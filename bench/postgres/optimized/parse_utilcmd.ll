; ModuleID = 'bench/postgres/original/parse_utilcmd.ll'
source_filename = "bench/postgres/original/parse_utilcmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.CreateStmtContext = type { ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8 }
%struct.ObjectAddress = type { i32, i32, i32 }

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
define dso_local ptr @transformCreateStmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ParseCallbackState, align 8
  %4 = alloca %struct.CreateStmtContext, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ParseCallbackState, align 8
  %7 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @make_parsestate(ptr noundef null) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8
  call void @setup_parser_errposition_callback(ptr noundef nonnull %6, ptr noundef %8, i32 noundef %13) #7
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %14, i32 noundef 0, ptr noundef nonnull %5) #7
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %6) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %32

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1259, ptr %7, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %19, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %23, align 4
  call void @checkMembershipInCurrentExtension(ptr noundef nonnull %7) #7
  %24 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #7
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = call i32 @errcode(i32 noundef 117571716) #7
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %29) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.transformCreateStmt) #7
  br label %31

31:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %384

32:                                               ; preds = %2
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %39 = load i8, ptr %38, align 1
  %.not = icmp eq i8 %39, 116
  br i1 %.not, label %44, label %40

40:                                               ; preds = %37
  %41 = call ptr @get_namespace_name(i32 noundef %15) #7
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %37, %32
  store ptr %8, ptr %4, align 8
  %45 = load i32, ptr %0, align 4
  %46 = icmp eq i32 %45, 172
  %spec.select = select i1 %46, ptr @.str.2, ptr @.str.3
  %spec.select148 = zext i1 %46 to i8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %spec.select148, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %56, i8 0, i64 72, i1 false)
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 8
  %.not73 = icmp eq ptr %71, null
  br i1 %.not73, label %116, label %75

75:                                               ; preds = %44
  %76 = call ptr @typenameType(ptr noundef nonnull %8, ptr noundef nonnull %71, ptr noundef null) #7
  call void @check_of_type(ptr noundef %76) #7
  %77 = getelementptr i8, ptr %76, i64 16
  %.val.i = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %82, ptr %83, align 8
  %84 = call ptr @lookup_rowtype_tupdesc(i32 noundef %82, i32 noundef -1) #7
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %75, %108
  %87 = phi ptr [ %109, %108 ], [ null, %75 ]
  %88 = phi i32 [ %110, %108 ], [ %85, %75 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %108 ], [ 0, %75 ]
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 4
  %91 = getelementptr i8, ptr %84, i64 %90
  %92 = getelementptr i8, ptr %91, i64 24
  %93 = getelementptr inbounds nuw [100 x i8], ptr %92, i64 %indvars.iv.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 91
  %95 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %108, label %97

97:                                               ; preds = %.lr.ph.i
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 76
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @makeColumnDef(ptr noundef nonnull %98, i32 noundef %100, i32 noundef %102, i32 noundef %104) #7
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 36
  store i8 1, ptr %106, align 4
  %107 = call ptr @lappend(ptr noundef %87, ptr noundef %105) #7
  %.pre.i = load i32, ptr %84, align 8
  %.pre25.i = sext i32 %.pre.i to i64
  br label %108

108:                                              ; preds = %97, %.lr.ph.i
  %109 = phi ptr [ %87, %.lr.ph.i ], [ %107, %97 ]
  %.pre-phi.i = phi i64 [ %89, %.lr.ph.i ], [ %.pre25.i, %97 ]
  %110 = phi i32 [ %88, %.lr.ph.i ], [ %.pre.i, %97 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = icmp slt i64 %indvars.iv.next.i, %.pre-phi.i
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !6

._crit_edge.i.loopexit:                           ; preds = %108
  store ptr %109, ptr %56, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %75
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %transformOfType.exit

115:                                              ; preds = %._crit_edge.i
  call void @DecrTupleDescRefCount(ptr noundef nonnull %84) #7
  br label %transformOfType.exit

transformOfType.exit:                             ; preds = %._crit_edge.i, %115
  call void @ReleaseSysCache(ptr noundef %76) #7
  %.pre = load ptr, ptr %62, align 8
  br label %116

116:                                              ; preds = %transformOfType.exit, %44
  %117 = phi ptr [ %.pre, %transformOfType.exit ], [ %63, %44 ]
  %.not74 = icmp eq ptr %117, null
  br i1 %.not74, label %126, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %52, align 8
  %.not75 = icmp eq ptr %119, null
  br i1 %.not75, label %126, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %67, align 8
  %.not76 = icmp eq ptr %121, null
  br i1 %.not76, label %122, label %126

122:                                              ; preds = %120
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %124 = call i32 @errcode(i32 noundef 117833860) #7
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @__func__.transformCreateStmt) #7
  unreachable

126:                                              ; preds = %118, %120, %116
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not77 = icmp eq ptr %128, null
  br i1 %.not77, label %.critedge85, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load i32, ptr %129, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph156, label %.critedge85

.lr.ph156:                                        ; preds = %.lr.ph, %318
  %indvars.iv155 = phi i64 [ %indvars.iv.next, %318 ], [ 0, %.lr.ph ]
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv155
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  switch i32 %136, label %314 [
    i32 90, label %140
    i32 160, label %141
    i32 91, label %142
  ]

.critedge85:                                      ; preds = %318, %.lr.ph, %126
  %137 = load ptr, ptr %61, align 8
  store ptr null, ptr %61, align 8
  %138 = load ptr, ptr %58, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.split113.us, label %.lr.ph110

140:                                              ; preds = %.lr.ph156
  call fastcc void @transformColumnDefinition(ptr noundef %4, ptr noundef nonnull %135)
  br label %318

141:                                              ; preds = %.lr.ph156
  call fastcc void @transformTableConstraint(ptr noundef %4, ptr noundef nonnull %135)
  br label %318

142:                                              ; preds = %.lr.ph156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load i32, ptr %146, align 8
  call void @setup_parser_errposition_callback(ptr noundef nonnull %3, ptr noundef %143, i32 noundef %147) #7
  %148 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %152 = call i32 @errcode(i32 noundef 1088) #7
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1152, ptr noundef nonnull @__func__.transformTableLikeClause) #7
  unreachable

154:                                              ; preds = %142
  %155 = load ptr, ptr %144, align 8
  %156 = call ptr @relation_openrv(ptr noundef %155, i32 noundef 1) #7
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 115
  %160 = load i8, ptr %159, align 1
  switch i8 %160, label %161 [
    i8 114, label %171
    i8 118, label %171
    i8 109, label %171
    i8 99, label %171
    i8 102, label %171
    i8 112, label %171
  ]

161:                                              ; preds = %154
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %163 = call i32 @errcode(i32 noundef 151027844) #7
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91, ptr noundef nonnull %165) #7
  %167 = load ptr, ptr %157, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 115
  %169 = load i8, ptr %168, align 1
  %170 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %169) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1167, ptr noundef nonnull @__func__.transformTableLikeClause) #7
  unreachable

171:                                              ; preds = %154, %154, %154, %154, %154, %154
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %3) #7
  %172 = load ptr, ptr %157, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 115
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 99
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @GetUserId() #7
  %180 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %178, i32 noundef %179, i64 noundef 256) #7
  %.not99.i = icmp eq i32 %180, 0
  br i1 %.not99.i, label %196, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %157, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  call void @aclcheck_error(i32 noundef %180, i32 noundef 49, ptr noundef nonnull %183) #7
  br label %196

184:                                              ; preds = %171
  %185 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %186 = load i32, ptr %185, align 8
  %187 = call i32 @GetUserId() #7
  %188 = call i32 @pg_class_aclcheck(i32 noundef %186, i32 noundef %187, i64 noundef 2) #7
  %.not98.i = icmp eq i32 %188, 0
  br i1 %.not98.i, label %196, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %157, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 115
  %192 = load i8, ptr %191, align 1
  %193 = call i32 @get_relkind_objtype(i8 noundef signext %192) #7
  %194 = load ptr, ptr %157, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  call void @aclcheck_error(i32 noundef %188, i32 noundef %193, ptr noundef nonnull %195) #7
  br label %196

196:                                              ; preds = %189, %184, %181, %176
  %197 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %198, align 8
  %.not100112.i = icmp slt i32 %199, 1
  br i1 %.not100112.i, label %._crit_edge.i89, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %135, i64 16
  br label %201

201:                                              ; preds = %288, %.lr.ph.i87
  %202 = phi i32 [ %199, %.lr.ph.i87 ], [ %291, %288 ]
  %.0113.i = phi i16 [ 1, %.lr.ph.i87 ], [ %289, %288 ]
  %203 = sext i32 %202 to i64
  %204 = shl nsw i64 %203, 4
  %205 = getelementptr i8, ptr %198, i64 %204
  %206 = sext i16 %.0113.i to i64
  %207 = getelementptr [100 x i8], ptr %205, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -76
  %209 = getelementptr i8, ptr %207, i64 15
  %210 = load i8, ptr %209, align 1, !range !4, !noundef !5
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %288, label %212

212:                                              ; preds = %201
  %213 = getelementptr i8, ptr %207, i64 -72
  %214 = getelementptr i8, ptr %207, i64 -8
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %207, align 4
  %217 = getelementptr i8, ptr %207, i64 20
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @makeColumnDef(ptr noundef nonnull %213, i32 noundef %215, i32 noundef %216, i32 noundef %218) #7
  %220 = load ptr, ptr %56, align 8
  %221 = call ptr @lappend(ptr noundef %220, ptr noundef %219) #7
  store ptr %221, ptr %56, align 8
  %222 = getelementptr i8, ptr %207, i64 11
  %223 = load i8, ptr %222, align 1, !range !4, !noundef !5
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %233

225:                                              ; preds = %212
  %226 = getelementptr i8, ptr %207, i64 14
  %227 = load i8, ptr %226, align 2
  %.not103.i = icmp eq i8 %227, 0
  br i1 %.not103.i, label %233, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %200, align 8
  %230 = and i32 %229, 16
  %.not104.i = icmp eq i32 %230, 0
  br i1 %.not104.i, label %233, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 80
  store i8 %227, ptr %232, align 8
  br label %233

233:                                              ; preds = %231, %228, %225, %212
  %234 = getelementptr i8, ptr %207, i64 13
  %235 = load i8, ptr %234, align 1
  %.not105.i = icmp eq i8 %235, 0
  %.pre114.i = load i32, ptr %200, align 8
  %236 = and i32 %.pre114.i, 32
  %.not106.i = icmp eq i32 %236, 0
  %or.cond.i = select i1 %.not105.i, i1 true, i1 %.not106.i
  br i1 %or.cond.i, label %244, label %237

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %207, i64 -2
  %239 = load i16, ptr %238, align 2
  %240 = call i32 @getIdentitySequence(ptr noundef %156, i16 noundef signext %239, i1 noundef zeroext false) #7
  %241 = call ptr @sequence_options(i32 noundef %240) #7
  call fastcc void @generateSerialExtraStmts(ptr noundef nonnull %4, ptr noundef %219, i32 noundef 0, ptr noundef %241, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %242 = load i8, ptr %234, align 1
  %243 = getelementptr inbounds nuw i8, ptr %219, i64 64
  store i8 %242, ptr %243, align 8
  %.pre.i88 = load i32, ptr %200, align 8
  br label %244

244:                                              ; preds = %237, %233
  %245 = phi i32 [ %.pre.i88, %237 ], [ %.pre114.i, %233 ]
  %246 = and i32 %245, 256
  %.not107.i = icmp eq i32 %246, 0
  br i1 %.not107.i, label %250, label %247

247:                                              ; preds = %244
  %248 = getelementptr i8, ptr %207, i64 8
  %249 = load i8, ptr %248, align 4
  br label %250

250:                                              ; preds = %247, %244
  %.sink.i = phi i8 [ %249, %247 ], [ 0, %244 ]
  %251 = getelementptr inbounds nuw i8, ptr %219, i64 37
  store i8 %.sink.i, ptr %251, align 1
  %252 = load i32, ptr %200, align 8
  %253 = and i32 %252, 2
  %.not108.i = icmp eq i32 %253, 0
  br i1 %.not108.i, label %260, label %254

254:                                              ; preds = %250
  %255 = getelementptr i8, ptr %207, i64 9
  %256 = load i8, ptr %255, align 1
  %.not109.i = icmp eq i8 %256, 0
  br i1 %.not109.i, label %260, label %257

257:                                              ; preds = %254
  %258 = call ptr @GetCompressionMethodName(i8 noundef signext %256) #7
  %259 = call ptr @pstrdup(ptr noundef %258) #7
  br label %260

260:                                              ; preds = %257, %254, %250
  %.sink122.i = phi ptr [ %259, %257 ], [ null, %254 ], [ null, %250 ]
  %261 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %.sink122.i, ptr %261, align 8
  %262 = load i32, ptr %200, align 8
  %263 = and i32 %262, 1
  %.not110.i = icmp eq i32 %263, 0
  br i1 %.not110.i, label %288, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %208, align 4
  %266 = getelementptr i8, ptr %207, i64 -2
  %267 = load i16, ptr %266, align 2
  %268 = sext i16 %267 to i32
  %269 = call ptr @GetComment(i32 noundef %265, i32 noundef 1259, i32 noundef %268) #7
  %.not111.i = icmp eq ptr %269, null
  br i1 %.not111.i, label %288, label %270

270:                                              ; preds = %264
  %271 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 198, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 6, ptr %272, align 4
  %273 = load ptr, ptr %50, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @makeString(ptr noundef %275) #7
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @makeString(ptr noundef %278) #7
  %280 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @makeString(ptr noundef %281) #7
  %283 = call ptr @list_make3_impl(i32 noundef 1, ptr %276, ptr %279, ptr %282) #7
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %269, ptr %285, align 8
  %286 = load ptr, ptr %61, align 8
  %287 = call ptr @lappend(ptr noundef %286, ptr noundef nonnull %271) #7
  store ptr %287, ptr %61, align 8
  br label %288

288:                                              ; preds = %270, %264, %260, %201
  %289 = add i16 %.0113.i, 1
  %290 = sext i16 %289 to i32
  %291 = load i32, ptr %198, align 8
  %.not100.i = icmp slt i32 %291, %290
  br i1 %.not100.i, label %._crit_edge.i89, label %201, !llvm.loop !8

._crit_edge.i89:                                  ; preds = %288, %196
  %292 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %293 = load ptr, ptr %292, align 8
  %.not101.i = icmp eq ptr %293, null
  br i1 %.not101.i, label %304, label %294

294:                                              ; preds = %._crit_edge.i89
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 28
  %296 = load i8, ptr %295, align 4, !range !4, !noundef !5
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %304

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %300 = load i32, ptr %299, align 8
  %301 = call ptr @RelationGetNotNullConstraints(i32 noundef %300, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %302 = load ptr, ptr %58, align 8
  %303 = call ptr @list_concat(ptr noundef %302, ptr noundef %301) #7
  store ptr %303, ptr %58, align 8
  br label %304

304:                                              ; preds = %298, %294, %._crit_edge.i89
  %305 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 220
  %.not102.i = icmp eq i32 %307, 0
  br i1 %.not102.i, label %transformTableLikeClause.exit, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i32 %310, ptr %311, align 4
  %312 = load ptr, ptr %59, align 8
  %313 = call ptr @lappend(ptr noundef %312, ptr noundef nonnull %135) #7
  store ptr %313, ptr %59, align 8
  br label %transformTableLikeClause.exit

transformTableLikeClause.exit:                    ; preds = %304, %308
  call void @table_close(ptr noundef %156, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %318

314:                                              ; preds = %.lr.ph156
  %315 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %316 = load i32, ptr %135, align 4
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %316) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.transformCreateStmt) #7
  unreachable

318:                                              ; preds = %transformTableLikeClause.exit, %141, %140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv155, 1
  %319 = load i32, ptr %129, align 4
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next, %320
  br i1 %321, label %.lr.ph156, label %.critedge85

.split113.us:                                     ; preds = %.split108.us, %.lr.ph110, %.critedge85
  call fastcc void @transformIndexConstraints(ptr noundef %4)
  %322 = load ptr, ptr %61, align 8
  %323 = load ptr, ptr %59, align 8
  %324 = call ptr @list_concat(ptr noundef %322, ptr noundef %323) #7
  store ptr %324, ptr %61, align 8
  call fastcc void @transformFKConstraints(ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext false)
  %325 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %326 = trunc nuw i8 %325 to i1
  %.val86 = load ptr, ptr %57, align 8
  %327 = icmp eq ptr %.val86, null
  %brmerge.not.i.not = or i1 %327, %326
  br i1 %brmerge.not.i.not, label %transformCheckConstraints.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.split113.us
  %328 = getelementptr inbounds nuw i8, ptr %.val86, i64 4
  %329 = load i32, ptr %328, align 4
  %.not2.i = icmp sgt i32 %329, 0
  br i1 %.not2.i, label %.lr.ph.i90, label %transformCheckConstraints.exit

.lr.ph.i90:                                       ; preds = %.preheader.i
  %330 = getelementptr inbounds nuw i8, ptr %.val86, i64 16
  br label %331

331:                                              ; preds = %331, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i92, %331 ]
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv.i91
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 19
  store i8 1, ptr %335, align 1
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 18
  %337 = load i8, ptr %336, align 2, !range !4, !noundef !5
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 20
  store i8 %337, ptr %338, align 4
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %339 = load i32, ptr %328, align 4
  %340 = sext i32 %339 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i92, %340
  br i1 %.not.i, label %331, label %transformCheckConstraints.exit, !llvm.loop !9

transformCheckConstraints.exit:                   ; preds = %331, %.split113.us, %.preheader.i
  %341 = load ptr, ptr %56, align 8
  store ptr %341, ptr %127, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.val86, ptr %342, align 8
  %343 = load ptr, ptr %58, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %343, ptr %344, align 8
  %345 = load ptr, ptr %60, align 8
  %346 = call ptr @lappend(ptr noundef %345, ptr noundef nonnull %0) #7
  %347 = load ptr, ptr %61, align 8
  %348 = call ptr @list_concat(ptr noundef %346, ptr noundef %347) #7
  %349 = call ptr @list_concat(ptr noundef %348, ptr noundef %137) #7
  br label %384

.lr.ph110:                                        ; preds = %.critedge85
  %350 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %351 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %352 = load ptr, ptr %56, align 8
  %353 = icmp eq ptr %352, null
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %356 = load i32, ptr %350, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph158, label %.split113.us

.lr.ph158:                                        ; preds = %.lr.ph110, %.split108.us
  %indvars.iv124157 = phi i64 [ %indvars.iv.next125, %.split108.us ], [ 0, %.lr.ph110 ]
  %358 = load ptr, ptr %351, align 8
  %359 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %indvars.iv124157
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr i8, ptr %362, i64 16
  %.val = load ptr, ptr %363, align 8
  %364 = load ptr, ptr %.val, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  br i1 %353, label %.split108.us, label %.lr.ph102

.split108.us:                                     ; preds = %373, %383, %.split, %.lr.ph102, %.lr.ph158
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124157, 1
  %367 = load i32, ptr %350, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next125, %368
  br i1 %369, label %.lr.ph158, label %.split113.us

.lr.ph102:                                        ; preds = %.lr.ph158
  %370 = load i32, ptr %354, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph105, label %.split108.us

.lr.ph105:                                        ; preds = %.lr.ph102
  %372 = load ptr, ptr %355, align 8
  %wide.trip.count = zext nneg i32 %370 to i64
  br label %374

373:                                              ; preds = %374
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %.split108.us, label %374

374:                                              ; preds = %.lr.ph105, %373
  %indvars.iv121 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next122, %373 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv121
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %378, ptr noundef nonnull dereferenceable(1) %366) #9
  %.not83 = icmp eq i32 %379, 0
  br i1 %.not83, label %.split, label %373

.split:                                           ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 35
  %381 = load i8, ptr %380, align 1, !range !4, !noundef !5
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %.split108.us, label %383

383:                                              ; preds = %.split
  store i8 1, ptr %380, align 1
  br label %.split108.us

384:                                              ; preds = %transformCheckConstraints.exit, %31
  %.0 = phi ptr [ null, %31 ], [ %349, %transformCheckConstraints.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare void @setup_parser_errposition_callback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cancel_parser_errposition_callback(ptr noundef) local_unnamed_addr #1

declare void @checkMembershipInCurrentExtension(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @transformColumnDefinition(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @lappend(ptr noundef %6, ptr noundef %1) #7
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread296, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %thread-pre-split, label %list_length.exit

list_length.exit:                                 ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %thread-pre-split

16:                                               ; preds = %list_length.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %thread-pre-split, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %12, i64 16
  %.val287 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val287, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(12) @.str.49) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(8) @.str.50) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(7) @.str.51) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(8) @.str.52) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.53) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(8) @.str.54) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %thread-pre-split

42:                                               ; preds = %36, %39, %30, %33, %20, %27
  %.sink = phi i32 [ 23, %30 ], [ 21, %20 ], [ 21, %27 ], [ 23, %33 ], [ 20, %39 ], [ 20, %36 ]
  store ptr null, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %.sink, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not272 = icmp eq ptr %47, null
  br i1 %.not272, label %thread-pre-split, label %48

48:                                               ; preds = %42
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %50 = tail call i32 @errcode(i32 noundef 1088) #7
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55) #7
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @parser_errposition(ptr noundef %52, i32 noundef %55) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 644, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

thread-pre-split:                                 ; preds = %42, %10, %list_length.exit, %16, %39
  %57 = phi ptr [ %45, %42 ], [ %9, %10 ], [ %9, %list_length.exit ], [ %9, %16 ], [ %9, %39 ]
  %.0 = phi i1 [ true, %42 ], [ false, %10 ], [ false, %list_length.exit ], [ false, %16 ], [ false, %39 ]
  %58 = load ptr, ptr %0, align 8
  %59 = tail call ptr @typenameType(ptr noundef %58, ptr noundef nonnull %57, ptr noundef null) #7
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %61 = load ptr, ptr %60, align 8
  %.not.i288 = icmp eq ptr %61, null
  br i1 %.not.i288, label %transformColumnType.exit, label %62

62:                                               ; preds = %thread-pre-split
  %63 = getelementptr i8, ptr %59, i64 16
  %.val.i = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %66
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 @LookupCollation(ptr noundef %68, ptr noundef %70, i32 noundef %72) #7
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %75 = load i32, ptr %74, align 4
  %.not12.i = icmp eq i32 %75, 0
  br i1 %.not12.i, label %76, label %transformColumnType.exit

76:                                               ; preds = %62
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %78 = tail call i32 @errcode(i32 noundef 67141764) #7
  %79 = load i32, ptr %67, align 4
  %80 = tail call ptr @format_type_be(i32 noundef %79) #7
  %81 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77, ptr noundef %80) #7
  %82 = load ptr, ptr %0, align 8
  %83 = load ptr, ptr %60, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @parser_errposition(ptr noundef %82, i32 noundef %85) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4055, ptr noundef nonnull @__func__.transformColumnType) #7
  unreachable

transformColumnType.exit:                         ; preds = %thread-pre-split, %62
  tail call void @ReleaseSysCache(ptr noundef %59) #7
  br i1 %.0, label %87, label %.thread296

87:                                               ; preds = %transformColumnType.exit
  %.pre = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %89 = load i32, ptr %88, align 8
  call fastcc void @generateSerialExtraStmts(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %89, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @quote_qualified_identifier(ptr noundef %90, ptr noundef %91) #7
  %93 = call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 72, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 467, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 28
  store i32 -1, ptr %96, align 4
  %97 = call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 73, ptr %97, align 4
  %98 = call ptr @SystemTypeName(ptr noundef nonnull @.str.56) #7
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %93, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i32 -1, ptr %101, align 8
  %102 = call ptr @SystemFuncName(ptr noundef nonnull @.str.57) #7
  %103 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %97) #7
  %104 = call ptr @makeFuncCall(ptr noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef -1) #7
  %105 = call noundef ptr @palloc0(i64 noundef 184) #7
  store i32 160, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 2, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 180
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @lappend(ptr noundef %111, ptr noundef nonnull %105) #7
  store ptr %112, ptr %110, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread296

.thread296:                                       ; preds = %2, %transformColumnType.exit, %87
  %.0253 = phi i8 [ 1, %87 ], [ 0, %2 ], [ 0, %transformColumnType.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %114 = load ptr, ptr %113, align 8
  %.not.i289 = icmp eq ptr %114, null
  br i1 %.not.i289, label %.loopexit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread296
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i32, ptr %115, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %transformConstraintAttrs.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %306
  %.085119.i549 = phi i8 [ %.186.i, %306 ], [ 0, %.lr.ph.i ]
  %.082120.i548 = phi i8 [ %.183.i, %306 ], [ 0, %.lr.ph.i ]
  %.080122.i547 = phi i8 [ %.181.i, %306 ], [ 0, %.lr.ph.i ]
  %.0123.i546 = phi ptr [ %.1.i, %306 ], [ null, %.lr.ph.i ]
  %indvars.iv.i545 = phi i64 [ %indvars.iv.next.i, %306 ], [ 0, %.lr.ph.i ]
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i545
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 160
  br i1 %123, label %128, label %124

124:                                              ; preds = %.lr.ph
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %126 = load i32, ptr %121, align 4
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %126) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3901, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %130 = load i32, ptr %129, align 4
  switch i32 %130, label %306 [
    i32 10, label %131
    i32 11, label %155
    i32 12, label %192
    i32 13, label %230
    i32 14, label %254
    i32 15, label %279
  ]

131:                                              ; preds = %128
  %.not98.i = icmp eq ptr %.0123.i546, null
  br i1 %.not98.i, label %135, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 4
  %134 = load i32, ptr %133, align 4
  %.off.i = add i32 %134, -6
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %143, label %135

135:                                              ; preds = %132, %131
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %137 = call i32 @errcode(i32 noundef 16801924) #7
  %138 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #7
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @parser_errposition(ptr noundef %139, i32 noundef %141) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3909, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

143:                                              ; preds = %132
  %144 = trunc nuw i8 %.080122.i547 to i1
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %147 = call i32 @errcode(i32 noundef 16801924) #7
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79) #7
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @parser_errposition(ptr noundef %149, i32 noundef %151) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3914, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 16
  store i8 1, ptr %154, align 8
  br label %306

155:                                              ; preds = %128
  %.not97.i = icmp eq ptr %.0123.i546, null
  br i1 %.not97.i, label %159, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 4
  %158 = load i32, ptr %157, align 4
  %.off99.i = add i32 %158, -6
  %switch100.i = icmp ult i32 %.off99.i, 4
  br i1 %switch100.i, label %167, label %159

159:                                              ; preds = %156, %155
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %161 = call i32 @errcode(i32 noundef 16801924) #7
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80) #7
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @parser_errposition(ptr noundef %163, i32 noundef %165) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3924, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

167:                                              ; preds = %156
  %168 = trunc nuw i8 %.080122.i547 to i1
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %171 = call i32 @errcode(i32 noundef 16801924) #7
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79) #7
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @parser_errposition(ptr noundef %173, i32 noundef %175) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3929, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 16
  store i8 0, ptr %178, align 8
  %179 = trunc nuw i8 %.082120.i548 to i1
  br i1 %179, label %180, label %306

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 17
  %182 = load i8, ptr %181, align 1, !range !4, !noundef !5
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %306

184:                                              ; preds = %180
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %186 = call i32 @errcode(i32 noundef 16801924) #7
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81) #7
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @parser_errposition(ptr noundef %188, i32 noundef %190) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3937, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

192:                                              ; preds = %128
  %.not96.i = icmp eq ptr %.0123.i546, null
  br i1 %.not96.i, label %196, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 4
  %195 = load i32, ptr %194, align 4
  %.off101.i = add i32 %195, -6
  %switch102.i = icmp ult i32 %.off101.i, 4
  br i1 %switch102.i, label %204, label %196

196:                                              ; preds = %193, %192
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %198 = call i32 @errcode(i32 noundef 16801924) #7
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.82) #7
  %200 = load ptr, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @parser_errposition(ptr noundef %200, i32 noundef %202) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3945, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

204:                                              ; preds = %193
  %205 = trunc nuw i8 %.082120.i548 to i1
  br i1 %205, label %206, label %214

206:                                              ; preds = %204
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %208 = call i32 @errcode(i32 noundef 16801924) #7
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83) #7
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %212 = load i32, ptr %211, align 4
  %213 = call i32 @parser_errposition(ptr noundef %210, i32 noundef %212) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3950, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 17
  store i8 1, ptr %215, align 1
  %216 = trunc nuw i8 %.080122.i547 to i1
  %217 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 16
  br i1 %216, label %219, label %218

218:                                              ; preds = %214
  store i8 1, ptr %217, align 8
  br label %306

219:                                              ; preds = %214
  %220 = load i8, ptr %217, align 8, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %306, label %222

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %224 = call i32 @errcode(i32 noundef 16801924) #7
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81) #7
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @parser_errposition(ptr noundef %226, i32 noundef %228) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3963, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

230:                                              ; preds = %128
  %.not95.i = icmp eq ptr %.0123.i546, null
  br i1 %.not95.i, label %234, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 4
  %233 = load i32, ptr %232, align 4
  %.off103.i = add i32 %233, -6
  %switch104.i = icmp ult i32 %.off103.i, 4
  br i1 %switch104.i, label %242, label %234

234:                                              ; preds = %231, %230
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %236 = call i32 @errcode(i32 noundef 16801924) #7
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84) #7
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @parser_errposition(ptr noundef %238, i32 noundef %240) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3971, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

242:                                              ; preds = %231
  %243 = trunc nuw i8 %.082120.i548 to i1
  br i1 %243, label %244, label %252

244:                                              ; preds = %242
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %246 = call i32 @errcode(i32 noundef 16801924) #7
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83) #7
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %250 = load i32, ptr %249, align 4
  %251 = call i32 @parser_errposition(ptr noundef %248, i32 noundef %250) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3976, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 17
  store i8 0, ptr %253, align 1
  br label %306

254:                                              ; preds = %128
  %255 = icmp eq ptr %.0123.i546, null
  br i1 %255, label %259, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 4
  %258 = load i32, ptr %257, align 4
  %.not94.i = icmp eq i32 %258, 5
  br i1 %.not94.i, label %267, label %259

259:                                              ; preds = %256, %254
  %260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %261 = call i32 @errcode(i32 noundef 16801924) #7
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85) #7
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %265 = load i32, ptr %264, align 4
  %266 = call i32 @parser_errposition(ptr noundef %263, i32 noundef %265) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3987, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

267:                                              ; preds = %256
  %268 = trunc nuw i8 %.085119.i549 to i1
  br i1 %268, label %269, label %277

269:                                              ; preds = %267
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %271 = call i32 @errcode(i32 noundef 16801924) #7
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86) #7
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %275 = load i32, ptr %274, align 4
  %276 = call i32 @parser_errposition(ptr noundef %273, i32 noundef %275) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3992, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 18
  store i8 1, ptr %278, align 2
  br label %306

279:                                              ; preds = %128
  %280 = icmp eq ptr %.0123.i546, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 4
  %283 = load i32, ptr %282, align 4
  %.not93.i = icmp eq i32 %283, 5
  br i1 %.not93.i, label %292, label %284

284:                                              ; preds = %281, %279
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %286 = call i32 @errcode(i32 noundef 16801924) #7
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87) #7
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %290 = load i32, ptr %289, align 4
  %291 = call i32 @parser_errposition(ptr noundef %288, i32 noundef %290) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4003, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

292:                                              ; preds = %281
  %293 = trunc nuw i8 %.085119.i549 to i1
  br i1 %293, label %294, label %302

294:                                              ; preds = %292
  %295 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %296 = call i32 @errcode(i32 noundef 16801924) #7
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86) #7
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr inbounds nuw i8, ptr %121, i64 180
  %300 = load i32, ptr %299, align 4
  %301 = call i32 @parser_errposition(ptr noundef %298, i32 noundef %300) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4008, ptr noundef nonnull @__func__.transformConstraintAttrs) #7
  unreachable

302:                                              ; preds = %292
  %303 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 18
  store i8 0, ptr %303, align 2
  %304 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 19
  store i8 1, ptr %304, align 1
  %305 = getelementptr inbounds nuw i8, ptr %.0123.i546, i64 20
  store i8 0, ptr %305, align 4
  br label %306

306:                                              ; preds = %302, %277, %252, %219, %218, %180, %177, %153, %128
  %.186.i = phi i8 [ 1, %302 ], [ %.085119.i549, %153 ], [ %.085119.i549, %180 ], [ %.085119.i549, %177 ], [ %.085119.i549, %219 ], [ %.085119.i549, %218 ], [ %.085119.i549, %252 ], [ 1, %277 ], [ 0, %128 ]
  %.183.i = phi i8 [ %.082120.i548, %302 ], [ %.082120.i548, %153 ], [ 1, %180 ], [ 0, %177 ], [ 1, %219 ], [ 1, %218 ], [ 1, %252 ], [ %.082120.i548, %277 ], [ 0, %128 ]
  %.181.i = phi i8 [ %.080122.i547, %302 ], [ 1, %153 ], [ 1, %180 ], [ 1, %177 ], [ 1, %219 ], [ 0, %218 ], [ %.080122.i547, %252 ], [ %.080122.i547, %277 ], [ 0, %128 ]
  %.1.i = phi ptr [ %.0123.i546, %302 ], [ %.0123.i546, %153 ], [ %.0123.i546, %180 ], [ %.0123.i546, %177 ], [ %.0123.i546, %219 ], [ %.0123.i546, %218 ], [ %.0123.i546, %252 ], [ %.0123.i546, %277 ], [ %121, %128 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i545, 1
  %307 = load i32, ptr %115, align 4
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next.i, %308
  br i1 %309, label %.lr.ph, label %transformConstraintAttrs.exit.loopexit

transformConstraintAttrs.exit.loopexit:           ; preds = %306
  %.pre679.pre = load ptr, ptr %113, align 8
  br label %transformConstraintAttrs.exit

transformConstraintAttrs.exit:                    ; preds = %transformConstraintAttrs.exit.loopexit, %.lr.ph.i
  %.pre679 = phi ptr [ %.pre679.pre, %transformConstraintAttrs.exit.loopexit ], [ %114, %.lr.ph.i ]
  %310 = trunc nuw i8 %.0253 to i1
  br i1 %310, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %transformConstraintAttrs.exit
  %.not275 = icmp eq ptr %.pre679, null
  %311 = getelementptr inbounds nuw i8, ptr %.pre679, i64 16
  br i1 %.not275, label %.loopexit.thread, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader
  %312 = getelementptr inbounds nuw i8, ptr %.pre679, i64 4
  %313 = load i32, ptr %312, align 4
  %.fr614 = freeze i32 %313
  %314 = icmp sgt i32 %.fr614, 0
  br i1 %314, label %.lr.ph552.split.us566.us, label %.loopexit.thread696

.loopexit.thread696:                              ; preds = %.preheader.split
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph591

318:                                              ; preds = %.lr.ph552.split.us566.us, %324
  %indvars.iv = phi i64 [ 0, %.lr.ph552.split.us566.us ], [ %indvars.iv.next, %324 ]
  %.3259551556.us.us = phi i1 [ false, %.lr.ph552.split.us566.us ], [ %.4260.us562.us, %324 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  switch i32 %322, label %324 [
    i32 3, label %323
    i32 6, label %323
  ]

323:                                              ; preds = %318, %318
  br label %324

324:                                              ; preds = %323, %318
  %.4260.us562.us = phi i1 [ %.3259551556.us.us, %318 ], [ true, %323 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %318

.lr.ph552.split.us566.us:                         ; preds = %.preheader.split
  %325 = load ptr, ptr %311, align 8
  %wide.trip.count = zext nneg i32 %.fr614 to i64
  br label %318

.loopexit.thread:                                 ; preds = %.thread296, %.preheader
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.split611.us

.loopexit:                                        ; preds = %324, %transformConstraintAttrs.exit
  %.1257 = phi i1 [ true, %transformConstraintAttrs.exit ], [ %.4260.us562.us, %324 ]
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %332 = icmp eq ptr %.pre679, null
  br i1 %332, label %.split611.us, label %.lr.ph591

..split611.us.loopexit_crit_edge:                 ; preds = %702
  %333 = trunc nuw i8 %.2 to i1
  br label %.split611.us

.split611.us:                                     ; preds = %.lr.ph591, %..split611.us.loopexit_crit_edge, %.loopexit.thread, %.loopexit
  %334 = phi ptr [ %331, %.loopexit ], [ %328, %.loopexit.thread ], [ %338, %..split611.us.loopexit_crit_edge ], [ %338, %.lr.ph591 ]
  %335 = phi ptr [ %330, %.loopexit ], [ %327, %.loopexit.thread ], [ %339, %..split611.us.loopexit_crit_edge ], [ %339, %.lr.ph591 ]
  %336 = phi ptr [ %329, %.loopexit ], [ %326, %.loopexit.thread ], [ %340, %..split611.us.loopexit_crit_edge ], [ %340, %.lr.ph591 ]
  %.us-phi612 = phi i8 [ %.0253, %.loopexit ], [ %.0253, %.loopexit.thread ], [ %.4, %..split611.us.loopexit_crit_edge ], [ %.0253, %.lr.ph591 ]
  %.us-phi613 = phi i1 [ false, %.loopexit ], [ false, %.loopexit.thread ], [ %333, %..split611.us.loopexit_crit_edge ], [ false, %.lr.ph591 ]
  %337 = trunc nuw i8 %.us-phi612 to i1
  br i1 %337, label %706, label %716

.lr.ph591:                                        ; preds = %.loopexit, %.loopexit.thread696
  %338 = phi ptr [ %317, %.loopexit.thread696 ], [ %331, %.loopexit ]
  %339 = phi ptr [ %316, %.loopexit.thread696 ], [ %330, %.loopexit ]
  %340 = phi ptr [ %315, %.loopexit.thread696 ], [ %329, %.loopexit ]
  %.1257700 = phi i1 [ false, %.loopexit.thread696 ], [ %.1257, %.loopexit ]
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %351 = getelementptr inbounds nuw i8, ptr %.pre679, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %.pre679, i64 16
  %353 = load i32, ptr %351, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph930, label %.split611.us

.lr.ph930:                                        ; preds = %.lr.ph591, %702
  %.1262585929 = phi ptr [ %.2263, %702 ], [ null, %.lr.ph591 ]
  %.2255586928 = phi i8 [ %.4, %702 ], [ %.0253, %.lr.ph591 ]
  %.1251587927 = phi i8 [ %.2252, %702 ], [ 0, %.lr.ph591 ]
  %.1248588926 = phi i8 [ %.2249, %702 ], [ 0, %.lr.ph591 ]
  %.1245589925 = phi i8 [ %.2246, %702 ], [ 0, %.lr.ph591 ]
  %.1243590924 = phi i8 [ %.2, %702 ], [ 0, %.lr.ph591 ]
  %indvars.iv677923 = phi i64 [ %indvars.iv.next678, %702 ], [ 0, %.lr.ph591 ]
  %355 = load ptr, ptr %352, align 8
  %356 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %indvars.iv677923
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4
  switch i32 %359, label %638 [
    i32 0, label %360
    i32 1, label %381
    i32 2, label %461
    i32 3, label %479
    i32 4, label %538
    i32 5, label %565
    i32 6, label %568
    i32 7, label %597
    i32 8, label %617
    i32 9, label %620
    i32 10, label %643
    i32 11, label %643
    i32 12, label %643
    i32 13, label %643
    i32 14, label %643
    i32 15, label %643
  ]

360:                                              ; preds = %.lr.ph930
  %361 = trunc nuw i8 %.1243590924 to i1
  br i1 %361, label %362, label %366

362:                                              ; preds = %360
  %363 = load i8, ptr %339, align 1, !range !4, !noundef !5
  %364 = trunc nuw i8 %363 to i1
  %365 = trunc nuw i8 %.2255586928 to i1
  %or.cond = select i1 %364, i1 true, i1 %365
  br i1 %or.cond, label %367, label %380

366:                                              ; preds = %360
  %.old3 = trunc nuw i8 %.2255586928 to i1
  br i1 %.old3, label %367, label %380

367:                                              ; preds = %366, %362
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %369 = call i32 @errcode(i32 noundef 16801924) #7
  %370 = load ptr, ptr %340, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %370, ptr noundef %374) #7
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %378 = load i32, ptr %377, align 4
  %379 = call i32 @parser_errposition(ptr noundef %376, i32 noundef %378) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 750, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

380:                                              ; preds = %362, %366
  store i8 0, ptr %339, align 1
  br label %643

381:                                              ; preds = %.lr.ph930
  %382 = load i8, ptr %350, align 8, !range !4, !noundef !5
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %392

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %357, i64 21
  %386 = load i8, ptr %385, align 1, !range !4, !noundef !5
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %390 = call i32 @errcode(i32 noundef 1088) #7
  %391 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 759, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

392:                                              ; preds = %384, %381
  %393 = trunc nuw i8 %.1243590924 to i1
  br i1 %393, label %394, label %410

394:                                              ; preds = %392
  %395 = load i8, ptr %339, align 1, !range !4, !noundef !5
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %410, label %397

397:                                              ; preds = %394
  %398 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %399 = call i32 @errcode(i32 noundef 16801924) #7
  %400 = load ptr, ptr %340, align 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %400, ptr noundef %404) #7
  %406 = load ptr, ptr %0, align 8
  %407 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %408 = load i32, ptr %407, align 4
  %409 = call i32 @parser_errposition(ptr noundef %406, i32 noundef %408) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

410:                                              ; preds = %394, %392
  br i1 %.1257700, label %411, label %420

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %357, i64 21
  %413 = load i8, ptr %412, align 1, !range !4, !noundef !5
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %420

415:                                              ; preds = %411
  %416 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %417 = call i32 @errcode(i32 noundef 16801924) #7
  %418 = load ptr, ptr %340, align 8
  %419 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %418) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

420:                                              ; preds = %411, %410
  %421 = load i8, ptr %339, align 1, !range !4, !noundef !5
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %430, label %423

423:                                              ; preds = %420
  store i8 1, ptr %339, align 1
  %424 = load ptr, ptr %340, align 8
  %425 = call ptr @makeString(ptr noundef %424) #7
  %426 = call ptr @list_make1_impl(i32 noundef 1, ptr %425) #7
  %427 = getelementptr inbounds nuw i8, ptr %357, i64 48
  store ptr %426, ptr %427, align 8
  %428 = load ptr, ptr %338, align 8
  %429 = call ptr @lappend(ptr noundef %428, ptr noundef nonnull %357) #7
  store ptr %429, ptr %338, align 8
  br label %643

430:                                              ; preds = %420
  %.not280 = icmp eq ptr %.1262585929, null
  br i1 %.not280, label %643, label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %433 = load ptr, ptr %432, align 8
  %.not281 = icmp eq ptr %433, null
  br i1 %.not281, label %446, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %.1262585929, i64 8
  %436 = load ptr, ptr %435, align 8
  %.not282 = icmp eq ptr %436, null
  br i1 %.not282, label %446, label %437

437:                                              ; preds = %434
  %438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %436, ptr noundef nonnull dereferenceable(1) %433) #9
  %.not283 = icmp eq i32 %438, 0
  br i1 %.not283, label %446, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %.1262585929, i64 8
  %442 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %443 = load ptr, ptr %441, align 8
  %444 = load ptr, ptr %440, align 8
  %445 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61, ptr noundef %443, ptr noundef %444) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

446:                                              ; preds = %437, %434, %431
  %447 = getelementptr inbounds nuw i8, ptr %.1262585929, i64 21
  %448 = load i8, ptr %447, align 1, !range !4, !noundef !5
  %449 = getelementptr inbounds nuw i8, ptr %357, i64 21
  %450 = load i8, ptr %449, align 1, !range !4, !noundef !5
  %.not284 = icmp eq i8 %448, %450
  br i1 %.not284, label %456, label %451

451:                                              ; preds = %446
  %452 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %453 = call i32 @errcode(i32 noundef 16801924) #7
  %454 = load ptr, ptr %340, align 8
  %455 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %454) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 809, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

456:                                              ; preds = %446
  %457 = getelementptr inbounds nuw i8, ptr %.1262585929, i64 8
  %458 = load ptr, ptr %457, align 8
  %.not285 = icmp eq ptr %458, null
  br i1 %.not285, label %459, label %643

459:                                              ; preds = %456
  br i1 %.not281, label %643, label %460

460:                                              ; preds = %459
  store ptr %433, ptr %457, align 8
  br label %643

461:                                              ; preds = %.lr.ph930
  %462 = trunc nuw i8 %.1245589925 to i1
  br i1 %462, label %463, label %476

463:                                              ; preds = %461
  %464 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %465 = call i32 @errcode(i32 noundef 16801924) #7
  %466 = load ptr, ptr %340, align 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %466, ptr noundef %470) #7
  %472 = load ptr, ptr %0, align 8
  %473 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %474 = load i32, ptr %473, align 4
  %475 = call i32 @parser_errposition(ptr noundef %472, i32 noundef %474) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 824, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

476:                                              ; preds = %461
  %477 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %347, align 8
  br label %643

479:                                              ; preds = %.lr.ph930
  %480 = load i8, ptr %345, align 8, !range !4, !noundef !5
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %486

482:                                              ; preds = %479
  %483 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %484 = call i32 @errcode(i32 noundef 1088) #7
  %485 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

486:                                              ; preds = %479
  %487 = load ptr, ptr %348, align 8
  %.not279 = icmp eq ptr %487, null
  br i1 %.not279, label %492, label %488

488:                                              ; preds = %486
  %489 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %490 = call i32 @errcode(i32 noundef 1088) #7
  %491 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 842, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

492:                                              ; preds = %486
  %493 = load ptr, ptr %0, align 8
  %494 = load ptr, ptr %8, align 8
  %495 = call ptr @typenameType(ptr noundef %493, ptr noundef %494, ptr noundef null) #7
  %496 = getelementptr i8, ptr %495, i64 16
  %.val = load ptr, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %498 = load i8, ptr %497, align 2
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %.val, i64 %499
  %501 = load i32, ptr %500, align 4
  call void @ReleaseSysCache(ptr noundef %495) #7
  %502 = trunc nuw i8 %.1248588926 to i1
  br i1 %502, label %503, label %516

503:                                              ; preds = %492
  %504 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %505 = call i32 @errcode(i32 noundef 16801924) #7
  %506 = load ptr, ptr %340, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65, ptr noundef %506, ptr noundef %510) #7
  %512 = load ptr, ptr %0, align 8
  %513 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %514 = load i32, ptr %513, align 4
  %515 = call i32 @parser_errposition(ptr noundef %512, i32 noundef %514) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 854, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

516:                                              ; preds = %492
  %517 = getelementptr inbounds nuw i8, ptr %357, i64 80
  %518 = load ptr, ptr %517, align 8
  call fastcc void @generateSerialExtraStmts(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %501, ptr noundef %518, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %519 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %520 = load i8, ptr %519, align 8
  store i8 %520, ptr %349, align 8
  %521 = trunc nuw i8 %.1243590924 to i1
  br i1 %521, label %522, label %643

522:                                              ; preds = %516
  %523 = load i8, ptr %339, align 1, !range !4, !noundef !5
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %643, label %525

525:                                              ; preds = %522
  %526 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %527 = call i32 @errcode(i32 noundef 16801924) #7
  %528 = load ptr, ptr %340, align 8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %528, ptr noundef %532) #7
  %534 = load ptr, ptr %0, align 8
  %535 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %536 = load i32, ptr %535, align 4
  %537 = call i32 @parser_errposition(ptr noundef %534, i32 noundef %536) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 876, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

538:                                              ; preds = %.lr.ph930
  %539 = load i8, ptr %345, align 8, !range !4, !noundef !5
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %543 = call i32 @errcode(i32 noundef 1088) #7
  %544 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 884, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

545:                                              ; preds = %538
  %546 = trunc nuw i8 %.1251587927 to i1
  br i1 %546, label %547, label %560

547:                                              ; preds = %545
  %548 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %549 = call i32 @errcode(i32 noundef 16801924) #7
  %550 = load ptr, ptr %340, align 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67, ptr noundef %550, ptr noundef %554) #7
  %556 = load ptr, ptr %0, align 8
  %557 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %558 = load i32, ptr %557, align 4
  %559 = call i32 @parser_errposition(ptr noundef %556, i32 noundef %558) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 891, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

560:                                              ; preds = %545
  %561 = getelementptr inbounds nuw i8, ptr %357, i64 41
  %562 = load i8, ptr %561, align 1
  store i8 %562, ptr %346, align 8
  %563 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %347, align 8
  br label %643

565:                                              ; preds = %.lr.ph930
  %566 = load ptr, ptr %344, align 8
  %567 = call ptr @lappend(ptr noundef %566, ptr noundef nonnull %357) #7
  store ptr %567, ptr %344, align 8
  br label %643

568:                                              ; preds = %.lr.ph930
  %569 = trunc nuw i8 %.1243590924 to i1
  br i1 %569, label %570, label %586

570:                                              ; preds = %568
  %571 = load i8, ptr %339, align 1, !range !4, !noundef !5
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %586, label %573

573:                                              ; preds = %570
  %574 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %575 = call i32 @errcode(i32 noundef 16801924) #7
  %576 = load ptr, ptr %340, align 8
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8
  %581 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %576, ptr noundef %580) #7
  %582 = load ptr, ptr %0, align 8
  %583 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %584 = load i32, ptr %583, align 4
  %585 = call i32 @parser_errposition(ptr noundef %582, i32 noundef %584) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 909, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

586:                                              ; preds = %570, %568
  %587 = load i8, ptr %341, align 8, !range !4, !noundef !5
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %.thread

589:                                              ; preds = %586
  %590 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %591 = call i32 @errcode(i32 noundef 1088) #7
  %592 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #7
  %593 = load ptr, ptr %0, align 8
  %594 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %595 = load i32, ptr %594, align 4
  %596 = call i32 @parser_errposition(ptr noundef %593, i32 noundef %595) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 917, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

597:                                              ; preds = %.lr.ph930
  %.pre680 = load i8, ptr %341, align 8, !range !4
  %598 = trunc nuw i8 %.pre680 to i1
  br i1 %598, label %599, label %.thread

599:                                              ; preds = %597
  %600 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %601 = call i32 @errcode(i32 noundef 1088) #7
  %602 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #7
  %603 = load ptr, ptr %0, align 8
  %604 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %605 = load i32, ptr %604, align 4
  %606 = call i32 @parser_errposition(ptr noundef %603, i32 noundef %605) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

.thread:                                          ; preds = %586, %597
  %.3702 = phi i8 [ %.2255586928, %597 ], [ 1, %586 ]
  %607 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %614

610:                                              ; preds = %.thread
  %611 = load ptr, ptr %340, align 8
  %612 = call ptr @makeString(ptr noundef %611) #7
  %613 = call ptr @list_make1_impl(i32 noundef 1, ptr %612) #7
  store ptr %613, ptr %607, align 8
  br label %614

614:                                              ; preds = %610, %.thread
  %615 = load ptr, ptr %343, align 8
  %616 = call ptr @lappend(ptr noundef %615, ptr noundef nonnull %357) #7
  store ptr %616, ptr %343, align 8
  br label %643

617:                                              ; preds = %.lr.ph930
  %618 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %619 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.70) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 934, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

620:                                              ; preds = %.lr.ph930
  %621 = load i8, ptr %341, align 8, !range !4, !noundef !5
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %623, label %631

623:                                              ; preds = %620
  %624 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %625 = call i32 @errcode(i32 noundef 1088) #7
  %626 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #7
  %627 = load ptr, ptr %0, align 8
  %628 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %629 = load i32, ptr %628, align 4
  %630 = call i32 @parser_errposition(ptr noundef %627, i32 noundef %629) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 943, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

631:                                              ; preds = %620
  %632 = load ptr, ptr %340, align 8
  %633 = call ptr @makeString(ptr noundef %632) #7
  %634 = call ptr @list_make1_impl(i32 noundef 1, ptr %633) #7
  %635 = getelementptr inbounds nuw i8, ptr %357, i64 136
  store ptr %634, ptr %635, align 8
  %636 = load ptr, ptr %342, align 8
  %637 = call ptr @lappend(ptr noundef %636, ptr noundef nonnull %357) #7
  store ptr %637, ptr %342, align 8
  br label %643

638:                                              ; preds = %.lr.ph930
  %639 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %640 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %641 = load i32, ptr %639, align 4
  %642 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef %641) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 964, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

643:                                              ; preds = %522, %516, %.lr.ph930, %.lr.ph930, %.lr.ph930, %.lr.ph930, %.lr.ph930, %.lr.ph930, %423, %456, %459, %460, %430, %631, %614, %565, %560, %476, %380
  %.2263 = phi ptr [ %.1262585929, %380 ], [ %.1262585929, %456 ], [ %.1262585929, %460 ], [ %.1262585929, %459 ], [ null, %430 ], [ %357, %423 ], [ %.1262585929, %476 ], [ %.1262585929, %.lr.ph930 ], [ %.1262585929, %560 ], [ %.1262585929, %565 ], [ %.1262585929, %614 ], [ %.1262585929, %631 ], [ %.1262585929, %.lr.ph930 ], [ %.1262585929, %.lr.ph930 ], [ %.1262585929, %.lr.ph930 ], [ %.1262585929, %.lr.ph930 ], [ %.1262585929, %.lr.ph930 ], [ %.1262585929, %516 ], [ %.1262585929, %522 ]
  %.4 = phi i8 [ 0, %380 ], [ %.2255586928, %456 ], [ %.2255586928, %460 ], [ %.2255586928, %459 ], [ %.2255586928, %430 ], [ 0, %423 ], [ %.2255586928, %476 ], [ %.2255586928, %.lr.ph930 ], [ %.2255586928, %560 ], [ %.2255586928, %565 ], [ %.3702, %614 ], [ %.2255586928, %631 ], [ %.2255586928, %.lr.ph930 ], [ %.2255586928, %.lr.ph930 ], [ %.2255586928, %.lr.ph930 ], [ %.2255586928, %.lr.ph930 ], [ %.2255586928, %.lr.ph930 ], [ 1, %516 ], [ %.2255586928, %522 ]
  %.2252 = phi i8 [ %.1251587927, %380 ], [ %.1251587927, %456 ], [ %.1251587927, %460 ], [ %.1251587927, %459 ], [ %.1251587927, %430 ], [ %.1251587927, %423 ], [ %.1251587927, %476 ], [ %.1251587927, %.lr.ph930 ], [ 1, %560 ], [ %.1251587927, %565 ], [ %.1251587927, %614 ], [ %.1251587927, %631 ], [ %.1251587927, %.lr.ph930 ], [ %.1251587927, %.lr.ph930 ], [ %.1251587927, %.lr.ph930 ], [ %.1251587927, %.lr.ph930 ], [ %.1251587927, %.lr.ph930 ], [ %.1251587927, %516 ], [ %.1251587927, %522 ]
  %.2249 = phi i8 [ %.1248588926, %380 ], [ %.1248588926, %456 ], [ %.1248588926, %460 ], [ %.1248588926, %459 ], [ %.1248588926, %430 ], [ %.1248588926, %423 ], [ %.1248588926, %476 ], [ %.1248588926, %.lr.ph930 ], [ %.1248588926, %560 ], [ %.1248588926, %565 ], [ %.1248588926, %614 ], [ %.1248588926, %631 ], [ %.1248588926, %.lr.ph930 ], [ %.1248588926, %.lr.ph930 ], [ %.1248588926, %.lr.ph930 ], [ %.1248588926, %.lr.ph930 ], [ %.1248588926, %.lr.ph930 ], [ 1, %516 ], [ 1, %522 ]
  %.2246 = phi i8 [ %.1245589925, %380 ], [ %.1245589925, %456 ], [ %.1245589925, %460 ], [ %.1245589925, %459 ], [ %.1245589925, %430 ], [ %.1245589925, %423 ], [ 1, %476 ], [ %.1245589925, %.lr.ph930 ], [ %.1245589925, %560 ], [ %.1245589925, %565 ], [ %.1245589925, %614 ], [ %.1245589925, %631 ], [ %.1245589925, %.lr.ph930 ], [ %.1245589925, %.lr.ph930 ], [ %.1245589925, %.lr.ph930 ], [ %.1245589925, %.lr.ph930 ], [ %.1245589925, %.lr.ph930 ], [ %.1245589925, %516 ], [ %.1245589925, %522 ]
  %.2 = phi i8 [ 1, %380 ], [ %.1243590924, %456 ], [ %.1243590924, %460 ], [ %.1243590924, %459 ], [ %.1243590924, %430 ], [ 1, %423 ], [ %.1243590924, %476 ], [ %.1243590924, %.lr.ph930 ], [ %.1243590924, %560 ], [ %.1243590924, %565 ], [ %.1243590924, %614 ], [ %.1243590924, %631 ], [ %.1243590924, %.lr.ph930 ], [ %.1243590924, %.lr.ph930 ], [ %.1243590924, %.lr.ph930 ], [ %.1243590924, %.lr.ph930 ], [ %.1243590924, %.lr.ph930 ], [ 0, %516 ], [ 1, %522 ]
  %644 = trunc nuw i8 %.2246 to i1
  %645 = trunc nuw i8 %.2249 to i1
  %or.cond6 = select i1 %644, i1 %645, i1 false
  br i1 %or.cond6, label %646, label %659

646:                                              ; preds = %643
  %647 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %648 = call i32 @errcode(i32 noundef 16801924) #7
  %649 = load ptr, ptr %340, align 8
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  %654 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %649, ptr noundef %653) #7
  %655 = load ptr, ptr %0, align 8
  %656 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %657 = load i32, ptr %656, align 4
  %658 = call i32 @parser_errposition(ptr noundef %655, i32 noundef %657) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 974, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

659:                                              ; preds = %643
  %660 = trunc nuw i8 %.2252 to i1
  %or.cond9 = select i1 %644, i1 %660, i1 false
  br i1 %or.cond9, label %661, label %674

661:                                              ; preds = %659
  %662 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %663 = call i32 @errcode(i32 noundef 16801924) #7
  %664 = load ptr, ptr %340, align 8
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  %669 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74, ptr noundef %664, ptr noundef %668) #7
  %670 = load ptr, ptr %0, align 8
  %671 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %672 = load i32, ptr %671, align 4
  %673 = call i32 @parser_errposition(ptr noundef %670, i32 noundef %672) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 982, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

674:                                              ; preds = %659
  %or.cond12 = select i1 %645, i1 %660, i1 false
  br i1 %or.cond12, label %675, label %688

675:                                              ; preds = %674
  %676 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %677 = call i32 @errcode(i32 noundef 16801924) #7
  %678 = load ptr, ptr %340, align 8
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  %683 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75, ptr noundef %678, ptr noundef %682) #7
  %684 = load ptr, ptr %0, align 8
  %685 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %686 = load i32, ptr %685, align 4
  %687 = call i32 @parser_errposition(ptr noundef %684, i32 noundef %686) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 990, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

688:                                              ; preds = %674
  %689 = load i8, ptr %339, align 1, !range !4, !noundef !5
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %691, label %702

691:                                              ; preds = %688
  %692 = load i8, ptr %346, align 8
  %693 = icmp eq i8 %692, 118
  br i1 %693, label %694, label %702

694:                                              ; preds = %691
  %695 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %696 = call i32 @errcode(i32 noundef 1088) #7
  %697 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #7
  %698 = load ptr, ptr %0, align 8
  %699 = getelementptr inbounds nuw i8, ptr %357, i64 180
  %700 = load i32, ptr %699, align 4
  %701 = call i32 @parser_errposition(ptr noundef %698, i32 noundef %700) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1004, ptr noundef nonnull @__func__.transformColumnDefinition) #7
  unreachable

702:                                              ; preds = %688, %691
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677923, 1
  %703 = load i32, ptr %351, align 4
  %704 = sext i32 %703 to i64
  %705 = icmp slt i64 %indvars.iv.next678, %704
  br i1 %705, label %.lr.ph930, label %..split611.us.loopexit_crit_edge

706:                                              ; preds = %.split611.us
  br i1 %.us-phi613, label %707, label %710

707:                                              ; preds = %706
  %708 = load i8, ptr %335, align 1, !range !4, !noundef !5
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %716, label %710

710:                                              ; preds = %707, %706
  store i8 1, ptr %335, align 1
  %711 = load ptr, ptr %336, align 8
  %712 = call ptr @makeString(ptr noundef %711) #7
  %713 = call ptr @makeNotNullConstraint(ptr noundef %712) #7
  %714 = load ptr, ptr %334, align 8
  %715 = call ptr @lappend(ptr noundef %714, ptr noundef %713) #7
  store ptr %715, ptr %334, align 8
  br label %716

716:                                              ; preds = %710, %707, %.split611.us
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %718 = load ptr, ptr %717, align 8
  %.not277 = icmp eq ptr %718, null
  br i1 %.not277, label %738, label %719

719:                                              ; preds = %716
  %720 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 148, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store i32 25, ptr %721, align 4
  %722 = load ptr, ptr %336, align 8
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr %722, ptr %723, align 8
  %724 = load ptr, ptr %717, align 8
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 32
  store ptr %724, ptr %725, align 8
  %726 = getelementptr inbounds nuw i8, ptr %720, i64 40
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 44
  store i8 0, ptr %727, align 4
  %728 = call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 146, ptr %728, align 4
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store ptr %730, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store ptr null, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 24
  store i32 18, ptr %733, align 8
  %734 = call ptr @lappend(ptr noundef null, ptr noundef nonnull %720) #7
  store ptr %734, ptr %732, align 8
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %736 = load ptr, ptr %735, align 8
  %737 = call ptr @lappend(ptr noundef %736, ptr noundef nonnull %728) #7
  store ptr %737, ptr %735, align 8
  br label %738

738:                                              ; preds = %719, %716
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @transformTableConstraint(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %69 [
    i32 6, label %5
    i32 7, label %17
    i32 8, label %29
    i32 5, label %73
    i32 1, label %41
    i32 9, label %53
    i32 0, label %65
    i32 2, label %65
    i32 10, label %65
    i32 11, label %65
    i32 12, label %65
    i32 13, label %65
    i32 14, label %65
    i32 15, label %65
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %73

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %11 = tail call i32 @errcode(i32 noundef 1088) #7
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #7
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @parser_errposition(ptr noundef %13, i32 noundef %15) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1059, ptr noundef nonnull @__func__.transformTableConstraint) #7
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %73

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %23 = tail call i32 @errcode(i32 noundef 1088) #7
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69) #7
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @parser_errposition(ptr noundef %25, i32 noundef %27) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1069, ptr noundef nonnull @__func__.transformTableConstraint) #7
  unreachable

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %73

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %35 = tail call i32 @errcode(i32 noundef 1088) #7
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.88) #7
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @parser_errposition(ptr noundef %37, i32 noundef %39) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1079, ptr noundef nonnull @__func__.transformTableConstraint) #7
  unreachable

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %51 = tail call i32 @errcode(i32 noundef 1088) #7
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1091, ptr noundef nonnull @__func__.transformTableConstraint) #7
  unreachable

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i8, ptr %54, align 8, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %59 = tail call i32 @errcode(i32 noundef 1088) #7
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #7
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 @parser_errposition(ptr noundef %61, i32 noundef %63) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @__func__.transformTableConstraint) #7
  unreachable

65:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %67 = load i32, ptr %3, align 4
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.89, i32 noundef %67) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1115, ptr noundef nonnull @__func__.transformTableConstraint) #7
  unreachable

69:                                               ; preds = %2
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %71 = load i32, ptr %3, align 4
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.72, i32 noundef %71) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1120, ptr noundef nonnull @__func__.transformTableConstraint) #7
  unreachable

73:                                               ; preds = %53, %41, %45, %2, %29, %17, %5
  %.sink37 = phi i64 [ 64, %41 ], [ 56, %2 ], [ 80, %29 ], [ 80, %17 ], [ 80, %5 ], [ 64, %45 ], [ 72, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink37
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @lappend(ptr noundef %75, ptr noundef nonnull %1) #7
  store ptr %76, ptr %74, align 8
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @transformIndexConstraints(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.lr.ph210

.lr.ph210:                                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph599, label %.critedge

.lr.ph599:                                        ; preds = %.lr.ph210, %transformIndexConstraint.exit
  %.0209598 = phi ptr [ %660, %transformIndexConstraint.exit ], [ null, %.lr.ph210 ]
  %indvars.iv597 = phi i64 [ %indvars.iv.next, %transformIndexConstraint.exit ], [ 0, %.lr.ph210 ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv597
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @palloc0(i64 noundef 120) #7
  store i32 203, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = load i32, ptr %19, align 4
  %25 = icmp eq i32 %24, 6
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 106
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 2
  br i1 %25, label %28, label %42

28:                                               ; preds = %.lr.ph599
  %29 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %41, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %32 = tail call i32 @errcode(i32 noundef 101056644) #7
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, ptr noundef %35) #7
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @parser_errposition(ptr noundef %37, i32 noundef %39) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2345, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

41:                                               ; preds = %28
  store ptr %18, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %.lr.ph599
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 42
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 105
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 107
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i8 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 109
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 110
  store i8 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not426.i = icmp eq ptr %57, null
  br i1 %.not426.i, label %60, label %58

58:                                               ; preds = %42
  %59 = tail call ptr @pstrdup(ptr noundef nonnull %57) #7
  br label %60

60:                                               ; preds = %58, %42
  %.sink.i = phi ptr [ %59, %58 ], [ null, %42 ]
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sink.i, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %65 = load ptr, ptr %64, align 8
  %.not427.i = icmp eq ptr %65, null
  %spec.select.i = select i1 %.not427.i, ptr @.str.101, ptr %65
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %spec.select.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 111
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 113
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 114
  store i8 %84, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %87 = load ptr, ptr %86, align 8
  %.not428.i = icmp eq ptr %87, null
  br i1 %.not428.i, label %315, label %88

88:                                               ; preds = %60
  %89 = load ptr, ptr %8, align 8
  %90 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %94 = tail call i32 @errcode(i32 noundef 1088) #7
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102) #7
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %98 = load i32, ptr %97, align 4
  %99 = tail call i32 @parser_errposition(ptr noundef %96, i32 noundef %98) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2411, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %104 = load i32, ptr %103, align 4
  %105 = tail call i32 @get_relname_relid(ptr noundef nonnull %87, i32 noundef %104) #7
  %.not429.i = icmp eq i32 %105, 0
  br i1 %.not429.i, label %106, label %114

106:                                              ; preds = %100
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %108 = tail call i32 @errcode(i32 noundef 67137668) #7
  %109 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull %87) #7
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %112 = load i32, ptr %111, align 4
  %113 = tail call i32 @parser_errposition(ptr noundef %110, i32 noundef %112) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2420, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

114:                                              ; preds = %100
  %115 = tail call ptr @index_open(i32 noundef %105, i32 noundef 1) #7
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 328
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @get_index_constraint(i32 noundef %105) #7
  %.not430.i = icmp eq i32 %118, 0
  br i1 %.not430.i, label %127, label %119

119:                                              ; preds = %114
  %120 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %121 = tail call i32 @errcode(i32 noundef 325) #7
  %122 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull %87) #7
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %125 = load i32, ptr %124, align 4
  %126 = tail call i32 @parser_errposition(ptr noundef %123, i32 noundef %125) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2432, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %131 = load i32, ptr %130, align 8
  %.not431.i = icmp eq i32 %129, %131
  br i1 %.not431.i, label %143, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %134 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %135 = tail call i32 @errcode(i32 noundef 325) #7
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull %87, ptr noundef nonnull %137) #7
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %141 = load i32, ptr %140, align 4
  %142 = tail call i32 @parser_errposition(ptr noundef %139, i32 noundef %141) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2440, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

143:                                              ; preds = %127
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 18
  %145 = load i8, ptr %144, align 2, !range !4, !noundef !5
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %149 = tail call i32 @errcode(i32 noundef 325) #7
  %150 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef nonnull %87) #7
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %153 = load i32, ptr %152, align 4
  %154 = tail call i32 @parser_errposition(ptr noundef %151, i32 noundef %153) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2446, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %157 = load i8, ptr %156, align 4, !range !4, !noundef !5
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %168, label %159

159:                                              ; preds = %155
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %161 = tail call i32 @errcode(i32 noundef 151027844) #7
  %162 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef nonnull %87) #7
  %163 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.108) #7
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %166 = load i32, ptr %165, align 4
  %167 = tail call i32 @parser_errposition(ptr noundef %164, i32 noundef %166) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2458, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

168:                                              ; preds = %155
  %169 = tail call ptr @RelationGetIndexExpressions(ptr noundef nonnull %115) #7
  %.not432.i = icmp eq ptr %169, null
  br i1 %.not432.i, label %179, label %170

170:                                              ; preds = %168
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %172 = tail call i32 @errcode(i32 noundef 151027844) #7
  %173 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull %87) #7
  %174 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.108) #7
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %177 = load i32, ptr %176, align 4
  %178 = tail call i32 @parser_errposition(ptr noundef %175, i32 noundef %177) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2465, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

179:                                              ; preds = %168
  %180 = tail call ptr @RelationGetIndexPredicate(ptr noundef nonnull %115) #7
  %.not433.i = icmp eq ptr %180, null
  br i1 %.not433.i, label %190, label %181

181:                                              ; preds = %179
  %182 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %183 = tail call i32 @errcode(i32 noundef 151027844) #7
  %184 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110, ptr noundef nonnull %87) #7
  %185 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.108) #7
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %188 = load i32, ptr %187, align 4
  %189 = tail call i32 @parser_errposition(ptr noundef %186, i32 noundef %188) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2472, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %192 = load i8, ptr %191, align 4, !range !4, !noundef !5
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %206, label %194

194:                                              ; preds = %190
  %195 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %206, label %197

197:                                              ; preds = %194
  %198 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %199 = tail call i32 @errcode(i32 noundef 151027844) #7
  %200 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef nonnull %87) #7
  %201 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.112) #7
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %204 = load i32, ptr %203, align 4
  %205 = tail call i32 @parser_errposition(ptr noundef %202, i32 noundef %204) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2484, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

206:                                              ; preds = %194, %190
  %207 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 84
  %210 = load i32, ptr %209, align 4
  %211 = tail call i32 @get_index_am_oid(ptr noundef nonnull @.str.101, i1 noundef zeroext false) #7
  %.not434.i = icmp eq i32 %210, %211
  br i1 %.not434.i, label %220, label %212

212:                                              ; preds = %206
  %213 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %214 = tail call i32 @errcode(i32 noundef 151027844) #7
  %215 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull %87) #7
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %218 = load i32, ptr %217, align 4
  %219 = tail call i32 @parser_errposition(ptr noundef %216, i32 noundef %218) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2497, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds nuw i8, ptr %115, i64 336
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef %222, i16 noundef signext 18) #7
  %224 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %225 = load i16, ptr %224, align 4
  %226 = icmp sgt i16 %225, 0
  br i1 %226, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %220
  %227 = inttoptr i64 %223 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %117, i64 10
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %115, i64 440
  %235 = getelementptr inbounds nuw i8, ptr %115, i64 392
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 48
  br label %237

237:                                              ; preds = %311, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %311 ]
  %238 = getelementptr inbounds nuw [2 x i8], ptr %228, i64 %indvars.iv.i
  %239 = load i16, ptr %238, align 2
  %240 = icmp sgt i16 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %237
  %242 = zext nneg i16 %239 to i64
  %243 = load ptr, ptr %229, align 8
  %244 = add nuw nsw i64 %242, 4294967295
  %245 = load i32, ptr %243, align 8
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 4
  %248 = getelementptr i8, ptr %243, i64 %247
  %249 = getelementptr i8, ptr %248, i64 24
  %250 = and i64 %244, 4294967295
  %251 = getelementptr inbounds nuw [100 x i8], ptr %249, i64 %250
  br label %254

252:                                              ; preds = %237
  %253 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %239) #7
  br label %254

254:                                              ; preds = %252, %241
  %.0371.i = phi ptr [ %251, %241 ], [ %253, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0371.i, i64 4
  %256 = tail call ptr @pstrdup(ptr noundef nonnull %255) #7
  %257 = load i16, ptr %230, align 2
  %258 = sext i16 %257 to i64
  %259 = icmp slt i64 %indvars.iv.i, %258
  br i1 %259, label %260, label %307

260:                                              ; preds = %254
  %261 = load i32, ptr %232, align 8
  %262 = add nuw nsw i64 %indvars.iv.i, 1
  %263 = trunc i64 %262 to i16
  %264 = tail call i64 @get_attoptions(i32 noundef %261, i16 noundef signext %263) #7
  %265 = getelementptr inbounds nuw i8, ptr %.0371.i, i64 68
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %207, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 84
  %269 = load i32, ptr %268, align 4
  %270 = tail call i32 @GetDefaultOpClass(i32 noundef %266, i32 noundef %269) #7
  %271 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv.i
  %272 = load i32, ptr %271, align 4
  %.not465.i = icmp eq i32 %272, %270
  br i1 %.not465.i, label %273, label %285

273:                                              ; preds = %260
  %274 = getelementptr inbounds nuw i8, ptr %.0371.i, i64 96
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %234, align 8
  %277 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv.i
  %278 = load i32, ptr %277, align 4
  %279 = icmp ne i32 %275, %278
  %280 = icmp ne i64 %264, 0
  %or.cond.i = select i1 %279, i1 true, i1 %280
  br i1 %or.cond.i, label %285, label %281

281:                                              ; preds = %273
  %282 = load ptr, ptr %235, align 8
  %283 = getelementptr inbounds nuw [2 x i8], ptr %282, i64 %indvars.iv.i
  %284 = load i16, ptr %283, align 2
  %.not466.i = icmp eq i16 %284, 0
  br i1 %.not466.i, label %295, label %285

285:                                              ; preds = %281, %273, %260
  %286 = trunc nuw nsw i64 %262 to i32
  %287 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %288 = tail call i32 @errcode(i32 noundef 151027844) #7
  %289 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114, ptr noundef nonnull %87, i32 noundef %286) #7
  %290 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.108) #7
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %293 = load i32, ptr %292, align 4
  %294 = tail call i32 @parser_errposition(ptr noundef %291, i32 noundef %293) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2549, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

295:                                              ; preds = %281
  %296 = load i32, ptr %19, align 4
  %297 = icmp eq i32 %296, 6
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8
  %300 = tail call ptr @makeString(ptr noundef %256) #7
  %301 = tail call ptr @makeNotNullConstraint(ptr noundef %300) #7
  %302 = tail call ptr @lappend(ptr noundef %299, ptr noundef %301) #7
  store ptr %302, ptr %10, align 8
  br label %303

303:                                              ; preds = %298, %295
  %304 = load ptr, ptr %236, align 8
  %305 = tail call ptr @makeString(ptr noundef %256) #7
  %306 = tail call ptr @lappend(ptr noundef %304, ptr noundef %305) #7
  store ptr %306, ptr %236, align 8
  br label %311

307:                                              ; preds = %254
  %308 = load ptr, ptr %231, align 8
  %309 = tail call ptr @makeString(ptr noundef %256) #7
  %310 = tail call ptr @lappend(ptr noundef %308, ptr noundef %309) #7
  store ptr %310, ptr %231, align 8
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %311

311:                                              ; preds = %307, %303
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %307 ], [ %262, %303 ]
  %312 = load i16, ptr %224, align 4
  %313 = sext i16 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next.pre-phi.i, %313
  br i1 %314, label %237, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %311, %220
  tail call void @relation_close(ptr noundef nonnull %115, i32 noundef 0) #7
  store i32 %105, ptr %79, align 8
  br label %315

315:                                              ; preds = %._crit_edge.i, %60
  %316 = load i32, ptr %19, align 4
  %317 = icmp eq i32 %316, 8
  br i1 %317, label %318, label %339

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %.not452.i = icmp eq ptr %320, null
  br i1 %.not452.i, label %.critedge468.i, label %.lr.ph602.i

.lr.ph602.i:                                      ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %323 = load i32, ptr %321, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph605.i, label %.critedge468.i

.lr.ph605.i:                                      ; preds = %.lr.ph602.i, %.lr.ph605.i
  %indvars.iv679.i = phi i64 [ %indvars.iv.next680.i, %.lr.ph605.i ], [ 0, %.lr.ph602.i ]
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv679.i
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr i8, ptr %327, i64 16
  %.val484.i = load ptr, ptr %328, align 8
  %329 = load ptr, ptr %.val484.i, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.val484.i, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %76, align 8
  %333 = tail call ptr @lappend(ptr noundef %332, ptr noundef %329) #7
  store ptr %333, ptr %76, align 8
  %334 = load ptr, ptr %78, align 8
  %335 = tail call ptr @lappend(ptr noundef %334, ptr noundef %331) #7
  store ptr %335, ptr %78, align 8
  %indvars.iv.next680.i = add nuw nsw i64 %indvars.iv679.i, 1
  %336 = load i32, ptr %321, align 4
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next680.i, %337
  br i1 %338, label %.lr.ph605.i, label %.critedge468.i

339:                                              ; preds = %315
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %341 = load ptr, ptr %340, align 8
  %.not435.i = icmp eq ptr %341, null
  br i1 %.not435.i, label %._crit_edge598.i, label %.lr.ph597.i

.lr.ph597.i:                                      ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %344 = load i32, ptr %342, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph, label %._crit_edge598.i

._crit_edge598.i:                                 ; preds = %.thread520.i, %.lr.ph597.i, %339
  %346 = load i8, ptr %47, align 8, !range !4, !noundef !5
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %565, label %.critedge468.i

.lr.ph:                                           ; preds = %.lr.ph597.i, %.thread520.i
  %indvars.iv676.i203 = phi i64 [ %indvars.iv.next677.i, %.thread520.i ], [ 0, %.lr.ph597.i ]
  %348 = load ptr, ptr %343, align 8
  %349 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv676.i203
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %11, align 8
  %.not437.i = icmp eq ptr %353, null
  br i1 %.not437.i, label %._crit_edge563.split.us.i, label %.lr.ph562.i

.lr.ph562.i:                                      ; preds = %.lr.ph
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph566.i, label %._crit_edge563.split.us.i

.lr.ph566.i:                                      ; preds = %.lr.ph562.i
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %358 = load ptr, ptr %357, align 8
  %wide.trip.count.i = zext nneg i32 %355 to i64
  br label %360

359:                                              ; preds = %360
  %indvars.iv.next651.i = add nuw nsw i64 %indvars.iv650.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next651.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge563.split.us.i, label %360

360:                                              ; preds = %359, %.lr.ph566.i
  %indvars.iv650.i = phi i64 [ 0, %.lr.ph566.i ], [ %indvars.iv.next651.i, %359 ]
  %361 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %indvars.iv650.i
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(1) %352) #9
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %.split.i, label %359

.split.i:                                         ; preds = %360
  %367 = load i32, ptr %19, align 4
  %368 = icmp eq i32 %367, 6
  br i1 %368, label %369, label %.critedge473.thread.i

369:                                              ; preds = %.split.i
  %370 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %.critedge473.thread.i, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 35
  %374 = load i8, ptr %373, align 1, !range !4, !noundef !5
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %.preheader540.i, label %401

.preheader540.i:                                  ; preds = %372
  %376 = load ptr, ptr %10, align 8
  %.not447.i = icmp eq ptr %376, null
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  br i1 %.not447.i, label %.critedge473.thread.i, label %.preheader540.split.i

.preheader540.split.i:                            ; preds = %.preheader540.i
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph575.i, label %.critedge473.thread.i

.lr.ph575.i:                                      ; preds = %.preheader540.split.i
  %381 = load ptr, ptr %377, align 8
  %wide.trip.count656.i = zext nneg i32 %379 to i64
  br label %383

382:                                              ; preds = %383
  %indvars.iv.next654.i = add nuw nsw i64 %indvars.iv653.i, 1
  %exitcond657.not.i = icmp eq i64 %indvars.iv.next654.i, %wide.trip.count656.i
  br i1 %exitcond657.not.i, label %.critedge473.thread.i, label %383

383:                                              ; preds = %382, %.lr.ph575.i
  %indvars.iv653.i = phi i64 [ 0, %.lr.ph575.i ], [ %indvars.iv.next654.i, %382 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv653.i
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %387, i64 16
  %.val.i = load ptr, ptr %388, align 8
  %389 = load ptr, ptr %.val.i, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %391, ptr noundef nonnull dereferenceable(1) %352) #9
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %.split572.i, label %382

.split572.i:                                      ; preds = %383
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 21
  %395 = load i8, ptr %394, align 1, !range !4, !noundef !5
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %.critedge473.thread.i

397:                                              ; preds = %.split572.i
  %398 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %399 = tail call i32 @errcode(i32 noundef 16801924) #7
  %400 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115, ptr noundef nonnull %352) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2648, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

401:                                              ; preds = %372
  store i8 1, ptr %373, align 1
  %402 = load ptr, ptr %10, align 8
  %403 = tail call ptr @makeString(ptr noundef nonnull %352) #7
  %404 = tail call ptr @makeNotNullConstraint(ptr noundef %403) #7
  %405 = tail call ptr @lappend(ptr noundef %402, ptr noundef %404) #7
  store ptr %405, ptr %10, align 8
  br label %.critedge473.thread.i

._crit_edge563.split.us.i:                        ; preds = %359, %.lr.ph562.i, %.lr.ph
  %406 = tail call ptr @SystemAttributeByName(ptr noundef %352) #7
  %.not439.i = icmp eq ptr %406, null
  br i1 %.not439.i, label %407, label %.critedge473.thread.i

407:                                              ; preds = %._crit_edge563.split.us.i
  %408 = load ptr, ptr %12, align 8
  %.not440.i = icmp eq ptr %408, null
  br i1 %.not440.i, label %.critedge473.thread512.i, label %.preheader539.i

.preheader539.i:                                  ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4
  %.not442580.i = icmp sgt i32 %410, 0
  br i1 %.not442580.i, label %.lr.ph582.i, label %.critedge473.thread512.i

.lr.ph582.i:                                      ; preds = %.preheader539.i
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 16
  br label %412

412:                                              ; preds = %._crit_edge579.i, %.lr.ph582.i
  %indvars.iv663.i = phi i64 [ 0, %.lr.ph582.i ], [ %indvars.iv.next664.i, %._crit_edge579.i ]
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv663.i
  %415 = load ptr, ptr %414, align 8
  %416 = tail call ptr @table_openrv(ptr noundef %415, i32 noundef 1) #7
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 115
  %420 = load i8, ptr %419, align 1
  switch i8 %420, label %421 [
    i8 114, label %427
    i8 102, label %427
    i8 112, label %427
  ]

421:                                              ; preds = %412
  %422 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %423 = tail call i32 @errcode(i32 noundef 151027844) #7
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %425 = load ptr, ptr %424, align 8
  %426 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, ptr noundef %425) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2692, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

427:                                              ; preds = %412, %412, %412
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 64
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %429, align 8
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph578.i, label %._crit_edge579.i

.lr.ph578.i:                                      ; preds = %427
  %432 = zext nneg i32 %430 to i64
  %433 = shl nuw nsw i64 %432, 4
  %434 = getelementptr i8, ptr %429, i64 %433
  %435 = getelementptr i8, ptr %434, i64 24
  br label %436

436:                                              ; preds = %456, %.lr.ph578.i
  %indvars.iv658.i = phi i64 [ 0, %.lr.ph578.i ], [ %indvars.iv.next659.i, %456 ]
  %437 = getelementptr inbounds nuw [100 x i8], ptr %435, i64 %indvars.iv658.i
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 91
  %439 = load i8, ptr %438, align 1, !range !4, !noundef !5
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %456, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %443 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(1) %442) #9
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %456

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 68
  %447 = load i32, ptr %446, align 4
  %448 = load i32, ptr %19, align 4
  %449 = icmp eq i32 %448, 6
  br i1 %449, label %450, label %.thread500.i

450:                                              ; preds = %445
  %451 = load ptr, ptr %10, align 8
  %452 = tail call ptr @pstrdup(ptr noundef nonnull %442) #7
  %453 = tail call ptr @makeString(ptr noundef %452) #7
  %454 = tail call ptr @makeNotNullConstraint(ptr noundef %453) #7
  %455 = tail call ptr @lappend(ptr noundef %451, ptr noundef %454) #7
  store ptr %455, ptr %10, align 8
  br label %.thread500.i

.thread500.i:                                     ; preds = %450, %445
  tail call void @table_close(ptr noundef nonnull %416, i32 noundef 0) #7
  br label %.critedge473.thread.i

456:                                              ; preds = %441, %436
  %indvars.iv.next659.i = add nuw nsw i64 %indvars.iv658.i, 1
  %exitcond662.not.i = icmp eq i64 %indvars.iv.next659.i, %432
  br i1 %exitcond662.not.i, label %._crit_edge579.i, label %436, !llvm.loop !11

._crit_edge579.i:                                 ; preds = %456, %427
  tail call void @table_close(ptr noundef nonnull %416, i32 noundef 0) #7
  %indvars.iv.next664.i = add nuw nsw i64 %indvars.iv663.i, 1
  %457 = load i32, ptr %409, align 4
  %458 = sext i32 %457 to i64
  %.not442.i = icmp slt i64 %indvars.iv.next664.i, %458
  br i1 %.not442.i, label %412, label %.critedge473.thread512.i, !llvm.loop !12

.critedge473.thread512.i:                         ; preds = %._crit_edge579.i, %.preheader539.i, %407
  %459 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %.critedge473.thread.i, label %461

461:                                              ; preds = %.critedge473.thread512.i
  %462 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %463 = tail call i32 @errcode(i32 noundef 50360452) #7
  %464 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.117, ptr noundef %352) #7
  %465 = load ptr, ptr %0, align 8
  %466 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %467 = load i32, ptr %466, align 4
  %468 = tail call i32 @parser_errposition(ptr noundef %465, i32 noundef %467) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2728, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

.critedge473.thread.i:                            ; preds = %382, %.critedge473.thread512.i, %.thread500.i, %._crit_edge563.split.us.i, %401, %.split572.i, %.preheader540.split.i, %.preheader540.i, %369, %.split.i
  %469 = phi i1 [ true, %.thread500.i ], [ false, %.critedge473.thread512.i ], [ true, %401 ], [ true, %.split.i ], [ true, %._crit_edge563.split.us.i ], [ true, %369 ], [ true, %.preheader540.split.i ], [ true, %.preheader540.i ], [ true, %.split572.i ], [ true, %382 ]
  %.0394507.i = phi i32 [ %447, %.thread500.i ], [ 0, %.critedge473.thread512.i ], [ 0, %401 ], [ 0, %.split.i ], [ 0, %._crit_edge563.split.us.i ], [ 0, %369 ], [ 0, %.preheader540.split.i ], [ 0, %.preheader540.i ], [ 0, %.split572.i ], [ 0, %382 ]
  %spec.select471493506.i = phi ptr [ null, %.thread500.i ], [ null, %.critedge473.thread512.i ], [ %362, %401 ], [ %362, %.split.i ], [ null, %._crit_edge563.split.us.i ], [ %362, %369 ], [ %362, %.preheader540.split.i ], [ %362, %.preheader540.i ], [ %362, %.split572.i ], [ %362, %382 ]
  %470 = load ptr, ptr %76, align 8
  %.not448.i = icmp eq ptr %470, null
  br i1 %.not448.i, label %.critedge475.i, label %.lr.ph584.i

.lr.ph584.i:                                      ; preds = %.critedge473.thread.i
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph590.i, label %.critedge475.i

.lr.ph590.i:                                      ; preds = %.lr.ph584.i
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %475 = load ptr, ptr %474, align 8
  %wide.trip.count669.i = zext nneg i32 %472 to i64
  br label %476

476:                                              ; preds = %502, %.lr.ph590.i
  %indvars.iv666.i = phi i64 [ 0, %.lr.ph590.i ], [ %indvars.iv.next667.i, %502 ]
  %477 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %indvars.iv666.i
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not451.i = icmp eq ptr %480, null
  br i1 %.not451.i, label %502, label %483

.critedge475.i:                                   ; preds = %502, %.lr.ph584.i, %.critedge473.thread.i
  %481 = load i8, ptr %47, align 8, !range !4, !noundef !5
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %503, label %.thread520.i

483:                                              ; preds = %476
  %484 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(1) %480) #9
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %.split587.i, label %502

.split587.i:                                      ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %18, i64 106
  %487 = load i8, ptr %486, align 2, !range !4, !noundef !5
  %488 = trunc nuw i8 %487 to i1
  %489 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %490 = tail call i32 @errcode(i32 noundef 16806020) #7
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 180
  br i1 %488, label %492, label %497

492:                                              ; preds = %.split587.i
  %493 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, ptr noundef nonnull %352) #7
  %494 = load ptr, ptr %0, align 8
  %495 = load i32, ptr %491, align 4
  %496 = tail call i32 @parser_errposition(ptr noundef %494, i32 noundef %495) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2741, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

497:                                              ; preds = %.split587.i
  %498 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119, ptr noundef nonnull %352) #7
  %499 = load ptr, ptr %0, align 8
  %500 = load i32, ptr %491, align 4
  %501 = tail call i32 @parser_errposition(ptr noundef %499, i32 noundef %500) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2747, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

502:                                              ; preds = %483, %476
  %indvars.iv.next667.i = add nuw nsw i64 %indvars.iv666.i, 1
  %exitcond670.not.i = icmp eq i64 %indvars.iv.next667.i, %wide.trip.count669.i
  br i1 %exitcond670.not.i, label %.critedge475.i, label %476

503:                                              ; preds = %.critedge475.i
  %504 = load ptr, ptr %340, align 8
  %505 = getelementptr i8, ptr %504, i64 4
  %.val485.i = load i32, ptr %505, align 4
  %506 = getelementptr i8, ptr %504, i64 16
  %.val486.i = load ptr, ptr %506, align 8
  %507 = add i32 %.val485.i, -1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [8 x i8], ptr %.val486.i, i64 %508
  %510 = icmp eq ptr %349, %509
  br i1 %510, label %511, label %.thread520.i

511:                                              ; preds = %503
  br i1 %469, label %.critedge535.i, label %512

512:                                              ; preds = %511
  %513 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %515, label %.thread520.i

515:                                              ; preds = %512
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 64
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %518, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph593.i, label %.thread520.i

.lr.ph593.i:                                      ; preds = %515
  %521 = zext nneg i32 %519 to i64
  %522 = shl nuw nsw i64 %521, 4
  %523 = getelementptr i8, ptr %518, i64 %522
  %524 = getelementptr i8, ptr %523, i64 24
  br label %526

525:                                              ; preds = %531
  %indvars.iv.next672.i = add nuw nsw i64 %indvars.iv671.i, 1
  %exitcond675.not.i = icmp eq i64 %indvars.iv.next672.i, %521
  br i1 %exitcond675.not.i, label %.thread520.i, label %526, !llvm.loop !13

526:                                              ; preds = %525, %.lr.ph593.i
  %indvars.iv671.i = phi i64 [ 0, %.lr.ph593.i ], [ %indvars.iv.next672.i, %525 ]
  %527 = getelementptr inbounds nuw [100 x i8], ptr %524, i64 %indvars.iv671.i
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 91
  %529 = load i8, ptr %528, align 1, !range !4, !noundef !5
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %.thread520.i, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %533 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %532, ptr noundef nonnull dereferenceable(1) %352) #9
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %.thread520.thread.i, label %525

.thread520.thread.i:                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 68
  %536 = load i32, ptr %535, align 4
  br label %.critedge535.i

.critedge535.i:                                   ; preds = %.thread520.thread.i, %511
  %.6400534.i = phi i32 [ %536, %.thread520.thread.i ], [ %.0394507.i, %511 ]
  %537 = icmp eq i32 %.6400534.i, 0
  %538 = icmp ne ptr %spec.select471493506.i, null
  %or.cond5.i = and i1 %538, %537
  br i1 %or.cond5.i, label %539, label %543

539:                                              ; preds = %.critedge535.i
  %540 = getelementptr inbounds nuw i8, ptr %spec.select471493506.i, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = tail call i32 @typenameTypeId(ptr noundef null, ptr noundef %541) #7
  br label %543

543:                                              ; preds = %539, %.critedge535.i
  %.10404.i = phi i32 [ %542, %539 ], [ %.6400534.i, %.critedge535.i ]
  %.not450.i = icmp eq i32 %.10404.i, 0
  br i1 %.not450.i, label %548, label %544

544:                                              ; preds = %543
  %545 = tail call zeroext i1 @type_is_range(i32 noundef %.10404.i) #7
  br i1 %545, label %.thread520.i, label %546

546:                                              ; preds = %544
  %547 = tail call zeroext i1 @type_is_multirange(i32 noundef %.10404.i) #7
  br i1 %547, label %.thread520.i, label %548

548:                                              ; preds = %546, %543
  %549 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %550 = tail call i32 @errcode(i32 noundef 67141764) #7
  %551 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120, ptr noundef %352) #7
  %552 = load ptr, ptr %0, align 8
  %553 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %554 = load i32, ptr %553, align 4
  %555 = tail call i32 @parser_errposition(ptr noundef %552, i32 noundef %554) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2791, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

.thread520.i:                                     ; preds = %526, %525, %546, %544, %515, %512, %503, %.critedge475.i
  %556 = tail call noundef ptr @palloc0(i64 noundef 64) #7
  store i32 92, ptr %556, align 4
  %557 = tail call ptr @pstrdup(ptr noundef %352) #7
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %557, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %559, i8 0, i64 48, i1 false)
  %560 = load ptr, ptr %76, align 8
  %561 = tail call ptr @lappend(ptr noundef %560, ptr noundef nonnull %556) #7
  store ptr %561, ptr %76, align 8
  %indvars.iv.next677.i = add nuw nsw i64 %indvars.iv676.i203, 1
  %562 = load i32, ptr %342, align 4
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next677.i, %563
  br i1 %564, label %.lr.ph, label %._crit_edge598.i

565:                                              ; preds = %._crit_edge598.i
  %566 = load ptr, ptr %340, align 8
  %.not.i.i = icmp eq ptr %566, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = icmp slt i32 %568, 2
  br i1 %569, label %list_length.exit.thread.i, label %573

list_length.exit.thread.i:                        ; preds = %list_length.exit.i, %565
  %570 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %571 = tail call i32 @errcode(i32 noundef 16801924) #7
  %572 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.121) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2818, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

573:                                              ; preds = %list_length.exit.i
  store ptr @.str.122, ptr %66, align 8
  br label %.critedge468.i

.critedge468.i:                                   ; preds = %.lr.ph605.i, %573, %._crit_edge598.i, %.lr.ph602.i, %318
  %574 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %575 = load ptr, ptr %574, align 8
  %.not454.i = icmp eq ptr %575, null
  br i1 %.not454.i, label %transformIndexConstraint.exit, label %.lr.ph620.i

.lr.ph620.i:                                      ; preds = %.critedge468.i
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %578 = load i32, ptr %576, align 4
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph205, label %transformIndexConstraint.exit

.lr.ph205:                                        ; preds = %.lr.ph620.i, %.critedge481.thread.i
  %indvars.iv695.i204 = phi i64 [ %indvars.iv.next696.i, %.critedge481.thread.i ], [ 0, %.lr.ph620.i ]
  %580 = load ptr, ptr %577, align 8
  %581 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %indvars.iv695.i204
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %11, align 8
  %.not456.i = icmp eq ptr %585, null
  br i1 %.not456.i, label %._crit_edge609.split.us.i, label %.lr.ph608.i

.lr.ph608.i:                                      ; preds = %.lr.ph205
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %587 = load i32, ptr %586, align 4
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %.lr.ph612.i, label %._crit_edge609.split.us.i

.lr.ph612.i:                                      ; preds = %.lr.ph608.i
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %590 = load ptr, ptr %589, align 8
  %wide.trip.count685.i = zext nneg i32 %587 to i64
  br label %592

591:                                              ; preds = %592
  %indvars.iv.next683.i = add nuw nsw i64 %indvars.iv682.i, 1
  %exitcond686.not.i = icmp eq i64 %indvars.iv.next683.i, %wide.trip.count685.i
  br i1 %exitcond686.not.i, label %._crit_edge609.split.us.i, label %592

592:                                              ; preds = %591, %.lr.ph612.i
  %indvars.iv682.i = phi i64 [ 0, %.lr.ph612.i ], [ %indvars.iv.next683.i, %591 ]
  %593 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %indvars.iv682.i
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %596, ptr noundef nonnull dereferenceable(1) %584) #9
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %.critedge481.thread.i, label %591

._crit_edge609.split.us.i:                        ; preds = %591, %.lr.ph608.i, %.lr.ph205
  %599 = tail call ptr @SystemAttributeByName(ptr noundef %584) #7
  %.not458.i = icmp eq ptr %599, null
  br i1 %.not458.i, label %600, label %.critedge481.thread.i

600:                                              ; preds = %._crit_edge609.split.us.i
  %601 = load ptr, ptr %12, align 8
  %.not459.i = icmp eq ptr %601, null
  br i1 %.not459.i, label %.critedge481.i, label %.preheader.i

.preheader.i:                                     ; preds = %600
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %603 = load i32, ptr %602, align 4
  %.not461616.i = icmp sgt i32 %603, 0
  br i1 %.not461616.i, label %.lr.ph618.i, label %.critedge481.i

.lr.ph618.i:                                      ; preds = %.preheader.i
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 16
  br label %605

605:                                              ; preds = %.critedge537.i, %.lr.ph618.i
  %indvars.iv692.i = phi i64 [ 0, %.lr.ph618.i ], [ %indvars.iv.next693.i, %.critedge537.i ]
  %606 = load ptr, ptr %604, align 8
  %607 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %indvars.iv692.i
  %608 = load ptr, ptr %607, align 8
  %609 = tail call ptr @table_openrv(ptr noundef %608, i32 noundef 1) #7
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 56
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 115
  %613 = load i8, ptr %612, align 1
  switch i8 %613, label %614 [
    i8 114, label %620
    i8 102, label %620
    i8 112, label %620
  ]

614:                                              ; preds = %605
  %615 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %616 = tail call i32 @errcode(i32 noundef 151027844) #7
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %618 = load ptr, ptr %617, align 8
  %619 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, ptr noundef %618) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2880, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

620:                                              ; preds = %605, %605, %605
  %621 = getelementptr inbounds nuw i8, ptr %609, i64 64
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %622, align 8
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph615.i, label %.critedge537.i

.lr.ph615.i:                                      ; preds = %620
  %625 = zext nneg i32 %623 to i64
  %626 = shl nuw nsw i64 %625, 4
  %627 = getelementptr i8, ptr %622, i64 %626
  %628 = getelementptr i8, ptr %627, i64 24
  br label %629

629:                                              ; preds = %638, %.lr.ph615.i
  %indvars.iv687.i = phi i64 [ 0, %.lr.ph615.i ], [ %indvars.iv.next688.i, %638 ]
  %630 = getelementptr inbounds nuw [100 x i8], ptr %628, i64 %indvars.iv687.i
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 91
  %632 = load i8, ptr %631, align 1, !range !4, !noundef !5
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %638, label %634

634:                                              ; preds = %629
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %636 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(1) %635) #9
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %.critedge481.thread.loopexit.i, label %638

638:                                              ; preds = %634, %629
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.i, 1
  %exitcond691.not.i = icmp eq i64 %indvars.iv.next688.i, %625
  br i1 %exitcond691.not.i, label %.critedge537.i, label %629, !llvm.loop !14

.critedge481.thread.loopexit.i:                   ; preds = %634
  tail call void @table_close(ptr noundef nonnull %609, i32 noundef 0) #7
  br label %.critedge481.thread.i

.critedge537.i:                                   ; preds = %638, %620
  tail call void @table_close(ptr noundef nonnull %609, i32 noundef 0) #7
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %639 = load i32, ptr %602, align 4
  %640 = sext i32 %639 to i64
  %.not461.i = icmp slt i64 %indvars.iv.next693.i, %640
  br i1 %.not461.i, label %605, label %.critedge481.i, !llvm.loop !15

.critedge481.i:                                   ; preds = %.critedge537.i, %.preheader.i, %600
  %641 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %642 = trunc nuw i8 %641 to i1
  br i1 %642, label %.critedge481.thread.i, label %643

643:                                              ; preds = %.critedge481.i
  %644 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %645 = tail call i32 @errcode(i32 noundef 50360452) #7
  %646 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.117, ptr noundef %584) #7
  %647 = load ptr, ptr %0, align 8
  %648 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %649 = load i32, ptr %648, align 4
  %650 = tail call i32 @parser_errposition(ptr noundef %647, i32 noundef %649) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2911, ptr noundef nonnull @__func__.transformIndexConstraint) #7
  unreachable

.critedge481.thread.i:                            ; preds = %592, %.critedge481.i, %.critedge481.thread.loopexit.i, %._crit_edge609.split.us.i
  %651 = tail call noundef ptr @palloc0(i64 noundef 64) #7
  store i32 92, ptr %651, align 4
  %652 = tail call ptr @pstrdup(ptr noundef %584) #7
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store ptr %652, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %654, i8 0, i64 40, i1 false)
  %655 = load ptr, ptr %77, align 8
  %656 = tail call ptr @lappend(ptr noundef %655, ptr noundef nonnull %651) #7
  store ptr %656, ptr %77, align 8
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i204, 1
  %657 = load i32, ptr %576, align 4
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next696.i, %658
  br i1 %659, label %.lr.ph205, label %transformIndexConstraint.exit

transformIndexConstraint.exit:                    ; preds = %.critedge481.thread.i, %.lr.ph620.i, %.critedge468.i
  %660 = tail call ptr @lappend(ptr noundef %.0209598, ptr noundef nonnull %18) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv597, 1
  %661 = load i32, ptr %4, align 4
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %indvars.iv.next, %662
  br i1 %663, label %.lr.ph599, label %.critedge

.critedge:                                        ; preds = %transformIndexConstraint.exit, %.lr.ph210, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph210 ], [ %660, %transformIndexConstraint.exit ]
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %665 = load ptr, ptr %664, align 8
  %.not72 = icmp eq ptr %665, null
  br i1 %.not72, label %668, label %666

666:                                              ; preds = %.critedge
  %667 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %665) #7
  br label %668

668:                                              ; preds = %666, %.critedge
  %.060 = phi ptr [ %667, %666 ], [ null, %.critedge ]
  %669 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %.not73 = icmp eq ptr %.0.lcssa, null
  br i1 %.not73, label %.critedge78, label %.lr.ph218

.lr.ph218:                                        ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %671 = load i32, ptr %669, align 4
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %.lr.ph605, label %.critedge78

.lr.ph605:                                        ; preds = %.lr.ph218, %.critedge80.thread
  %.1217603 = phi ptr [ %.2, %.critedge80.thread ], [ %.060, %.lr.ph218 ]
  %indvars.iv327602 = phi i64 [ %indvars.iv.next328, %.critedge80.thread ], [ 0, %.lr.ph218 ]
  %673 = load ptr, ptr %670, align 8
  %674 = getelementptr inbounds nuw [8 x i8], ptr %673, i64 %indvars.iv327602
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %664, align 8
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %.critedge80.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph605
  %.not75 = icmp eq ptr %.1217603, null
  br i1 %.not75, label %.critedge80, label %.lr.ph214

.lr.ph214:                                        ; preds = %.preheader
  %678 = getelementptr inbounds nuw i8, ptr %.1217603, i64 4
  %679 = getelementptr inbounds nuw i8, ptr %.1217603, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 48
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 64
  %683 = getelementptr inbounds nuw i8, ptr %675, i64 72
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %685 = getelementptr inbounds nuw i8, ptr %675, i64 105
  %686 = getelementptr inbounds nuw i8, ptr %675, i64 109
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 110
  %688 = load i32, ptr %678, align 4
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %.lr.ph601, label %.critedge80

.critedge78:                                      ; preds = %.critedge80.thread, %.lr.ph218, %668
  %.1.lcssa = phi ptr [ %.060, %668 ], [ %.060, %.lr.ph218 ], [ %.2, %.critedge80.thread ]
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %691 = load ptr, ptr %690, align 8
  %692 = tail call ptr @list_concat(ptr noundef %691, ptr noundef %.1.lcssa) #7
  store ptr %692, ptr %690, align 8
  ret void

.lr.ph601:                                        ; preds = %.lr.ph214, %748
  %indvars.iv324600 = phi i64 [ %indvars.iv.next325, %748 ], [ 0, %.lr.ph214 ]
  %693 = load ptr, ptr %679, align 8
  %694 = getelementptr inbounds nuw [8 x i8], ptr %693, i64 %indvars.iv324600
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %680, align 8
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 40
  %698 = load ptr, ptr %697, align 8
  %699 = tail call zeroext i1 @equal(ptr noundef %696, ptr noundef %698) #7
  br i1 %699, label %700, label %748

700:                                              ; preds = %.lr.ph601
  %701 = load ptr, ptr %681, align 8
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %703 = load ptr, ptr %702, align 8
  %704 = tail call zeroext i1 @equal(ptr noundef %701, ptr noundef %703) #7
  br i1 %704, label %705, label %748

705:                                              ; preds = %700
  %706 = load ptr, ptr %682, align 8
  %707 = getelementptr inbounds nuw i8, ptr %695, i64 64
  %708 = load ptr, ptr %707, align 8
  %709 = tail call zeroext i1 @equal(ptr noundef %706, ptr noundef %708) #7
  br i1 %709, label %710, label %748

710:                                              ; preds = %705
  %711 = load ptr, ptr %683, align 8
  %712 = getelementptr inbounds nuw i8, ptr %695, i64 72
  %713 = load ptr, ptr %712, align 8
  %714 = tail call zeroext i1 @equal(ptr noundef %711, ptr noundef %713) #7
  br i1 %714, label %715, label %748

715:                                              ; preds = %710
  %716 = load ptr, ptr %684, align 8
  %717 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %718 = load ptr, ptr %717, align 8
  %719 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %716, ptr noundef nonnull dereferenceable(1) %718) #9
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %748

721:                                              ; preds = %715
  %722 = load i8, ptr %685, align 1, !range !4, !noundef !5
  %723 = getelementptr inbounds nuw i8, ptr %695, i64 105
  %724 = load i8, ptr %723, align 1, !range !4, !noundef !5
  %725 = icmp eq i8 %722, %724
  br i1 %725, label %726, label %748

726:                                              ; preds = %721
  %727 = load i8, ptr %686, align 1, !range !4, !noundef !5
  %728 = getelementptr inbounds nuw i8, ptr %695, i64 109
  %729 = load i8, ptr %728, align 1, !range !4, !noundef !5
  %730 = icmp eq i8 %727, %729
  br i1 %730, label %731, label %748

731:                                              ; preds = %726
  %732 = load i8, ptr %687, align 2, !range !4, !noundef !5
  %733 = getelementptr inbounds nuw i8, ptr %695, i64 110
  %734 = load i8, ptr %733, align 2, !range !4, !noundef !5
  %735 = icmp eq i8 %732, %734
  br i1 %735, label %736, label %748

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw i8, ptr %675, i64 104
  %738 = load i8, ptr %737, align 8, !range !4, !noundef !5
  %739 = getelementptr inbounds nuw i8, ptr %695, i64 104
  %740 = load i8, ptr %739, align 8, !range !4, !noundef !5
  %741 = or i8 %740, %738
  store i8 %741, ptr %739, align 8
  %742 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %743, null
  br i1 %744, label %745, label %.critedge80.thread

745:                                              ; preds = %736
  %746 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %742, align 8
  br label %.critedge80.thread

748:                                              ; preds = %731, %726, %721, %715, %710, %705, %700, %.lr.ph601
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324600, 1
  %749 = load i32, ptr %678, align 4
  %750 = sext i32 %749 to i64
  %751 = icmp slt i64 %indvars.iv.next325, %750
  br i1 %751, label %.lr.ph601, label %.critedge80

.critedge80:                                      ; preds = %748, %.lr.ph214, %.preheader
  %752 = tail call ptr @lappend(ptr noundef %.1217603, ptr noundef %675) #7
  br label %.critedge80.thread

.critedge80.thread:                               ; preds = %745, %736, %.critedge80, %.lr.ph605
  %.2 = phi ptr [ %.1217603, %.lr.ph605 ], [ %752, %.critedge80 ], [ %.1217603, %745 ], [ %.1217603, %736 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327602, 1
  %753 = load i32, ptr %669, align 4
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %indvars.iv.next328, %754
  br i1 %755, label %.lr.ph605, label %.critedge78
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @transformFKConstraints(ptr noundef nonnull captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  br i1 %1, label %.preheader, label %.critedge

.preheader:                                       ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %.not39 = icmp sgt i32 %9, 0
  br i1 %.not39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 1, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %.not = icmp slt i64 %indvars.iv.next, %18
  br i1 %.not, label %11, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %11, %.preheader, %7
  br i1 %2, label %46, label %19

19:                                               ; preds = %.critedge
  %20 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 146, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 41, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %.critedge38, label %.lr.ph42

.lr.ph42:                                         ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %.critedge38

.lr.ph45:                                         ; preds = %.lr.ph42, %.lr.ph45
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph45 ], [ 0, %.lr.ph42 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv47
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 148, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 16, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = tail call ptr @lappend(ptr noundef %38, ptr noundef nonnull %34) #7
  store ptr %39, ptr %24, align 8
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %40 = load i32, ptr %27, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next48, %41
  br i1 %42, label %.lr.ph45, label %.critedge38

.critedge38:                                      ; preds = %.lr.ph45, %.lr.ph42, %19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @lappend(ptr noundef %44, ptr noundef nonnull %20) #7
  store ptr %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %.critedge, %.critedge38, %3
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @expandTableLikeClause(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1355, ptr noundef nonnull @__func__.expandTableLikeClause) #7
  unreachable

12:                                               ; preds = %2
  %13 = tail call ptr @relation_open(i32 noundef %8, i32 noundef 0) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @relation_openrv(ptr noundef %0, i32 noundef 0) #7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @build_attrmap_by_name(ptr noundef %20, ptr noundef %15, i1 noundef zeroext false) #7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 24
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %17, null
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.preheader178, label %.loopexit179

.preheader178:                                    ; preds = %12
  %27 = load i32, ptr %15, align 8
  %.not161199 = icmp slt i32 %27, 1
  br i1 %.not161199, label %.loopexit179, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader178, %83
  %28 = phi i32 [ %84, %83 ], [ %27, %.preheader178 ]
  %29 = phi i32 [ %86, %83 ], [ 1, %.preheader178 ]
  %.1145201 = phi ptr [ %.2146, %83 ], [ null, %.preheader178 ]
  %.0150200 = phi i16 [ %85, %83 ], [ 1, %.preheader178 ]
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %28 to i64
  %32 = shl nsw i64 %31, 4
  %33 = getelementptr i8, ptr %15, i64 %32
  %34 = getelementptr i8, ptr %33, i64 24
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [100 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 91
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %83, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 87
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %83

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 90
  %46 = load i8, ptr %45, align 2
  %.not173 = icmp eq i8 %46, 0
  %47 = load i32, ptr %22, align 8
  br i1 %.not173, label %50, label %48

48:                                               ; preds = %44
  %49 = and i32 %47, 16
  %.not175 = icmp eq i32 %49, 0
  br i1 %.not175, label %83, label %52

50:                                               ; preds = %44
  %51 = and i32 %47, 8
  %.not174 = icmp eq i32 %51, 0
  br i1 %.not174, label %83, label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = call ptr @TupleDescGetDefault(ptr noundef nonnull %15, i16 noundef signext %.0150200) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %29, ptr noundef nonnull %59) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1412, ptr noundef nonnull @__func__.expandTableLikeClause) #7
  unreachable

61:                                               ; preds = %52
  %62 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 148, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 3, ptr %63, align 4
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds [2 x i8], ptr %64, i64 %35
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i16 %66, ptr %67, align 8
  %68 = call ptr @map_variable_attnos(ptr noundef nonnull %53, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull %5) #7
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %81

72:                                               ; preds = %61
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %74 = call i32 @errcode(i32 noundef 1088) #7
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #7
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef nonnull %76, ptr noundef nonnull %79) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1434, ptr noundef nonnull @__func__.expandTableLikeClause) #7
  unreachable

81:                                               ; preds = %61
  %82 = call ptr @lappend(ptr noundef %.1145201, ptr noundef nonnull %62) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %15, align 8
  br label %83

83:                                               ; preds = %40, %48, %50, %81, %.lr.ph
  %84 = phi i32 [ %28, %.lr.ph ], [ %.pre, %81 ], [ %28, %48 ], [ %28, %50 ], [ %28, %40 ]
  %.2146 = phi ptr [ %.1145201, %.lr.ph ], [ %82, %81 ], [ %.1145201, %48 ], [ %.1145201, %50 ], [ %.1145201, %40 ]
  %85 = add i16 %.0150200, 1
  %86 = sext i16 %85 to i32
  %.not161 = icmp slt i32 %84, %86
  br i1 %.not161, label %.loopexit179.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit179.loopexit:                            ; preds = %83
  %.pre250 = load i32, ptr %22, align 8
  br label %.loopexit179

.loopexit179:                                     ; preds = %.loopexit179.loopexit, %.preheader178, %12
  %87 = phi i32 [ %23, %12 ], [ %23, %.preheader178 ], [ %.pre250, %.loopexit179.loopexit ]
  %.0144 = phi ptr [ null, %12 ], [ null, %.preheader178 ], [ %.2146, %.loopexit179.loopexit ]
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  %or.cond3 = select i1 %89, i1 %26, i1 false
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit179
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 26
  %91 = load i16, ptr %90, align 2
  %.not226 = icmp eq i16 %91, 0
  br i1 %.not226, label %.loopexit, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %96

96:                                               ; preds = %.lr.ph205, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next, %157 ]
  %.1204 = phi ptr [ null, %.lr.ph205 ], [ %.2, %157 ]
  %.5149203 = phi ptr [ %.0144, %.lr.ph205 ], [ %136, %157 ]
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %103 = load i8, ptr %102, align 8, !range !4, !noundef !5
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 17
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 18
  %107 = load i8, ptr %106, align 2, !range !4, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = call ptr @stringToNode(ptr noundef %101) #7
  %109 = call ptr @map_variable_attnos(ptr noundef %108, i32 noundef 1, i32 noundef 0, ptr noundef %21, i32 noundef 0, ptr noundef nonnull %6) #7
  %110 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %120

112:                                              ; preds = %96
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %114 = call i32 @errcode(i32 noundef 1088) #7
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #7
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef %99, ptr noundef nonnull %118) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1479, ptr noundef nonnull @__func__.expandTableLikeClause) #7
  unreachable

120:                                              ; preds = %96
  %121 = call noundef ptr @palloc0(i64 noundef 184) #7
  store i32 160, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 5, ptr %122, align 4
  %123 = call ptr @pstrdup(ptr noundef %99) #7
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 180
  store i32 -1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 18
  store i8 %103, ptr %126, align 2
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i8 %105, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 21
  store i8 %107, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr null, ptr %129, align 8
  %130 = call ptr @nodeToString(ptr noundef %109) #7
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 19
  store i8 1, ptr %132, align 1
  %133 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 148, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 16, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %121, ptr %135, align 8
  %136 = call ptr @lappend(ptr noundef %.5149203, ptr noundef nonnull %133) #7
  %137 = load i32, ptr %22, align 8
  %138 = and i32 %137, 1
  %.not171 = icmp eq i32 %138, 0
  br i1 %.not171, label %157, label %139

139:                                              ; preds = %120
  %140 = load i32, ptr %93, align 8
  %141 = load ptr, ptr %124, align 8
  %142 = call i32 @get_relation_constraint_oid(i32 noundef %140, ptr noundef %141, i1 noundef zeroext false) #7
  %143 = call ptr @GetComment(i32 noundef %142, i32 noundef 2606, i32 noundef 0) #7
  %.not172 = icmp eq ptr %143, null
  br i1 %.not172, label %157, label %144

144:                                              ; preds = %139
  %145 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 198, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 40, ptr %146, align 4
  %147 = load ptr, ptr %94, align 8
  %148 = call ptr @makeString(ptr noundef %147) #7
  %149 = load ptr, ptr %95, align 8
  %150 = call ptr @makeString(ptr noundef %149) #7
  %151 = load ptr, ptr %124, align 8
  %152 = call ptr @makeString(ptr noundef %151) #7
  %153 = call ptr @list_make3_impl(i32 noundef 1, ptr %148, ptr %150, ptr %152) #7
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %143, ptr %155, align 8
  %156 = call ptr @lappend(ptr noundef %.1204, ptr noundef nonnull %145) #7
  br label %157

157:                                              ; preds = %144, %139, %120
  %.2 = phi ptr [ %156, %144 ], [ %.1204, %139 ], [ %.1204, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load i16, ptr %90, align 2
  %159 = zext i16 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next, %159
  br i1 %160, label %96, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %157, %.preheader, %.loopexit179
  %.4148 = phi ptr [ %.0144, %.loopexit179 ], [ %.0144, %.preheader ], [ %136, %157 ]
  %.0 = phi ptr [ null, %.loopexit179 ], [ null, %.preheader ], [ %.2, %157 ]
  %.not162 = icmp eq ptr %.4148, null
  br i1 %.not162, label %169, label %161

161:                                              ; preds = %.loopexit
  %162 = call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 146, ptr %162, align 4
  %163 = call ptr @copyObjectImpl(ptr noundef %0) #7
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %.4148, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i32 41, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 28
  store i8 0, ptr %167, align 4
  %168 = call ptr @lcons(ptr noundef nonnull %162, ptr noundef %.0) #7
  br label %169

169:                                              ; preds = %161, %.loopexit
  %.3 = phi ptr [ %168, %161 ], [ %.0, %.loopexit ]
  %170 = load i32, ptr %22, align 8
  %171 = and i32 %170, 64
  %.not163 = icmp eq i32 %171, 0
  br i1 %.not163, label %.critedge, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %176 = load i8, ptr %175, align 4, !range !4, !noundef !5
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %.critedge

178:                                              ; preds = %172
  %179 = call ptr @RelationGetIndexList(ptr noundef nonnull %13) #7
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not164 = icmp eq ptr %179, null
  br i1 %.not164, label %.critedge, label %.lr.ph210

.lr.ph210:                                        ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = load i32, ptr %180, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph217, label %.critedge

.lr.ph217:                                        ; preds = %.lr.ph210, %194
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %194 ], [ 0, %.lr.ph210 ]
  %.5209215 = phi ptr [ %195, %194 ], [ %.3, %.lr.ph210 ]
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv244
  %186 = load i32, ptr %185, align 8
  %187 = call ptr @index_open(i32 noundef %186, i32 noundef 1) #7
  %188 = call ptr @generateClonedIndexStmt(ptr noundef %0, ptr noundef %187, ptr noundef %21, ptr noundef null)
  %189 = load i32, ptr %22, align 8
  %190 = and i32 %189, 1
  %.not170 = icmp eq i32 %190, 0
  br i1 %.not170, label %194, label %191

191:                                              ; preds = %.lr.ph217
  %192 = call ptr @GetComment(i32 noundef %186, i32 noundef 1259, i32 noundef 0) #7
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 80
  store ptr %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %191, %.lr.ph217
  %195 = call ptr @lappend(ptr noundef %.5209215, ptr noundef %188) #7
  call void @index_close(ptr noundef %187, i32 noundef 1) #7
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %196 = load i32, ptr %180, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next245, %197
  br i1 %198, label %.lr.ph217, label %.critedge

.critedge:                                        ; preds = %194, %178, %.lr.ph210, %172, %169
  %.4 = phi ptr [ %.3, %169 ], [ %.3, %172 ], [ %.3, %178 ], [ %.3, %.lr.ph210 ], [ %195, %194 ]
  %199 = load i32, ptr %22, align 8
  %200 = and i32 %199, 128
  %.not166 = icmp eq i32 %200, 0
  br i1 %.not166, label %314, label %201

201:                                              ; preds = %.critedge
  %202 = call ptr @RelationGetStatExtList(ptr noundef %13) #7
  %.not167 = icmp eq ptr %202, null
  br i1 %.not167, label %.critedge177, label %.lr.ph222

.lr.ph222:                                        ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %206 = load i32, ptr %203, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph305, label %.critedge177

.lr.ph305:                                        ; preds = %.lr.ph222, %309
  %.7221304 = phi ptr [ %310, %309 ], [ %.4, %.lr.ph222 ]
  %indvars.iv247303 = phi i64 [ %indvars.iv.next248, %309 ], [ 0, %.lr.ph222 ]
  %208 = load ptr, ptr %204, align 8
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv247303
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %212 = zext i32 %210 to i64
  %213 = call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %212) #7
  %.not.i = icmp eq ptr %213, null
  br i1 %.not.i, label %214, label %217

214:                                              ; preds = %.lr.ph305
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.92, i32 noundef %210) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2059, ptr noundef nonnull @__func__.generateClonedExtStatsStmt) #7
  unreachable

217:                                              ; preds = %.lr.ph305
  %218 = getelementptr i8, ptr %213, i64 16
  %.val.i = load ptr, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %220 = load i8, ptr %219, align 2
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %221
  %223 = call i64 @SysCacheGetAttrNotNull(i32 noundef 64, ptr noundef nonnull %213, i16 noundef signext 8) #7
  %224 = inttoptr i64 %223 to ptr
  %225 = call ptr @pg_detoast_datum(ptr noundef %224) #7
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %.not79.i = icmp eq i32 %227, 1
  br i1 %.not79.i, label %228, label %234

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %230 = load i32, ptr %229, align 4
  %.not80.i = icmp eq i32 %230, 0
  br i1 %.not80.i, label %231, label %234

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %233 = load i32, ptr %232, align 4
  %.not81.i = icmp eq i32 %233, 18
  br i1 %.not81.i, label %237, label %234

234:                                              ; preds = %231, %228, %217
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.93) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2069, ptr noundef nonnull @__func__.generateClonedExtStatsStmt) #7
  unreachable

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %259, %237
  %.0.lcssa.i = phi ptr [ null, %237 ], [ %.1.i, %259 ]
  %242 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph90.i, label %._crit_edge.i

.lr.ph90.i:                                       ; preds = %.preheader.i
  %245 = getelementptr inbounds nuw i8, ptr %222, i64 104
  br label %263

.lr.ph.i:                                         ; preds = %237, %259
  %246 = phi i32 [ %260, %259 ], [ %240, %237 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %259 ], [ 0, %237 ]
  %.087.i = phi ptr [ %.1.i, %259 ], [ null, %237 ]
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv.i
  %248 = load i8, ptr %247, align 1
  switch i8 %248, label %251 [
    i8 100, label %.sink.split.i
    i8 102, label %249
    i8 109, label %250
    i8 101, label %259
  ]

249:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i

250:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i

251:                                              ; preds = %.lr.ph.i
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv.i
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %254 = load i8, ptr %252, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.97, i32 noundef %255) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2083, ptr noundef nonnull @__func__.generateClonedExtStatsStmt) #7
  unreachable

.sink.split.i:                                    ; preds = %250, %249, %.lr.ph.i
  %.str.94.sink.i = phi ptr [ @.str.95, %249 ], [ @.str.96, %250 ], [ @.str.94, %.lr.ph.i ]
  %257 = call ptr @makeString(ptr noundef nonnull %.str.94.sink.i) #7
  %258 = call ptr @lappend(ptr noundef %.087.i, ptr noundef %257) #7
  %.pre251 = load i32, ptr %239, align 4
  br label %259

259:                                              ; preds = %.sink.split.i, %.lr.ph.i
  %260 = phi i32 [ %246, %.lr.ph.i ], [ %.pre251, %.sink.split.i ]
  %.1.i = phi ptr [ %.087.i, %.lr.ph.i ], [ %258, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next.i, %261
  br i1 %262, label %.lr.ph.i, label %.preheader.i, !llvm.loop !19

263:                                              ; preds = %263, %.lr.ph90.i
  %indvars.iv108.i = phi i64 [ 0, %.lr.ph90.i ], [ %indvars.iv.next109.i, %263 ]
  %.06989.i = phi ptr [ null, %.lr.ph90.i ], [ %270, %263 ]
  %264 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 205, ptr %264, align 4
  %265 = getelementptr inbounds nuw [2 x i8], ptr %245, i64 %indvars.iv108.i
  %266 = load i16, ptr %265, align 2
  %267 = call ptr @get_attname(i32 noundef %211, i16 noundef signext %266, i1 noundef zeroext false) #7
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %267, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr null, ptr %269, align 8
  %270 = call ptr @lappend(ptr noundef %.06989.i, ptr noundef nonnull %264) #7
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %271 = load i32, ptr %242, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next109.i, %272
  br i1 %273, label %263, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %263, %.preheader.i
  %.069.lcssa.i = phi ptr [ null, %.preheader.i ], [ %270, %263 ]
  %274 = call i64 @SysCacheGetAttr(i32 noundef 64, ptr noundef nonnull %213, i16 noundef signext 9, ptr noundef nonnull %3) #7
  %275 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %generateClonedExtStatsStmt.exit, label %277

277:                                              ; preds = %._crit_edge.i
  %278 = inttoptr i64 %274 to ptr
  %279 = call ptr @text_to_cstring(ptr noundef %278) #7
  %280 = call ptr @stringToNode(ptr noundef %279) #7
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %.not82.i = icmp eq ptr %280, null
  br i1 %.not82.i, label %.critedge.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %283 = load i32, ptr %281, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph102.i, label %.critedge.i

.lr.ph102.i:                                      ; preds = %.lr.ph95.i, %.lr.ph102.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.lr.ph102.i ], [ 0, %.lr.ph95.i ]
  %.293100.i = phi ptr [ %292, %.lr.ph102.i ], [ %.069.lcssa.i, %.lr.ph95.i ]
  %285 = load ptr, ptr %282, align 8
  %286 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv111.i
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 205, ptr %288, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %289 = call ptr @map_variable_attnos(ptr noundef %287, i32 noundef 1, i32 noundef 0, ptr noundef %21, i32 noundef 0, ptr noundef nonnull %4) #7
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %289, ptr %291, align 8
  %292 = call ptr @lappend(ptr noundef %.293100.i, ptr noundef nonnull %288) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %293 = load i32, ptr %281, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next112.i, %294
  br i1 %295, label %.lr.ph102.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph102.i, %.lr.ph95.i, %277
  %.2.lcssa.i = phi ptr [ %.069.lcssa.i, %277 ], [ %.069.lcssa.i, %.lr.ph95.i ], [ %292, %.lr.ph102.i ]
  call void @pfree(ptr noundef %279) #7
  br label %generateClonedExtStatsStmt.exit

generateClonedExtStatsStmt.exit:                  ; preds = %._crit_edge.i, %.critedge.i
  %.170.i = phi ptr [ %.069.lcssa.i, %._crit_edge.i ], [ %.2.lcssa.i, %.critedge.i ]
  %296 = call noundef ptr @palloc0(i64 noundef 56) #7
  store i32 204, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %.0.lcssa.i, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store ptr %.170.i, ptr %299, align 8
  %300 = call ptr @list_make1_impl(i32 noundef 1, ptr %0) #7
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store ptr %300, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 40
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 48
  store i8 1, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 49
  store i8 0, ptr %304, align 1
  call void @ReleaseSysCache(ptr noundef nonnull %213) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %305 = load i32, ptr %22, align 8
  %306 = and i32 %305, 1
  %.not169 = icmp eq i32 %306, 0
  br i1 %.not169, label %309, label %307

.critedge177:                                     ; preds = %309, %.lr.ph222, %201
  %.7.lcssa = phi ptr [ %.4, %201 ], [ %.4, %.lr.ph222 ], [ %310, %309 ]
  call void @list_free(ptr noundef %202) #7
  br label %314

307:                                              ; preds = %generateClonedExtStatsStmt.exit
  %308 = call ptr @GetComment(i32 noundef %210, i32 noundef 3381, i32 noundef 0) #7
  store ptr %308, ptr %302, align 8
  br label %309

309:                                              ; preds = %307, %generateClonedExtStatsStmt.exit
  %310 = call ptr @lappend(ptr noundef %.7221304, ptr noundef nonnull %296) #7
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247303, 1
  %311 = load i32, ptr %203, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next248, %312
  br i1 %313, label %.lr.ph305, label %.critedge177

314:                                              ; preds = %.critedge177, %.critedge
  %.6 = phi ptr [ %.7.lcssa, %.critedge177 ], [ %.4, %.critedge ]
  call void @table_close(ptr noundef %18, i32 noundef 0) #7
  call void @table_close(ptr noundef %13, i32 noundef 0) #7
  ret ptr %.6
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @relation_openrv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @TupleDescGetDefault(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #1

declare ptr @GetComment(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_relation_constraint_oid(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @generateClonedIndexStmt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %4
  %14 = zext i32 %11 to i64
  %15 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %14) #7
  %.not191 = icmp eq ptr %15, null
  br i1 %.not191, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %11) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1714, ptr noundef nonnull @__func__.generateClonedIndexStmt) #7
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val201 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val201, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.val201, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %36) #7
  %.not192 = icmp eq ptr %37, null
  br i1 %.not192, label %38, label %42

38:                                               ; preds = %19
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %40 = load i32, ptr %34, align 4
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %40) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1726, ptr noundef nonnull @__func__.generateClonedIndexStmt) #7
  unreachable

42:                                               ; preds = %19
  %43 = getelementptr i8, ptr %37, i64 16
  %.val202 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val202, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.val202, i64 %46
  %48 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %26, i16 noundef signext 17) #7
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %26, i16 noundef signext 18) #7
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call noundef ptr @palloc0(i64 noundef 120) #7
  store i32 203, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %55 = tail call ptr @pstrdup(ptr noundef nonnull %54) #7
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %58 = load i32, ptr %57, align 4
  %.not193 = icmp eq i32 %58, 0
  br i1 %.not193, label %61, label %59

59:                                               ; preds = %42
  %60 = tail call ptr @get_tablespace_name(i32 noundef %58) #7
  br label %61

61:                                               ; preds = %42, %59
  %.sink = phi ptr [ %60, %59 ], [ null, %42 ]
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %.sink, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %65 = load i8, ptr %64, align 4, !range !4, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i8 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 13
  %68 = load i8, ptr %67, align 1, !range !4, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 105
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %71 = load i8, ptr %70, align 2, !range !4, !noundef !5
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 106
  store i8 %71, ptr %72, align 2
  %73 = trunc nuw i8 %71 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %61
  %75 = load i8, ptr %64, align 4, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %61
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 15
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i8 [ 0, %74 ], [ %79, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i8 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 111
  store i8 1, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 113
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 114
  store i8 0, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %87, align 8
  %88 = or i8 %71, %65
  %or.cond.not = icmp eq i8 %88, 0
  br i1 %or.cond.not, label %89, label %93

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 15
  %91 = load i8, ptr %90, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %156

93:                                               ; preds = %89, %80
  %94 = tail call i32 @get_index_constraint(i32 noundef %11) #7
  %.not194 = icmp eq i32 %94, 0
  br i1 %.not194, label %154, label %95

95:                                               ; preds = %93
  br i1 %.not, label %97, label %96

96:                                               ; preds = %95
  store i32 %94, ptr %3, align 4
  br label %97

97:                                               ; preds = %96, %95
  %98 = zext i32 %94 to i64
  %99 = tail call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %98) #7
  %.not195 = icmp eq ptr %99, null
  br i1 %.not195, label %100, label %103

100:                                              ; preds = %97
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %94) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1791, ptr noundef nonnull @__func__.generateClonedIndexStmt) #7
  unreachable

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %99, i64 16
  %.val203 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.val203, i64 22
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.val203, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %52, i64 107
  store i8 1, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 73
  %111 = load i8, ptr %110, align 1, !range !4, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %52, i64 109
  store i8 %111, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 74
  %114 = load i8, ptr %113, align 2, !range !4, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %52, i64 110
  store i8 %114, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 15
  %117 = load i8, ptr %116, align 1, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %153

119:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef nonnull %99, i16 noundef signext 27) #7
  %121 = inttoptr i64 %120 to ptr
  %122 = tail call ptr @pg_detoast_datum(ptr noundef %121) #7
  call void @deconstruct_array_builtin(ptr noundef %122, i32 noundef 26, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #7
  %123 = load i32, ptr %7, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %119, %134
  %indvars.iv = phi i64 [ %indvars.iv.next, %134 ], [ 0, %119 ]
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 4294967295
  %129 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %128) #7
  %.not200 = icmp eq ptr %129, null
  br i1 %.not200, label %130, label %134

130:                                              ; preds = %.lr.ph
  %131 = trunc i64 %127 to i32
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %131) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1826, ptr noundef nonnull @__func__.generateClonedIndexStmt) #7
  unreachable

134:                                              ; preds = %.lr.ph
  %135 = getelementptr i8, ptr %129, i64 16
  %.val204 = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.val204, i64 22
  %137 = load i8, ptr %136, align 2
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.val204, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = call ptr @pstrdup(ptr noundef nonnull %140) #7
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 68
  %143 = load i32, ptr %142, align 4
  %144 = call ptr @get_namespace_name(i32 noundef %143) #7
  %145 = call ptr @makeString(ptr noundef %144) #7
  %146 = call ptr @makeString(ptr noundef %141) #7
  %147 = call ptr @list_make2_impl(i32 noundef 1, ptr %145, ptr %146) #7
  %148 = load ptr, ptr %63, align 8
  %149 = call ptr @lappend(ptr noundef %148, ptr noundef %147) #7
  store ptr %149, ptr %63, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %129) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %134, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %153

153:                                              ; preds = %._crit_edge, %103
  call void @ReleaseSysCache(ptr noundef nonnull %99) #7
  br label %158

154:                                              ; preds = %93
  %155 = getelementptr inbounds nuw i8, ptr %52, i64 107
  store i8 0, ptr %155, align 1
  br label %158

156:                                              ; preds = %89
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 107
  store i8 0, ptr %157, align 1
  br label %158

158:                                              ; preds = %153, %154, %156
  %159 = call i64 @SysCacheGetAttr(i32 noundef 34, ptr noundef nonnull %26, i16 noundef signext 20, ptr noundef nonnull %5) #7
  %160 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %.thread, label %163

.thread:                                          ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  br label %list_head.exit

163:                                              ; preds = %158
  %164 = inttoptr i64 %159 to ptr
  %165 = call ptr @text_to_cstring(ptr noundef %164) #7
  %166 = call ptr @stringToNode(ptr noundef %165) #7
  %167 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %.not.i = icmp eq ptr %166, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %list_head.exit, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = load ptr, ptr %169, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %.thread, %163, %168
  %171 = phi ptr [ %167, %168 ], [ %167, %163 ], [ %162, %.thread ]
  %.0212 = phi ptr [ %166, %168 ], [ null, %163 ], [ null, %.thread ]
  %172 = phi ptr [ %170, %168 ], [ null, %163 ], [ null, %.thread ]
  %173 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %175 = load i16, ptr %174, align 2
  %176 = icmp sgt i16 %175, 0
  br i1 %176, label %.lr.ph224, label %.preheader

.lr.ph224:                                        ; preds = %list_head.exit
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %180 = getelementptr i8, ptr %.0212, i64 4
  %181 = getelementptr i8, ptr %.0212, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %191

.preheader:                                       ; preds = %308, %list_head.exit
  %.lcssa.in = phi i16 [ %175, %list_head.exit ], [ %311, %308 ]
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %186 = load i16, ptr %185, align 4
  %187 = icmp slt i16 %.lcssa.in, %186
  br i1 %187, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %190 = sext i16 %.lcssa.in to i64
  br label %314

191:                                              ; preds = %.lr.ph224, %308
  %indvars.iv237 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next238, %308 ]
  %.0177223 = phi ptr [ %172, %.lr.ph224 ], [ %.1, %308 ]
  %192 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %indvars.iv237
  %193 = load i16, ptr %192, align 2
  %194 = load ptr, ptr %178, align 8
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 4
  %198 = getelementptr i8, ptr %194, i64 %197
  %199 = getelementptr [100 x i8], ptr %198, i64 %indvars.iv237
  %200 = load ptr, ptr %179, align 8
  %201 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %indvars.iv237
  %202 = load i16, ptr %201, align 2
  %203 = call noundef ptr @palloc0(i64 noundef 64) #7
  store i32 92, ptr %203, align 4
  %.not197 = icmp eq i16 %193, 0
  br i1 %.not197, label %209, label %204

204:                                              ; preds = %191
  %205 = call ptr @get_attname(i32 noundef %33, i16 noundef signext %193, i1 noundef zeroext false) #7
  %206 = call i32 @get_atttype(i32 noundef %33, i16 noundef signext %193) #7
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr null, ptr %208, align 8
  br label %235

209:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %210 = icmp eq ptr %.0177223, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1893, ptr noundef nonnull @__func__.generateClonedIndexStmt) #7
  unreachable

214:                                              ; preds = %209
  %215 = load ptr, ptr %.0177223, align 8
  %.0.val = load i32, ptr %180, align 4
  %.0.val205 = load ptr, ptr %181, align 8
  %216 = call ptr @map_variable_attnos(ptr noundef %215, i32 noundef 1, i32 noundef 0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %8) #7
  %217 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %221 = call i32 @errcode(i32 noundef 1088) #7
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #7
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull %225) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1909, ptr noundef nonnull @__func__.generateClonedIndexStmt) #7
  unreachable

227:                                              ; preds = %214
  %228 = getelementptr inbounds nuw i8, ptr %.0177223, i64 8
  %229 = sext i32 %.0.val to i64
  %230 = getelementptr inbounds [8 x i8], ptr %.0.val205, i64 %229
  %231 = icmp ult ptr %228, %230
  %..i = select i1 %231, ptr %228, ptr null
  %232 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %216, ptr %233, align 8
  %234 = call i32 @exprType(ptr noundef %216) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %235

235:                                              ; preds = %227, %204
  %.0180 = phi i32 [ %206, %204 ], [ %234, %227 ]
  %.1 = phi ptr [ %.0177223, %204 ], [ %..i, %227 ]
  %236 = getelementptr i8, ptr %199, i64 28
  %237 = call ptr @pstrdup(ptr noundef nonnull %236) #7
  %238 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv237
  %240 = load i32, ptr %239, align 4
  %.not.i206 = icmp eq i32 %240, 0
  br i1 %.not.i206, label %get_collation.exit, label %241

241:                                              ; preds = %235
  %242 = call i32 @get_typcollation(i32 noundef %.0180) #7
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %get_collation.exit, label %244

244:                                              ; preds = %241
  %245 = zext i32 %240 to i64
  %246 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %245) #7
  %.not16.i = icmp eq ptr %246, null
  br i1 %.not16.i, label %247, label %250

247:                                              ; preds = %244
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.98, i32 noundef %240) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2179, ptr noundef nonnull @__func__.get_collation) #7
  unreachable

250:                                              ; preds = %244
  %251 = getelementptr i8, ptr %246, i64 16
  %.val.i = load ptr, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %253 = load i8, ptr %252, align 2
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 68
  %257 = load i32, ptr %256, align 4
  %258 = call ptr @get_namespace_name(i32 noundef %257) #7
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %260 = call ptr @pstrdup(ptr noundef nonnull %259) #7
  %261 = call ptr @makeString(ptr noundef %258) #7
  %262 = call ptr @makeString(ptr noundef %260) #7
  %263 = call ptr @list_make2_impl(i32 noundef 1, ptr %261, ptr %262) #7
  call void @ReleaseSysCache(ptr noundef nonnull %246) #7
  br label %get_collation.exit

get_collation.exit:                               ; preds = %235, %241, %250
  %.0.i = phi ptr [ null, %235 ], [ %263, %250 ], [ null, %241 ]
  %264 = getelementptr inbounds nuw i8, ptr %203, i64 32
  store ptr %.0.i, ptr %264, align 8
  %265 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv237
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  %268 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %267) #7
  %.not.i207 = icmp eq ptr %268, null
  br i1 %.not.i207, label %269, label %272

269:                                              ; preds = %get_collation.exit
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %271 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99, i32 noundef %266) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2206, ptr noundef nonnull @__func__.get_opclass) #7
  unreachable

272:                                              ; preds = %get_collation.exit
  %273 = getelementptr i8, ptr %268, i64 16
  %.val.i208 = load ptr, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.val.i208, i64 22
  %275 = load i8, ptr %274, align 2
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %.val.i208, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = call i32 @GetDefaultOpClass(i32 noundef %.0180, i32 noundef %279) #7
  %.not14.i = icmp eq i32 %280, %266
  br i1 %.not14.i, label %get_opclass.exit, label %281

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %283 = load i32, ptr %282, align 4
  %284 = call ptr @get_namespace_name(i32 noundef %283) #7
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %286 = call ptr @pstrdup(ptr noundef nonnull %285) #7
  %287 = call ptr @makeString(ptr noundef %284) #7
  %288 = call ptr @makeString(ptr noundef %286) #7
  %289 = call ptr @list_make2_impl(i32 noundef 1, ptr %287, ptr %288) #7
  br label %get_opclass.exit

get_opclass.exit:                                 ; preds = %272, %281
  %.0.i209 = phi ptr [ %289, %281 ], [ null, %272 ]
  call void @ReleaseSysCache(ptr noundef nonnull %268) #7
  %290 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %.0.i209, ptr %290, align 8
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %291 = trunc nuw nsw i64 %indvars.iv.next238 to i16
  %292 = call i64 @get_attoptions(i32 noundef %11, i16 noundef signext %291) #7
  %293 = call ptr @untransformRelOptions(i64 noundef %292) #7
  %294 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store ptr %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %203, i64 60
  store i32 0, ptr %296, align 4
  %297 = load ptr, ptr %184, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 10
  %299 = load i8, ptr %298, align 2, !range !4, !noundef !5
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %308

301:                                              ; preds = %get_opclass.exit
  %302 = and i16 %202, 1
  %.not198 = icmp eq i16 %302, 0
  br i1 %.not198, label %306, label %303

303:                                              ; preds = %301
  store i32 2, ptr %295, align 8
  %304 = and i16 %202, 2
  %305 = icmp eq i16 %304, 0
  br i1 %305, label %.sink.split, label %308

306:                                              ; preds = %301
  %307 = and i16 %202, 2
  %.not199 = icmp eq i16 %307, 0
  br i1 %.not199, label %308, label %.sink.split

.sink.split:                                      ; preds = %306, %303
  %.sink263 = phi i32 [ 2, %303 ], [ 1, %306 ]
  store i32 %.sink263, ptr %296, align 4
  br label %308

308:                                              ; preds = %.sink.split, %303, %306, %get_opclass.exit
  %309 = load ptr, ptr %171, align 8
  %310 = call ptr @lappend(ptr noundef %309, ptr noundef nonnull %203) #7
  store ptr %310, ptr %171, align 8
  %311 = load i16, ptr %174, align 2
  %312 = sext i16 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next238, %312
  br i1 %313, label %191, label %.preheader, !llvm.loop !22

314:                                              ; preds = %.lr.ph226, %320
  %indvars.iv240 = phi i64 [ %190, %.lr.ph226 ], [ %indvars.iv.next241, %320 ]
  %315 = getelementptr inbounds [2 x i8], ptr %188, i64 %indvars.iv240
  %316 = load i16, ptr %315, align 2
  %317 = load ptr, ptr %189, align 8
  %318 = load i32, ptr %317, align 8
  %319 = call noundef ptr @palloc0(i64 noundef 64) #7
  store i32 92, ptr %319, align 4
  %.not196 = icmp eq i16 %316, 0
  br i1 %.not196, label %336, label %320

320:                                              ; preds = %314
  %321 = sext i32 %318 to i64
  %322 = shl nsw i64 %321, 4
  %323 = getelementptr i8, ptr %317, i64 %322
  %324 = getelementptr [100 x i8], ptr %323, i64 %indvars.iv240
  %325 = call ptr @get_attname(i32 noundef %33, i16 noundef signext %316, i1 noundef zeroext false) #7
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store ptr null, ptr %327, align 8
  %328 = getelementptr i8, ptr %324, i64 28
  %329 = call ptr @pstrdup(ptr noundef nonnull %328) #7
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store ptr %329, ptr %330, align 8
  %331 = load ptr, ptr %173, align 8
  %332 = call ptr @lappend(ptr noundef %331, ptr noundef nonnull %319) #7
  store ptr %332, ptr %173, align 8
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, 1
  %333 = load i16, ptr %185, align 4
  %334 = sext i16 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next241, %334
  br i1 %335, label %314, label %._crit_edge227, !llvm.loop !23

336:                                              ; preds = %314
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %338 = call i32 @errcode(i32 noundef 1088) #7
  %339 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.generateClonedIndexStmt) #7
  unreachable

._crit_edge227:                                   ; preds = %320, %.preheader
  %340 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef nonnull %15, i16 noundef signext 32, ptr noundef nonnull %5) #7
  %341 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %346, label %343

343:                                              ; preds = %._crit_edge227
  %344 = call ptr @untransformRelOptions(i64 noundef %340) #7
  %345 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %344, ptr %345, align 8
  br label %346

346:                                              ; preds = %343, %._crit_edge227
  %347 = call i64 @SysCacheGetAttr(i32 noundef 34, ptr noundef nonnull %26, i16 noundef signext 21, ptr noundef nonnull %5) #7
  %348 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %367, label %350

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %351 = inttoptr i64 %347 to ptr
  %352 = call ptr @text_to_cstring(ptr noundef %351) #7
  %353 = call ptr @stringToNode(ptr noundef %352) #7
  %354 = call ptr @map_variable_attnos(ptr noundef %353, i32 noundef 1, i32 noundef 0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %9) #7
  %355 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %365

357:                                              ; preds = %350
  %358 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %359 = call i32 @errcode(i32 noundef 1088) #7
  %360 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #7
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull %363) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2017, ptr noundef nonnull @__func__.generateClonedIndexStmt) #7
  unreachable

365:                                              ; preds = %350
  %366 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %354, ptr %366, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %367

367:                                              ; preds = %365, %346
  call void @ReleaseSysCache(ptr noundef nonnull %15) #7
  call void @ReleaseSysCache(ptr noundef nonnull %37) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %52
}

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RelationGetStatExtList(ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @get_tablespace_name(i32 noundef) local_unnamed_addr #1

declare i32 @get_index_constraint(i32 noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_atttype(i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @untransformRelOptions(i64 noundef) local_unnamed_addr #1

declare i64 @get_attoptions(i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @transformIndexStmt(i32 noundef %0, ptr noundef returned captures(ret: address, provenance) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @make_parsestate(ptr noundef null) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 0) #7
  %11 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %8, ptr noundef %10, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #7
  tail call void @addNSItemToQuery(ptr noundef %8, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @transformWhereClause(ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef 33, ptr noundef nonnull @.str.18) #7
  store ptr %15, ptr %12, align 8
  tail call void @assign_expr_collations(ptr noundef nonnull %8, ptr noundef %15) #7
  br label %16

16:                                               ; preds = %14, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %.lr.ph, %42
  %23 = phi i32 [ %43, %42 ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %42, label %33

.critedge:                                        ; preds = %42, %.lr.ph, %16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %.not40 = icmp eq i32 %32, 1
  br i1 %.not40, label %49, label %list_length.exit.thread

33:                                               ; preds = %.lr.ph46
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call ptr @FigureIndexColname(ptr noundef nonnull %28) #7
  store ptr %38, ptr %34, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %.pre, %37 ], [ %28, %33 ]
  %41 = tail call ptr @transformExpr(ptr noundef %8, ptr noundef %40, i32 noundef 32) #7
  store ptr %41, ptr %27, align 8
  tail call void @assign_expr_collations(ptr noundef %8, ptr noundef %41) #7
  %.pre48 = load i32, ptr %19, align 4
  br label %42

42:                                               ; preds = %39, %.lr.ph46
  %43 = phi i32 [ %.pre48, %39 ], [ %23, %.lr.ph46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph46, label %.critedge

list_length.exit.thread:                          ; preds = %.critedge, %list_length.exit
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %47 = tail call i32 @errcode(i32 noundef 393348) #7
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3113, ptr noundef nonnull @__func__.transformIndexStmt) #7
  unreachable

49:                                               ; preds = %list_length.exit
  tail call void @free_parsestate(ptr noundef nonnull %8) #7
  tail call void @table_close(ptr noundef %10, i32 noundef 0) #7
  store i8 1, ptr %4, align 1
  br label %50

50:                                               ; preds = %3, %49
  ret ptr %1
}

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FigureIndexColname(ptr noundef) local_unnamed_addr #1

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_parsestate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @transformStatsStmt(i32 noundef %0, ptr noundef returned captures(ret: address, provenance) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @make_parsestate(ptr noundef null) #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 0) #7
  %11 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %8, ptr noundef %10, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #7
  tail call void @addNSItemToQuery(ptr noundef %8, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %.lr.ph, %30
  %18 = phi i32 [ %31, %30 ], [ %16, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %30, label %28

.critedge:                                        ; preds = %30, %.lr.ph, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %.not29 = icmp eq i32 %27, 1
  br i1 %.not29, label %37, label %list_length.exit.thread

28:                                               ; preds = %.lr.ph35
  %29 = tail call ptr @transformExpr(ptr noundef %8, ptr noundef nonnull %23, i32 noundef 34) #7
  store ptr %29, ptr %22, align 8
  tail call void @assign_expr_collations(ptr noundef %8, ptr noundef %29) #7
  %.pre = load i32, ptr %14, align 4
  br label %30

30:                                               ; preds = %28, %.lr.ph35
  %31 = phi i32 [ %.pre, %28 ], [ %18, %.lr.ph35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph35, label %.critedge

list_length.exit.thread:                          ; preds = %.critedge, %list_length.exit
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %35 = tail call i32 @errcode(i32 noundef 393348) #7
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3185, ptr noundef nonnull @__func__.transformStatsStmt) #7
  unreachable

37:                                               ; preds = %list_length.exit
  tail call void @free_parsestate(ptr noundef nonnull %8) #7
  tail call void @table_close(ptr noundef %10, i32 noundef 0) #7
  store i8 1, ptr %4, align 8
  br label %38

38:                                               ; preds = %3, %37
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @transformRuleStmt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @table_openrv(ptr noundef %6, i32 noundef 8) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 115
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 109
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %15 = tail call i32 @errcode(i32 noundef 1088) #7
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3228, ptr noundef nonnull @__func__.transformRuleStmt) #7
  unreachable

17:                                               ; preds = %4
  %18 = tail call ptr @make_parsestate(ptr noundef null) #7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %19, align 8
  %20 = tail call ptr @makeAlias(ptr noundef nonnull @.str.22, ptr noundef null) #7
  %21 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %18, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %22 = tail call ptr @makeAlias(ptr noundef nonnull @.str.23, ptr noundef null) #7
  %23 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %18, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 1, label %32
    i32 2, label %26
    i32 3, label %27
    i32 4, label %32
  ]

26:                                               ; preds = %17
  tail call void @addNSItemToQuery(ptr noundef nonnull %18, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #7
  br label %32

27:                                               ; preds = %17
  br label %32

28:                                               ; preds = %17
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %30 = load i32, ptr %24, align 8
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %30) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3272, ptr noundef nonnull @__func__.transformRuleStmt) #7
  unreachable

32:                                               ; preds = %17, %17, %27, %26
  %.sink = phi ptr [ %21, %17 ], [ %23, %27 ], [ %23, %26 ], [ %21, %17 ]
  tail call void @addNSItemToQuery(ptr noundef nonnull %18, ptr noundef %.sink, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @transformWhereClause(ptr noundef nonnull %18, ptr noundef %34, i32 noundef 6, ptr noundef nonnull @.str.18) #7
  store ptr %35, ptr %3, align 8
  tail call void @assign_expr_collations(ptr noundef nonnull %18, ptr noundef %35) #7
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 2
  br i1 %.not, label %43, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %32, %list_length.exit
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %41 = tail call i32 @errcode(i32 noundef 117833860) #7
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3288, ptr noundef nonnull @__func__.transformRuleStmt) #7
  unreachable

43:                                               ; preds = %list_length.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %.preheader

.preheader:                                       ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %.not91107 = icmp sgt i32 %48, 0
  br i1 %.not91107, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %61

50:                                               ; preds = %43
  %51 = tail call noundef ptr @palloc0(i64 noundef 280) #7
  store i32 67, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 7, ptr %52, align 4
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %56, ptr %57, align 8
  %58 = tail call ptr @makeFromExpr(ptr noundef null, ptr noundef null) #7
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %58, ptr %59, align 8
  %60 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %51) #7
  br label %.critedge

61:                                               ; preds = %.lr.ph, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %.088109 = phi ptr [ null, %.lr.ph ], [ %175, %174 ]
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @make_parsestate(ptr noundef null) #7
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1, ptr %66, align 8
  %67 = tail call ptr @makeAlias(ptr noundef nonnull @.str.22, ptr noundef null) #7
  %68 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %65, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %67, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %69 = tail call ptr @makeAlias(ptr noundef nonnull @.str.23, ptr noundef null) #7
  %70 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %65, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %69, i1 noundef zeroext false, i1 noundef zeroext false) #7
  tail call void @addNSItemToQuery(ptr noundef %65, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #7
  tail call void @addNSItemToQuery(ptr noundef %65, ptr noundef %70, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #7
  %71 = tail call ptr @transformStmt(ptr noundef %65, ptr noundef %64) #7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %81

75:                                               ; preds = %61
  %76 = load ptr, ptr %3, align 8
  %.not92 = icmp eq ptr %76, null
  br i1 %.not92, label %81, label %77

77:                                               ; preds = %75
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %79 = tail call i32 @errcode(i32 noundef 117833860) #7
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3360, ptr noundef nonnull @__func__.transformRuleStmt) #7
  unreachable

81:                                               ; preds = %75, %61
  %82 = tail call ptr @getInsertSelectQuery(ptr noundef nonnull %71, ptr noundef null) #7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 248
  %84 = load ptr, ptr %83, align 8
  %.not93 = icmp eq ptr %84, null
  br i1 %.not93, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %.not94 = icmp eq ptr %86, null
  br i1 %.not94, label %91, label %87

87:                                               ; preds = %85
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %89 = tail call i32 @errcode(i32 noundef 1088) #7
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3378, ptr noundef nonnull @__func__.transformRuleStmt) #7
  unreachable

91:                                               ; preds = %85, %81
  %92 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef nonnull %82, i32 noundef 1, i32 noundef 0) #7
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %3, align 8
  %95 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef %94, i32 noundef 1, i32 noundef 0) #7
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i1 [ true, %91 ], [ %95, %93 ]
  %98 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef nonnull %82, i32 noundef 2, i32 noundef 0) #7
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef %100, i32 noundef 2, i32 noundef 0) #7
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i1 [ true, %96 ], [ %101, %99 ]
  %104 = load i32, ptr %24, align 8
  switch i32 %104, label %125 [
    i32 1, label %105
    i32 2, label %129
    i32 3, label %115
    i32 4, label %120
  ]

105:                                              ; preds = %102
  br i1 %97, label %106, label %110

106:                                              ; preds = %105
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %108 = tail call i32 @errcode(i32 noundef 117833860) #7
  %109 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3396, ptr noundef nonnull @__func__.transformRuleStmt) #7
  unreachable

110:                                              ; preds = %105
  br i1 %103, label %111, label %129

111:                                              ; preds = %110
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %113 = tail call i32 @errcode(i32 noundef 117833860) #7
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3400, ptr noundef nonnull @__func__.transformRuleStmt) #7
  unreachable

115:                                              ; preds = %102
  br i1 %97, label %116, label %129

116:                                              ; preds = %115
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %118 = tail call i32 @errcode(i32 noundef 117833860) #7
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3409, ptr noundef nonnull @__func__.transformRuleStmt) #7
  unreachable

120:                                              ; preds = %102
  br i1 %103, label %121, label %129

121:                                              ; preds = %120
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %123 = tail call i32 @errcode(i32 noundef 117833860) #7
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3415, ptr noundef nonnull @__func__.transformRuleStmt) #7
  unreachable

125:                                              ; preds = %102
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %127 = load i32, ptr %24, align 8
  %128 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %127) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3419, ptr noundef nonnull @__func__.transformRuleStmt) #7
  unreachable

129:                                              ; preds = %120, %115, %110, %102
  %130 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef %131, i32 noundef 1, i32 noundef 0) #7
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef %135, i32 noundef 1, i32 noundef 0) #7
  br i1 %136, label %137, label %141

137:                                              ; preds = %133, %129
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %139 = tail call i32 @errcode(i32 noundef 1088) #7
  %140 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3443, ptr noundef nonnull @__func__.transformRuleStmt) #7
  unreachable

141:                                              ; preds = %133
  %142 = load ptr, ptr %130, align 8
  %143 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef %142, i32 noundef 2, i32 noundef 0) #7
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %134, align 8
  %146 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef %145, i32 noundef 2, i32 noundef 0) #7
  br i1 %146, label %147, label %151

147:                                              ; preds = %144, %141
  %148 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %149 = tail call i32 @errcode(i32 noundef 1088) #7
  %150 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3450, ptr noundef nonnull @__func__.transformRuleStmt) #7
  unreachable

151:                                              ; preds = %144
  br i1 %97, label %156, label %152

152:                                              ; preds = %151
  br i1 %103, label %153, label %174

153:                                              ; preds = %152
  %154 = load i32, ptr %24, align 8
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %174

156:                                              ; preds = %153, %151
  %157 = load ptr, ptr %83, align 8
  %.not95 = icmp eq ptr %157, null
  br i1 %.not95, label %162, label %158

158:                                              ; preds = %156
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %160 = tail call i32 @errcode(i32 noundef 1088) #7
  %161 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3479, ptr noundef nonnull @__func__.transformRuleStmt) #7
  unreachable

162:                                              ; preds = %156
  %163 = tail call noundef ptr @palloc0(i64 noundef 8) #7
  store i32 63, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr @lappend(ptr noundef %170, ptr noundef nonnull %163) #7
  %172 = load ptr, ptr %167, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %162, %153, %152
  %175 = tail call ptr @lappend(ptr noundef %.088109, ptr noundef nonnull %71) #7
  tail call void @free_parsestate(ptr noundef nonnull %65) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i32, ptr %47, align 4
  %177 = sext i32 %176 to i64
  %.not91 = icmp slt i64 %indvars.iv.next, %177
  br i1 %.not91, label %61, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %174, %.preheader, %50
  %storemerge = phi ptr [ %60, %50 ], [ null, %.preheader ], [ %175, %174 ]
  store ptr %storemerge, ptr %2, align 8
  tail call void @free_parsestate(ptr noundef nonnull %18) #7
  tail call void @table_close(ptr noundef nonnull %7, i32 noundef 0) #7
  ret void
}

declare ptr @table_openrv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeAlias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeFromExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @transformStmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getInsertSelectQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @rangeTableEntry_used(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @transformAlterTableStmt(i32 noundef %0, ptr noundef returned captures(ret: address, provenance) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.CreateStmtContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 0) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @make_parsestate(ptr noundef null) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  %12 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %10, ptr noundef %7, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #7
  tail call void @addNSItemToQuery(ptr noundef %10, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #7
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 115
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 102
  %spec.select435 = select i1 %17, ptr @.str.34, ptr @.str.35
  %spec.select436 = zext i1 %17 to i8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select435, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %spec.select436, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 41
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %32 = icmp eq i8 %16, 112
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %34 = zext i1 %32 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false)
  store i8 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.critedge226, label %.lr.ph292

.lr.ph292:                                        ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph474, label %.critedge226.loopexit

.lr.ph474:                                        ; preds = %.lr.ph292, %271
  %.0190290473 = phi i1 [ %.2192, %271 ], [ true, %.lr.ph292 ]
  %.0189291472 = phi ptr [ %.1, %271 ], [ null, %.lr.ph292 ]
  %indvars.iv376471 = phi i64 [ %indvars.iv.next377, %271 ], [ 0, %.lr.ph292 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv376471
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %269 [
    i32 0, label %67
    i32 16, label %74
    i32 24, label %89
    i32 62, label %146
    i32 63, label %172
    i32 59, label %222
    i32 60, label %222
  ]

.critedge226.loopexit:                            ; preds = %271, %.lr.ph292
  %.0189291.lcssa = phi ptr [ null, %.lr.ph292 ], [ %.1, %271 ]
  %.0190290.lcssa = phi i1 [ true, %.lr.ph292 ], [ %.2192, %271 ]
  %.pre = load ptr, ptr %31, align 8
  br label %.critedge226

.critedge226:                                     ; preds = %.critedge226.loopexit, %5
  %48 = phi ptr [ null, %5 ], [ %.pre, %.critedge226.loopexit ]
  %.0190.lcssa = phi i1 [ true, %5 ], [ %.0190290.lcssa, %.critedge226.loopexit ]
  %.0189.lcssa = phi ptr [ null, %5 ], [ %.0189291.lcssa, %.critedge226.loopexit ]
  store ptr null, ptr %31, align 8
  call fastcc void @transformIndexConstraints(ptr noundef %6)
  %49 = load ptr, ptr %29, align 8
  %50 = icmp ne ptr %49, null
  %brmerge.not = select i1 %50, i1 %.0190.lcssa, i1 false
  br i1 %brmerge.not, label %.preheader.i, label %transformFKConstraints.exit

.preheader.i:                                     ; preds = %.critedge226
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %.not39.i = icmp sgt i32 %52, 0
  br i1 %.not39.i, label %.lr.ph.i, label %transformFKConstraints.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 19
  store i8 1, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 1, ptr %59, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %51, align 4
  %61 = sext i32 %60 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %.not.i, label %54, label %transformFKConstraints.exit, !llvm.loop !16

transformFKConstraints.exit:                      ; preds = %54, %.critedge226, %.preheader.i
  %62 = load ptr, ptr %31, align 8
  %.not210 = icmp eq ptr %62, null
  br i1 %.not210, label %.critedge231, label %.lr.ph300

.lr.ph300:                                        ; preds = %transformFKConstraints.exit
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i32, ptr %63, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph309, label %.critedge231

67:                                               ; preds = %.lr.ph474
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %69 = load ptr, ptr %68, align 8
  call fastcc void @transformColumnDefinition(ptr noundef %6, ptr noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not224 = icmp eq ptr %71, null
  %spec.select = select i1 %.not224, i1 %.0190290473, i1 false
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store ptr null, ptr %72, align 8
  %73 = tail call ptr @lappend(ptr noundef %.0189291472, ptr noundef nonnull %45) #7
  br label %271

74:                                               ; preds = %.lr.ph474
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 160
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  call fastcc void @transformTableConstraint(ptr noundef %6, ptr noundef nonnull %76)
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 9
  %spec.select227 = select i1 %83, i1 %.0190290473, i1 false
  br label %271

84:                                               ; preds = %74
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %86 = load ptr, ptr %75, align 8
  %87 = load i32, ptr %86, align 4
  %88 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %87) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3621, ptr noundef nonnull @__func__.transformAlterTableStmt) #7
  unreachable

89:                                               ; preds = %.lr.ph474
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %.not222 = icmp eq ptr %93, null
  br i1 %.not222, label %97, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @transformExpr(ptr noundef %10, ptr noundef nonnull %93, i32 noundef 35) #7
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %89
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 127
  %100 = load i8, ptr %99, align 1, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %144, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call signext i16 @get_attnum(i32 noundef %0, ptr noundef %104) #7
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %110 = tail call i32 @errcode(i32 noundef 50360452) #7
  %111 = load ptr, ptr %108, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %111, ptr noundef nonnull %113) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3653, ptr noundef nonnull @__func__.transformAlterTableStmt) #7
  unreachable

115:                                              ; preds = %102
  %116 = icmp sgt i16 %105, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %115
  %118 = load i32, ptr %9, align 8
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 4
  %121 = getelementptr i8, ptr %9, i64 %120
  %122 = zext nneg i16 %105 to i64
  %123 = getelementptr [100 x i8], ptr %121, i64 %122
  %124 = getelementptr i8, ptr %123, i64 13
  %125 = load i8, ptr %124, align 1
  %.not223 = icmp eq i8 %125, 0
  br i1 %.not223, label %144, label %126

126:                                              ; preds = %117
  %127 = tail call i32 @getIdentitySequence(ptr noundef nonnull %7, i16 noundef signext %105, i1 noundef zeroext false) #7
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @typenameTypeId(ptr noundef %10, ptr noundef %129) #7
  %131 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 189, ptr %131, align 4
  %132 = tail call i32 @get_rel_namespace(i32 noundef %127) #7
  %133 = tail call ptr @get_namespace_name(i32 noundef %132) #7
  %134 = tail call ptr @get_rel_name(i32 noundef %127) #7
  %135 = tail call ptr @makeRangeVar(ptr noundef %133, ptr noundef %134, i32 noundef -1) #7
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %135, ptr %136, align 8
  %137 = tail call ptr @makeTypeNameFromOid(i32 noundef %130, i32 noundef -1) #7
  %138 = tail call ptr @makeDefElem(ptr noundef nonnull @.str.37, ptr noundef %137, i32 noundef -1) #7
  %139 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %138) #7
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i8 1, ptr %141, align 8
  %142 = load ptr, ptr %30, align 8
  %143 = tail call ptr @lappend(ptr noundef %142, ptr noundef nonnull %131) #7
  store ptr %143, ptr %30, align 8
  br label %144

144:                                              ; preds = %115, %117, %126, %97
  %145 = tail call ptr @lappend(ptr noundef %.0189291472, ptr noundef nonnull %45) #7
  br label %271

146:                                              ; preds = %.lr.ph474
  %147 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr @palloc0(i64 noundef 128) #7
  store i32 90, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %154 = load i8, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 64
  store i8 %154, ptr %155, align 8
  store ptr %149, ptr %147, align 8
  %156 = load ptr, ptr %150, align 8
  %157 = tail call signext i16 @get_attnum(i32 noundef %0, ptr noundef %156) #7
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %146
  %160 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %162 = tail call i32 @errcode(i32 noundef 50360452) #7
  %163 = load ptr, ptr %160, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %163, ptr noundef nonnull %165) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3693, ptr noundef nonnull @__func__.transformAlterTableStmt) #7
  unreachable

167:                                              ; preds = %146
  %168 = tail call i32 @get_atttype(i32 noundef %0, i16 noundef signext %157) #7
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %170 = load ptr, ptr %169, align 8
  call fastcc void @generateSerialExtraStmts(ptr noundef %6, ptr noundef nonnull %149, i32 noundef %168, ptr noundef %170, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %171 = tail call ptr @lappend(ptr noundef %.0189291472, ptr noundef nonnull %45) #7
  br label %271

172:                                              ; preds = %.lr.ph474
  %173 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %.not219 = icmp eq ptr %174, null
  br i1 %.not219, label %.critedge229, label %.lr.ph

.lr.ph:                                           ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load i32, ptr %175, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph280, label %.critedge229

.lr.ph280:                                        ; preds = %.lr.ph, %194
  %indvars.iv = phi i64 [ %indvars.iv.next, %194 ], [ 0, %.lr.ph ]
  %.0198268278 = phi ptr [ %.1199, %194 ], [ null, %.lr.ph ]
  %.0196269277 = phi ptr [ %.1197, %194 ], [ null, %.lr.ph ]
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(10) @.str.38) #9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %192

.critedge229:                                     ; preds = %194, %.lr.ph, %172
  %.0198.lcssa = phi ptr [ null, %172 ], [ null, %.lr.ph ], [ %.1199, %194 ]
  %.0196.lcssa = phi ptr [ null, %172 ], [ null, %.lr.ph ], [ %.1197, %194 ]
  %186 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call signext i16 @get_attnum(i32 noundef %0, ptr noundef %187) #7
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %198, label %206

190:                                              ; preds = %.lr.ph280
  %191 = tail call ptr @lappend(ptr noundef %.0198268278, ptr noundef nonnull %181) #7
  br label %194

192:                                              ; preds = %.lr.ph280
  %193 = tail call ptr @lappend(ptr noundef %.0196269277, ptr noundef nonnull %181) #7
  br label %194

194:                                              ; preds = %192, %190
  %.1199 = phi ptr [ %191, %190 ], [ %.0198268278, %192 ]
  %.1197 = phi ptr [ %.0196269277, %190 ], [ %193, %192 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = load i32, ptr %175, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %.lr.ph280, label %.critedge229

198:                                              ; preds = %.critedge229
  %199 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %200 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %201 = tail call i32 @errcode(i32 noundef 50360452) #7
  %202 = load ptr, ptr %199, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %202, ptr noundef nonnull %204) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3735, ptr noundef nonnull @__func__.transformAlterTableStmt) #7
  unreachable

206:                                              ; preds = %.critedge229
  %207 = tail call i32 @getIdentitySequence(ptr noundef %7, i16 noundef signext %188, i1 noundef zeroext true) #7
  %.not221 = icmp eq i32 %207, 0
  br i1 %.not221, label %220, label %208

208:                                              ; preds = %206
  %209 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 189, ptr %209, align 4
  %210 = tail call i32 @get_rel_namespace(i32 noundef %207) #7
  %211 = tail call ptr @get_namespace_name(i32 noundef %210) #7
  %212 = tail call ptr @get_rel_name(i32 noundef %207) #7
  %213 = tail call ptr @makeRangeVar(ptr noundef %211, ptr noundef %212, i32 noundef -1) #7
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %.0196.lcssa, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i8 1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 25
  store i8 0, ptr %217, align 1
  %218 = load ptr, ptr %30, align 8
  %219 = tail call ptr @lappend(ptr noundef %218, ptr noundef nonnull %209) #7
  store ptr %219, ptr %30, align 8
  br label %220

220:                                              ; preds = %208, %206
  store ptr %.0198.lcssa, ptr %173, align 8
  %221 = tail call ptr @lappend(ptr noundef %.0189291472, ptr noundef nonnull %45) #7
  br label %271

222:                                              ; preds = %.lr.ph474, %.lr.ph474
  %223 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 115
  %229 = load i8, ptr %228, align 1
  switch i8 %229, label %260 [
    i8 112, label %230
    i8 73, label %236
    i8 114, label %246
    i8 105, label %253
  ]

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %232 = load ptr, ptr %231, align 8
  %.not12.i = icmp eq ptr %232, null
  br i1 %.not12.i, label %transformPartitionCmd.exit, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8
  %235 = tail call ptr @transformPartitionBound(ptr noundef %234, ptr noundef nonnull %225, ptr noundef nonnull %232)
  store ptr %235, ptr %35, align 8
  br label %transformPartitionCmd.exit

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %238 = load ptr, ptr %237, align 8
  %.not.i238 = icmp eq ptr %238, null
  br i1 %.not.i238, label %transformPartitionCmd.exit, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %241 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %242 = tail call i32 @errcode(i32 noundef 117833860) #7
  %243 = load ptr, ptr %240, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef nonnull %244) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4236, ptr noundef nonnull @__func__.transformPartitionCmd) #7
  unreachable

246:                                              ; preds = %222
  %247 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %248 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %249 = tail call i32 @errcode(i32 noundef 117833860) #7
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132, ptr noundef nonnull %251) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4243, ptr noundef nonnull @__func__.transformPartitionCmd) #7
  unreachable

253:                                              ; preds = %222
  %254 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %255 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %256 = tail call i32 @errcode(i32 noundef 117833860) #7
  %257 = load ptr, ptr %254, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133, ptr noundef nonnull %258) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4250, ptr noundef nonnull @__func__.transformPartitionCmd) #7
  unreachable

260:                                              ; preds = %222
  %261 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %262 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.134, ptr noundef nonnull %264) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4255, ptr noundef nonnull @__func__.transformPartitionCmd) #7
  unreachable

transformPartitionCmd.exit:                       ; preds = %230, %233, %236
  %266 = load ptr, ptr %35, align 8
  %267 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %266, ptr %267, align 8
  %268 = tail call ptr @lappend(ptr noundef %.0189291472, ptr noundef nonnull %45) #7
  br label %271

269:                                              ; preds = %.lr.ph474
  %270 = tail call ptr @lappend(ptr noundef %.0189291472, ptr noundef nonnull %45) #7
  br label %271

271:                                              ; preds = %79, %269, %transformPartitionCmd.exit, %220, %167, %144, %67
  %.2192 = phi i1 [ %.0190290473, %269 ], [ %spec.select, %67 ], [ %.0190290473, %transformPartitionCmd.exit ], [ %spec.select227, %79 ], [ %.0190290473, %144 ], [ %.0190290473, %167 ], [ %.0190290473, %220 ]
  %.1 = phi ptr [ %270, %269 ], [ %73, %67 ], [ %268, %transformPartitionCmd.exit ], [ %.0189291472, %79 ], [ %145, %144 ], [ %171, %167 ], [ %221, %220 ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376471, 1
  %272 = load i32, ptr %39, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next377, %273
  br i1 %274, label %.lr.ph474, label %.critedge226.loopexit

.lr.ph309:                                        ; preds = %.lr.ph300, %283
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %283 ], [ 0, %.lr.ph300 ]
  %.2299307 = phi ptr [ %291, %283 ], [ %.0189.lcssa, %.lr.ph300 ]
  %275 = load ptr, ptr %64, align 8
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv378
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 203
  br i1 %279, label %283, label %.split

.critedge231:                                     ; preds = %283, %.lr.ph300, %transformFKConstraints.exit
  %.2.lcssa = phi ptr [ %.0189.lcssa, %transformFKConstraints.exit ], [ %.0189.lcssa, %.lr.ph300 ], [ %291, %283 ]
  %280 = load ptr, ptr %27, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %.not217 = icmp eq ptr %280, null
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  br i1 %.not217, label %.preheader241, label %.lr.ph313.split

283:                                              ; preds = %.lr.ph309
  %284 = tail call ptr @transformIndexStmt(i32 noundef %0, ptr noundef nonnull %277, ptr noundef %2)
  %285 = tail call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 148, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 88
  %287 = load i32, ptr %286, align 8
  %.not218 = icmp eq i32 %287, 0
  %288 = select i1 %.not218, i32 14, i32 21
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 %288, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 32
  store ptr %277, ptr %290, align 8
  %291 = tail call ptr @lappend(ptr noundef %.2299307, ptr noundef nonnull %285) #7
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %292 = load i32, ptr %63, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next379, %293
  br i1 %294, label %.lr.ph309, label %.critedge231

.split:                                           ; preds = %.lr.ph309
  %295 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %296 = load i32, ptr %277, align 4
  %297 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %296) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3828, ptr noundef nonnull @__func__.transformAlterTableStmt) #7
  unreachable

.preheader241:                                    ; preds = %.lr.ph321, %.lr.ph313.split, %.critedge231
  %.us-phi324 = phi ptr [ %.2.lcssa, %.critedge231 ], [ %.2.lcssa, %.lr.ph313.split ], [ %309, %.lr.ph321 ]
  %298 = load ptr, ptr %28, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %.not216 = icmp eq ptr %298, null
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  br i1 %.not216, label %.preheader, label %.lr.ph327.split

.lr.ph313.split:                                  ; preds = %.critedge231
  %301 = load i32, ptr %281, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph321, label %.preheader241

.lr.ph321:                                        ; preds = %.lr.ph313.split, %.lr.ph321
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %.lr.ph321 ], [ 0, %.lr.ph313.split ]
  %.4312319 = phi ptr [ %309, %.lr.ph321 ], [ %.2.lcssa, %.lr.ph313.split ]
  %303 = load ptr, ptr %282, align 8
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv381
  %305 = load ptr, ptr %304, align 8
  %306 = tail call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 148, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 16, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 32
  store ptr %305, ptr %308, align 8
  %309 = tail call ptr @lappend(ptr noundef %.4312319, ptr noundef nonnull %306) #7
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %310 = load i32, ptr %281, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next382, %311
  br i1 %312, label %.lr.ph321, label %.preheader241

.preheader:                                       ; preds = %.lr.ph335, %.lr.ph327.split, %.preheader241
  %.us-phi339 = phi ptr [ %.us-phi324, %.preheader241 ], [ %.us-phi324, %.lr.ph327.split ], [ %323, %.lr.ph335 ]
  %313 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not215 = icmp eq ptr %49, null
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br i1 %.not215, label %.split355.us, label %.lr.ph342.split

.lr.ph327.split:                                  ; preds = %.preheader241
  %315 = load i32, ptr %299, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph335, label %.preheader

.lr.ph335:                                        ; preds = %.lr.ph327.split, %.lr.ph335
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %.lr.ph335 ], [ 0, %.lr.ph327.split ]
  %.6326333 = phi ptr [ %323, %.lr.ph335 ], [ %.us-phi324, %.lr.ph327.split ]
  %317 = load ptr, ptr %300, align 8
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv384
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 148, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 16, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 32
  store ptr %319, ptr %322, align 8
  %323 = tail call ptr @lappend(ptr noundef %.6326333, ptr noundef nonnull %320) #7
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %324 = load i32, ptr %299, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next385, %325
  br i1 %326, label %.lr.ph335, label %.preheader

.split355.us:                                     ; preds = %.lr.ph350, %.lr.ph342.split, %.preheader
  %.us-phi356 = phi ptr [ %.us-phi339, %.preheader ], [ %.us-phi339, %.lr.ph342.split ], [ %337, %.lr.ph350 ]
  tail call void @relation_close(ptr noundef %7, i32 noundef 0) #7
  store ptr %.us-phi356, ptr %37, align 8
  %327 = load ptr, ptr %30, align 8
  store ptr %327, ptr %3, align 8
  %328 = tail call ptr @list_concat(ptr noundef null, ptr noundef %48) #7
  store ptr %328, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %1

.lr.ph342.split:                                  ; preds = %.preheader
  %329 = load i32, ptr %313, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph350, label %.split355.us

.lr.ph350:                                        ; preds = %.lr.ph342.split, %.lr.ph350
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %.lr.ph350 ], [ 0, %.lr.ph342.split ]
  %.8340349 = phi ptr [ %337, %.lr.ph350 ], [ %.us-phi339, %.lr.ph342.split ]
  %331 = load ptr, ptr %314, align 8
  %332 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv387
  %333 = load ptr, ptr %332, align 8
  %334 = tail call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 148, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 16, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 32
  store ptr %333, ptr %336, align 8
  %337 = tail call ptr @lappend(ptr noundef %.8340349, ptr noundef nonnull %334) #7
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %338 = load i32, ptr %313, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next388, %339
  br i1 %340, label %.lr.ph350, label %.split355.us
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getIdentitySequence(ptr noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeTypeNameFromOid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @generateSerialExtraStmts(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = zext i1 %4 to i8
  %10 = tail call ptr @list_copy(ptr noundef %3) #7
  %.not139 = icmp eq ptr %10, null
  br i1 %.not139, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %38
  %.0144 = phi ptr [ %.1, %38 ], [ %10, %8 ]
  %.0101143 = phi ptr [ %.1102, %38 ], [ null, %8 ]
  %.0103142 = phi ptr [ %.1104, %38 ], [ null, %8 ]
  %.sroa.012.0141 = phi ptr [ %.sroa.012.1, %38 ], [ %10, %8 ]
  %.sroa.8.0140 = phi i32 [ %39, %38 ], [ 0, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.012.0141, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.sroa.8.0140, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.0141, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %.sroa.8.0140 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(14) @.str.123) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

.critedge:                                        ; preds = %.lr.ph, %38
  %.0103.lcssa = phi ptr [ %.1104, %38 ], [ %.0103142, %.lr.ph ]
  %.0101.lcssa = phi ptr [ %.1102, %38 ], [ %.0101143, %.lr.ph ]
  %.0.lcssa = phi ptr [ %.1, %38 ], [ %.0144, %.lr.ph ]
  %.not120 = icmp eq ptr %.0101.lcssa, null
  br i1 %.not120, label %.critedge.thread, label %40

24:                                               ; preds = %14
  %.not131 = icmp eq ptr %.0101143, null
  br i1 %.not131, label %.sink.split, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %26) #10
  unreachable

27:                                               ; preds = %14
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.124) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.125) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30, %27
  %.not130 = icmp eq ptr %.0103142, null
  br i1 %.not130, label %.sink.split, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8
  tail call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %35) #10
  unreachable

.sink.split:                                      ; preds = %33, %24
  %.1104.ph = phi ptr [ %.0103142, %24 ], [ %19, %33 ]
  %.1102.ph = phi ptr [ %19, %24 ], [ %.0101143, %33 ]
  %36 = add i32 %.sroa.8.0140, -1
  %37 = tail call ptr @list_delete_nth_cell(ptr noundef %.0144, i32 noundef %.sroa.8.0140) #7
  br label %38

38:                                               ; preds = %.sink.split, %30
  %.sroa.8.1 = phi i32 [ %.sroa.8.0140, %30 ], [ %36, %.sink.split ]
  %.sroa.012.1 = phi ptr [ %.sroa.012.0141, %30 ], [ %37, %.sink.split ]
  %.1104 = phi ptr [ %.0103142, %30 ], [ %.1104.ph, %.sink.split ]
  %.1102 = phi ptr [ %.0101143, %30 ], [ %.1102.ph, %.sink.split ]
  %.1 = phi ptr [ %.0144, %30 ], [ %37, %.sink.split ]
  %39 = add i32 %.sroa.8.1, 1
  %.not = icmp eq ptr %.sroa.012.1, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !25

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %.0101.lcssa, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @makeRangeVarFromNameList(ptr noundef %42) #7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not122 = icmp eq ptr %45, null
  br i1 %.not122, label %46, label %60

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not123 = icmp eq ptr %48, null
  br i1 %.not123, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %53 = load i32, ptr %52, align 4
  br label %58

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @RangeVarGetCreationNamespace(ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %49
  %.0105 = phi i32 [ %53, %49 ], [ %57, %54 ]
  %59 = tail call ptr @get_namespace_name(i32 noundef %.0105) #7
  br label %60

60:                                               ; preds = %58, %40
  %.0107 = phi ptr [ %45, %40 ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %62 = load ptr, ptr %61, align 8
  br label %84

.critedge.thread:                                 ; preds = %8, %.critedge
  %.0.lcssa167 = phi ptr [ %.0.lcssa, %.critedge ], [ null, %8 ]
  %.0103.lcssa165 = phi ptr [ %.0103.lcssa, %.critedge ], [ null, %8 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not121 = icmp eq ptr %64, null
  br i1 %.not121, label %70, label %65

65:                                               ; preds = %.critedge.thread
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %69 = load i32, ptr %68, align 4
  br label %75

70:                                               ; preds = %.critedge.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @RangeVarGetCreationNamespace(ptr noundef %72) #7
  %74 = load ptr, ptr %71, align 8
  tail call void @RangeVarAdjustRelationPersistence(ptr noundef %74, i32 noundef %73) #7
  br label %75

75:                                               ; preds = %70, %65
  %.1106 = phi i32 [ %69, %65 ], [ %73, %70 ]
  %76 = tail call ptr @get_namespace_name(i32 noundef %.1106) #7
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @ChooseRelationName(ptr noundef %80, ptr noundef %82, ptr noundef nonnull @.str.126, i32 noundef %.1106, i1 noundef zeroext false) #7
  br label %84

84:                                               ; preds = %75, %60
  %.0.lcssa166 = phi ptr [ %.0.lcssa, %60 ], [ %.0.lcssa167, %75 ]
  %.0103.lcssa164 = phi ptr [ %.0103.lcssa, %60 ], [ %.0103.lcssa165, %75 ]
  %.0109 = phi ptr [ %62, %60 ], [ %83, %75 ]
  %.1108 = phi ptr [ %.0107, %60 ], [ %76, %75 ]
  %85 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #7
  br i1 %85, label %86, label %96

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127, ptr noundef %88, ptr noundef %.0109, ptr noundef %92, ptr noundef %94) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 486, ptr noundef nonnull @__func__.generateSerialExtraStmts) #7
  br label %96

96:                                               ; preds = %86, %84
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not124 = icmp eq ptr %98, null
  br i1 %.not124, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 114
  br label %107

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 33
  br label %107

107:                                              ; preds = %103, %99
  %.in.in = phi ptr [ %102, %99 ], [ %106, %103 ]
  %.in = load i8, ptr %.in.in, align 1
  %.not125 = icmp eq ptr %.0103.lcssa164, null
  br i1 %.not125, label %123, label %108

108:                                              ; preds = %107
  %109 = icmp eq i8 %.in, 116
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %112 = tail call i32 @errcode(i32 noundef 101056644) #7
  %113 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128) #7
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0103.lcssa164, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = tail call i32 @parser_errposition(ptr noundef %114, i32 noundef %116) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 505, ptr noundef nonnull @__func__.generateSerialExtraStmts) #7
  unreachable

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %.0103.lcssa164, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(7) @.str.124) #9
  %122 = icmp eq i32 %121, 0
  %. = select i1 %122, i8 112, i8 117
  br label %123

123:                                              ; preds = %118, %107
  %.0110 = phi i8 [ %., %118 ], [ %.in, %107 ]
  %124 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 188, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 28
  store i8 %9, ptr %125, align 4
  %126 = tail call ptr @makeRangeVar(ptr noundef %.1108, ptr noundef %.0109, i32 noundef -1) #7
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 33
  store i8 %.0110, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %.0.lcssa166, ptr %129, align 8
  %.not126 = icmp eq i32 %2, 0
  br i1 %.not126, label %135, label %130

130:                                              ; preds = %123
  %131 = tail call ptr @makeTypeNameFromOid(i32 noundef %2, i32 noundef -1) #7
  %132 = tail call ptr @makeDefElem(ptr noundef nonnull @.str.37, ptr noundef %131, i32 noundef -1) #7
  %133 = load ptr, ptr %129, align 8
  %134 = tail call ptr @lcons(ptr noundef %132, ptr noundef %133) #7
  store ptr %134, ptr %129, align 8
  br label %135

135:                                              ; preds = %130, %123
  %136 = load ptr, ptr %97, align 8
  %.not127 = icmp eq ptr %136, null
  br i1 %.not127, label %142, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load i32, ptr %140, align 4
  br label %142

142:                                              ; preds = %135, %137
  %.sink = phi i32 [ %141, %137 ], [ 0, %135 ]
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i32 %.sink, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @lappend(ptr noundef %145, ptr noundef nonnull %124) #7
  store ptr %146, ptr %144, align 8
  %147 = load ptr, ptr %127, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %147, ptr %148, align 8
  %149 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 189, ptr %149, align 4
  %150 = tail call ptr @makeRangeVar(ptr noundef %.1108, ptr noundef %.0109, i32 noundef -1) #7
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %151, align 8
  %152 = tail call ptr @makeString(ptr noundef %.1108) #7
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @makeString(ptr noundef %156) #7
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @makeString(ptr noundef %159) #7
  %161 = tail call ptr @list_make3_impl(i32 noundef 1, ptr %152, ptr %157, ptr %160) #7
  %162 = tail call ptr @makeDefElem(ptr noundef nonnull @.str.129, ptr noundef %161, i32 noundef -1) #7
  %163 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %162) #7
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i8 %9, ptr %165, align 8
  br i1 %5, label %166, label %169

166:                                              ; preds = %142
  %167 = load ptr, ptr %144, align 8
  %168 = tail call ptr @lappend(ptr noundef %167, ptr noundef nonnull %149) #7
  store ptr %168, ptr %144, align 8
  br label %173

169:                                              ; preds = %142
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @lappend(ptr noundef %171, ptr noundef nonnull %149) #7
  store ptr %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %169, %166
  %.not128 = icmp eq ptr %6, null
  br i1 %.not128, label %175, label %174

174:                                              ; preds = %173
  store ptr %.1108, ptr %6, align 8
  br label %175

175:                                              ; preds = %174, %173
  %.not129 = icmp eq ptr %7, null
  br i1 %.not129, label %177, label %176

176:                                              ; preds = %175
  store ptr %.0109, ptr %7, align 8
  br label %177

177:                                              ; preds = %176, %175
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformCreateSchemaStmtElements(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph233, label %.critedge

.lr.ph233:                                        ; preds = %.lr.ph, %98
  %.sroa.8.0100232 = phi ptr [ %.sroa.8.1, %98 ], [ null, %.lr.ph ]
  %.sroa.12.0101231 = phi ptr [ %.sroa.12.1, %98 ], [ null, %.lr.ph ]
  %.sroa.16.0102230 = phi ptr [ %.sroa.16.1, %98 ], [ null, %.lr.ph ]
  %.sroa.20.0103229 = phi ptr [ %.sroa.20.1, %98 ], [ null, %.lr.ph ]
  %.sroa.24.0104228 = phi ptr [ %.sroa.24.1, %98 ], [ null, %.lr.ph ]
  %.sroa.28.0105227 = phi ptr [ %.sroa.28.1, %98 ], [ null, %.lr.ph ]
  %indvars.iv226 = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv226
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %94 [
    i32 188, label %17
    i32 159, label %32
    i32 229, label %47
    i32 203, label %62
    i32 180, label %77
    i32 151, label %92
  ]

.critedge:                                        ; preds = %98, %.lr.ph, %2
  %.sroa.8.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.sroa.8.1, %98 ]
  %.sroa.12.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.sroa.12.1, %98 ]
  %.sroa.16.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.sroa.16.1, %98 ]
  %.sroa.20.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.sroa.20.1, %98 ]
  %.sroa.24.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.sroa.24.1, %98 ]
  %.sroa.28.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.sroa.28.1, %98 ]
  %11 = tail call ptr @list_concat(ptr noundef null, ptr noundef %.sroa.8.0.lcssa) #7
  %12 = tail call ptr @list_concat(ptr noundef %11, ptr noundef %.sroa.12.0.lcssa) #7
  %13 = tail call ptr @list_concat(ptr noundef %12, ptr noundef %.sroa.16.0.lcssa) #7
  %14 = tail call ptr @list_concat(ptr noundef %13, ptr noundef %.sroa.20.0.lcssa) #7
  %15 = tail call ptr @list_concat(ptr noundef %14, ptr noundef %.sroa.24.0.lcssa) #7
  %16 = tail call ptr @list_concat(ptr noundef %15, ptr noundef %.sroa.28.0.lcssa) #7
  ret ptr %16

17:                                               ; preds = %.lr.ph233
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr %1, ptr %20, align 8
  br label %setSchemaName.exit

24:                                               ; preds = %17
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %21) #9
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %setSchemaName.exit, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %28 = tail call i32 @errcode(i32 noundef 84279428) #7
  %29 = load ptr, ptr %20, align 8
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef %29, ptr noundef nonnull %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4202, ptr noundef nonnull @__func__.setSchemaName) #7
  unreachable

setSchemaName.exit:                               ; preds = %23, %24
  %31 = tail call ptr @lappend(ptr noundef %.sroa.8.0100232, ptr noundef nonnull %9) #7
  br label %98

32:                                               ; preds = %.lr.ph233
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr %1, ptr %35, align 8
  br label %setSchemaName.exit46

39:                                               ; preds = %32
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %36) #9
  %.not.i45 = icmp eq i32 %40, 0
  br i1 %.not.i45, label %setSchemaName.exit46, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %43 = tail call i32 @errcode(i32 noundef 84279428) #7
  %44 = load ptr, ptr %35, align 8
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef %44, ptr noundef nonnull %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4202, ptr noundef nonnull @__func__.setSchemaName) #7
  unreachable

setSchemaName.exit46:                             ; preds = %38, %39
  %46 = tail call ptr @lappend(ptr noundef %.sroa.12.0101231, ptr noundef nonnull %9) #7
  br label %98

47:                                               ; preds = %.lr.ph233
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr %1, ptr %50, align 8
  br label %setSchemaName.exit48

54:                                               ; preds = %47
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %51) #9
  %.not.i47 = icmp eq i32 %55, 0
  br i1 %.not.i47, label %setSchemaName.exit48, label %56

56:                                               ; preds = %54
  %57 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %58 = tail call i32 @errcode(i32 noundef 84279428) #7
  %59 = load ptr, ptr %50, align 8
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef %59, ptr noundef nonnull %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4202, ptr noundef nonnull @__func__.setSchemaName) #7
  unreachable

setSchemaName.exit48:                             ; preds = %53, %54
  %61 = tail call ptr @lappend(ptr noundef %.sroa.16.0102230, ptr noundef nonnull %9) #7
  br label %98

62:                                               ; preds = %.lr.ph233
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store ptr %1, ptr %65, align 8
  br label %setSchemaName.exit50

69:                                               ; preds = %62
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %66) #9
  %.not.i49 = icmp eq i32 %70, 0
  br i1 %.not.i49, label %setSchemaName.exit50, label %71

71:                                               ; preds = %69
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %73 = tail call i32 @errcode(i32 noundef 84279428) #7
  %74 = load ptr, ptr %65, align 8
  %75 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef %74, ptr noundef nonnull %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4202, ptr noundef nonnull @__func__.setSchemaName) #7
  unreachable

setSchemaName.exit50:                             ; preds = %68, %69
  %76 = tail call ptr @lappend(ptr noundef %.sroa.20.0103229, ptr noundef nonnull %9) #7
  br label %98

77:                                               ; preds = %.lr.ph233
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store ptr %1, ptr %80, align 8
  br label %setSchemaName.exit52

84:                                               ; preds = %77
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %81) #9
  %.not.i51 = icmp eq i32 %85, 0
  br i1 %.not.i51, label %setSchemaName.exit52, label %86

86:                                               ; preds = %84
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %88 = tail call i32 @errcode(i32 noundef 84279428) #7
  %89 = load ptr, ptr %80, align 8
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef %89, ptr noundef nonnull %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4202, ptr noundef nonnull @__func__.setSchemaName) #7
  unreachable

setSchemaName.exit52:                             ; preds = %83, %84
  %91 = tail call ptr @lappend(ptr noundef %.sroa.24.0104228, ptr noundef nonnull %9) #7
  br label %98

92:                                               ; preds = %.lr.ph233
  %93 = tail call ptr @lappend(ptr noundef %.sroa.28.0105227, ptr noundef nonnull %9) #7
  br label %98

94:                                               ; preds = %.lr.ph233
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %96 = load i32, ptr %9, align 4
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %96) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4173, ptr noundef nonnull @__func__.transformCreateSchemaStmtElements) #7
  unreachable

98:                                               ; preds = %92, %setSchemaName.exit52, %setSchemaName.exit50, %setSchemaName.exit48, %setSchemaName.exit46, %setSchemaName.exit
  %.sroa.8.1 = phi ptr [ %31, %setSchemaName.exit ], [ %.sroa.8.0100232, %setSchemaName.exit46 ], [ %.sroa.8.0100232, %setSchemaName.exit48 ], [ %.sroa.8.0100232, %setSchemaName.exit50 ], [ %.sroa.8.0100232, %setSchemaName.exit52 ], [ %.sroa.8.0100232, %92 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0101231, %setSchemaName.exit ], [ %46, %setSchemaName.exit46 ], [ %.sroa.12.0101231, %setSchemaName.exit48 ], [ %.sroa.12.0101231, %setSchemaName.exit50 ], [ %.sroa.12.0101231, %setSchemaName.exit52 ], [ %.sroa.12.0101231, %92 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0102230, %setSchemaName.exit ], [ %.sroa.16.0102230, %setSchemaName.exit46 ], [ %61, %setSchemaName.exit48 ], [ %.sroa.16.0102230, %setSchemaName.exit50 ], [ %.sroa.16.0102230, %setSchemaName.exit52 ], [ %.sroa.16.0102230, %92 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.0103229, %setSchemaName.exit ], [ %.sroa.20.0103229, %setSchemaName.exit46 ], [ %.sroa.20.0103229, %setSchemaName.exit48 ], [ %76, %setSchemaName.exit50 ], [ %.sroa.20.0103229, %setSchemaName.exit52 ], [ %.sroa.20.0103229, %92 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0104228, %setSchemaName.exit ], [ %.sroa.24.0104228, %setSchemaName.exit46 ], [ %.sroa.24.0104228, %setSchemaName.exit48 ], [ %.sroa.24.0104228, %setSchemaName.exit50 ], [ %91, %setSchemaName.exit52 ], [ %.sroa.24.0104228, %92 ]
  %.sroa.28.1 = phi ptr [ %.sroa.28.0105227, %setSchemaName.exit ], [ %.sroa.28.0105227, %setSchemaName.exit46 ], [ %.sroa.28.0105227, %setSchemaName.exit48 ], [ %.sroa.28.0105227, %setSchemaName.exit50 ], [ %.sroa.28.0105227, %setSchemaName.exit52 ], [ %93, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv226, 1
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph233, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformPartitionBound(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RelationGetPartitionKey(ptr noundef %1) #7
  %.val99 = load i32, ptr %4, align 8
  %5 = trunc i32 %.val99 to i8
  %6 = getelementptr i8, ptr %4, i64 4
  %.val100 = load i16, ptr %6, align 4
  %7 = sext i16 %.val100 to i32
  %8 = getelementptr i8, ptr %4, i64 16
  %.val101 = load ptr, ptr %8, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %2) #7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %11 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %sext96.mask = and i32 %.val99, 255
  %14 = icmp eq i32 %sext96.mask, 104
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %17 = tail call i32 @errcode(i32 noundef 101056644) #7
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4289, ptr noundef nonnull @__func__.transformPartitionBound) #7
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %5, ptr %20, align 4
  br label %.critedge

21:                                               ; preds = %3
  %sext = shl i32 %.val99, 24
  switch i32 %sext, label %146 [
    i32 1744830464, label %22
    i32 1811939328, label %46
    i32 1912602624, label %109
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 4
  %.not94 = icmp eq i8 %24, 104
  br i1 %.not94, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %27 = tail call i32 @errcode(i32 noundef 101056644) #7
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #7
  %29 = tail call i32 @exprLocation(ptr noundef nonnull %2) #7
  %30 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %29) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4307, ptr noundef nonnull @__func__.transformPartitionBound) #7
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %37 = tail call i32 @errcode(i32 noundef 101056644) #7
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4312, ptr noundef nonnull @__func__.transformPartitionBound) #7
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4
  %.not95 = icmp slt i32 %41, %33
  br i1 %.not95, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %44 = tail call i32 @errcode(i32 noundef 101056644) #7
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4319, ptr noundef nonnull @__func__.transformPartitionBound) #7
  unreachable

46:                                               ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i8, ptr %47, align 4
  %.not88 = icmp eq i8 %48, 108
  br i1 %.not88, label %55, label %49

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %51 = tail call i32 @errcode(i32 noundef 101056644) #7
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #7
  %53 = tail call i32 @exprLocation(ptr noundef nonnull %2) #7
  %54 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %53) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4333, ptr noundef nonnull @__func__.transformPartitionBound) #7
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %57, align 2
  %.not89 = icmp eq i16 %58, 0
  br i1 %.not89, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = tail call ptr @get_attname(i32 noundef %61, i16 noundef signext %58, i1 noundef zeroext false) #7
  br label %73

63:                                               ; preds = %55
  %64 = getelementptr i8, ptr %.val101, i64 16
  %.val = load ptr, ptr %64, align 8
  %65 = load ptr, ptr %.val, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = tail call ptr @deparse_context_for(ptr noundef nonnull %68, i32 noundef %70) #7
  %72 = tail call ptr @deparse_expression(ptr noundef %65, ptr noundef %71, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %73

73:                                               ; preds = %63, %59
  %.081 = phi ptr [ %62, %59 ], [ %72, %63 ]
  %74 = getelementptr i8, ptr %4, i64 56
  %.val102 = load ptr, ptr %74, align 8
  %75 = load i32, ptr %.val102, align 4
  %76 = getelementptr i8, ptr %4, i64 64
  %.val103 = load ptr, ptr %76, align 8
  %77 = load i32, ptr %.val103, align 4
  %78 = getelementptr i8, ptr %4, i64 48
  %.val104 = load ptr, ptr %78, align 8
  %79 = load i32, ptr %.val104, align 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.not90 = icmp eq ptr %82, null
  br i1 %.not90, label %.critedge, label %.lr.ph113

.lr.ph113:                                        ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i32, ptr %83, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph126, label %.critedge

.lr.ph126:                                        ; preds = %.lr.ph113, %.critedge107
  %indvars.iv116125 = phi i64 [ %indvars.iv.next117, %.critedge107 ], [ 0, %.lr.ph113 ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv116125
  %89 = load ptr, ptr %88, align 8
  %90 = tail call fastcc ptr @transformPartitionBoundValue(ptr noundef %0, ptr noundef %89, ptr noundef %.081, i32 noundef %75, i32 noundef %77, i32 noundef %79)
  %91 = load ptr, ptr %80, align 8
  %.not92 = icmp eq ptr %91, null
  br i1 %.not92, label %.critedge98, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph126
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i32, ptr %92, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph111, label %.critedge98

96:                                               ; preds = %.lr.ph111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %92, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph111, label %.critedge98.loopexit

.lr.ph111:                                        ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.lr.ph ]
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = tail call zeroext i1 @equal(ptr noundef %90, ptr noundef %102) #7
  br i1 %103, label %.critedge107, label %96

.critedge98.loopexit:                             ; preds = %96
  %.pre = load ptr, ptr %80, align 8
  br label %.critedge98

.critedge98:                                      ; preds = %.critedge98.loopexit, %.lr.ph, %.lr.ph126
  %104 = phi ptr [ %.pre, %.critedge98.loopexit ], [ %91, %.lr.ph ], [ null, %.lr.ph126 ]
  %105 = tail call ptr @lappend(ptr noundef %104, ptr noundef %90) #7
  store ptr %105, ptr %80, align 8
  br label %.critedge107

.critedge107:                                     ; preds = %.lr.ph111, %.critedge98
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116125, 1
  %106 = load i32, ptr %83, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next117, %107
  br i1 %108, label %.lr.ph126, label %.critedge

109:                                              ; preds = %21
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = load i8, ptr %110, align 4
  %.not = icmp eq i8 %111, 114
  br i1 %.not, label %118, label %112

112:                                              ; preds = %109
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %114 = tail call i32 @errcode(i32 noundef 101056644) #7
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #7
  %116 = tail call i32 @exprLocation(ptr noundef nonnull %2) #7
  %117 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %116) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4386, ptr noundef nonnull @__func__.transformPartitionBound) #7
  unreachable

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %list_length.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load i32, ptr %122, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %118, %121
  %124 = phi i32 [ %123, %121 ], [ 0, %118 ]
  %.not86 = icmp eq i32 %124, %7
  br i1 %.not86, label %129, label %125

125:                                              ; preds = %list_length.exit
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %127 = tail call i32 @errcode(i32 noundef 101056644) #7
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4391, ptr noundef nonnull @__func__.transformPartitionBound) #7
  unreachable

129:                                              ; preds = %list_length.exit
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not.i105 = icmp eq ptr %131, null
  br i1 %.not.i105, label %list_length.exit106, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4
  br label %list_length.exit106

list_length.exit106:                              ; preds = %129, %132
  %135 = phi i32 [ %134, %132 ], [ 0, %129 ]
  %.not87 = icmp eq i32 %135, %7
  br i1 %.not87, label %140, label %136

136:                                              ; preds = %list_length.exit106
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %138 = tail call i32 @errcode(i32 noundef 101056644) #7
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4395, ptr noundef nonnull @__func__.transformPartitionBound) #7
  unreachable

140:                                              ; preds = %list_length.exit106
  %141 = tail call fastcc ptr @transformPartitionRangeBounds(ptr noundef %0, ptr noundef %120, ptr noundef %1)
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %130, align 8
  %144 = tail call fastcc ptr @transformPartitionRangeBounds(ptr noundef %0, ptr noundef %143, ptr noundef %1)
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %144, ptr %145, align 8
  br label %.critedge

146:                                              ; preds = %21
  %147 = ashr exact i32 %sext, 24
  %148 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %149 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %147) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4409, ptr noundef nonnull @__func__.transformPartitionBound) #7
  unreachable

.critedge:                                        ; preds = %.critedge107, %.lr.ph113, %73, %39, %140, %19
  ret ptr %9
}

declare ptr @RelationGetPartitionKey(ptr noundef) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

declare ptr @deparse_expression(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @deparse_context_for(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformPartitionBoundValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %1, i32 noundef 39) #7
  %8 = tail call i32 @exprType(ptr noundef %7) #7
  %9 = tail call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef -1) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 @errcode(i32 noundef 67141764) #7
  %14 = tail call ptr @format_type_be(i32 noundef %3) #7
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.140, ptr noundef %14, ptr noundef %2) #7
  %16 = tail call i32 @exprLocation(ptr noundef %1) #7
  %17 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %16) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4610, ptr noundef nonnull @__func__.transformPartitionBoundValue) #7
  unreachable

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef nonnull %9) #7
  %22 = tail call ptr @expression_planner(ptr noundef nonnull %9) #7
  %23 = tail call ptr @evaluate_expr(ptr noundef %22, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.141) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4623, ptr noundef nonnull @__func__.transformPartitionBoundValue) #7
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %5, ptr %30, align 4
  br label %31

31:                                               ; preds = %21, %29
  %.0 = phi ptr [ %9, %29 ], [ %23, %21 ]
  %32 = tail call i32 @exprLocation(ptr noundef %1) #7
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  store i32 %32, ptr %33, align 4
  ret ptr %.0
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformPartitionRangeBounds(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @RelationGetPartitionKey(ptr noundef %2) #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %validateInfiniteBounds.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %4, i64 16
  %.val67 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr i8, ptr %.val67, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr i8, ptr %4, i64 56
  %13 = getelementptr i8, ptr %4, i64 64
  %14 = getelementptr i8, ptr %4, i64 48
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph107, label %.critedge

.lr.ph107:                                        ; preds = %.lr.ph, %112
  %.05681106 = phi i32 [ %.157, %112 ], [ 0, %.lr.ph ]
  %.05582105 = phi i32 [ %.1, %112 ], [ 0, %.lr.ph ]
  %.083104 = phi ptr [ %115, %112 ], [ null, %.lr.ph ]
  %indvars.iv103 = phi i64 [ %indvars.iv.next, %112 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv103
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 69
  br i1 %21, label %46, label %.thread

.critedge:                                        ; preds = %112, %.lr.ph
  %.083.lcssa = phi ptr [ null, %.lr.ph ], [ %115, %112 ]
  %.not.i = icmp eq ptr %.083.lcssa, null
  br i1 %.not.i, label %validateInfiniteBounds.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %.083.lcssa, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph26.i, label %validateInfiniteBounds.exit

.lr.ph26.i:                                       ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.083.lcssa, i64 16
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %45, %.lr.ph26.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next.i, %45 ]
  %.0131924.i = phi i32 [ 0, %.lr.ph26.i ], [ %.1.i, %45 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %.0131924.i, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %27
  switch i32 %.0131924.i, label %45 [
    i32 0, label %34
    i32 1, label %.split.i
    i32 -1, label %.split22.i
  ]

34:                                               ; preds = %33
  br label %45

.split.i:                                         ; preds = %33
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %36 = tail call i32 @errcode(i32 noundef 67141764) #7
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138) #7
  %38 = tail call i32 @exprLocation(ptr noundef nonnull %29) #7
  %39 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %38) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4559, ptr noundef nonnull @__func__.validateInfiniteBounds) #7
  unreachable

.split22.i:                                       ; preds = %33
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %41 = tail call i32 @errcode(i32 noundef 67141764) #7
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #7
  %43 = tail call i32 @exprLocation(ptr noundef nonnull %29) #7
  %44 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %43) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4566, ptr noundef nonnull @__func__.validateInfiniteBounds) #7
  unreachable

45:                                               ; preds = %34, %33, %27
  %.1.i = phi i32 [ %.0131924.i, %27 ], [ %.0131924.i, %33 ], [ %31, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %validateInfiniteBounds.exit, label %27

validateInfiniteBounds.exit:                      ; preds = %45, %3, %.critedge, %.lr.ph.i
  %.0.lcssa96 = phi ptr [ null, %3 ], [ %.083.lcssa, %.lr.ph.i ], [ null, %.critedge ], [ %.083.lcssa, %45 ]
  ret ptr %.0.lcssa96

46:                                               ; preds = %.lr.ph107
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i72 = icmp eq ptr %48, null
  br i1 %.not.i72, label %.thread, label %list_length.exit

list_length.exit:                                 ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %list_length.exit
  %53 = getelementptr i8, ptr %48, i64 16
  %.val66 = load ptr, ptr %53, align 8
  %54 = load ptr, ptr %.val66, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 467
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.135, ptr noundef nonnull dereferenceable(1) %59) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = tail call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 99, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %67, align 8
  br label %112

68:                                               ; preds = %61
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.136, ptr noundef nonnull dereferenceable(1) %59) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %68
  %72 = tail call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 99, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %74, align 8
  br label %112

.thread:                                          ; preds = %46, %list_length.exit, %52, %.lr.ph107, %57, %68
  %75 = load ptr, ptr %8, align 8
  %76 = sext i32 %.05582105 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2
  %.not65 = icmp eq i16 %78, 0
  br i1 %.not65, label %82, label %79

79:                                               ; preds = %.thread
  %80 = load i32, ptr %9, align 8
  %81 = tail call ptr @get_attname(i32 noundef %80, i16 noundef signext %78, i1 noundef zeroext false) #7
  br label %92

82:                                               ; preds = %.thread
  %.val71 = load ptr, ptr %10, align 8
  %83 = sext i32 %.05681106 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val71, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %9, align 8
  %89 = tail call ptr @deparse_context_for(ptr noundef nonnull %87, i32 noundef %88) #7
  %90 = tail call ptr @deparse_expression(ptr noundef %85, ptr noundef %89, i1 noundef zeroext false, i1 noundef zeroext false) #7
  %91 = add i32 %.05681106, 1
  br label %92

92:                                               ; preds = %82, %79
  %.058 = phi ptr [ %81, %79 ], [ %90, %82 ]
  %.2 = phi i32 [ %.05681106, %79 ], [ %91, %82 ]
  %.val68 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %76
  %94 = load i32, ptr %93, align 4
  %.val69 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %76
  %96 = load i32, ptr %95, align 4
  %.val70 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %76
  %98 = load i32, ptr %97, align 4
  %99 = tail call fastcc ptr @transformPartitionBoundValue(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %.058, i32 noundef %94, i32 noundef %96, i32 noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i8, ptr %100, align 8, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %92
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %105 = tail call i32 @errcode(i32 noundef 117833860) #7
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4509, ptr noundef nonnull @__func__.transformPartitionRangeBounds) #7
  unreachable

107:                                              ; preds = %92
  %108 = tail call noundef ptr @palloc0(i64 noundef 24) #7
  store i32 99, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %99, ptr %110, align 8
  %111 = add i32 %.05582105, 1
  br label %112

112:                                              ; preds = %64, %71, %107
  %.262 = phi ptr [ %108, %107 ], [ %65, %64 ], [ %72, %71 ]
  %.157 = phi i32 [ %.2, %107 ], [ %.05681106, %64 ], [ %.05681106, %71 ]
  %.1 = phi i32 [ %111, %107 ], [ %.05582105, %64 ], [ %.05582105, %71 ]
  %113 = tail call i32 @exprLocation(ptr noundef nonnull %19) #7
  %114 = getelementptr inbounds nuw i8, ptr %.262, i64 16
  store i32 %113, ptr %114, align 8
  %115 = tail call ptr @lappend(ptr noundef %.083104, ptr noundef nonnull %.262) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv103, 1
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph107, label %.critedge
}

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SystemTypeName(ptr noundef) local_unnamed_addr #1

declare ptr @makeFuncCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SystemFuncName(ptr noundef) local_unnamed_addr #1

declare ptr @typenameType(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeNotNullConstraint(ptr noundef) local_unnamed_addr #1

declare i32 @LookupCollation(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #1

declare ptr @makeColumnDef(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sequence_options(i32 noundef) local_unnamed_addr #1

declare ptr @GetCompressionMethodName(i8 noundef signext) local_unnamed_addr #1

declare ptr @RelationGetNotNullConstraints(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @check_of_type(ptr noundef) local_unnamed_addr #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #1

declare i32 @GetDefaultOpClass(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexExpressions(ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexPredicate(ptr noundef) local_unnamed_addr #1

declare i32 @get_index_am_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SystemAttributeDefinition(i16 noundef signext) local_unnamed_addr #1

declare ptr @SystemAttributeByName(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_range(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_multirange(i32 noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetCreationNamespace(ptr noundef) local_unnamed_addr #1

declare void @RangeVarAdjustRelationPersistence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ChooseRelationName(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expression_planner(ptr noundef) local_unnamed_addr #1

declare ptr @evaluate_expr(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
