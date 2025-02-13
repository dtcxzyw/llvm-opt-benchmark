; ModuleID = 'bench/postgres/original/parse_utilcmd.ll'
source_filename = "bench/postgres/original/parse_utilcmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParseCallbackState = type { ptr, i32, %struct.ErrorContextCallback }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.CreateStmtContext = type { ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }
%struct.ConstrCheck = type { ptr, ptr, i8, i8 }

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
define dso_local ptr @transformCreateStmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.ParseCallbackState, align 8
  %5 = alloca %struct.CreateStmtContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ParseCallbackState, align 8
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = tail call ptr @make_parsestate(ptr noundef null) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  call void @setup_parser_errposition_callback(ptr noundef nonnull %7, ptr noundef %9, i32 noundef %14) #8
  %15 = load ptr, ptr %11, align 8
  %16 = call i32 @RangeVarGetAndCheckCreationNamespace(ptr noundef %15, i32 noundef 0, ptr noundef nonnull %6) #8
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %7) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %32

22:                                               ; preds = %2
  store i32 1259, ptr %8, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %20, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %24, align 4
  call void @checkMembershipInCurrentExtension(ptr noundef nonnull %8) #8
  %25 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #8
  br i1 %25, label %26, label %507

26:                                               ; preds = %22
  %27 = call i32 @errcode(i32 noundef 117571716) #8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %30) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.transformCreateStmt) #8
  br label %507

32:                                               ; preds = %2
  %33 = load ptr, ptr %11, align 8
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
  %41 = call ptr @get_namespace_name(i32 noundef %16) #8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %37, %32
  store ptr %9, ptr %5, align 8
  %45 = load i32, ptr %0, align 4
  %46 = icmp eq i32 %45, 157
  %spec.select = select i1 %46, ptr @.str.2, ptr @.str.3
  %spec.select128 = zext i1 %46 to i8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %spec.select128, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, i8 0, i64 80, i1 false)
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  %.not46 = icmp eq ptr %72, null
  br i1 %.not46, label %117, label %76

76:                                               ; preds = %44
  %77 = call ptr @typenameType(ptr noundef null, ptr noundef nonnull %72, ptr noundef null) #8
  call void @check_of_type(ptr noundef %77) #8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 22
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %84, ptr %85, align 8
  %86 = call ptr @lookup_rowtype_tupdesc(i32 noundef %84, i32 noundef -1) #8
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  br label %90

90:                                               ; preds = %108, %.lr.ph.i
  %91 = phi ptr [ null, %.lr.ph.i ], [ %109, %108 ]
  %92 = phi i32 [ %87, %.lr.ph.i ], [ %110, %108 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %108 ]
  %93 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %89, i64 0, i64 %indvars.iv.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 95
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 100
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @makeColumnDef(ptr noundef nonnull %98, i32 noundef %100, i32 noundef %102, i32 noundef %104) #8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 38
  store i8 1, ptr %106, align 2
  %107 = call ptr @lappend(ptr noundef %91, ptr noundef %105) #8
  %.pre.i = load i32, ptr %86, align 8
  br label %108

108:                                              ; preds = %97, %90
  %109 = phi ptr [ %91, %90 ], [ %107, %97 ]
  %110 = phi i32 [ %92, %90 ], [ %.pre.i, %97 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next.i, %111
  br i1 %112, label %90, label %._crit_edge.i.loopexit, !llvm.loop !5

._crit_edge.i.loopexit:                           ; preds = %108
  store ptr %109, ptr %56, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %76
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %transformOfType.exit

116:                                              ; preds = %._crit_edge.i
  call void @DecrTupleDescRefCount(ptr noundef nonnull %86) #8
  br label %transformOfType.exit

transformOfType.exit:                             ; preds = %._crit_edge.i, %116
  call void @ReleaseSysCache(ptr noundef %77) #8
  %.pre = load ptr, ptr %63, align 8
  br label %117

117:                                              ; preds = %transformOfType.exit, %44
  %118 = phi ptr [ %.pre, %transformOfType.exit ], [ %64, %44 ]
  %.not47 = icmp eq ptr %118, null
  br i1 %.not47, label %127, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %52, align 8
  %.not48 = icmp eq ptr %120, null
  br i1 %.not48, label %127, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %68, align 8
  %.not49 = icmp eq ptr %122, null
  br i1 %.not49, label %123, label %127

123:                                              ; preds = %121
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 117833860) #8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__.transformCreateStmt) #8
  unreachable

127:                                              ; preds = %119, %121, %117
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not50 = icmp eq ptr %129, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i32, ptr %130, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %.lr.ph85, %474
  %indvars.iv149 = phi i64 [ %indvars.iv.next, %474 ], [ 0, %.lr.ph85 ]
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr %union.ListCell, ptr %134, i64 %indvars.iv149
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 4
  switch i32 %137, label %470 [
    i32 82, label %138
    i32 145, label %139
    i32 83, label %140
  ]

138:                                              ; preds = %.lr.ph150
  call fastcc void @transformColumnDefinition(ptr noundef %5, ptr noundef nonnull %136)
  br label %474

139:                                              ; preds = %.lr.ph150
  call fastcc void @transformTableConstraint(ptr noundef %5, ptr noundef nonnull %136)
  br label %474

140:                                              ; preds = %.lr.ph150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load i32, ptr %144, align 8
  call void @setup_parser_errposition_callback(ptr noundef nonnull %4, ptr noundef %141, i32 noundef %145) #8
  %146 = load i8, ptr %48, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %152

148:                                              ; preds = %140
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %149)
  %150 = call i32 @errcode(i32 noundef 1088) #8
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.83) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1027, ptr noundef nonnull @__func__.transformTableLikeClause) #8
  unreachable

152:                                              ; preds = %140
  %153 = load ptr, ptr %142, align 8
  %154 = call ptr @relation_openrv(ptr noundef %153, i32 noundef 1) #8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 115
  %158 = load i8, ptr %157, align 1
  switch i8 %158, label %159 [
    i8 114, label %169
    i8 118, label %169
    i8 109, label %169
    i8 99, label %169
    i8 102, label %169
    i8 112, label %169
  ]

159:                                              ; preds = %152
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %160)
  %161 = call i32 @errcode(i32 noundef 151027844) #8
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.84, ptr noundef nonnull %163) #8
  %165 = load ptr, ptr %155, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 115
  %167 = load i8, ptr %166, align 1
  %168 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %167) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1042, ptr noundef nonnull @__func__.transformTableLikeClause) #8
  unreachable

169:                                              ; preds = %152, %152, %152, %152, %152, %152
  call void @cancel_parser_errposition_callback(ptr noundef nonnull %4) #8
  %170 = load ptr, ptr %155, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 115
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 99
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @GetUserId() #8
  %178 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %176, i32 noundef %177, i64 noundef 256) #8
  %.not155.i = icmp eq i32 %178, 0
  br i1 %.not155.i, label %194, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %155, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  call void @aclcheck_error(i32 noundef %178, i32 noundef 49, ptr noundef nonnull %181) #8
  br label %194

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %184 = load i32, ptr %183, align 8
  %185 = call i32 @GetUserId() #8
  %186 = call i32 @pg_class_aclcheck(i32 noundef %184, i32 noundef %185, i64 noundef 2) #8
  %.not154.i = icmp eq i32 %186, 0
  br i1 %.not154.i, label %194, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %155, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 115
  %190 = load i8, ptr %189, align 1
  %191 = call i32 @get_relkind_objtype(i8 noundef signext %190) #8
  %192 = load ptr, ptr %155, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  call void @aclcheck_error(i32 noundef %186, i32 noundef %191, ptr noundef nonnull %193) #8
  br label %194

194:                                              ; preds = %187, %182, %179, %174
  %195 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 8
  %.not156185.i = icmp slt i32 %197, 1
  br i1 %.not156185.i, label %._crit_edge.i54, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %154, i64 72
  br label %201

201:                                              ; preds = %290, %.lr.ph.i52
  %202 = phi i32 [ 1, %.lr.ph.i52 ], [ %292, %290 ]
  %.0187.i = phi i16 [ 1, %.lr.ph.i52 ], [ %291, %290 ]
  %.0137186.i = phi i1 [ false, %.lr.ph.i52 ], [ %.1.i, %290 ]
  %203 = add nsw i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %198, i64 0, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 95
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %290, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 68
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 100
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @makeColumnDef(ptr noundef nonnull %210, i32 noundef %212, i32 noundef %214, i32 noundef %216) #8
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 90
  %219 = load i8, ptr %218, align 2
  %220 = trunc i8 %219 to i1
  %spec.select.i = select i1 %220, i1 true, i1 %.0137186.i
  %221 = load ptr, ptr %56, align 8
  %222 = call ptr @lappend(ptr noundef %221, ptr noundef %217) #8
  store ptr %222, ptr %56, align 8
  %223 = getelementptr inbounds nuw i8, ptr %205, i64 91
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %234

226:                                              ; preds = %209
  %227 = getelementptr inbounds nuw i8, ptr %205, i64 94
  %228 = load i8, ptr %227, align 2
  %.not164.i = icmp eq i8 %228, 0
  br i1 %.not164.i, label %234, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %199, align 8
  %231 = and i32 %230, 16
  %.not165.i = icmp eq i32 %231, 0
  br i1 %.not165.i, label %234, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 80
  store i8 %228, ptr %233, align 8
  br label %234

234:                                              ; preds = %232, %229, %226, %209
  %235 = getelementptr inbounds nuw i8, ptr %205, i64 93
  %236 = load i8, ptr %235, align 1
  %.not166.i = icmp eq i8 %236, 0
  %.pre220.i = load i32, ptr %199, align 8
  %237 = and i32 %.pre220.i, 32
  %.not167.i = icmp eq i32 %237, 0
  %or.cond.i = select i1 %.not166.i, i1 true, i1 %.not167.i
  br i1 %or.cond.i, label %246, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %200, align 8
  %240 = getelementptr inbounds nuw i8, ptr %205, i64 74
  %241 = load i16, ptr %240, align 2
  %242 = call i32 @getIdentitySequence(i32 noundef %239, i16 noundef signext %241, i1 noundef zeroext false) #8
  %243 = call ptr @sequence_options(i32 noundef %242) #8
  call fastcc void @generateSerialExtraStmts(ptr noundef nonnull %5, ptr noundef %217, i32 noundef 0, ptr noundef %243, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %244 = load i8, ptr %235, align 1
  %245 = getelementptr inbounds nuw i8, ptr %217, i64 64
  store i8 %244, ptr %245, align 8
  %.pre.i53 = load i32, ptr %199, align 8
  br label %246

246:                                              ; preds = %238, %234
  %247 = phi i32 [ %.pre.i53, %238 ], [ %.pre220.i, %234 ]
  %248 = and i32 %247, 256
  %.not168.i = icmp eq i32 %248, 0
  br i1 %.not168.i, label %252, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %251 = load i8, ptr %250, align 4
  br label %252

252:                                              ; preds = %249, %246
  %.sink.i = phi i8 [ %251, %249 ], [ 0, %246 ]
  %253 = getelementptr inbounds nuw i8, ptr %217, i64 39
  store i8 %.sink.i, ptr %253, align 1
  %254 = load i32, ptr %199, align 8
  %255 = and i32 %254, 2
  %.not169.i = icmp eq i32 %255, 0
  br i1 %.not169.i, label %262, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %205, i64 89
  %258 = load i8, ptr %257, align 1
  %.not170.i = icmp eq i8 %258, 0
  br i1 %.not170.i, label %262, label %259

259:                                              ; preds = %256
  %260 = call ptr @GetCompressionMethodName(i8 noundef signext %258) #8
  %261 = call ptr @pstrdup(ptr noundef %260) #8
  br label %262

262:                                              ; preds = %259, %256, %252
  %.sink231.i = phi ptr [ %261, %259 ], [ null, %256 ], [ null, %252 ]
  %263 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %.sink231.i, ptr %263, align 8
  %264 = load i32, ptr %199, align 8
  %265 = and i32 %264, 1
  %.not171.i = icmp eq i32 %265, 0
  br i1 %.not171.i, label %290, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %205, align 4
  %268 = getelementptr inbounds nuw i8, ptr %205, i64 74
  %269 = load i16, ptr %268, align 2
  %270 = sext i16 %269 to i32
  %271 = call ptr @GetComment(i32 noundef %267, i32 noundef 1259, i32 noundef %270) #8
  %.not172.i = icmp eq ptr %271, null
  br i1 %.not172.i, label %290, label %272

272:                                              ; preds = %266
  %273 = call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 183, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 6, ptr %274, align 4
  %275 = load ptr, ptr %50, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @makeString(ptr noundef %277) #8
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @makeString(ptr noundef %280) #8
  %282 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @makeString(ptr noundef %283) #8
  %285 = call ptr @list_make3_impl(i32 noundef 1, ptr %278, ptr %281, ptr %284) #8
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %271, ptr %287, align 8
  %288 = load ptr, ptr %62, align 8
  %289 = call ptr @lappend(ptr noundef %288, ptr noundef nonnull %273) #8
  store ptr %289, ptr %62, align 8
  br label %290

290:                                              ; preds = %272, %266, %262, %201
  %.1.i = phi i1 [ %.0137186.i, %201 ], [ %spec.select.i, %272 ], [ %spec.select.i, %266 ], [ %spec.select.i, %262 ]
  %291 = add i16 %.0187.i, 1
  %292 = sext i16 %291 to i32
  %293 = load i32, ptr %196, align 8
  %.not156.i = icmp slt i32 %293, %292
  br i1 %.not156.i, label %._crit_edge.i54, label %201, !llvm.loop !7

._crit_edge.i54:                                  ; preds = %290, %194
  %.0137.lcssa.i = phi i1 [ false, %194 ], [ %.1.i, %290 ]
  %294 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 92
  %.not157.i = icmp ne i32 %296, 0
  %brmerge.i = select i1 %.not157.i, i1 true, i1 %.0137.lcssa.i
  br i1 %brmerge.i, label %297, label %303

297:                                              ; preds = %._crit_edge.i54
  %298 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 %299, ptr %300, align 4
  %301 = load ptr, ptr %59, align 8
  %302 = call ptr @lappend(ptr noundef %301, ptr noundef nonnull %136) #8
  store ptr %302, ptr %59, align 8
  %.pre221.i = load i32, ptr %294, align 8
  br label %303

303:                                              ; preds = %297, %._crit_edge.i54
  %304 = phi i32 [ %295, %._crit_edge.i54 ], [ %.pre221.i, %297 ]
  %305 = and i32 %304, 64
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %.loopexit.i

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %309 = load i32, ptr %308, align 8
  %310 = call ptr @RelationGetNotNullConstraints(i32 noundef %309, i1 noundef zeroext true) #8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %.not158.i = icmp eq ptr %310, null
  br i1 %.not158.i, label %._crit_edge192.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %313 = load i32, ptr %311, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph199.i, label %._crit_edge192.i

.lr.ph199.i:                                      ; preds = %.lr.ph191.i, %.lr.ph199.i
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.lr.ph199.i ], [ 0, %.lr.ph191.i ]
  %.0139189197.i = phi ptr [ %321, %.lr.ph199.i ], [ null, %.lr.ph191.i ]
  %315 = load ptr, ptr %312, align 8
  %316 = getelementptr %union.ListCell, ptr %315, i64 %indvars.iv.i55
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i16, ptr %318, align 8
  %320 = sext i16 %319 to i32
  %321 = call ptr @bms_add_member(ptr noundef %.0139189197.i, i32 noundef %320) #8
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %322 = load i32, ptr %311, align 4
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next.i56, %323
  br i1 %324, label %.lr.ph199.i, label %._crit_edge192.i

._crit_edge192.i:                                 ; preds = %.lr.ph199.i, %.lr.ph191.i, %307
  %.0139.lcssa.i = phi ptr [ null, %307 ], [ null, %.lr.ph191.i ], [ %321, %.lr.ph199.i ]
  %325 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %154, i32 noundef 1) #8
  %326 = call i32 @bms_next_member(ptr noundef %325, i32 noundef -1) #8
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %.lr.ph202.i, label %.loopexit.i

.lr.ph202.i:                                      ; preds = %._crit_edge192.i
  %invariant.gep.i = getelementptr i8, ptr %196, i64 -76
  br label %328

328:                                              ; preds = %.backedge.i, %.lr.ph202.i
  %329 = phi i32 [ %326, %.lr.ph202.i ], [ %351, %.backedge.i ]
  %330 = shl i32 %329, 16
  %sext.i = add i32 %330, -458752
  %331 = ashr exact i32 %sext.i, 16
  %332 = call zeroext i1 @bms_is_member(i32 noundef %331, ptr noundef %.0139.lcssa.i) #8
  br i1 %332, label %.backedge.i, label %333

333:                                              ; preds = %328
  %334 = call noundef ptr @palloc0(i64 noundef 192) #8
  store i32 145, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 1, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 20
  store i8 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i8 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 17
  store i8 0, ptr %339, align 1
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 188
  store i32 -1, ptr %340, align 4
  %341 = mul nsw i32 %331, 104
  %342 = sext i32 %341 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %342
  %343 = call ptr @pstrdup(ptr noundef %gep.i) #8
  %344 = call ptr @makeString(ptr noundef %343) #8
  %345 = call ptr @list_make1_impl(i32 noundef 1, ptr %344) #8
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 56
  store ptr %345, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 18
  store i8 0, ptr %347, align 2
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 19
  store i8 1, ptr %348, align 1
  %349 = load ptr, ptr %58, align 8
  %350 = call ptr @lappend(ptr noundef %349, ptr noundef nonnull %334) #8
  store ptr %350, ptr %58, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %333, %328
  %351 = call i32 @bms_next_member(ptr noundef %325, i32 noundef %329) #8
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %328, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.backedge.i, %._crit_edge192.i, %303
  %353 = load i32, ptr %294, align 8
  %354 = and i32 %353, 128
  %.not160.i = icmp eq i32 %354, 0
  br i1 %.not160.i, label %transformTableLikeClause.exit, label %355

355:                                              ; preds = %.loopexit.i
  %356 = call ptr @RelationGetStatExtList(ptr noundef %154) #8
  %.not161.i = icmp eq ptr %356, null
  br i1 %.not161.i, label %._crit_edge207.i, label %.lr.ph206.i

.lr.ph206.i:                                      ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %360 = load i32, ptr %357, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph, label %._crit_edge207.i

.lr.ph:                                           ; preds = %.lr.ph206.i, %464
  %indvars.iv217.i83 = phi i64 [ %indvars.iv.next218.i, %464 ], [ 0, %.lr.ph206.i ]
  %362 = load ptr, ptr %358, align 8
  %363 = getelementptr %union.ListCell, ptr %362, i64 %indvars.iv217.i83
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %50, align 8
  %366 = load i32, ptr %359, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %367 = zext i32 %364 to i64
  %368 = call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %367) #8
  %.not.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i, label %369, label %372

369:                                              ; preds = %.lr.ph
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %370)
  %371 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.85, i32 noundef %364) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2030, ptr noundef nonnull @__func__.generateClonedExtStatsStmt) #8
  unreachable

372:                                              ; preds = %.lr.ph
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 22
  %376 = load i8, ptr %375, align 2
  %377 = zext i8 %376 to i64
  %378 = getelementptr i8, ptr %374, i64 %377
  %379 = call i64 @SysCacheGetAttrNotNull(i32 noundef 62, ptr noundef nonnull %368, i16 noundef signext 8) #8
  %380 = inttoptr i64 %379 to ptr
  %381 = call ptr @pg_detoast_datum(ptr noundef %380) #8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4
  %.not77.i.i = icmp eq i32 %383, 1
  br i1 %.not77.i.i, label %384, label %390

384:                                              ; preds = %372
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load i32, ptr %385, align 4
  %.not78.i.i = icmp eq i32 %386, 0
  br i1 %.not78.i.i, label %387, label %390

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %389 = load i32, ptr %388, align 4
  %.not79.i.i = icmp eq i32 %389, 18
  br i1 %.not79.i.i, label %393, label %390

390:                                              ; preds = %387, %384, %372
  %391 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %391)
  %392 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2040, ptr noundef nonnull @__func__.generateClonedExtStatsStmt) #8
  unreachable

393:                                              ; preds = %387
  %394 = getelementptr i8, ptr %381, i64 24
  %395 = getelementptr i8, ptr %381, i64 16
  %396 = load i32, ptr %395, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %415, %393
  %.0.lcssa.i.i = phi ptr [ null, %393 ], [ %.1.i.i, %415 ]
  %398 = getelementptr inbounds nuw i8, ptr %378, i64 100
  %399 = load i32, ptr %398, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph90.i.i, label %._crit_edge.i.i

.lr.ph90.i.i:                                     ; preds = %.preheader.i.i
  %401 = getelementptr inbounds nuw i8, ptr %378, i64 108
  br label %419

.lr.ph.i.i:                                       ; preds = %393, %415
  %402 = phi i32 [ %416, %415 ], [ %396, %393 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %415 ], [ 0, %393 ]
  %.087.i.i = phi ptr [ %.1.i.i, %415 ], [ null, %393 ]
  %403 = getelementptr i8, ptr %394, i64 %indvars.iv.i.i
  %404 = load i8, ptr %403, align 1
  switch i8 %404, label %407 [
    i8 100, label %.sink.split.i.i
    i8 102, label %405
    i8 109, label %406
    i8 101, label %415
  ]

405:                                              ; preds = %.lr.ph.i.i
  br label %.sink.split.i.i

406:                                              ; preds = %.lr.ph.i.i
  br label %.sink.split.i.i

407:                                              ; preds = %.lr.ph.i.i
  %408 = getelementptr i8, ptr %394, i64 %indvars.iv.i.i
  %409 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %409)
  %410 = load i8, ptr %408, align 1
  %411 = sext i8 %410 to i32
  %412 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.90, i32 noundef %411) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2054, ptr noundef nonnull @__func__.generateClonedExtStatsStmt) #8
  unreachable

.sink.split.i.i:                                  ; preds = %406, %405, %.lr.ph.i.i
  %.str.87.sink.i.i = phi ptr [ @.str.89, %406 ], [ @.str.88, %405 ], [ @.str.87, %.lr.ph.i.i ]
  %413 = call ptr @makeString(ptr noundef nonnull %.str.87.sink.i.i) #8
  %414 = call ptr @lappend(ptr noundef %.087.i.i, ptr noundef %413) #8
  %.pre222.i = load i32, ptr %395, align 4
  br label %415

415:                                              ; preds = %.sink.split.i.i, %.lr.ph.i.i
  %416 = phi i32 [ %402, %.lr.ph.i.i ], [ %.pre222.i, %.sink.split.i.i ]
  %.1.i.i = phi ptr [ %.087.i.i, %.lr.ph.i.i ], [ %414, %.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next.i.i, %417
  br i1 %418, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !9

419:                                              ; preds = %419, %.lr.ph90.i.i
  %indvars.iv109.i.i = phi i64 [ 0, %.lr.ph90.i.i ], [ %indvars.iv.next110.i.i, %419 ]
  %.06789.i.i = phi ptr [ null, %.lr.ph90.i.i ], [ %426, %419 ]
  %420 = call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 190, ptr %420, align 4
  %421 = getelementptr [0 x i16], ptr %401, i64 0, i64 %indvars.iv109.i.i
  %422 = load i16, ptr %421, align 2
  %423 = call ptr @get_attname(i32 noundef %366, i16 noundef signext %422, i1 noundef zeroext false) #8
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %423, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store ptr null, ptr %425, align 8
  %426 = call ptr @lappend(ptr noundef %.06789.i.i, ptr noundef nonnull %420) #8
  %indvars.iv.next110.i.i = add nuw nsw i64 %indvars.iv109.i.i, 1
  %427 = load i32, ptr %398, align 4
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %indvars.iv.next110.i.i, %428
  br i1 %429, label %419, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %419, %.preheader.i.i
  %.067.lcssa.i.i = phi ptr [ null, %.preheader.i.i ], [ %426, %419 ]
  %430 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef nonnull %368, i16 noundef signext 9, ptr noundef nonnull %3) #8
  %431 = load i8, ptr %3, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %generateClonedExtStatsStmt.exit.i, label %433

433:                                              ; preds = %._crit_edge.i.i
  %434 = inttoptr i64 %430 to ptr
  %435 = call ptr @text_to_cstring(ptr noundef %434) #8
  %436 = call ptr @stringToNode(ptr noundef %435) #8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %.not80.i.i = icmp eq ptr %436, null
  br i1 %.not80.i.i, label %._crit_edge96.i.i, label %.lr.ph95.i.i

.lr.ph95.i.i:                                     ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %439 = load i32, ptr %437, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %.lr.ph103.i.i, label %._crit_edge96.i.i

.lr.ph103.i.i:                                    ; preds = %.lr.ph95.i.i, %.lr.ph103.i.i
  %indvars.iv112.i.i = phi i64 [ %indvars.iv.next113.i.i, %.lr.ph103.i.i ], [ 0, %.lr.ph95.i.i ]
  %.293101.i.i = phi ptr [ %447, %.lr.ph103.i.i ], [ %.067.lcssa.i.i, %.lr.ph95.i.i ]
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr %union.ListCell, ptr %441, i64 %indvars.iv112.i.i
  %443 = call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 190, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr null, ptr %444, align 8
  %445 = load ptr, ptr %442, align 8
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %445, ptr %446, align 8
  %447 = call ptr @lappend(ptr noundef %.293101.i.i, ptr noundef nonnull %443) #8
  %indvars.iv.next113.i.i = add nuw nsw i64 %indvars.iv112.i.i, 1
  %448 = load i32, ptr %437, align 4
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %indvars.iv.next113.i.i, %449
  br i1 %450, label %.lr.ph103.i.i, label %._crit_edge96.i.i

._crit_edge96.i.i:                                ; preds = %.lr.ph103.i.i, %.lr.ph95.i.i, %433
  %.2.lcssa.i.i = phi ptr [ %.067.lcssa.i.i, %433 ], [ %.067.lcssa.i.i, %.lr.ph95.i.i ], [ %447, %.lr.ph103.i.i ]
  call void @pfree(ptr noundef %435) #8
  br label %generateClonedExtStatsStmt.exit.i

generateClonedExtStatsStmt.exit.i:                ; preds = %._crit_edge96.i.i, %._crit_edge.i.i
  %.168.i.i = phi ptr [ %.067.lcssa.i.i, %._crit_edge.i.i ], [ %.2.lcssa.i.i, %._crit_edge96.i.i ]
  %451 = call noundef ptr @palloc0(i64 noundef 56) #8
  store i32 189, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr null, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %.0.lcssa.i.i, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store ptr %.168.i.i, ptr %454, align 8
  %455 = call ptr @list_make1_impl(i32 noundef 1, ptr %365) #8
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 32
  store ptr %455, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 40
  store ptr null, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 48
  store i8 1, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 49
  store i8 0, ptr %459, align 1
  call void @ReleaseSysCache(ptr noundef nonnull %368) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %460 = load i32, ptr %294, align 8
  %461 = and i32 %460, 1
  %.not163.i = icmp eq i32 %461, 0
  br i1 %.not163.i, label %464, label %462

462:                                              ; preds = %generateClonedExtStatsStmt.exit.i
  %463 = call ptr @GetComment(i32 noundef %364, i32 noundef 3381, i32 noundef 0) #8
  store ptr %463, ptr %457, align 8
  br label %464

464:                                              ; preds = %462, %generateClonedExtStatsStmt.exit.i
  %465 = load ptr, ptr %60, align 8
  %466 = call ptr @lappend(ptr noundef %465, ptr noundef nonnull %451) #8
  store ptr %466, ptr %60, align 8
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i83, 1
  %467 = load i32, ptr %357, align 4
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next218.i, %468
  br i1 %469, label %.lr.ph, label %._crit_edge207.i

._crit_edge207.i:                                 ; preds = %464, %.lr.ph206.i, %355
  call void @list_free(ptr noundef %356) #8
  br label %transformTableLikeClause.exit

transformTableLikeClause.exit:                    ; preds = %.loopexit.i, %._crit_edge207.i
  call void @table_close(ptr noundef %154, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %474

470:                                              ; preds = %.lr.ph150
  %471 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %471)
  %472 = load i32, ptr %136, align 4
  %473 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %472) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.transformCreateStmt) #8
  unreachable

474:                                              ; preds = %138, %139, %transformTableLikeClause.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv149, 1
  %475 = load i32, ptr %130, align 4
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next, %476
  br i1 %477, label %.lr.ph150, label %._crit_edge

._crit_edge:                                      ; preds = %474, %.lr.ph85, %127
  %478 = load ptr, ptr %62, align 8
  store ptr null, ptr %62, align 8
  call fastcc void @transformIndexConstraints(ptr noundef %5)
  %479 = load ptr, ptr %62, align 8
  %480 = load ptr, ptr %59, align 8
  %481 = call ptr @list_concat(ptr noundef %479, ptr noundef %480) #8
  store ptr %481, ptr %62, align 8
  call fastcc void @transformFKConstraints(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %482 = load i8, ptr %48, align 8
  %483 = trunc i8 %482 to i1
  %.val = load ptr, ptr %57, align 8
  %484 = icmp eq ptr %.val, null
  %brmerge.not.i.not = or i1 %484, %483
  br i1 %brmerge.not.i.not, label %transformCheckConstraints.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %485 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %486 = load i32, ptr %485, align 4
  %.not4.i = icmp sgt i32 %486, 0
  br i1 %.not4.i, label %.lr.ph.i58, label %transformCheckConstraints.exit

.lr.ph.i58:                                       ; preds = %.preheader.i
  %487 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %488

488:                                              ; preds = %488, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i60, %488 ]
  %489 = load ptr, ptr %487, align 8
  %490 = getelementptr %union.ListCell, ptr %489, i64 %indvars.iv.i59
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 18
  store i8 1, ptr %492, align 2
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 19
  store i8 1, ptr %493, align 1
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %494 = load i32, ptr %485, align 4
  %495 = sext i32 %494 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i60, %495
  br i1 %.not.i, label %488, label %transformCheckConstraints.exit, !llvm.loop !11

transformCheckConstraints.exit:                   ; preds = %488, %._crit_edge, %.preheader.i
  %496 = load ptr, ptr %62, align 8
  %497 = load ptr, ptr %60, align 8
  %498 = call ptr @list_concat(ptr noundef %496, ptr noundef %497) #8
  %499 = load ptr, ptr %56, align 8
  store ptr %499, ptr %128, align 8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.val, ptr %500, align 8
  %501 = load ptr, ptr %58, align 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %501, ptr %502, align 8
  %503 = load ptr, ptr %61, align 8
  %504 = call ptr @lappend(ptr noundef %503, ptr noundef nonnull %0) #8
  %505 = call ptr @list_concat(ptr noundef %504, ptr noundef %498) #8
  %506 = call ptr @list_concat(ptr noundef %505, ptr noundef %478) #8
  br label %507

507:                                              ; preds = %26, %22, %transformCheckConstraints.exit
  %.0 = phi ptr [ %506, %transformCheckConstraints.exit ], [ null, %22 ], [ null, %26 ]
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
  %7 = tail call ptr @lappend(ptr noundef %6, ptr noundef %1) #8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread224, label %10

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
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %thread-pre-split, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(12) @.str.49) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(8) @.str.50) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(7) @.str.51) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(8) @.str.52) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.53) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(8) @.str.54) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %thread-pre-split

42:                                               ; preds = %36, %39, %30, %33, %20, %27
  %.sink = phi i32 [ 21, %27 ], [ 21, %20 ], [ 23, %33 ], [ 23, %30 ], [ 20, %39 ], [ 20, %36 ]
  store ptr null, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %.sink, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not210 = icmp eq ptr %47, null
  br i1 %.not210, label %thread-pre-split, label %48

48:                                               ; preds = %42
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 @errcode(i32 noundef 1088) #8
  %51 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55) #8
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @parser_errposition(ptr noundef %52, i32 noundef %55) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

thread-pre-split:                                 ; preds = %42, %10, %list_length.exit, %16, %39
  %57 = phi ptr [ %45, %42 ], [ %9, %10 ], [ %9, %list_length.exit ], [ %9, %16 ], [ %9, %39 ]
  %.0 = phi i1 [ true, %42 ], [ false, %10 ], [ false, %list_length.exit ], [ false, %16 ], [ false, %39 ]
  %58 = load ptr, ptr %0, align 8
  %59 = tail call ptr @typenameType(ptr noundef %58, ptr noundef nonnull %57, ptr noundef null) #8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %61 = load ptr, ptr %60, align 8
  %.not.i216 = icmp eq ptr %61, null
  br i1 %.not.i216, label %88, label %62

62:                                               ; preds = %thread-pre-split
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 22
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @LookupCollation(ptr noundef %69, ptr noundef %71, i32 noundef %73) #8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %76 = load i32, ptr %75, align 4
  %.not13.i = icmp eq i32 %76, 0
  br i1 %.not13.i, label %77, label %88

77:                                               ; preds = %62
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 67141764) #8
  %80 = load i32, ptr %68, align 4
  %81 = tail call ptr @format_type_be(i32 noundef %80) #8
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %81) #8
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %60, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = tail call i32 @parser_errposition(ptr noundef %83, i32 noundef %86) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3934, ptr noundef nonnull @__func__.transformColumnType) #8
  unreachable

88:                                               ; preds = %62, %thread-pre-split
  tail call void @ReleaseSysCache(ptr noundef %59) #8
  br i1 %.0, label %89, label %.thread224

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  call fastcc void @generateSerialExtraStmts(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %92, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @quote_qualified_identifier(ptr noundef %93, ptr noundef %94) #8
  %96 = call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 64, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 451, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i32 -1, ptr %99, align 4
  %100 = call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 65, ptr %100, align 4
  %101 = call ptr @SystemTypeName(ptr noundef nonnull @.str.56) #8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %96, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i32 -1, ptr %104, align 8
  %105 = call ptr @SystemFuncName(ptr noundef nonnull @.str.57) #8
  %106 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %100) #8
  %107 = call ptr @makeFuncCall(ptr noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef -1) #8
  %108 = call noundef ptr @palloc0(i64 noundef 192) #8
  store i32 145, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 2, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 188
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %107, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @lappend(ptr noundef %114, ptr noundef nonnull %108) #8
  store ptr %115, ptr %113, align 8
  br label %.thread224

.thread224:                                       ; preds = %2, %89, %88
  %.0205 = phi i8 [ 1, %89 ], [ 0, %88 ], [ 0, %2 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %117 = load ptr, ptr %116, align 8
  %.not.i217 = icmp eq ptr %117, null
  br i1 %.not.i217, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread224
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load i32, ptr %118, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph, label %.lr.ph346

.lr.ph:                                           ; preds = %.lr.ph.i, %257
  %.06595.i338 = phi i8 [ %.166.i, %257 ], [ 0, %.lr.ph.i ]
  %.06297.i337 = phi i8 [ %.163.i, %257 ], [ 0, %.lr.ph.i ]
  %.098.i336 = phi ptr [ %.1.i, %257 ], [ null, %.lr.ph.i ]
  %indvars.iv.i335 = phi i64 [ %indvars.iv.next.i, %257 ], [ 0, %.lr.ph.i ]
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr %union.ListCell, ptr %122, i64 %indvars.iv.i335
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 145
  br i1 %126, label %131, label %127

127:                                              ; preds = %.lr.ph
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %128)
  %129 = load i32, ptr %124, align 4
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %129) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3817, ptr noundef nonnull @__func__.transformConstraintAttrs) #8
  unreachable

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %133 = load i32, ptr %132, align 4
  switch i32 %133, label %257 [
    i32 10, label %134
    i32 11, label %158
    i32 12, label %195
    i32 13, label %233
  ]

134:                                              ; preds = %131
  %.not76.i = icmp eq ptr %.098.i336, null
  br i1 %.not76.i, label %138, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.098.i336, i64 4
  %137 = load i32, ptr %136, align 4
  %.off.i = add i32 %137, -6
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %146, label %138

138:                                              ; preds = %135, %134
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %139)
  %140 = call i32 @errcode(i32 noundef 16801924) #8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74) #8
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 188
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @parser_errposition(ptr noundef %142, i32 noundef %144) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3825, ptr noundef nonnull @__func__.transformConstraintAttrs) #8
  unreachable

146:                                              ; preds = %135
  %147 = trunc nuw i8 %.06297.i337 to i1
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %149)
  %150 = call i32 @errcode(i32 noundef 16801924) #8
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #8
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 188
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @parser_errposition(ptr noundef %152, i32 noundef %154) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3830, ptr noundef nonnull @__func__.transformConstraintAttrs) #8
  unreachable

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %.098.i336, i64 16
  store i8 1, ptr %157, align 8
  br label %257

158:                                              ; preds = %131
  %.not75.i = icmp eq ptr %.098.i336, null
  br i1 %.not75.i, label %162, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.098.i336, i64 4
  %161 = load i32, ptr %160, align 4
  %.off77.i = add i32 %161, -6
  %switch78.i = icmp ult i32 %.off77.i, 4
  br i1 %switch78.i, label %170, label %162

162:                                              ; preds = %159, %158
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %163)
  %164 = call i32 @errcode(i32 noundef 16801924) #8
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %124, i64 188
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @parser_errposition(ptr noundef %166, i32 noundef %168) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3840, ptr noundef nonnull @__func__.transformConstraintAttrs) #8
  unreachable

170:                                              ; preds = %159
  %171 = trunc nuw i8 %.06297.i337 to i1
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %173)
  %174 = call i32 @errcode(i32 noundef 16801924) #8
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.75) #8
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %124, i64 188
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @parser_errposition(ptr noundef %176, i32 noundef %178) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3845, ptr noundef nonnull @__func__.transformConstraintAttrs) #8
  unreachable

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %.098.i336, i64 16
  store i8 0, ptr %181, align 8
  %182 = trunc nuw i8 %.06595.i338 to i1
  br i1 %182, label %183, label %257

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.098.i336, i64 17
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %257

187:                                              ; preds = %183
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %188)
  %189 = call i32 @errcode(i32 noundef 16801924) #8
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #8
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %124, i64 188
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @parser_errposition(ptr noundef %191, i32 noundef %193) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3853, ptr noundef nonnull @__func__.transformConstraintAttrs) #8
  unreachable

195:                                              ; preds = %131
  %.not74.i = icmp eq ptr %.098.i336, null
  br i1 %.not74.i, label %199, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %.098.i336, i64 4
  %198 = load i32, ptr %197, align 4
  %.off79.i = add i32 %198, -6
  %switch80.i = icmp ult i32 %.off79.i, 4
  br i1 %switch80.i, label %207, label %199

199:                                              ; preds = %196, %195
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %200)
  %201 = call i32 @errcode(i32 noundef 16801924) #8
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #8
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %124, i64 188
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @parser_errposition(ptr noundef %203, i32 noundef %205) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3861, ptr noundef nonnull @__func__.transformConstraintAttrs) #8
  unreachable

207:                                              ; preds = %196
  %208 = trunc nuw i8 %.06595.i338 to i1
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %210)
  %211 = call i32 @errcode(i32 noundef 16801924) #8
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79) #8
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %124, i64 188
  %215 = load i32, ptr %214, align 4
  %216 = call i32 @parser_errposition(ptr noundef %213, i32 noundef %215) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3866, ptr noundef nonnull @__func__.transformConstraintAttrs) #8
  unreachable

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %.098.i336, i64 17
  store i8 1, ptr %218, align 1
  %219 = trunc nuw i8 %.06297.i337 to i1
  %220 = getelementptr inbounds nuw i8, ptr %.098.i336, i64 16
  br i1 %219, label %222, label %221

221:                                              ; preds = %217
  store i8 1, ptr %220, align 8
  br label %257

222:                                              ; preds = %217
  %223 = load i8, ptr %220, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %257, label %225

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %226)
  %227 = call i32 @errcode(i32 noundef 16801924) #8
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.77) #8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %124, i64 188
  %231 = load i32, ptr %230, align 4
  %232 = call i32 @parser_errposition(ptr noundef %229, i32 noundef %231) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3879, ptr noundef nonnull @__func__.transformConstraintAttrs) #8
  unreachable

233:                                              ; preds = %131
  %.not73.i = icmp eq ptr %.098.i336, null
  br i1 %.not73.i, label %237, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %.098.i336, i64 4
  %236 = load i32, ptr %235, align 4
  %.off81.i = add i32 %236, -6
  %switch82.i = icmp ult i32 %.off81.i, 4
  br i1 %switch82.i, label %245, label %237

237:                                              ; preds = %234, %233
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %238)
  %239 = call i32 @errcode(i32 noundef 16801924) #8
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80) #8
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %124, i64 188
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @parser_errposition(ptr noundef %241, i32 noundef %243) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3887, ptr noundef nonnull @__func__.transformConstraintAttrs) #8
  unreachable

245:                                              ; preds = %234
  %246 = trunc nuw i8 %.06595.i338 to i1
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %248)
  %249 = call i32 @errcode(i32 noundef 16801924) #8
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79) #8
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %124, i64 188
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @parser_errposition(ptr noundef %251, i32 noundef %253) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3892, ptr noundef nonnull @__func__.transformConstraintAttrs) #8
  unreachable

255:                                              ; preds = %245
  %256 = getelementptr inbounds nuw i8, ptr %.098.i336, i64 17
  store i8 0, ptr %256, align 1
  br label %257

257:                                              ; preds = %255, %222, %221, %183, %180, %156, %131
  %.166.i = phi i8 [ 1, %255 ], [ 1, %222 ], [ 1, %221 ], [ 1, %183 ], [ 0, %180 ], [ %.06595.i338, %156 ], [ 0, %131 ]
  %.163.i = phi i8 [ %.06297.i337, %255 ], [ 1, %222 ], [ 0, %221 ], [ 1, %183 ], [ 1, %180 ], [ 1, %156 ], [ 0, %131 ]
  %.1.i = phi ptr [ %.098.i336, %255 ], [ %.098.i336, %222 ], [ %.098.i336, %221 ], [ %.098.i336, %183 ], [ %.098.i336, %180 ], [ %.098.i336, %156 ], [ %124, %131 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i335, 1
  %258 = load i32, ptr %118, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next.i, %259
  br i1 %260, label %.lr.ph, label %transformConstraintAttrs.exit

transformConstraintAttrs.exit:                    ; preds = %257
  %.pr226.pre = load ptr, ptr %116, align 8
  %.not212 = icmp eq ptr %.pr226.pre, null
  br i1 %.not212, label %._crit_edge, label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph.i, %transformConstraintAttrs.exit
  %261 = phi ptr [ %.pr226.pre, %transformConstraintAttrs.exit ], [ %117, %.lr.ph.i ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %276 = load i32, ptr %262, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph538, label %._crit_edge

.lr.ph538:                                        ; preds = %.lr.ph346, %.critedge.thread
  %.1206341537 = phi i8 [ %.2237256, %.critedge.thread ], [ %.0205, %.lr.ph346 ]
  %.0203342536 = phi i8 [ %.1204240255, %.critedge.thread ], [ 0, %.lr.ph346 ]
  %.0201343535 = phi i8 [ %.1202242254, %.critedge.thread ], [ 0, %.lr.ph346 ]
  %.0199344534 = phi i8 [ %.1200243253, %.critedge.thread ], [ 0, %.lr.ph346 ]
  %.0197345533 = phi i8 [ %.1198245252, %.critedge.thread ], [ 0, %.lr.ph346 ]
  %indvars.iv532 = phi i64 [ %indvars.iv.next, %.critedge.thread ], [ 0, %.lr.ph346 ]
  %278 = load ptr, ptr %263, align 8
  %279 = getelementptr %union.ListCell, ptr %278, i64 %indvars.iv532
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  switch i32 %282, label %488 [
    i32 0, label %283
    i32 1, label %304
    i32 2, label %329
    i32 3, label %346
    i32 4, label %406
    i32 5, label %431
    i32 6, label %434
    i32 7, label %._crit_edge380
    i32 8, label %467
    i32 9, label %470
    i32 10, label %.thread
    i32 11, label %.thread
    i32 12, label %.thread
    i32 13, label %.thread
  ]

._crit_edge380:                                   ; preds = %.lr.ph538
  %.pre = load i8, ptr %264, align 8
  br label %445

283:                                              ; preds = %.lr.ph538
  %284 = trunc nuw i8 %.0197345533 to i1
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = load i8, ptr %274, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %290, label %288

288:                                              ; preds = %285, %283
  %289 = trunc nuw i8 %.1206341537 to i1
  br i1 %289, label %290, label %303

290:                                              ; preds = %288, %285
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %291)
  %292 = call i32 @errcode(i32 noundef 16801924) #8
  %293 = load ptr, ptr %265, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %293, ptr noundef %297) #8
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds nuw i8, ptr %280, i64 188
  %301 = load i32, ptr %300, align 4
  %302 = call i32 @parser_errposition(ptr noundef %299, i32 noundef %301) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 673, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

303:                                              ; preds = %288
  store i8 0, ptr %274, align 1
  br label %.thread

304:                                              ; preds = %.lr.ph538
  %305 = trunc nuw i8 %.0197345533 to i1
  %.pre381 = load i8, ptr %274, align 1
  %306 = trunc i8 %.pre381 to i1
  br i1 %305, label %307, label %321

307:                                              ; preds = %304
  br i1 %306, label %.thread, label %308

308:                                              ; preds = %307
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %309)
  %310 = call i32 @errcode(i32 noundef 16801924) #8
  %311 = load ptr, ptr %265, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %311, ptr noundef %315) #8
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds nuw i8, ptr %280, i64 188
  %319 = load i32, ptr %318, align 4
  %320 = call i32 @parser_errposition(ptr noundef %317, i32 noundef %319) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

321:                                              ; preds = %304
  br i1 %306, label %.thread, label %322

322:                                              ; preds = %321
  store i8 1, ptr %274, align 1
  %323 = load ptr, ptr %265, align 8
  %324 = call ptr @makeString(ptr noundef %323) #8
  %325 = call ptr @list_make1_impl(i32 noundef 1, ptr %324) #8
  %326 = getelementptr inbounds nuw i8, ptr %280, i64 56
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr %275, align 8
  %328 = call ptr @lappend(ptr noundef %327, ptr noundef nonnull %280) #8
  store ptr %328, ptr %275, align 8
  br label %.thread

329:                                              ; preds = %.lr.ph538
  %330 = trunc nuw i8 %.0199344534 to i1
  br i1 %330, label %331, label %.thread231

331:                                              ; preds = %329
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %332)
  %333 = call i32 @errcode(i32 noundef 16801924) #8
  %334 = load ptr, ptr %265, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef %334, ptr noundef %338) #8
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds nuw i8, ptr %280, i64 188
  %342 = load i32, ptr %341, align 4
  %343 = call i32 @parser_errposition(ptr noundef %340, i32 noundef %342) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

.thread231:                                       ; preds = %329
  %344 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %271, align 8
  br label %494

346:                                              ; preds = %.lr.ph538
  %347 = load i8, ptr %269, align 8
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %350)
  %351 = call i32 @errcode(i32 noundef 1088) #8
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

353:                                              ; preds = %346
  %354 = load ptr, ptr %272, align 8
  %.not215 = icmp eq ptr %354, null
  br i1 %.not215, label %359, label %355

355:                                              ; preds = %353
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %356)
  %357 = call i32 @errcode(i32 noundef 1088) #8
  %358 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

359:                                              ; preds = %353
  %360 = load ptr, ptr %0, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = call ptr @typenameType(ptr noundef %360, ptr noundef %361, ptr noundef null) #8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 22
  %366 = load i8, ptr %365, align 2
  %367 = zext i8 %366 to i64
  %368 = getelementptr i8, ptr %364, i64 %367
  %369 = load i32, ptr %368, align 4
  call void @ReleaseSysCache(ptr noundef %362) #8
  %370 = trunc nuw i8 %.0201343535 to i1
  br i1 %370, label %371, label %384

371:                                              ; preds = %359
  %372 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %372)
  %373 = call i32 @errcode(i32 noundef 16801924) #8
  %374 = load ptr, ptr %265, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %374, ptr noundef %378) #8
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds nuw i8, ptr %280, i64 188
  %382 = load i32, ptr %381, align 4
  %383 = call i32 @parser_errposition(ptr noundef %380, i32 noundef %382) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 748, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

384:                                              ; preds = %359
  %385 = getelementptr inbounds nuw i8, ptr %280, i64 88
  %386 = load ptr, ptr %385, align 8
  call fastcc void @generateSerialExtraStmts(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %369, ptr noundef %386, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %387 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %388 = load i8, ptr %387, align 8
  store i8 %388, ptr %273, align 8
  %389 = trunc nuw i8 %.0197345533 to i1
  br i1 %389, label %390, label %.thread

390:                                              ; preds = %384
  %391 = load i8, ptr %274, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %.thread, label %393

393:                                              ; preds = %390
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %394)
  %395 = call i32 @errcode(i32 noundef 16801924) #8
  %396 = load ptr, ptr %265, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %396, ptr noundef %400) #8
  %402 = load ptr, ptr %0, align 8
  %403 = getelementptr inbounds nuw i8, ptr %280, i64 188
  %404 = load i32, ptr %403, align 4
  %405 = call i32 @parser_errposition(ptr noundef %402, i32 noundef %404) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 770, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

406:                                              ; preds = %.lr.ph538
  %407 = load i8, ptr %269, align 8
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %410)
  %411 = call i32 @errcode(i32 noundef 1088) #8
  %412 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 778, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

413:                                              ; preds = %406
  %414 = trunc nuw i8 %.0203342536 to i1
  br i1 %414, label %415, label %428

415:                                              ; preds = %413
  %416 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %416)
  %417 = call i32 @errcode(i32 noundef 16801924) #8
  %418 = load ptr, ptr %265, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %418, ptr noundef %422) #8
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr inbounds nuw i8, ptr %280, i64 188
  %426 = load i32, ptr %425, align 4
  %427 = call i32 @parser_errposition(ptr noundef %424, i32 noundef %426) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

428:                                              ; preds = %413
  store i8 115, ptr %270, align 8
  %429 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %271, align 8
  br label %.thread

431:                                              ; preds = %.lr.ph538
  %432 = load ptr, ptr %268, align 8
  %433 = call ptr @lappend(ptr noundef %432, ptr noundef nonnull %280) #8
  store ptr %433, ptr %268, align 8
  br label %.thread

434:                                              ; preds = %.lr.ph538
  %435 = load i8, ptr %264, align 8
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %445

437:                                              ; preds = %434
  %438 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %438)
  %439 = call i32 @errcode(i32 noundef 1088) #8
  %440 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #8
  %441 = load ptr, ptr %0, align 8
  %442 = getelementptr inbounds nuw i8, ptr %280, i64 188
  %443 = load i32, ptr %442, align 4
  %444 = call i32 @parser_errposition(ptr noundef %441, i32 noundef %443) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

445:                                              ; preds = %._crit_edge380, %434
  %446 = phi i8 [ %.pre, %._crit_edge380 ], [ %435, %434 ]
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %456

448:                                              ; preds = %445
  %449 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %449)
  %450 = call i32 @errcode(i32 noundef 1088) #8
  %451 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #8
  %452 = load ptr, ptr %0, align 8
  %453 = getelementptr inbounds nuw i8, ptr %280, i64 188
  %454 = load i32, ptr %453, align 4
  %455 = call i32 @parser_errposition(ptr noundef %452, i32 noundef %454) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

456:                                              ; preds = %445
  %457 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %464

460:                                              ; preds = %456
  %461 = load ptr, ptr %265, align 8
  %462 = call ptr @makeString(ptr noundef %461) #8
  %463 = call ptr @list_make1_impl(i32 noundef 1, ptr %462) #8
  store ptr %463, ptr %457, align 8
  br label %464

464:                                              ; preds = %460, %456
  %465 = load ptr, ptr %267, align 8
  %466 = call ptr @lappend(ptr noundef %465, ptr noundef nonnull %280) #8
  store ptr %466, ptr %267, align 8
  br label %.thread

467:                                              ; preds = %.lr.ph538
  %468 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %468)
  %469 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.67) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

470:                                              ; preds = %.lr.ph538
  %471 = load i8, ptr %264, align 8
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %481

473:                                              ; preds = %470
  %474 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %474)
  %475 = call i32 @errcode(i32 noundef 1088) #8
  %476 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #8
  %477 = load ptr, ptr %0, align 8
  %478 = getelementptr inbounds nuw i8, ptr %280, i64 188
  %479 = load i32, ptr %478, align 4
  %480 = call i32 @parser_errposition(ptr noundef %477, i32 noundef %479) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 828, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

481:                                              ; preds = %470
  %482 = load ptr, ptr %265, align 8
  %483 = call ptr @makeString(ptr noundef %482) #8
  %484 = call ptr @list_make1_impl(i32 noundef 1, ptr %483) #8
  %485 = getelementptr inbounds nuw i8, ptr %280, i64 144
  store ptr %484, ptr %485, align 8
  %486 = load ptr, ptr %266, align 8
  %487 = call ptr @lappend(ptr noundef %486, ptr noundef nonnull %280) #8
  store ptr %487, ptr %266, align 8
  br label %.thread

488:                                              ; preds = %.lr.ph538
  %489 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %490 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %490)
  %491 = load i32, ptr %489, align 4
  %492 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.69, i32 noundef %491) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 847, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

.thread:                                          ; preds = %307, %384, %.lr.ph538, %.lr.ph538, %.lr.ph538, %.lr.ph538, %390, %321, %322, %481, %464, %431, %428, %303
  %.2 = phi i8 [ %.1206341537, %.lr.ph538 ], [ %.1206341537, %.lr.ph538 ], [ %.1206341537, %.lr.ph538 ], [ %.1206341537, %.lr.ph538 ], [ %.1206341537, %481 ], [ %.1206341537, %464 ], [ %.1206341537, %431 ], [ %.1206341537, %428 ], [ %.1206341537, %390 ], [ %.1206341537, %321 ], [ 0, %322 ], [ 0, %303 ], [ 1, %384 ], [ %.1206341537, %307 ]
  %.1204 = phi i8 [ %.0203342536, %.lr.ph538 ], [ %.0203342536, %.lr.ph538 ], [ %.0203342536, %.lr.ph538 ], [ %.0203342536, %.lr.ph538 ], [ %.0203342536, %481 ], [ %.0203342536, %464 ], [ %.0203342536, %431 ], [ 1, %428 ], [ %.0203342536, %390 ], [ %.0203342536, %321 ], [ %.0203342536, %322 ], [ %.0203342536, %303 ], [ %.0203342536, %384 ], [ %.0203342536, %307 ]
  %.1202 = phi i8 [ %.0201343535, %.lr.ph538 ], [ %.0201343535, %.lr.ph538 ], [ %.0201343535, %.lr.ph538 ], [ %.0201343535, %.lr.ph538 ], [ %.0201343535, %481 ], [ %.0201343535, %464 ], [ %.0201343535, %431 ], [ %.0201343535, %428 ], [ 1, %390 ], [ %.0201343535, %321 ], [ %.0201343535, %322 ], [ %.0201343535, %303 ], [ 1, %384 ], [ %.0201343535, %307 ]
  %.1198 = phi i8 [ %.0197345533, %.lr.ph538 ], [ %.0197345533, %.lr.ph538 ], [ %.0197345533, %.lr.ph538 ], [ %.0197345533, %.lr.ph538 ], [ %.0197345533, %481 ], [ %.0197345533, %464 ], [ %.0197345533, %431 ], [ %.0197345533, %428 ], [ 1, %390 ], [ 0, %321 ], [ 1, %322 ], [ 1, %303 ], [ 0, %384 ], [ 1, %307 ]
  %493 = trunc nuw i8 %.0199344534 to i1
  br i1 %493, label %494, label %.critedge

494:                                              ; preds = %.thread231, %.thread
  %.1198246 = phi i8 [ %.0197345533, %.thread231 ], [ %.1198, %.thread ]
  %.1202241 = phi i8 [ %.0201343535, %.thread231 ], [ %.1202, %.thread ]
  %.1204239 = phi i8 [ %.0203342536, %.thread231 ], [ %.1204, %.thread ]
  %.2238 = phi i8 [ %.1206341537, %.thread231 ], [ %.2, %.thread ]
  %495 = trunc nuw i8 %.1202241 to i1
  br i1 %495, label %496, label %509

496:                                              ; preds = %494
  %497 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %497)
  %498 = call i32 @errcode(i32 noundef 16801924) #8
  %499 = load ptr, ptr %265, align 8
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70, ptr noundef %499, ptr noundef %503) #8
  %505 = load ptr, ptr %0, align 8
  %506 = getelementptr inbounds nuw i8, ptr %280, i64 188
  %507 = load i32, ptr %506, align 4
  %508 = call i32 @parser_errposition(ptr noundef %505, i32 noundef %507) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 857, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

509:                                              ; preds = %494
  %510 = trunc nuw i8 %.1204239 to i1
  br i1 %510, label %511, label %.critedge.thread

511:                                              ; preds = %509
  %512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %512)
  %513 = call i32 @errcode(i32 noundef 16801924) #8
  %514 = load ptr, ptr %265, align 8
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71, ptr noundef %514, ptr noundef %518) #8
  %520 = load ptr, ptr %0, align 8
  %521 = getelementptr inbounds nuw i8, ptr %280, i64 188
  %522 = load i32, ptr %521, align 4
  %523 = call i32 @parser_errposition(ptr noundef %520, i32 noundef %522) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 865, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

.critedge:                                        ; preds = %.thread
  %524 = trunc nuw i8 %.1202 to i1
  br i1 %524, label %525, label %.critedge.thread

525:                                              ; preds = %.critedge
  %526 = trunc nuw i8 %.1204 to i1
  br i1 %526, label %527, label %.critedge.thread

527:                                              ; preds = %525
  %528 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %528)
  %529 = call i32 @errcode(i32 noundef 16801924) #8
  %530 = load ptr, ptr %265, align 8
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72, ptr noundef %530, ptr noundef %534) #8
  %536 = load ptr, ptr %0, align 8
  %537 = getelementptr inbounds nuw i8, ptr %280, i64 188
  %538 = load i32, ptr %537, align 4
  %539 = call i32 @parser_errposition(ptr noundef %536, i32 noundef %538) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 873, ptr noundef nonnull @__func__.transformColumnDefinition) #8
  unreachable

.critedge.thread:                                 ; preds = %509, %.critedge, %525
  %.2237256 = phi i8 [ %.2, %.critedge ], [ %.2, %525 ], [ %.2238, %509 ]
  %.1204240255 = phi i8 [ %.1204, %.critedge ], [ 0, %525 ], [ 0, %509 ]
  %.1202242254 = phi i8 [ 0, %.critedge ], [ 1, %525 ], [ 0, %509 ]
  %.1200243253 = phi i8 [ 0, %.critedge ], [ 0, %525 ], [ 1, %509 ]
  %.1198245252 = phi i8 [ %.1198, %.critedge ], [ %.1198, %525 ], [ %.1198246, %509 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv532, 1
  %540 = load i32, ptr %262, align 4
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next, %541
  br i1 %542, label %.lr.ph538, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %.critedge.thread
  %543 = trunc nuw i8 %.1198245252 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph346, %.._crit_edge.loopexit_crit_edge, %.thread224, %transformConstraintAttrs.exit
  %.1206.lcssa = phi i8 [ %.0205, %transformConstraintAttrs.exit ], [ %.0205, %.thread224 ], [ %.2237256, %.._crit_edge.loopexit_crit_edge ], [ %.0205, %.lr.ph346 ]
  %.0197.lcssa = phi i1 [ false, %transformConstraintAttrs.exit ], [ false, %.thread224 ], [ %543, %.._crit_edge.loopexit_crit_edge ], [ false, %.lr.ph346 ]
  %544 = trunc nuw i8 %.1206.lcssa to i1
  br i1 %544, label %545, label %568

545:                                              ; preds = %._crit_edge
  br i1 %.0197.lcssa, label %546, label %550

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %548 = load i8, ptr %547, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %568, label %550

550:                                              ; preds = %546, %545
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 1, ptr %551, align 1
  %552 = call noundef ptr @palloc0(i64 noundef 192) #8
  store i32 145, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store i32 1, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  store ptr null, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store i8 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 17
  store i8 0, ptr %556, align 1
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 188
  store i32 -1, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @makeString(ptr noundef %559) #8
  %561 = call ptr @list_make1_impl(i32 noundef 1, ptr %560) #8
  %562 = getelementptr inbounds nuw i8, ptr %552, i64 56
  store ptr %561, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %552, i64 18
  store i8 0, ptr %563, align 2
  %564 = getelementptr inbounds nuw i8, ptr %552, i64 19
  store i8 1, ptr %564, align 1
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %566 = load ptr, ptr %565, align 8
  %567 = call ptr @lappend(ptr noundef %566, ptr noundef nonnull %552) #8
  store ptr %567, ptr %565, align 8
  br label %568

568:                                              ; preds = %550, %546, %._crit_edge
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %570 = load ptr, ptr %569, align 8
  %.not214 = icmp eq ptr %570, null
  br i1 %.not214, label %591, label %571

571:                                              ; preds = %568
  %572 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 133, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  store i32 26, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store ptr %575, ptr %576, align 8
  %577 = load ptr, ptr %569, align 8
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 32
  store ptr %577, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 40
  store i32 0, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 44
  store i8 0, ptr %580, align 4
  %581 = call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 131, ptr %581, align 4
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %583, ptr %584, align 8
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 16
  store ptr null, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 24
  store i32 18, ptr %586, align 8
  %587 = call ptr @lappend(ptr noundef null, ptr noundef nonnull %572) #8
  store ptr %587, ptr %585, align 8
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %589 = load ptr, ptr %588, align 8
  %590 = call ptr @lappend(ptr noundef %589, ptr noundef nonnull %581) #8
  store ptr %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %571, %568
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @transformTableConstraint(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %58 [
    i32 6, label %5
    i32 7, label %17
    i32 8, label %29
    i32 5, label %62
    i32 1, label %41
    i32 9, label %42
    i32 0, label %54
    i32 2, label %54
    i32 10, label %54
    i32 11, label %54
    i32 12, label %54
    i32 13, label %54
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %62

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 1088) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @parser_errposition(ptr noundef %13, i32 noundef %15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 940, ptr noundef nonnull @__func__.transformTableConstraint) #8
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %62

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 1088) #8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @parser_errposition(ptr noundef %25, i32 noundef %27) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 950, ptr noundef nonnull @__func__.transformTableConstraint) #8
  unreachable

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 1088) #8
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81) #8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @parser_errposition(ptr noundef %37, i32 noundef %39) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__func__.transformTableConstraint) #8
  unreachable

41:                                               ; preds = %2
  br label %62

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 @errcode(i32 noundef 1088) #8
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68) #8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @parser_errposition(ptr noundef %50, i32 noundef %52) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 978, ptr noundef nonnull @__func__.transformTableConstraint) #8
  unreachable

54:                                               ; preds = %2, %2, %2, %2, %2, %2
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %55)
  %56 = load i32, ptr %3, align 4
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.82, i32 noundef %56) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.transformTableConstraint) #8
  unreachable

58:                                               ; preds = %2
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %59)
  %60 = load i32, ptr %3, align 4
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.69, i32 noundef %60) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 994, ptr noundef nonnull @__func__.transformTableConstraint) #8
  unreachable

62:                                               ; preds = %42, %2, %29, %17, %5, %41
  %.sink35 = phi i64 [ 64, %41 ], [ 80, %5 ], [ 80, %17 ], [ 80, %29 ], [ 56, %2 ], [ 72, %42 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink35
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @lappend(ptr noundef %64, ptr noundef nonnull %1) #8
  store ptr %65, ptr %63, align 8
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @transformIndexConstraints(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph193

.lr.ph193:                                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph512, label %._crit_edge

.lr.ph512:                                        ; preds = %.lr.ph193, %transformIndexConstraint.exit
  %.0192511 = phi ptr [ %568, %transformIndexConstraint.exit ], [ null, %.lr.ph193 ]
  %indvars.iv510 = phi i64 [ %indvars.iv.next, %transformIndexConstraint.exit ], [ 0, %.lr.ph193 ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv510
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @palloc0(i64 noundef 120) #8
  store i32 188, ptr %18, align 4
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

28:                                               ; preds = %.lr.ph512
  %29 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %41, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 101056644) #8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef %35) #8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @parser_errposition(ptr noundef %37, i32 noundef %39) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2310, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

41:                                               ; preds = %28
  store ptr %18, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %.lr.ph512
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 105
  %46 = and i8 %44, 1
  store i8 %46, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 107
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %49 = load i8, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %51 = and i8 %49, 1
  store i8 %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 109
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 110
  %59 = and i8 %57, 1
  store i8 %59, ptr %58, align 2
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not352.i = icmp eq ptr %61, null
  br i1 %.not352.i, label %64, label %62

62:                                               ; preds = %42
  %63 = tail call ptr @pstrdup(ptr noundef nonnull %61) #8
  br label %64

64:                                               ; preds = %62, %42
  %.sink.i = phi ptr [ %63, %62 ], [ null, %42 ]
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sink.i, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %69 = load ptr, ptr %68, align 8
  %.not353.i = icmp eq ptr %69, null
  %spec.select.i = select i1 %.not353.i, ptr @.str.94, ptr %69
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %spec.select.i, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 111
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 113
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  %88 = load i8, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 114
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %92 = load ptr, ptr %91, align 8
  %.not354.i = icmp eq ptr %92, null
  br i1 %.not354.i, label %308, label %93

93:                                               ; preds = %64
  %94 = load ptr, ptr %8, align 8
  %95 = load i8, ptr %9, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %98)
  %99 = tail call i32 @errcode(i32 noundef 1088) #8
  %100 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95) #8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %103 = load i32, ptr %102, align 4
  %104 = tail call i32 @parser_errposition(ptr noundef %101, i32 noundef %103) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2376, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %109 = load i32, ptr %108, align 4
  %110 = tail call i32 @get_relname_relid(ptr noundef nonnull %92, i32 noundef %109) #8
  %.not355.i = icmp eq i32 %110, 0
  br i1 %.not355.i, label %111, label %119

111:                                              ; preds = %105
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 @errcode(i32 noundef 67137668) #8
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96, ptr noundef nonnull %92) #8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 @parser_errposition(ptr noundef %115, i32 noundef %117) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2385, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

119:                                              ; preds = %105
  %120 = tail call ptr @index_open(i32 noundef %110, i32 noundef 1) #8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 320
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @get_index_constraint(i32 noundef %110) #8
  %.not356.i = icmp eq i32 %123, 0
  br i1 %.not356.i, label %132, label %124

124:                                              ; preds = %119
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 @errcode(i32 noundef 325) #8
  %127 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.97, ptr noundef nonnull %92) #8
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %130 = load i32, ptr %129, align 4
  %131 = tail call i32 @parser_errposition(ptr noundef %128, i32 noundef %130) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2397, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %136 = load i32, ptr %135, align 8
  %.not357.i = icmp eq i32 %134, %136
  br i1 %.not357.i, label %148, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %139)
  %140 = tail call i32 @errcode(i32 noundef 325) #8
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98, ptr noundef nonnull %92, ptr noundef nonnull %142) #8
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %146 = load i32, ptr %145, align 4
  %147 = tail call i32 @parser_errposition(ptr noundef %144, i32 noundef %146) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2405, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

148:                                              ; preds = %132
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 18
  %150 = load i8, ptr %149, align 2
  %151 = trunc i8 %150 to i1
  br i1 %151, label %160, label %152

152:                                              ; preds = %148
  %153 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %153)
  %154 = tail call i32 @errcode(i32 noundef 325) #8
  %155 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.99, ptr noundef nonnull %92) #8
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %158 = load i32, ptr %157, align 4
  %159 = tail call i32 @parser_errposition(ptr noundef %156, i32 noundef %158) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2411, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

160:                                              ; preds = %148
  %161 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %162 = load i8, ptr %161, align 4
  %163 = trunc i8 %162 to i1
  br i1 %163, label %173, label %164

164:                                              ; preds = %160
  %165 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %165)
  %166 = tail call i32 @errcode(i32 noundef 151027844) #8
  %167 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.100, ptr noundef nonnull %92) #8
  %168 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.101) #8
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %171 = load i32, ptr %170, align 4
  %172 = tail call i32 @parser_errposition(ptr noundef %169, i32 noundef %171) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2423, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

173:                                              ; preds = %160
  %174 = tail call ptr @RelationGetIndexExpressions(ptr noundef nonnull %120) #8
  %.not358.i = icmp eq ptr %174, null
  br i1 %.not358.i, label %184, label %175

175:                                              ; preds = %173
  %176 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %176)
  %177 = tail call i32 @errcode(i32 noundef 151027844) #8
  %178 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull %92) #8
  %179 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.101) #8
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %182 = load i32, ptr %181, align 4
  %183 = tail call i32 @parser_errposition(ptr noundef %180, i32 noundef %182) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2430, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

184:                                              ; preds = %173
  %185 = tail call ptr @RelationGetIndexPredicate(ptr noundef nonnull %120) #8
  %.not359.i = icmp eq ptr %185, null
  br i1 %.not359.i, label %195, label %186

186:                                              ; preds = %184
  %187 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %187)
  %188 = tail call i32 @errcode(i32 noundef 151027844) #8
  %189 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull %92) #8
  %190 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.101) #8
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %193 = load i32, ptr %192, align 4
  %194 = tail call i32 @parser_errposition(ptr noundef %191, i32 noundef %193) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2437, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

195:                                              ; preds = %184
  %196 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %197 = load i8, ptr %196, align 4
  %198 = trunc i8 %197 to i1
  br i1 %198, label %211, label %199

199:                                              ; preds = %195
  %200 = load i8, ptr %52, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %211, label %202

202:                                              ; preds = %199
  %203 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %203)
  %204 = tail call i32 @errcode(i32 noundef 151027844) #8
  %205 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.104, ptr noundef nonnull %92) #8
  %206 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.105) #8
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %209 = load i32, ptr %208, align 4
  %210 = tail call i32 @parser_errposition(ptr noundef %207, i32 noundef %209) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2449, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

211:                                              ; preds = %199, %195
  %212 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 84
  %215 = load i32, ptr %214, align 4
  %216 = tail call i32 @get_index_am_oid(ptr noundef nonnull @.str.94, i1 noundef zeroext false) #8
  %.not360.i = icmp eq i32 %215, %216
  br i1 %.not360.i, label %225, label %217

217:                                              ; preds = %211
  %218 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %218)
  %219 = tail call i32 @errcode(i32 noundef 151027844) #8
  %220 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.106, ptr noundef nonnull %92) #8
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %223 = load i32, ptr %222, align 4
  %224 = tail call i32 @parser_errposition(ptr noundef %221, i32 noundef %223) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2462, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds nuw i8, ptr %120, i64 328
  %227 = load ptr, ptr %226, align 8
  %228 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %227, i16 noundef signext 18) #8
  %229 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %230 = load i16, ptr %229, align 4
  %231 = icmp sgt i16 %230, 0
  br i1 %231, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %225
  %232 = inttoptr i64 %228 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %235 = getelementptr inbounds nuw i8, ptr %122, i64 10
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %237 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %120, i64 432
  %240 = getelementptr inbounds nuw i8, ptr %120, i64 384
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %242

242:                                              ; preds = %304, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %304 ]
  %243 = getelementptr [0 x i16], ptr %233, i64 0, i64 %indvars.iv.i
  %244 = load i16, ptr %243, align 2
  %245 = icmp sgt i16 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = zext nneg i16 %244 to i64
  %248 = load ptr, ptr %234, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = add nuw nsw i64 %247, 4294967295
  %251 = and i64 %250, 4294967295
  %252 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %249, i64 0, i64 %251
  br label %255

253:                                              ; preds = %242
  %254 = tail call ptr @SystemAttributeDefinition(i16 noundef signext %244) #8
  br label %255

255:                                              ; preds = %253, %246
  %.0320.i = phi ptr [ %252, %246 ], [ %254, %253 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0320.i, i64 4
  %257 = tail call ptr @pstrdup(ptr noundef nonnull %256) #8
  %258 = load i16, ptr %235, align 2
  %259 = sext i16 %258 to i64
  %260 = icmp slt i64 %indvars.iv.i, %259
  br i1 %260, label %261, label %300

261:                                              ; preds = %255
  %262 = load i32, ptr %237, align 8
  %263 = add nuw nsw i64 %indvars.iv.i, 1
  %264 = trunc i64 %263 to i16
  %265 = tail call i64 @get_attoptions(i32 noundef %262, i16 noundef signext %264) #8
  %266 = getelementptr inbounds nuw i8, ptr %.0320.i, i64 68
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %212, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 84
  %270 = load i32, ptr %269, align 4
  %271 = tail call i32 @GetDefaultOpClass(i32 noundef %267, i32 noundef %270) #8
  %272 = getelementptr [0 x i32], ptr %238, i64 0, i64 %indvars.iv.i
  %273 = load i32, ptr %272, align 4
  %.not389.i = icmp eq i32 %273, %271
  br i1 %.not389.i, label %274, label %286

274:                                              ; preds = %261
  %275 = getelementptr inbounds nuw i8, ptr %.0320.i, i64 100
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %239, align 8
  %278 = getelementptr i32, ptr %277, i64 %indvars.iv.i
  %279 = load i32, ptr %278, align 4
  %280 = icmp ne i32 %276, %279
  %281 = icmp ne i64 %265, 0
  %or.cond.i = select i1 %280, i1 true, i1 %281
  br i1 %or.cond.i, label %286, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %240, align 8
  %284 = getelementptr i16, ptr %283, i64 %indvars.iv.i
  %285 = load i16, ptr %284, align 2
  %.not390.i = icmp eq i16 %285, 0
  br i1 %.not390.i, label %296, label %286

286:                                              ; preds = %282, %274, %261
  %287 = trunc nuw nsw i64 %263 to i32
  %288 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %288)
  %289 = tail call i32 @errcode(i32 noundef 151027844) #8
  %290 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.107, ptr noundef nonnull %92, i32 noundef %287) #8
  %291 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.101) #8
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %294 = load i32, ptr %293, align 4
  %295 = tail call i32 @parser_errposition(ptr noundef %292, i32 noundef %294) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2514, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

296:                                              ; preds = %282
  %297 = load ptr, ptr %241, align 8
  %298 = tail call ptr @makeString(ptr noundef %257) #8
  %299 = tail call ptr @lappend(ptr noundef %297, ptr noundef %298) #8
  store ptr %299, ptr %241, align 8
  br label %304

300:                                              ; preds = %255
  %301 = load ptr, ptr %236, align 8
  %302 = tail call ptr @makeString(ptr noundef %257) #8
  %303 = tail call ptr @lappend(ptr noundef %301, ptr noundef %302) #8
  store ptr %303, ptr %236, align 8
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %304

304:                                              ; preds = %300, %296
  %indvars.iv.next.pre-phi.i = phi i64 [ %263, %296 ], [ %.pre.i, %300 ]
  %305 = load i16, ptr %229, align 4
  %306 = sext i16 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next.pre-phi.i, %306
  br i1 %307, label %242, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %304, %225
  tail call void @relation_close(ptr noundef nonnull %120, i32 noundef 0) #8
  store i32 %110, ptr %83, align 8
  br label %308

308:                                              ; preds = %._crit_edge.i, %64
  %309 = load i32, ptr %19, align 4
  %310 = icmp eq i32 %309, 8
  br i1 %310, label %311, label %332

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %.not375.i = icmp eq ptr %313, null
  br i1 %.not375.i, label %.thread.i, label %.lr.ph487.i

.lr.ph487.i:                                      ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %316 = load i32, ptr %314, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph490.i, label %.thread.i

.lr.ph490.i:                                      ; preds = %.lr.ph487.i, %.lr.ph490.i
  %indvars.iv546.i = phi i64 [ %indvars.iv.next547.i, %.lr.ph490.i ], [ 0, %.lr.ph487.i ]
  %318 = load ptr, ptr %315, align 8
  %319 = getelementptr %union.ListCell, ptr %318, i64 %indvars.iv546.i
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr i8, ptr %320, i64 16
  %.val391.i = load ptr, ptr %321, align 8
  %322 = load ptr, ptr %.val391.i, align 8
  %323 = getelementptr i8, ptr %.val391.i, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %80, align 8
  %326 = tail call ptr @lappend(ptr noundef %325, ptr noundef %322) #8
  store ptr %326, ptr %80, align 8
  %327 = load ptr, ptr %82, align 8
  %328 = tail call ptr @lappend(ptr noundef %327, ptr noundef %324) #8
  store ptr %328, ptr %82, align 8
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %329 = load i32, ptr %314, align 4
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next547.i, %330
  br i1 %331, label %.lr.ph490.i, label %.thread.i

332:                                              ; preds = %308
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %334 = load ptr, ptr %333, align 8
  %.not361.i = icmp eq ptr %334, null
  br i1 %.not361.i, label %._crit_edge482.i, label %.lr.ph481.i

.lr.ph481.i:                                      ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %337 = load i32, ptr %335, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph, label %._crit_edge482.i

.lr.ph:                                           ; preds = %.lr.ph481.i, %460
  %.1479.i186 = phi ptr [ %.2.i, %460 ], [ null, %.lr.ph481.i ]
  %indvars.iv543.i185 = phi i64 [ %indvars.iv.next544.i, %460 ], [ 0, %.lr.ph481.i ]
  %339 = load ptr, ptr %336, align 8
  %340 = getelementptr %union.ListCell, ptr %339, i64 %indvars.iv543.i185
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %10, align 8
  %.not363.i = icmp eq ptr %344, null
  br i1 %.not363.i, label %._crit_edge458.split.us.i, label %.lr.ph457.i

.lr.ph457.i:                                      ; preds = %.lr.ph
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph461.i, label %._crit_edge458.split.us.i

.lr.ph461.i:                                      ; preds = %.lr.ph457.i
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %349 = load ptr, ptr %348, align 8
  %wide.trip.count.i = zext nneg i32 %346 to i64
  br label %351

350:                                              ; preds = %351
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next528.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge458.split.us.i, label %351

351:                                              ; preds = %350, %.lr.ph461.i
  %indvars.iv527.i = phi i64 [ 0, %.lr.ph461.i ], [ %indvars.iv.next528.i, %350 ]
  %352 = getelementptr %union.ListCell, ptr %349, i64 %indvars.iv527.i
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %355, ptr noundef nonnull dereferenceable(1) %343) #10
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %.split.i, label %350

.split.i:                                         ; preds = %351
  %358 = load i32, ptr %19, align 4
  %359 = icmp eq i32 %358, 6
  br i1 %359, label %360, label %.thread413.i

360:                                              ; preds = %.split.i
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 38
  %362 = load i8, ptr %361, align 2
  %363 = trunc i8 %362 to i1
  br i1 %363, label %.thread413.i, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 37
  store i8 1, ptr %365, align 1
  br label %.thread413.i

._crit_edge458.split.us.i:                        ; preds = %350, %.lr.ph457.i, %.lr.ph
  %366 = tail call ptr @SystemAttributeByName(ptr noundef %343) #8
  %.not365.i = icmp eq ptr %366, null
  br i1 %.not365.i, label %367, label %.thread413.i

367:                                              ; preds = %._crit_edge458.split.us.i
  %368 = load ptr, ptr %11, align 8
  %.not366.i = icmp eq ptr %368, null
  br i1 %.not366.i, label %.loopexit438.i, label %.preheader437.i

.preheader437.i:                                  ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4
  %.not368466.i = icmp sgt i32 %370, 0
  br i1 %.not368466.i, label %.lr.ph468.i, label %.loopexit438.i

.lr.ph468.i:                                      ; preds = %.preheader437.i
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  br label %372

372:                                              ; preds = %._crit_edge465.i, %.lr.ph468.i
  %indvars.iv535.i = phi i64 [ 0, %.lr.ph468.i ], [ %indvars.iv.next536.i, %._crit_edge465.i ]
  %373 = load ptr, ptr %371, align 8
  %374 = getelementptr %union.ListCell, ptr %373, i64 %indvars.iv535.i
  %375 = load ptr, ptr %374, align 8
  %376 = tail call ptr @table_openrv(ptr noundef %375, i32 noundef 1) #8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 115
  %380 = load i8, ptr %379, align 1
  switch i8 %380, label %381 [
    i8 114, label %387
    i8 102, label %387
    i8 112, label %387
  ]

381:                                              ; preds = %372
  %382 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %382)
  %383 = tail call i32 @errcode(i32 noundef 151027844) #8
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108, ptr noundef %385) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2620, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

387:                                              ; preds = %372, %372, %372
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %389, align 8
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph464.i, label %._crit_edge465.i

.lr.ph464.i:                                      ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %wide.trip.count533.i = zext nneg i32 %390 to i64
  br label %393

393:                                              ; preds = %402, %.lr.ph464.i
  %indvars.iv530.i = phi i64 [ 0, %.lr.ph464.i ], [ %indvars.iv.next531.i, %402 ]
  %394 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %392, i64 0, i64 %indvars.iv530.i
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 95
  %396 = load i8, ptr %395, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %402, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %400 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %343, ptr noundef nonnull dereferenceable(1) %399) #10
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %.thread410.i, label %402

.thread410.i:                                     ; preds = %398
  tail call void @table_close(ptr noundef nonnull %376, i32 noundef 0) #8
  br label %.thread413.i

402:                                              ; preds = %398, %393
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 1
  %exitcond534.not.i = icmp eq i64 %indvars.iv.next531.i, %wide.trip.count533.i
  br i1 %exitcond534.not.i, label %._crit_edge465.i, label %393, !llvm.loop !13

._crit_edge465.i:                                 ; preds = %402, %387
  tail call void @table_close(ptr noundef nonnull %376, i32 noundef 0) #8
  %indvars.iv.next536.i = add nuw nsw i64 %indvars.iv535.i, 1
  %403 = load i32, ptr %369, align 4
  %404 = sext i32 %403 to i64
  %.not368.i = icmp slt i64 %indvars.iv.next536.i, %404
  br i1 %.not368.i, label %372, label %.loopexit438.i, !llvm.loop !14

.loopexit438.i:                                   ; preds = %._crit_edge465.i, %.preheader437.i, %367
  %405 = load i8, ptr %9, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %.thread413.i, label %407

407:                                              ; preds = %.loopexit438.i
  %408 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %408)
  %409 = tail call i32 @errcode(i32 noundef 50360452) #8
  %410 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %343) #8
  %411 = load ptr, ptr %0, align 8
  %412 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %413 = load i32, ptr %412, align 4
  %414 = tail call i32 @parser_errposition(ptr noundef %411, i32 noundef %413) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2650, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

.thread413.i:                                     ; preds = %.loopexit438.i, %.thread410.i, %._crit_edge458.split.us.i, %364, %360, %.split.i
  %415 = load ptr, ptr %80, align 8
  %.not372.i = icmp eq ptr %415, null
  br i1 %.not372.i, label %._crit_edge471.i, label %.lr.ph470.i

.lr.ph470.i:                                      ; preds = %.thread413.i
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph477.i, label %._crit_edge471.i

.lr.ph477.i:                                      ; preds = %.lr.ph470.i
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %420 = load ptr, ptr %419, align 8
  %wide.trip.count541.i = zext nneg i32 %417 to i64
  br label %421

421:                                              ; preds = %445, %.lr.ph477.i
  %indvars.iv538.i = phi i64 [ 0, %.lr.ph477.i ], [ %indvars.iv.next539.i, %445 ]
  %422 = getelementptr %union.ListCell, ptr %420, i64 %indvars.iv538.i
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not374.i = icmp eq ptr %425, null
  br i1 %.not374.i, label %445, label %426

426:                                              ; preds = %421
  %427 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %343, ptr noundef nonnull dereferenceable(1) %425) #10
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %.split474.i, label %445

.split474.i:                                      ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %18, i64 106
  %430 = load i8, ptr %429, align 2
  %431 = trunc i8 %430 to i1
  %432 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %432)
  %433 = tail call i32 @errcode(i32 noundef 16806020) #8
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 188
  br i1 %431, label %435, label %440

435:                                              ; preds = %.split474.i
  %436 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.110, ptr noundef nonnull %343) #8
  %437 = load ptr, ptr %0, align 8
  %438 = load i32, ptr %434, align 4
  %439 = tail call i32 @parser_errposition(ptr noundef %437, i32 noundef %438) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2663, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

440:                                              ; preds = %.split474.i
  %441 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.111, ptr noundef nonnull %343) #8
  %442 = load ptr, ptr %0, align 8
  %443 = load i32, ptr %434, align 4
  %444 = tail call i32 @parser_errposition(ptr noundef %442, i32 noundef %443) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2669, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

445:                                              ; preds = %426, %421
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %exitcond542.not.i = icmp eq i64 %indvars.iv.next539.i, %wide.trip.count541.i
  br i1 %exitcond542.not.i, label %._crit_edge471.i, label %421

._crit_edge471.i:                                 ; preds = %445, %.lr.ph470.i, %.thread413.i
  %446 = tail call noundef ptr @palloc0(i64 noundef 64) #8
  store i32 84, ptr %446, align 4
  %447 = tail call ptr @pstrdup(ptr noundef %343) #8
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %447, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %449, i8 0, i64 48, i1 false)
  %450 = load ptr, ptr %80, align 8
  %451 = tail call ptr @lappend(ptr noundef %450, ptr noundef nonnull %446) #8
  store ptr %451, ptr %80, align 8
  %452 = load i32, ptr %19, align 4
  %453 = icmp eq i32 %452, 6
  br i1 %453, label %454, label %460

454:                                              ; preds = %._crit_edge471.i
  %455 = tail call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 133, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  store i32 6, ptr %456, align 4
  %457 = tail call ptr @pstrdup(ptr noundef %343) #8
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %457, ptr %458, align 8
  %459 = tail call ptr @lappend(ptr noundef %.1479.i186, ptr noundef nonnull %455) #8
  br label %460

460:                                              ; preds = %454, %._crit_edge471.i
  %.2.i = phi ptr [ %459, %454 ], [ %.1479.i186, %._crit_edge471.i ]
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i185, 1
  %461 = load i32, ptr %335, align 4
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next544.i, %462
  br i1 %463, label %.lr.ph, label %._crit_edge482.i

._crit_edge482.i:                                 ; preds = %460, %.lr.ph481.i, %332
  %.1.lcssa.i = phi ptr [ null, %332 ], [ null, %.lr.ph481.i ], [ %.2.i, %460 ]
  %464 = load i8, ptr %48, align 8
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %.thread.i

466:                                              ; preds = %._crit_edge482.i
  %467 = load ptr, ptr %333, align 8
  %.not.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = icmp slt i32 %469, 2
  br i1 %470, label %list_length.exit.thread.i, label %474

list_length.exit.thread.i:                        ; preds = %list_length.exit.i, %466
  %471 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %471)
  %472 = tail call i32 @errcode(i32 noundef 16801924) #8
  %473 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.112) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2705, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

474:                                              ; preds = %list_length.exit.i
  store ptr @.str.113, ptr %70, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph490.i, %474, %._crit_edge482.i, %.lr.ph487.i, %311
  %.0.i = phi ptr [ %.1.lcssa.i, %474 ], [ %.1.lcssa.i, %._crit_edge482.i ], [ null, %.lr.ph487.i ], [ null, %311 ], [ null, %.lr.ph490.i ]
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %476 = load ptr, ptr %475, align 8
  %.not377.i = icmp eq ptr %476, null
  br i1 %.not377.i, label %._crit_edge507.i, label %.lr.ph506.i

.lr.ph506.i:                                      ; preds = %.thread.i
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %479 = load i32, ptr %477, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph188, label %._crit_edge507.i

.lr.ph188:                                        ; preds = %.lr.ph506.i, %.thread435.i
  %indvars.iv562.i187 = phi i64 [ %indvars.iv.next563.i, %.thread435.i ], [ 0, %.lr.ph506.i ]
  %481 = load ptr, ptr %478, align 8
  %482 = getelementptr %union.ListCell, ptr %481, i64 %indvars.iv562.i187
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %10, align 8
  %.not380.i = icmp eq ptr %486, null
  br i1 %.not380.i, label %._crit_edge494.split.us.i, label %.lr.ph493.i

.lr.ph493.i:                                      ; preds = %.lr.ph188
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph497.i, label %._crit_edge494.split.us.i

.lr.ph497.i:                                      ; preds = %.lr.ph493.i
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %491 = load ptr, ptr %490, align 8
  %wide.trip.count552.i = zext nneg i32 %488 to i64
  br label %493

492:                                              ; preds = %493
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond553.not.i = icmp eq i64 %indvars.iv.next550.i, %wide.trip.count552.i
  br i1 %exitcond553.not.i, label %._crit_edge494.split.us.i, label %493

493:                                              ; preds = %492, %.lr.ph497.i
  %indvars.iv549.i = phi i64 [ 0, %.lr.ph497.i ], [ %indvars.iv.next550.i, %492 ]
  %494 = getelementptr %union.ListCell, ptr %491, i64 %indvars.iv549.i
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %497, ptr noundef nonnull dereferenceable(1) %485) #10
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %.thread435.i, label %492

._crit_edge494.split.us.i:                        ; preds = %492, %.lr.ph493.i, %.lr.ph188
  %500 = tail call ptr @SystemAttributeByName(ptr noundef %485) #8
  %.not382.i = icmp eq ptr %500, null
  br i1 %.not382.i, label %501, label %.thread435.i

501:                                              ; preds = %._crit_edge494.split.us.i
  %502 = load ptr, ptr %11, align 8
  %.not383.i = icmp eq ptr %502, null
  br i1 %.not383.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %504 = load i32, ptr %503, align 4
  %.not385502.i = icmp sgt i32 %504, 0
  br i1 %.not385502.i, label %.lr.ph504.i, label %.loopexit.i

.lr.ph504.i:                                      ; preds = %.preheader.i
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 16
  br label %506

506:                                              ; preds = %._crit_edge501.i, %.lr.ph504.i
  %indvars.iv559.i = phi i64 [ 0, %.lr.ph504.i ], [ %indvars.iv.next560.i, %._crit_edge501.i ]
  %507 = load ptr, ptr %505, align 8
  %508 = getelementptr %union.ListCell, ptr %507, i64 %indvars.iv559.i
  %509 = load ptr, ptr %508, align 8
  %510 = tail call ptr @table_openrv(ptr noundef %509, i32 noundef 1) #8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 115
  %514 = load i8, ptr %513, align 1
  switch i8 %514, label %515 [
    i8 114, label %521
    i8 102, label %521
    i8 112, label %521
  ]

515:                                              ; preds = %506
  %516 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %516)
  %517 = tail call i32 @errcode(i32 noundef 151027844) #8
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %519 = load ptr, ptr %518, align 8
  %520 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.108, ptr noundef %519) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2767, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

521:                                              ; preds = %506, %506, %506
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 64
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %523, align 8
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph500.i, label %._crit_edge501.i

.lr.ph500.i:                                      ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %wide.trip.count557.i = zext nneg i32 %524 to i64
  br label %527

527:                                              ; preds = %536, %.lr.ph500.i
  %indvars.iv554.i = phi i64 [ 0, %.lr.ph500.i ], [ %indvars.iv.next555.i, %536 ]
  %528 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %526, i64 0, i64 %indvars.iv554.i
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 95
  %530 = load i8, ptr %529, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %536, label %532

532:                                              ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %534 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %485, ptr noundef nonnull dereferenceable(1) %533) #10
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %.thread432.i, label %536

.thread432.i:                                     ; preds = %532
  tail call void @table_close(ptr noundef nonnull %510, i32 noundef 0) #8
  br label %.thread435.i

536:                                              ; preds = %532, %527
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond558.not.i = icmp eq i64 %indvars.iv.next555.i, %wide.trip.count557.i
  br i1 %exitcond558.not.i, label %._crit_edge501.i, label %527, !llvm.loop !15

._crit_edge501.i:                                 ; preds = %536, %521
  tail call void @table_close(ptr noundef nonnull %510, i32 noundef 0) #8
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  %537 = load i32, ptr %503, align 4
  %538 = sext i32 %537 to i64
  %.not385.i = icmp slt i64 %indvars.iv.next560.i, %538
  br i1 %.not385.i, label %506, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %._crit_edge501.i, %.preheader.i, %501
  %539 = load i8, ptr %9, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %.thread435.i, label %541

541:                                              ; preds = %.loopexit.i
  %542 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %542)
  %543 = tail call i32 @errcode(i32 noundef 50360452) #8
  %544 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.109, ptr noundef %485) #8
  %545 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %547 = load i32, ptr %546, align 4
  %548 = tail call i32 @parser_errposition(ptr noundef %545, i32 noundef %547) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2798, ptr noundef nonnull @__func__.transformIndexConstraint) #8
  unreachable

.thread435.i:                                     ; preds = %493, %.loopexit.i, %.thread432.i, %._crit_edge494.split.us.i
  %549 = tail call noundef ptr @palloc0(i64 noundef 64) #8
  store i32 84, ptr %549, align 4
  %550 = tail call ptr @pstrdup(ptr noundef %485) #8
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr %550, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %552, i8 0, i64 40, i1 false)
  %553 = load ptr, ptr %81, align 8
  %554 = tail call ptr @lappend(ptr noundef %553, ptr noundef nonnull %549) #8
  store ptr %554, ptr %81, align 8
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i187, 1
  %555 = load i32, ptr %477, align 4
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next563.i, %556
  br i1 %557, label %.lr.ph188, label %._crit_edge507.i

._crit_edge507.i:                                 ; preds = %.thread435.i, %.lr.ph506.i, %.thread.i
  %.not379.i = icmp eq ptr %.0.i, null
  br i1 %.not379.i, label %transformIndexConstraint.exit, label %558

558:                                              ; preds = %._crit_edge507.i
  %559 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 131, ptr %559, align 4
  %560 = load ptr, ptr %7, align 8
  %561 = tail call ptr @copyObjectImpl(ptr noundef %560) #8
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %561, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store ptr %.0.i, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 24
  store i32 41, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 28
  store i8 0, ptr %565, align 4
  %566 = load ptr, ptr %12, align 8
  %567 = tail call ptr @lappend(ptr noundef %566, ptr noundef nonnull %559) #8
  store ptr %567, ptr %12, align 8
  br label %transformIndexConstraint.exit

transformIndexConstraint.exit:                    ; preds = %._crit_edge507.i, %558
  %568 = tail call ptr @lappend(ptr noundef %.0192511, ptr noundef nonnull %18) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv510, 1
  %569 = load i32, ptr %4, align 4
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %indvars.iv.next, %570
  br i1 %571, label %.lr.ph512, label %._crit_edge

._crit_edge:                                      ; preds = %transformIndexConstraint.exit, %.lr.ph193, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph193 ], [ %568, %transformIndexConstraint.exit ]
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %573 = load ptr, ptr %572, align 8
  %.not66 = icmp eq ptr %573, null
  br i1 %.not66, label %576, label %574

574:                                              ; preds = %._crit_edge
  %575 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %573) #8
  br label %576

576:                                              ; preds = %574, %._crit_edge
  %.059 = phi ptr [ %575, %574 ], [ null, %._crit_edge ]
  %577 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %.not67 = icmp eq ptr %.0.lcssa, null
  br i1 %.not67, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %576
  %578 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %579 = load i32, ptr %577, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.lr.ph517, label %._crit_edge204

.lr.ph517:                                        ; preds = %.lr.ph203, %665
  %.1201516 = phi ptr [ %.2, %665 ], [ %.059, %.lr.ph203 ]
  %indvars.iv298515 = phi i64 [ %indvars.iv.next299, %665 ], [ 0, %.lr.ph203 ]
  %581 = load ptr, ptr %578, align 8
  %582 = getelementptr %union.ListCell, ptr %581, i64 %indvars.iv298515
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %572, align 8
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %665, label %.preheader

.preheader:                                       ; preds = %.lr.ph517
  %.not69 = icmp eq ptr %.1201516, null
  br i1 %.not69, label %.critedge, label %.lr.ph198

.lr.ph198:                                        ; preds = %.preheader
  %586 = getelementptr inbounds nuw i8, ptr %.1201516, i64 4
  %587 = getelementptr inbounds nuw i8, ptr %.1201516, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 64
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 72
  %592 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %593 = getelementptr inbounds nuw i8, ptr %583, i64 105
  %594 = getelementptr inbounds nuw i8, ptr %583, i64 109
  %595 = getelementptr inbounds nuw i8, ptr %583, i64 110
  %596 = load i32, ptr %586, align 4
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.lr.ph514, label %.critedge

.lr.ph514:                                        ; preds = %.lr.ph198, %660
  %indvars.iv295513 = phi i64 [ %indvars.iv.next296, %660 ], [ 0, %.lr.ph198 ]
  %598 = load ptr, ptr %587, align 8
  %599 = getelementptr %union.ListCell, ptr %598, i64 %indvars.iv295513
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %588, align 8
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %603 = load ptr, ptr %602, align 8
  %604 = tail call zeroext i1 @equal(ptr noundef %601, ptr noundef %603) #8
  br i1 %604, label %605, label %660

605:                                              ; preds = %.lr.ph514
  %606 = load ptr, ptr %589, align 8
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %608 = load ptr, ptr %607, align 8
  %609 = tail call zeroext i1 @equal(ptr noundef %606, ptr noundef %608) #8
  br i1 %609, label %610, label %660

610:                                              ; preds = %605
  %611 = load ptr, ptr %590, align 8
  %612 = getelementptr inbounds nuw i8, ptr %600, i64 64
  %613 = load ptr, ptr %612, align 8
  %614 = tail call zeroext i1 @equal(ptr noundef %611, ptr noundef %613) #8
  br i1 %614, label %615, label %660

615:                                              ; preds = %610
  %616 = load ptr, ptr %591, align 8
  %617 = getelementptr inbounds nuw i8, ptr %600, i64 72
  %618 = load ptr, ptr %617, align 8
  %619 = tail call zeroext i1 @equal(ptr noundef %616, ptr noundef %618) #8
  br i1 %619, label %620, label %660

620:                                              ; preds = %615
  %621 = load ptr, ptr %592, align 8
  %622 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %621, ptr noundef nonnull dereferenceable(1) %623) #10
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %660

626:                                              ; preds = %620
  %627 = load i8, ptr %593, align 1
  %628 = getelementptr inbounds nuw i8, ptr %600, i64 105
  %629 = load i8, ptr %628, align 1
  %630 = xor i8 %629, %627
  %631 = and i8 %630, 1
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %633, label %660

633:                                              ; preds = %626
  %634 = load i8, ptr %594, align 1
  %635 = getelementptr inbounds nuw i8, ptr %600, i64 109
  %636 = load i8, ptr %635, align 1
  %637 = xor i8 %636, %634
  %638 = and i8 %637, 1
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %660

640:                                              ; preds = %633
  %641 = load i8, ptr %595, align 2
  %642 = getelementptr inbounds nuw i8, ptr %600, i64 110
  %643 = load i8, ptr %642, align 2
  %644 = xor i8 %643, %641
  %645 = and i8 %644, 1
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %647, label %660

647:                                              ; preds = %640
  %648 = getelementptr inbounds nuw i8, ptr %583, i64 104
  %649 = load i8, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %600, i64 104
  %651 = load i8, ptr %650, align 8
  %652 = or i8 %651, %649
  %653 = and i8 %652, 1
  store i8 %653, ptr %650, align 8
  %654 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %655 = load ptr, ptr %654, align 8
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %665

657:                                              ; preds = %647
  %658 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %659 = load ptr, ptr %658, align 8
  store ptr %659, ptr %654, align 8
  br label %665

660:                                              ; preds = %.lr.ph514, %605, %610, %615, %620, %626, %633, %640
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295513, 1
  %661 = load i32, ptr %586, align 4
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %indvars.iv.next296, %662
  br i1 %663, label %.lr.ph514, label %.critedge

.critedge:                                        ; preds = %660, %.lr.ph198, %.preheader
  %664 = tail call ptr @lappend(ptr noundef %.1201516, ptr noundef %583) #8
  br label %665

665:                                              ; preds = %657, %647, %.critedge, %.lr.ph517
  %.2 = phi ptr [ %.1201516, %.lr.ph517 ], [ %664, %.critedge ], [ %.1201516, %647 ], [ %.1201516, %657 ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298515, 1
  %666 = load i32, ptr %577, align 4
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next299, %667
  br i1 %668, label %.lr.ph517, label %._crit_edge204

._crit_edge204:                                   ; preds = %665, %.lr.ph203, %576
  %.1.lcssa = phi ptr [ %.059, %576 ], [ %.059, %.lr.ph203 ], [ %.2, %665 ]
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %670 = load ptr, ptr %669, align 8
  %671 = tail call ptr @list_concat(ptr noundef %670, ptr noundef %.1.lcssa) #8
  store ptr %671, ptr %669, align 8
  ret void
}

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @transformFKConstraints(ptr noundef nonnull captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  br i1 %1, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %.not41 = icmp sgt i32 %9, 0
  br i1 %.not41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 1, ptr %16, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %.not = icmp slt i64 %indvars.iv.next, %18
  br i1 %.not, label %11, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %11, %.preheader, %7
  br i1 %2, label %46, label %19

19:                                               ; preds = %.loopexit
  %20 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 131, ptr %20, align 4
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
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %.lr.ph44, %.lr.ph47
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph47 ], [ 0, %.lr.ph44 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv49
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 133, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 17, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = tail call ptr @lappend(ptr noundef %38, ptr noundef nonnull %34) #8
  store ptr %39, ptr %24, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %40 = load i32, ptr %27, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next50, %41
  br i1 %42, label %.lr.ph47, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph47, %.lr.ph44, %19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @lappend(ptr noundef %44, ptr noundef nonnull %20) #8
  store ptr %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %3, %._crit_edge, %.loopexit
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @expandTableLikeClause(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1320, ptr noundef nonnull @__func__.expandTableLikeClause) #8
  unreachable

10:                                               ; preds = %2
  %11 = tail call ptr @relation_open(i32 noundef %6, i32 noundef 0) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @relation_openrv(ptr noundef %0, i32 noundef 0) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @build_attrmap_by_name(ptr noundef %18, ptr noundef %13, i1 noundef zeroext false) #8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 24
  %23 = icmp ne i32 %22, 0
  %24 = icmp ne ptr %15, null
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %.preheader196, label %.loopexit197

.preheader196:                                    ; preds = %10
  %25 = load i32, ptr %13, align 8
  %.not171207 = icmp slt i32 %25, 1
  br i1 %.not171207, label %.loopexit197, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader196
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %27

27:                                               ; preds = %.lr.ph, %79
  %28 = phi i32 [ %25, %.lr.ph ], [ %80, %79 ]
  %29 = phi i32 [ 1, %.lr.ph ], [ %82, %79 ]
  %.1151209 = phi ptr [ null, %.lr.ph ], [ %.2152, %79 ]
  %.0157208 = phi i16 [ 1, %.lr.ph ], [ %81, %79 ]
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %26, i64 0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 95
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %79, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 91
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 94
  %42 = load i8, ptr %41, align 2
  %.not183 = icmp eq i8 %42, 0
  %43 = load i32, ptr %20, align 8
  br i1 %.not183, label %46, label %44

44:                                               ; preds = %40
  %45 = and i32 %43, 16
  %.not185 = icmp eq i32 %45, 0
  br i1 %.not185, label %79, label %48

46:                                               ; preds = %40
  %47 = and i32 %43, 8
  %.not184 = icmp eq i32 %47, 0
  br i1 %.not184, label %79, label %48

48:                                               ; preds = %46, %44
  %49 = call ptr @TupleDescGetDefault(ptr noundef nonnull %13, i16 noundef signext %.0157208) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %29, ptr noundef nonnull %55) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1377, ptr noundef nonnull @__func__.expandTableLikeClause) #8
  unreachable

57:                                               ; preds = %48
  %58 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 133, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 3, ptr %59, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr i16, ptr %60, i64 %31
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i16 %62, ptr %63, align 8
  %64 = call ptr @map_variable_attnos(ptr noundef nonnull %49, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull %3) #8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %64, ptr %65, align 8
  %66 = load i8, ptr %3, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %77

68:                                               ; preds = %57
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %69)
  %70 = call i32 @errcode(i32 noundef 1088) #8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #8
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9, ptr noundef nonnull %72, ptr noundef nonnull %75) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1399, ptr noundef nonnull @__func__.expandTableLikeClause) #8
  unreachable

77:                                               ; preds = %57
  %78 = call ptr @lappend(ptr noundef %.1151209, ptr noundef nonnull %58) #8
  %.pre = load i32, ptr %13, align 8
  br label %79

79:                                               ; preds = %36, %44, %46, %77, %27
  %80 = phi i32 [ %28, %27 ], [ %.pre, %77 ], [ %28, %44 ], [ %28, %46 ], [ %28, %36 ]
  %.2152 = phi ptr [ %.1151209, %27 ], [ %78, %77 ], [ %.1151209, %44 ], [ %.1151209, %46 ], [ %.1151209, %36 ]
  %81 = add i16 %.0157208, 1
  %82 = sext i16 %81 to i32
  %.not171 = icmp slt i32 %80, %82
  br i1 %.not171, label %.loopexit197.loopexit, label %27, !llvm.loop !18

.loopexit197.loopexit:                            ; preds = %79
  %.pre270 = load i32, ptr %20, align 8
  br label %.loopexit197

.loopexit197:                                     ; preds = %.loopexit197.loopexit, %.preheader196, %10
  %83 = phi i32 [ %21, %10 ], [ %21, %.preheader196 ], [ %.pre270, %.loopexit197.loopexit ]
  %.0150 = phi ptr [ null, %10 ], [ null, %.preheader196 ], [ %.2152, %.loopexit197.loopexit ]
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  %or.cond3 = select i1 %85, i1 %24, i1 false
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit197
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 26
  %87 = load i16, ptr %86, align 2
  %.not249 = icmp eq i16 %87, 0
  br i1 %.not249, label %.loopexit, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %92

92:                                               ; preds = %.lr.ph213, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next, %149 ]
  %.1212 = phi ptr [ null, %.lr.ph213 ], [ %.2, %149 ]
  %.4154211 = phi ptr [ %.0150, %.lr.ph213 ], [ %128, %149 ]
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr %struct.ConstrCheck, ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 17
  %99 = load i8, ptr %98, align 1
  %100 = call ptr @stringToNode(ptr noundef %97) #8
  %101 = call ptr @map_variable_attnos(ptr noundef %100, i32 noundef 1, i32 noundef 0, ptr noundef %19, i32 noundef 0, ptr noundef nonnull %4) #8
  %102 = load i8, ptr %4, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %112

104:                                              ; preds = %92
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %105)
  %106 = call i32 @errcode(i32 noundef 1088) #8
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef %95, ptr noundef nonnull %110) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1442, ptr noundef nonnull @__func__.expandTableLikeClause) #8
  unreachable

112:                                              ; preds = %92
  %113 = and i8 %99, 1
  %114 = call noundef ptr @palloc0(i64 noundef 192) #8
  store i32 145, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 5, ptr %115, align 4
  %116 = call ptr @pstrdup(ptr noundef %95) #8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 188
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i8 %113, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr null, ptr %120, align 8
  %121 = call ptr @nodeToString(ptr noundef %101) #8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 18
  store i8 1, ptr %123, align 2
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 19
  store i8 1, ptr %124, align 1
  %125 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 133, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 17, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %114, ptr %127, align 8
  %128 = call ptr @lappend(ptr noundef %.4154211, ptr noundef nonnull %125) #8
  %129 = load i32, ptr %20, align 8
  %130 = and i32 %129, 1
  %.not181 = icmp eq i32 %130, 0
  br i1 %.not181, label %149, label %131

131:                                              ; preds = %112
  %132 = load i32, ptr %89, align 8
  %133 = load ptr, ptr %117, align 8
  %134 = call i32 @get_relation_constraint_oid(i32 noundef %132, ptr noundef %133, i1 noundef zeroext false) #8
  %135 = call ptr @GetComment(i32 noundef %134, i32 noundef 2606, i32 noundef 0) #8
  %.not182 = icmp eq ptr %135, null
  br i1 %.not182, label %149, label %136

136:                                              ; preds = %131
  %137 = call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 183, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 40, ptr %138, align 4
  %139 = load ptr, ptr %90, align 8
  %140 = call ptr @makeString(ptr noundef %139) #8
  %141 = load ptr, ptr %91, align 8
  %142 = call ptr @makeString(ptr noundef %141) #8
  %143 = load ptr, ptr %117, align 8
  %144 = call ptr @makeString(ptr noundef %143) #8
  %145 = call ptr @list_make3_impl(i32 noundef 1, ptr %140, ptr %142, ptr %144) #8
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %135, ptr %147, align 8
  %148 = call ptr @lappend(ptr noundef %.1212, ptr noundef nonnull %137) #8
  br label %149

149:                                              ; preds = %112, %131, %136
  %.2 = phi ptr [ %148, %136 ], [ %.1212, %131 ], [ %.1212, %112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i16, ptr %86, align 2
  %151 = zext i16 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next, %151
  br i1 %152, label %92, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %149, %.preheader, %.loopexit197
  %.3153 = phi ptr [ %.0150, %.loopexit197 ], [ %.0150, %.preheader ], [ %128, %149 ]
  %.0 = phi ptr [ null, %.loopexit197 ], [ null, %.preheader ], [ %.2, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @RelationGetNotNullConstraints(i32 noundef %154, i1 noundef zeroext false) #8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %.not172 = icmp eq ptr %155, null
  br i1 %.not172, label %._crit_edge, label %.lr.ph218

.lr.ph218:                                        ; preds = %.loopexit
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = load i32, ptr %156, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph225, label %._crit_edge

.lr.ph225:                                        ; preds = %.lr.ph218, %.lr.ph225
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.lr.ph225 ], [ 0, %.lr.ph218 ]
  %.5155217223 = phi ptr [ %166, %.lr.ph225 ], [ %.3153, %.lr.ph218 ]
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr %union.ListCell, ptr %160, i64 %indvars.iv261
  %162 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 133, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 17, ptr %163, align 4
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %164, ptr %165, align 8
  %166 = call ptr @lappend(ptr noundef %.5155217223, ptr noundef nonnull %162) #8
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %167 = load i32, ptr %156, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next262, %168
  br i1 %169, label %.lr.ph225, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph225, %.lr.ph218, %.loopexit
  %.5155.lcssa = phi ptr [ %.3153, %.loopexit ], [ %.3153, %.lr.ph218 ], [ %166, %.lr.ph225 ]
  %.not174.not = icmp eq ptr %.5155.lcssa, null
  br i1 %.not174.not, label %178, label %170

170:                                              ; preds = %._crit_edge
  %171 = call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 131, ptr %171, align 4
  %172 = call ptr @copyObjectImpl(ptr noundef %0) #8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %.5155.lcssa, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i32 41, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 28
  store i8 0, ptr %176, align 4
  %177 = call ptr @lcons(ptr noundef nonnull %171, ptr noundef %.0) #8
  br label %178

178:                                              ; preds = %170, %._crit_edge
  %.3 = phi ptr [ %177, %170 ], [ %.0, %._crit_edge ]
  %179 = load i32, ptr %20, align 8
  %180 = and i32 %179, 64
  %.not175 = icmp eq i32 %180, 0
  br i1 %.not175, label %.thread189, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %185 = load i8, ptr %184, align 4
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %.thread189

187:                                              ; preds = %181
  %188 = call ptr @RelationGetIndexList(ptr noundef nonnull %11) #8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %.not176 = icmp eq ptr %188, null
  br i1 %.not176, label %.thread189, label %.lr.ph245

.lr.ph245:                                        ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load i32, ptr %189, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph294, label %.thread189

.lr.ph294:                                        ; preds = %.lr.ph245, %235
  %.6156242293 = phi ptr [ %.7, %235 ], [ %.5155.lcssa, %.lr.ph245 ]
  %.5243292 = phi ptr [ %236, %235 ], [ %.3, %.lr.ph245 ]
  %indvars.iv267291 = phi i64 [ %indvars.iv.next268, %235 ], [ 0, %.lr.ph245 ]
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr %union.ListCell, ptr %193, i64 %indvars.iv267291
  %195 = load i32, ptr %194, align 8
  %196 = call ptr @index_open(i32 noundef %195, i32 noundef 1) #8
  %197 = call ptr @generateClonedIndexStmt(ptr noundef %0, ptr noundef %196, ptr noundef %19, ptr noundef null)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 106
  %199 = load i8, ptr %198, align 2
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %229

201:                                              ; preds = %.lr.ph294
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.not178 = icmp eq ptr %203, null
  br i1 %.not178, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = load i32, ptr %204, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph239, label %._crit_edge231

.lr.ph239:                                        ; preds = %.lr.ph230, %.lr.ph239
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph239 ], [ 0, %.lr.ph230 ]
  %.8228237 = phi ptr [ %217, %.lr.ph239 ], [ %.6156242293, %.lr.ph230 ]
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr %union.ListCell, ptr %208, i64 %indvars.iv264
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 133, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 6, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @pstrdup(ptr noundef %214) #8
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %215, ptr %216, align 8
  %217 = call ptr @lappend(ptr noundef %.8228237, ptr noundef nonnull %211) #8
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %218 = load i32, ptr %204, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next265, %219
  br i1 %220, label %.lr.ph239, label %._crit_edge231

._crit_edge231:                                   ; preds = %.lr.ph239, %.lr.ph230, %201
  %.8.lcssa = phi ptr [ %.6156242293, %201 ], [ %.6156242293, %.lr.ph230 ], [ %217, %.lr.ph239 ]
  br i1 %.not174.not, label %221, label %229

221:                                              ; preds = %._crit_edge231
  %222 = call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 131, ptr %222, align 4
  %223 = call ptr @copyObjectImpl(ptr noundef %0) #8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %.8.lcssa, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store i32 41, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 28
  store i8 0, ptr %227, align 4
  %228 = call ptr @lcons(ptr noundef nonnull %222, ptr noundef %.5243292) #8
  br label %229

229:                                              ; preds = %._crit_edge231, %221, %.lr.ph294
  %.7 = phi ptr [ %.8.lcssa, %._crit_edge231 ], [ %.8.lcssa, %221 ], [ %.6156242293, %.lr.ph294 ]
  %.6 = phi ptr [ %.5243292, %._crit_edge231 ], [ %228, %221 ], [ %.5243292, %.lr.ph294 ]
  %230 = load i32, ptr %20, align 8
  %231 = and i32 %230, 1
  %.not180 = icmp eq i32 %231, 0
  br i1 %.not180, label %235, label %232

232:                                              ; preds = %229
  %233 = call ptr @GetComment(i32 noundef %195, i32 noundef 1259, i32 noundef 0) #8
  %234 = getelementptr inbounds nuw i8, ptr %197, i64 80
  store ptr %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %232, %229
  %236 = call ptr @lappend(ptr noundef %.6, ptr noundef %197) #8
  call void @index_close(ptr noundef %196, i32 noundef 1) #8
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267291, 1
  %237 = load i32, ptr %189, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next268, %238
  br i1 %239, label %.lr.ph294, label %.thread189

.thread189:                                       ; preds = %235, %.lr.ph245, %187, %181, %178
  %.4 = phi ptr [ %.3, %181 ], [ %.3, %178 ], [ %.3, %187 ], [ %.3, %.lr.ph245 ], [ %236, %235 ]
  call void @table_close(ptr noundef %16, i32 noundef 0) #8
  call void @table_close(ptr noundef %11, i32 noundef 0) #8
  ret ptr %.4
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

declare ptr @RelationGetNotNullConstraints(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @generateClonedIndexStmt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %4
  %14 = zext i32 %11 to i64
  %15 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %14) #8
  %.not196 = icmp eq ptr %15, null
  br i1 %.not196, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1687, ptr noundef nonnull @__func__.generateClonedIndexStmt) #8
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = tail call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %38) #8
  %.not197 = icmp eq ptr %39, null
  br i1 %.not197, label %40, label %44

40:                                               ; preds = %19
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %41)
  %42 = load i32, ptr %36, align 4
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %42) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1699, ptr noundef nonnull @__func__.generateClonedIndexStmt) #8
  unreachable

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %27, i16 noundef signext 17) #8
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef nonnull %27, i16 noundef signext 18) #8
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call noundef ptr @palloc0(i64 noundef 120) #8
  store i32 188, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %58 = tail call ptr @pstrdup(ptr noundef nonnull %57) #8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 92
  %61 = load i32, ptr %60, align 4
  %.not198 = icmp eq i32 %61, 0
  br i1 %.not198, label %64, label %62

62:                                               ; preds = %44
  %63 = tail call ptr @get_tablespace_name(i32 noundef %61) #8
  br label %64

64:                                               ; preds = %44, %62
  %.sink = phi ptr [ %63, %62 ], [ null, %44 ]
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  %68 = load i8, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %70 = and i8 %68, 1
  store i8 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 105
  %74 = and i8 %72, 1
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %76 = load i8, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 106
  %78 = and i8 %76, 1
  store i8 %78, ptr %77, align 2
  %79 = load i8, ptr %75, align 2
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %64
  %82 = load i8, ptr %67, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81, %64
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 15
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 1
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi i8 [ 0, %81 ], [ %87, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 108
  store i8 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 111
  store i8 1, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 112
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 113
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 114
  store i8 0, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %95, align 8
  %96 = trunc i8 %76 to i1
  br i1 %96, label %103, label %97

97:                                               ; preds = %88
  %98 = trunc i8 %68 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 15
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %169

103:                                              ; preds = %99, %97, %88
  %104 = tail call i32 @get_index_constraint(i32 noundef %11) #8
  %.not199 = icmp eq i32 %104, 0
  br i1 %.not199, label %167, label %105

105:                                              ; preds = %103
  br i1 %.not, label %107, label %106

106:                                              ; preds = %105
  store i32 %104, ptr %3, align 4
  br label %107

107:                                              ; preds = %106, %105
  %108 = zext i32 %104 to i64
  %109 = tail call ptr @SearchSysCache1(i32 noundef 19, i64 noundef %108) #8
  %.not200 = icmp eq ptr %109, null
  br i1 %.not200, label %110, label %113

110:                                              ; preds = %107
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %104) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1764, ptr noundef nonnull @__func__.generateClonedIndexStmt) #8
  unreachable

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 22
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %55, i64 107
  store i8 1, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 73
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 109
  %124 = and i8 %122, 1
  store i8 %124, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 74
  %126 = load i8, ptr %125, align 2
  %127 = getelementptr inbounds nuw i8, ptr %55, i64 110
  %128 = and i8 %126, 1
  store i8 %128, ptr %127, align 2
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 15
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %113
  %133 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 19, ptr noundef nonnull %109, i16 noundef signext 26) #8
  %134 = inttoptr i64 %133 to ptr
  %135 = tail call ptr @pg_detoast_datum(ptr noundef %134) #8
  call void @deconstruct_array_builtin(ptr noundef %135, i32 noundef 26, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #8
  %136 = load i32, ptr %7, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %132, %147
  %indvars.iv = phi i64 [ %indvars.iv.next, %147 ], [ 0, %132 ]
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr i64, ptr %138, i64 %indvars.iv
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 4294967295
  %142 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %141) #8
  %.not206 = icmp eq ptr %142, null
  br i1 %.not206, label %143, label %147

143:                                              ; preds = %.lr.ph
  %144 = trunc i64 %140 to i32
  %145 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %145)
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %144) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1799, ptr noundef nonnull @__func__.generateClonedIndexStmt) #8
  unreachable

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 22
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i64
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = call ptr @pstrdup(ptr noundef nonnull %154) #8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 68
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @get_namespace_name(i32 noundef %157) #8
  %159 = call ptr @makeString(ptr noundef %158) #8
  %160 = call ptr @makeString(ptr noundef %155) #8
  %161 = call ptr @list_make2_impl(i32 noundef 1, ptr %159, ptr %160) #8
  %162 = load ptr, ptr %66, align 8
  %163 = call ptr @lappend(ptr noundef %162, ptr noundef %161) #8
  store ptr %163, ptr %66, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %142) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %147, %132, %113
  call void @ReleaseSysCache(ptr noundef nonnull %109) #8
  br label %171

167:                                              ; preds = %103
  %168 = getelementptr inbounds nuw i8, ptr %55, i64 107
  store i8 0, ptr %168, align 1
  br label %171

169:                                              ; preds = %99
  %170 = getelementptr inbounds nuw i8, ptr %55, i64 107
  store i8 0, ptr %170, align 1
  br label %171

171:                                              ; preds = %.loopexit, %167, %169
  %172 = call i64 @SysCacheGetAttr(i32 noundef 32, ptr noundef nonnull %27, i16 noundef signext 20, ptr noundef nonnull %5) #8
  %173 = load i8, ptr %5, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %.thread, label %176

.thread:                                          ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  br label %list_head.exit

176:                                              ; preds = %171
  %177 = inttoptr i64 %172 to ptr
  %178 = call ptr @text_to_cstring(ptr noundef %177) #8
  %179 = call ptr @stringToNode(ptr noundef %178) #8
  %180 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %.not.i = icmp eq ptr %179, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %list_head.exit, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load ptr, ptr %182, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %.thread, %176, %181
  %184 = phi ptr [ %180, %181 ], [ %180, %176 ], [ %175, %.thread ]
  %.0213 = phi ptr [ %179, %181 ], [ null, %176 ], [ null, %.thread ]
  %185 = phi ptr [ %183, %181 ], [ null, %176 ], [ null, %.thread ]
  %186 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 10
  %188 = load i16, ptr %187, align 2
  %189 = icmp sgt i16 %188, 0
  br i1 %189, label %.lr.ph225, label %.preheader

.lr.ph225:                                        ; preds = %list_head.exit
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %193 = getelementptr i8, ptr %.0213, i64 4
  %194 = getelementptr i8, ptr %.0213, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 344
  br label %204

.preheader:                                       ; preds = %319, %list_head.exit
  %.lcssa.in = phi i16 [ %188, %list_head.exit ], [ %322, %319 ]
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %199 = load i16, ptr %198, align 4
  %200 = icmp slt i16 %.lcssa.in, %199
  br i1 %200, label %.lr.ph227, label %._crit_edge

.lr.ph227:                                        ; preds = %.preheader
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %203 = sext i16 %.lcssa.in to i64
  br label %325

204:                                              ; preds = %.lr.ph225, %319
  %indvars.iv237 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next238, %319 ]
  %.0182224 = phi ptr [ %185, %.lr.ph225 ], [ %.1, %319 ]
  %205 = getelementptr [0 x i16], ptr %190, i64 0, i64 %indvars.iv237
  %206 = load i16, ptr %205, align 2
  %207 = load ptr, ptr %191, align 8
  %208 = load ptr, ptr %192, align 8
  %209 = getelementptr i16, ptr %208, i64 %indvars.iv237
  %210 = load i16, ptr %209, align 2
  %211 = call noundef ptr @palloc0(i64 noundef 64) #8
  store i32 84, ptr %211, align 4
  %.not202 = icmp eq i16 %206, 0
  br i1 %.not202, label %217, label %212

212:                                              ; preds = %204
  %213 = call ptr @get_attname(i32 noundef %35, i16 noundef signext %206, i1 noundef zeroext false) #8
  %214 = call i32 @get_atttype(i32 noundef %35, i16 noundef signext %206) #8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %213, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr null, ptr %216, align 8
  br label %243

217:                                              ; preds = %204
  %218 = icmp eq ptr %.0182224, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %220)
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1866, ptr noundef nonnull @__func__.generateClonedIndexStmt) #8
  unreachable

222:                                              ; preds = %217
  %223 = load ptr, ptr %.0182224, align 8
  %.0.val = load i32, ptr %193, align 4
  %.0.val207 = load ptr, ptr %194, align 8
  %224 = call ptr @map_variable_attnos(ptr noundef %223, i32 noundef 1, i32 noundef 0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %8) #8
  %225 = load i8, ptr %8, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %235

227:                                              ; preds = %222
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %228)
  %229 = call i32 @errcode(i32 noundef 1088) #8
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull %233) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1882, ptr noundef nonnull @__func__.generateClonedIndexStmt) #8
  unreachable

235:                                              ; preds = %222
  %236 = getelementptr i8, ptr %.0182224, i64 8
  %237 = sext i32 %.0.val to i64
  %238 = getelementptr %union.ListCell, ptr %.0.val207, i64 %237
  %239 = icmp ult ptr %236, %238
  %..i = select i1 %239, ptr %236, ptr null
  %240 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %224, ptr %241, align 8
  %242 = call i32 @exprType(ptr noundef %224) #8
  br label %243

243:                                              ; preds = %235, %212
  %.0185 = phi i32 [ %214, %212 ], [ %242, %235 ]
  %.1 = phi ptr [ %.0182224, %212 ], [ %..i, %235 ]
  %.idx203 = mul nuw nsw i64 %indvars.iv237, 104
  %244 = getelementptr i8, ptr %207, i64 28
  %245 = getelementptr i8, ptr %244, i64 %.idx203
  %246 = call ptr @pstrdup(ptr noundef %245) #8
  %247 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr %246, ptr %247, align 8
  %248 = getelementptr [0 x i32], ptr %195, i64 0, i64 %indvars.iv237
  %249 = load i32, ptr %248, align 4
  %.not.i208 = icmp eq i32 %249, 0
  br i1 %.not.i208, label %get_collation.exit, label %250

250:                                              ; preds = %243
  %251 = call i32 @get_typcollation(i32 noundef %.0185) #8
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %get_collation.exit, label %253

253:                                              ; preds = %250
  %254 = zext i32 %249 to i64
  %255 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %254) #8
  %.not17.i = icmp eq ptr %255, null
  br i1 %.not17.i, label %256, label %259

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %257)
  %258 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.91, i32 noundef %249) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2141, ptr noundef nonnull @__func__.get_collation) #8
  unreachable

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 22
  %263 = load i8, ptr %262, align 2
  %264 = zext i8 %263 to i64
  %265 = getelementptr i8, ptr %261, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 68
  %267 = load i32, ptr %266, align 4
  %268 = call ptr @get_namespace_name(i32 noundef %267) #8
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %270 = call ptr @pstrdup(ptr noundef nonnull %269) #8
  %271 = call ptr @makeString(ptr noundef %268) #8
  %272 = call ptr @makeString(ptr noundef %270) #8
  %273 = call ptr @list_make2_impl(i32 noundef 1, ptr %271, ptr %272) #8
  call void @ReleaseSysCache(ptr noundef nonnull %255) #8
  br label %get_collation.exit

get_collation.exit:                               ; preds = %243, %250, %259
  %.0.i = phi ptr [ %273, %259 ], [ null, %243 ], [ null, %250 ]
  %274 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store ptr %.0.i, ptr %274, align 8
  %275 = getelementptr [0 x i32], ptr %196, i64 0, i64 %indvars.iv237
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %277) #8
  %.not.i209 = icmp eq ptr %278, null
  br i1 %.not.i209, label %279, label %282

279:                                              ; preds = %get_collation.exit
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %280)
  %281 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.92, i32 noundef %276) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2168, ptr noundef nonnull @__func__.get_opclass) #8
  unreachable

282:                                              ; preds = %get_collation.exit
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 22
  %286 = load i8, ptr %285, align 2
  %287 = zext i8 %286 to i64
  %288 = getelementptr i8, ptr %284, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = call i32 @GetDefaultOpClass(i32 noundef %.0185, i32 noundef %290) #8
  %.not15.i = icmp eq i32 %291, %276
  br i1 %.not15.i, label %get_opclass.exit, label %292

292:                                              ; preds = %282
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %294 = load i32, ptr %293, align 4
  %295 = call ptr @get_namespace_name(i32 noundef %294) #8
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %297 = call ptr @pstrdup(ptr noundef nonnull %296) #8
  %298 = call ptr @makeString(ptr noundef %295) #8
  %299 = call ptr @makeString(ptr noundef %297) #8
  %300 = call ptr @list_make2_impl(i32 noundef 1, ptr %298, ptr %299) #8
  br label %get_opclass.exit

get_opclass.exit:                                 ; preds = %282, %292
  %.0.i210 = phi ptr [ %300, %292 ], [ null, %282 ]
  call void @ReleaseSysCache(ptr noundef nonnull %278) #8
  %301 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store ptr %.0.i210, ptr %301, align 8
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %302 = trunc nuw nsw i64 %indvars.iv.next238 to i16
  %303 = call i64 @get_attoptions(i32 noundef %11, i16 noundef signext %302) #8
  %304 = call ptr @untransformRelOptions(i64 noundef %303) #8
  %305 = getelementptr inbounds nuw i8, ptr %211, i64 48
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %211, i64 56
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %211, i64 60
  store i32 0, ptr %307, align 4
  %308 = load ptr, ptr %197, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 10
  %310 = load i8, ptr %309, align 2
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %319

312:                                              ; preds = %get_opclass.exit
  %313 = and i16 %210, 1
  %.not204 = icmp eq i16 %313, 0
  br i1 %.not204, label %317, label %314

314:                                              ; preds = %312
  store i32 2, ptr %306, align 8
  %315 = and i16 %210, 2
  %316 = icmp eq i16 %315, 0
  br i1 %316, label %.sink.split, label %319

317:                                              ; preds = %312
  %318 = and i16 %210, 2
  %.not205 = icmp eq i16 %318, 0
  br i1 %.not205, label %319, label %.sink.split

.sink.split:                                      ; preds = %317, %314
  %.sink250 = phi i32 [ 2, %314 ], [ 1, %317 ]
  store i32 %.sink250, ptr %307, align 4
  br label %319

319:                                              ; preds = %.sink.split, %314, %317, %get_opclass.exit
  %320 = load ptr, ptr %184, align 8
  %321 = call ptr @lappend(ptr noundef %320, ptr noundef nonnull %211) #8
  store ptr %321, ptr %184, align 8
  %322 = load i16, ptr %187, align 2
  %323 = sext i16 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next238, %323
  br i1 %324, label %204, label %.preheader, !llvm.loop !21

325:                                              ; preds = %.lr.ph227, %330
  %indvars.iv240 = phi i64 [ %203, %.lr.ph227 ], [ %indvars.iv.next241, %330 ]
  %326 = getelementptr [0 x i16], ptr %201, i64 0, i64 %indvars.iv240
  %327 = load i16, ptr %326, align 2
  %328 = load ptr, ptr %202, align 8
  %329 = call noundef ptr @palloc0(i64 noundef 64) #8
  store i32 84, ptr %329, align 4
  %.not201 = icmp eq i16 %327, 0
  br i1 %.not201, label %343, label %330

330:                                              ; preds = %325
  %331 = call ptr @get_attname(i32 noundef %35, i16 noundef signext %327, i1 noundef zeroext false) #8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %331, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr null, ptr %333, align 8
  %.idx = mul nsw i64 %indvars.iv240, 104
  %334 = getelementptr i8, ptr %328, i64 28
  %335 = getelementptr i8, ptr %334, i64 %.idx
  %336 = call ptr @pstrdup(ptr noundef %335) #8
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %336, ptr %337, align 8
  %338 = load ptr, ptr %186, align 8
  %339 = call ptr @lappend(ptr noundef %338, ptr noundef nonnull %329) #8
  store ptr %339, ptr %186, align 8
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, 1
  %340 = load i16, ptr %198, align 4
  %341 = sext i16 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next241, %341
  br i1 %342, label %325, label %._crit_edge, !llvm.loop !22

343:                                              ; preds = %325
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %344)
  %345 = call i32 @errcode(i32 noundef 1088) #8
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1952, ptr noundef nonnull @__func__.generateClonedIndexStmt) #8
  unreachable

._crit_edge:                                      ; preds = %330, %.preheader
  %347 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef nonnull %15, i16 noundef signext 32, ptr noundef nonnull %5) #8
  %348 = load i8, ptr %5, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %353, label %350

350:                                              ; preds = %._crit_edge
  %351 = call ptr @untransformRelOptions(i64 noundef %347) #8
  %352 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %350, %._crit_edge
  %354 = call i64 @SysCacheGetAttr(i32 noundef 32, ptr noundef nonnull %27, i16 noundef signext 21, ptr noundef nonnull %5) #8
  %355 = load i8, ptr %5, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %374, label %357

357:                                              ; preds = %353
  %358 = inttoptr i64 %354 to ptr
  %359 = call ptr @text_to_cstring(ptr noundef %358) #8
  %360 = call ptr @stringToNode(ptr noundef %359) #8
  %361 = call ptr @map_variable_attnos(ptr noundef %360, i32 noundef 1, i32 noundef 0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %9) #8
  %362 = load i8, ptr %9, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %372

364:                                              ; preds = %357
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %365)
  %366 = call i32 @errcode(i32 noundef 1088) #8
  %367 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #8
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull %370) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1990, ptr noundef nonnull @__func__.generateClonedIndexStmt) #8
  unreachable

372:                                              ; preds = %357
  %373 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store ptr %361, ptr %373, align 8
  br label %374

374:                                              ; preds = %372, %353
  call void @ReleaseSysCache(ptr noundef nonnull %15) #8
  call void @ReleaseSysCache(ptr noundef nonnull %39) #8
  ret ptr %55
}

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

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
define dso_local noundef ptr @transformIndexStmt(i32 noundef %0, ptr noundef returned %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @make_parsestate(ptr noundef null) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 0) #8
  %11 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %8, ptr noundef %10, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #8
  tail call void @addNSItemToQuery(ptr noundef %8, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @transformWhereClause(ptr noundef nonnull %8, ptr noundef nonnull %13, i32 noundef 32, ptr noundef nonnull @.str.18) #8
  store ptr %15, ptr %12, align 8
  tail call void @assign_expr_collations(ptr noundef nonnull %8, ptr noundef %15) #8
  br label %16

16:                                               ; preds = %14, %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %.lr.ph, %38
  %23 = phi i32 [ %39, %38 ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %38, label %29

29:                                               ; preds = %.lr.ph48
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @FigureIndexColname(ptr noundef nonnull %28) #8
  store ptr %34, ptr %30, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi ptr [ %.pre, %33 ], [ %28, %29 ]
  %37 = tail call ptr @transformExpr(ptr noundef %8, ptr noundef %36, i32 noundef 31) #8
  store ptr %37, ptr %27, align 8
  tail call void @assign_expr_collations(ptr noundef %8, ptr noundef %37) #8
  %.pre50 = load i32, ptr %19, align 4
  br label %38

38:                                               ; preds = %.lr.ph48, %35
  %39 = phi i32 [ %23, %.lr.ph48 ], [ %.pre50, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph48, label %._crit_edge

._crit_edge:                                      ; preds = %38, %.lr.ph, %16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %.not40 = icmp eq i32 %45, 1
  br i1 %.not40, label %49, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %._crit_edge, %list_length.exit
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 393348) #8
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3027, ptr noundef nonnull @__func__.transformIndexStmt) #8
  unreachable

49:                                               ; preds = %list_length.exit
  tail call void @free_parsestate(ptr noundef nonnull %8) #8
  tail call void @table_close(ptr noundef %10, i32 noundef 0) #8
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
define dso_local noundef ptr @transformStatsStmt(i32 noundef %0, ptr noundef returned %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @make_parsestate(ptr noundef null) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 0) #8
  %11 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %8, ptr noundef %10, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #8
  tail call void @addNSItemToQuery(ptr noundef %8, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.lr.ph, %26
  %18 = phi i32 [ %27, %26 ], [ %16, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %26, label %24

24:                                               ; preds = %.lr.ph37
  %25 = tail call ptr @transformExpr(ptr noundef %8, ptr noundef nonnull %23, i32 noundef 33) #8
  store ptr %25, ptr %22, align 8
  tail call void @assign_expr_collations(ptr noundef %8, ptr noundef %25) #8
  %.pre = load i32, ptr %14, align 4
  br label %26

26:                                               ; preds = %.lr.ph37, %24
  %27 = phi i32 [ %18, %.lr.ph37 ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph37, label %._crit_edge

._crit_edge:                                      ; preds = %26, %.lr.ph, %7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %.not29 = icmp eq i32 %33, 1
  br i1 %.not29, label %37, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %._crit_edge, %list_length.exit
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 393348) #8
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3099, ptr noundef nonnull @__func__.transformStatsStmt) #8
  unreachable

37:                                               ; preds = %list_length.exit
  tail call void @free_parsestate(ptr noundef nonnull %8) #8
  tail call void @table_close(ptr noundef %10, i32 noundef 0) #8
  store i8 1, ptr %4, align 8
  br label %38

38:                                               ; preds = %3, %37
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @transformRuleStmt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @table_openrv(ptr noundef %6, i32 noundef 8) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 115
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 109
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 1088) #8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3142, ptr noundef nonnull @__func__.transformRuleStmt) #8
  unreachable

17:                                               ; preds = %4
  %18 = tail call ptr @make_parsestate(ptr noundef null) #8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %19, align 8
  %20 = tail call ptr @makeAlias(ptr noundef nonnull @.str.22, ptr noundef null) #8
  %21 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %18, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %22 = tail call ptr @makeAlias(ptr noundef nonnull @.str.23, ptr noundef null) #8
  %23 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %18, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 1, label %32
    i32 2, label %26
    i32 3, label %27
    i32 4, label %32
  ]

26:                                               ; preds = %17
  tail call void @addNSItemToQuery(ptr noundef nonnull %18, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #8
  br label %32

27:                                               ; preds = %17
  br label %32

28:                                               ; preds = %17
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = load i32, ptr %24, align 8
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3186, ptr noundef nonnull @__func__.transformRuleStmt) #8
  unreachable

32:                                               ; preds = %17, %17, %27, %26
  %.sink = phi ptr [ %23, %27 ], [ %23, %26 ], [ %21, %17 ], [ %21, %17 ]
  tail call void @addNSItemToQuery(ptr noundef nonnull %18, ptr noundef %.sink, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @transformWhereClause(ptr noundef nonnull %18, ptr noundef %34, i32 noundef 6, ptr noundef nonnull @.str.18) #8
  store ptr %35, ptr %3, align 8
  tail call void @assign_expr_collations(ptr noundef nonnull %18, ptr noundef %35) #8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 2
  br i1 %.not, label %43, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %32, %list_length.exit
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 117833860) #8
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3202, ptr noundef nonnull @__func__.transformRuleStmt) #8
  unreachable

43:                                               ; preds = %list_length.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %.preheader

.preheader:                                       ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %.not91109 = icmp sgt i32 %48, 0
  br i1 %.not91109, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %61

50:                                               ; preds = %43
  %51 = tail call noundef ptr @palloc0(i64 noundef 256) #8
  store i32 59, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 7, ptr %52, align 4
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %56, ptr %57, align 8
  %58 = tail call ptr @makeFromExpr(ptr noundef null, ptr noundef null) #8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %58, ptr %59, align 8
  %60 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %51) #8
  br label %.loopexit

61:                                               ; preds = %.lr.ph, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %.088111 = phi ptr [ null, %.lr.ph ], [ %175, %174 ]
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr %union.ListCell, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @make_parsestate(ptr noundef null) #8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1, ptr %66, align 8
  %67 = tail call ptr @makeAlias(ptr noundef nonnull @.str.22, ptr noundef null) #8
  %68 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %65, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %67, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %69 = tail call ptr @makeAlias(ptr noundef nonnull @.str.23, ptr noundef null) #8
  %70 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %65, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %69, i1 noundef zeroext false, i1 noundef zeroext false) #8
  tail call void @addNSItemToQuery(ptr noundef %65, ptr noundef %68, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #8
  tail call void @addNSItemToQuery(ptr noundef %65, ptr noundef %70, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #8
  %71 = tail call ptr @transformStmt(ptr noundef %65, ptr noundef %64) #8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %81

75:                                               ; preds = %61
  %76 = load ptr, ptr %3, align 8
  %.not92 = icmp eq ptr %76, null
  br i1 %.not92, label %81, label %77

77:                                               ; preds = %75
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 117833860) #8
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3274, ptr noundef nonnull @__func__.transformRuleStmt) #8
  unreachable

81:                                               ; preds = %75, %61
  %82 = tail call ptr @getInsertSelectQuery(ptr noundef nonnull %71, ptr noundef null) #8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 224
  %84 = load ptr, ptr %83, align 8
  %.not93 = icmp eq ptr %84, null
  br i1 %.not93, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %.not94 = icmp eq ptr %86, null
  br i1 %.not94, label %91, label %87

87:                                               ; preds = %85
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 1088) #8
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3292, ptr noundef nonnull @__func__.transformRuleStmt) #8
  unreachable

91:                                               ; preds = %85, %81
  %92 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef nonnull %82, i32 noundef 1, i32 noundef 0) #8
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %3, align 8
  %95 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef %94, i32 noundef 1, i32 noundef 0) #8
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i1 [ true, %91 ], [ %95, %93 ]
  %98 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef nonnull %82, i32 noundef 2, i32 noundef 0) #8
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef %100, i32 noundef 2, i32 noundef 0) #8
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
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 @errcode(i32 noundef 117833860) #8
  %109 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3310, ptr noundef nonnull @__func__.transformRuleStmt) #8
  unreachable

110:                                              ; preds = %105
  br i1 %103, label %111, label %129

111:                                              ; preds = %110
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 @errcode(i32 noundef 117833860) #8
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3314, ptr noundef nonnull @__func__.transformRuleStmt) #8
  unreachable

115:                                              ; preds = %102
  br i1 %97, label %116, label %129

116:                                              ; preds = %115
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %117)
  %118 = tail call i32 @errcode(i32 noundef 117833860) #8
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3323, ptr noundef nonnull @__func__.transformRuleStmt) #8
  unreachable

120:                                              ; preds = %102
  br i1 %103, label %121, label %129

121:                                              ; preds = %120
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %122)
  %123 = tail call i32 @errcode(i32 noundef 117833860) #8
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3329, ptr noundef nonnull @__func__.transformRuleStmt) #8
  unreachable

125:                                              ; preds = %102
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %126)
  %127 = load i32, ptr %24, align 8
  %128 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %127) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3333, ptr noundef nonnull @__func__.transformRuleStmt) #8
  unreachable

129:                                              ; preds = %120, %115, %102, %110
  %130 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef %131, i32 noundef 1, i32 noundef 0) #8
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef %135, i32 noundef 1, i32 noundef 0) #8
  br i1 %136, label %137, label %141

137:                                              ; preds = %133, %129
  %138 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %138)
  %139 = tail call i32 @errcode(i32 noundef 1088) #8
  %140 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3357, ptr noundef nonnull @__func__.transformRuleStmt) #8
  unreachable

141:                                              ; preds = %133
  %142 = load ptr, ptr %130, align 8
  %143 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef %142, i32 noundef 2, i32 noundef 0) #8
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %134, align 8
  %146 = tail call zeroext i1 @rangeTableEntry_used(ptr noundef %145, i32 noundef 2, i32 noundef 0) #8
  br i1 %146, label %147, label %151

147:                                              ; preds = %144, %141
  %148 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %148)
  %149 = tail call i32 @errcode(i32 noundef 1088) #8
  %150 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3364, ptr noundef nonnull @__func__.transformRuleStmt) #8
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
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %159)
  %160 = tail call i32 @errcode(i32 noundef 1088) #8
  %161 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3393, ptr noundef nonnull @__func__.transformRuleStmt) #8
  unreachable

162:                                              ; preds = %156
  %163 = tail call noundef ptr @palloc0(i64 noundef 8) #8
  store i32 55, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr @lappend(ptr noundef %170, ptr noundef nonnull %163) #8
  %172 = load ptr, ptr %167, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %162, %153, %152
  %175 = tail call ptr @lappend(ptr noundef %.088111, ptr noundef nonnull %71) #8
  tail call void @free_parsestate(ptr noundef nonnull %65) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i32, ptr %47, align 4
  %177 = sext i32 %176 to i64
  %.not91 = icmp slt i64 %indvars.iv.next, %177
  br i1 %.not91, label %61, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %174, %.preheader, %50
  %storemerge = phi ptr [ %60, %50 ], [ null, %.preheader ], [ %175, %174 ]
  store ptr %storemerge, ptr %2, align 8
  tail call void @free_parsestate(ptr noundef nonnull %18) #8
  tail call void @table_close(ptr noundef nonnull %7, i32 noundef 0) #8
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
define dso_local noundef ptr @transformAlterTableStmt(i32 noundef %0, ptr noundef returned %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.CreateStmtContext, align 8
  %7 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 0) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @make_parsestate(ptr noundef null) #8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  %12 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %10, ptr noundef %7, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #8
  tail call void @addNSItemToQuery(ptr noundef %10, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #8
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 115
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 102
  %spec.select431 = select i1 %17, ptr @.str.34, ptr @.str.35
  %spec.select432 = zext i1 %17 to i8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select431, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %spec.select432, ptr %19, align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %32 = icmp eq i8 %16, 112
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %34 = zext i1 %32 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  store i8 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = getelementptr i8, ptr %9, i64 117
  %42 = load i32, ptr %39, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph469, label %._crit_edge302.loopexit

.lr.ph469:                                        ; preds = %.lr.ph301, %243
  %.0183298468 = phi i1 [ %.2185, %243 ], [ true, %.lr.ph301 ]
  %.0179299467 = phi ptr [ %.1180, %243 ], [ null, %.lr.ph301 ]
  %indvars.iv382466 = phi i64 [ %indvars.iv.next383, %243 ], [ 0, %.lr.ph301 ]
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv382466
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %241 [
    i32 0, label %49
    i32 17, label %56
    i32 25, label %71
    i32 63, label %118
    i32 64, label %144
    i32 60, label %194
    i32 61, label %194
  ]

49:                                               ; preds = %.lr.ph469
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load ptr, ptr %50, align 8
  call fastcc void @transformColumnDefinition(ptr noundef %6, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not216 = icmp eq ptr %53, null
  %spec.select = select i1 %.not216, i1 %.0183298468, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store ptr null, ptr %54, align 8
  %55 = tail call ptr @lappend(ptr noundef %.0179299467, ptr noundef nonnull %46) #8
  br label %243

56:                                               ; preds = %.lr.ph469
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 145
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  call fastcc void @transformTableConstraint(ptr noundef %6, ptr noundef nonnull %58)
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 9
  %spec.select217 = select i1 %65, i1 %.0183298468, i1 false
  br label %243

66:                                               ; preds = %56
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %57, align 8
  %69 = load i32, ptr %68, align 4
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %69) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3536, ptr noundef nonnull @__func__.transformAlterTableStmt) #8
  unreachable

71:                                               ; preds = %.lr.ph469
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %.not214 = icmp eq ptr %75, null
  br i1 %.not214, label %79, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @transformExpr(ptr noundef %10, ptr noundef nonnull %75, i32 noundef 34) #8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %71
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call signext i16 @get_attnum(i32 noundef %0, ptr noundef %81) #8
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 @errcode(i32 noundef 50360452) #8
  %88 = load ptr, ptr %85, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %88, ptr noundef nonnull %90) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3564, ptr noundef nonnull @__func__.transformAlterTableStmt) #8
  unreachable

92:                                               ; preds = %79
  %93 = icmp sgt i16 %82, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %92
  %narrow = add nsw i16 %82, -1
  %95 = zext nneg i16 %narrow to i64
  %.idx = mul nuw nsw i64 %95, 104
  %96 = getelementptr i8, ptr %41, i64 %.idx
  %97 = load i8, ptr %96, align 1
  %.not215 = icmp eq i8 %97, 0
  br i1 %.not215, label %116, label %98

98:                                               ; preds = %94
  %99 = tail call i32 @getIdentitySequence(i32 noundef %0, i16 noundef signext %82, i1 noundef zeroext false) #8
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @typenameTypeId(ptr noundef %10, ptr noundef %101) #8
  %103 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 174, ptr %103, align 4
  %104 = tail call i32 @get_rel_namespace(i32 noundef %99) #8
  %105 = tail call ptr @get_namespace_name(i32 noundef %104) #8
  %106 = tail call ptr @get_rel_name(i32 noundef %99) #8
  %107 = tail call ptr @makeRangeVar(ptr noundef %105, ptr noundef %106, i32 noundef -1) #8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %107, ptr %108, align 8
  %109 = tail call ptr @makeTypeNameFromOid(i32 noundef %102, i32 noundef -1) #8
  %110 = tail call ptr @makeDefElem(ptr noundef nonnull @.str.37, ptr noundef %109, i32 noundef -1) #8
  %111 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %110) #8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i8 1, ptr %113, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = tail call ptr @lappend(ptr noundef %114, ptr noundef nonnull %103) #8
  store ptr %115, ptr %30, align 8
  br label %116

116:                                              ; preds = %98, %94, %92
  %117 = tail call ptr @lappend(ptr noundef %.0179299467, ptr noundef nonnull %46) #8
  br label %243

118:                                              ; preds = %.lr.ph469
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr @palloc0(i64 noundef 128) #8
  store i32 82, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %126 = load i8, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store i8 %126, ptr %127, align 8
  store ptr %121, ptr %119, align 8
  %128 = load ptr, ptr %122, align 8
  %129 = tail call signext i16 @get_attnum(i32 noundef %0, ptr noundef %128) #8
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 @errcode(i32 noundef 50360452) #8
  %135 = load ptr, ptr %132, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %135, ptr noundef nonnull %137) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3600, ptr noundef nonnull @__func__.transformAlterTableStmt) #8
  unreachable

139:                                              ; preds = %118
  %140 = tail call i32 @get_atttype(i32 noundef %0, i16 noundef signext %129) #8
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %142 = load ptr, ptr %141, align 8
  call fastcc void @generateSerialExtraStmts(ptr noundef %6, ptr noundef nonnull %121, i32 noundef %140, ptr noundef %142, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
  %143 = tail call ptr @lappend(ptr noundef %.0179299467, ptr noundef nonnull %46) #8
  br label %243

144:                                              ; preds = %.lr.ph469
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.not211 = icmp eq ptr %146, null
  br i1 %.not211, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load i32, ptr %147, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph287, label %._crit_edge

.lr.ph287:                                        ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ %indvars.iv.next, %162 ], [ 0, %.lr.ph ]
  %.0189275285 = phi ptr [ %.1190, %162 ], [ null, %.lr.ph ]
  %.0187276284 = phi ptr [ %.1188, %162 ], [ null, %.lr.ph ]
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr %union.ListCell, ptr %151, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(10) @.str.38) #10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %.lr.ph287
  %159 = tail call ptr @lappend(ptr noundef %.0189275285, ptr noundef nonnull %153) #8
  br label %162

160:                                              ; preds = %.lr.ph287
  %161 = tail call ptr @lappend(ptr noundef %.0187276284, ptr noundef nonnull %153) #8
  br label %162

162:                                              ; preds = %158, %160
  %.1190 = phi ptr [ %159, %158 ], [ %.0189275285, %160 ]
  %.1188 = phi ptr [ %.0187276284, %158 ], [ %161, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %147, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph287, label %._crit_edge

._crit_edge:                                      ; preds = %162, %.lr.ph, %144
  %.0189.lcssa = phi ptr [ null, %144 ], [ null, %.lr.ph ], [ %.1190, %162 ]
  %.0187.lcssa = phi ptr [ null, %144 ], [ null, %.lr.ph ], [ %.1188, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call signext i16 @get_attnum(i32 noundef %0, ptr noundef %167) #8
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %172)
  %173 = tail call i32 @errcode(i32 noundef 50360452) #8
  %174 = load ptr, ptr %171, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %174, ptr noundef nonnull %176) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3642, ptr noundef nonnull @__func__.transformAlterTableStmt) #8
  unreachable

178:                                              ; preds = %._crit_edge
  %179 = tail call i32 @getIdentitySequence(i32 noundef %0, i16 noundef signext %168, i1 noundef zeroext true) #8
  %.not213 = icmp eq i32 %179, 0
  br i1 %.not213, label %192, label %180

180:                                              ; preds = %178
  %181 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 174, ptr %181, align 4
  %182 = tail call i32 @get_rel_namespace(i32 noundef %179) #8
  %183 = tail call ptr @get_namespace_name(i32 noundef %182) #8
  %184 = tail call ptr @get_rel_name(i32 noundef %179) #8
  %185 = tail call ptr @makeRangeVar(ptr noundef %183, ptr noundef %184, i32 noundef -1) #8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %.0187.lcssa, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i8 1, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 25
  store i8 0, ptr %189, align 1
  %190 = load ptr, ptr %30, align 8
  %191 = tail call ptr @lappend(ptr noundef %190, ptr noundef nonnull %181) #8
  store ptr %191, ptr %30, align 8
  br label %192

192:                                              ; preds = %180, %178
  store ptr %.0189.lcssa, ptr %145, align 8
  %193 = tail call ptr @lappend(ptr noundef %.0179299467, ptr noundef nonnull %46) #8
  br label %243

194:                                              ; preds = %.lr.ph469, %.lr.ph469
  %195 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 115
  %201 = load i8, ptr %200, align 1
  switch i8 %201, label %232 [
    i8 112, label %202
    i8 73, label %208
    i8 114, label %218
    i8 105, label %225
  ]

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not12.i = icmp eq ptr %204, null
  br i1 %.not12.i, label %transformPartitionCmd.exit, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8
  %207 = tail call ptr @transformPartitionBound(ptr noundef %206, ptr noundef nonnull %197, ptr noundef nonnull %204)
  store ptr %207, ptr %35, align 8
  br label %transformPartitionCmd.exit

208:                                              ; preds = %194
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %210 = load ptr, ptr %209, align 8
  %.not.i = icmp eq ptr %210, null
  br i1 %.not.i, label %transformPartitionCmd.exit, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %213 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %213)
  %214 = tail call i32 @errcode(i32 noundef 117833860) #8
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119, ptr noundef nonnull %216) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4115, ptr noundef nonnull @__func__.transformPartitionCmd) #8
  unreachable

218:                                              ; preds = %194
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %220 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %220)
  %221 = tail call i32 @errcode(i32 noundef 117833860) #8
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull %223) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4122, ptr noundef nonnull @__func__.transformPartitionCmd) #8
  unreachable

225:                                              ; preds = %194
  %226 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %227 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %227)
  %228 = tail call i32 @errcode(i32 noundef 117833860) #8
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.121, ptr noundef nonnull %230) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4129, ptr noundef nonnull @__func__.transformPartitionCmd) #8
  unreachable

232:                                              ; preds = %194
  %233 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %234)
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.122, ptr noundef nonnull %236) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4134, ptr noundef nonnull @__func__.transformPartitionCmd) #8
  unreachable

transformPartitionCmd.exit:                       ; preds = %202, %205, %208
  %238 = load ptr, ptr %35, align 8
  %239 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %238, ptr %239, align 8
  %240 = tail call ptr @lappend(ptr noundef %.0179299467, ptr noundef nonnull %46) #8
  br label %243

241:                                              ; preds = %.lr.ph469
  %242 = tail call ptr @lappend(ptr noundef %.0179299467, ptr noundef nonnull %46) #8
  br label %243

243:                                              ; preds = %61, %49, %116, %139, %192, %transformPartitionCmd.exit, %241
  %.2185 = phi i1 [ %.0183298468, %241 ], [ %.0183298468, %transformPartitionCmd.exit ], [ %.0183298468, %192 ], [ %.0183298468, %139 ], [ %.0183298468, %116 ], [ %spec.select, %49 ], [ %spec.select217, %61 ]
  %.1180 = phi ptr [ %242, %241 ], [ %240, %transformPartitionCmd.exit ], [ %193, %192 ], [ %143, %139 ], [ %117, %116 ], [ %55, %49 ], [ %.0179299467, %61 ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382466, 1
  %244 = load i32, ptr %39, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next383, %245
  br i1 %246, label %.lr.ph469, label %._crit_edge302.loopexit

._crit_edge302.loopexit:                          ; preds = %243, %.lr.ph301
  %.0179299.lcssa = phi ptr [ null, %.lr.ph301 ], [ %.1180, %243 ]
  %.0183298.lcssa = phi i1 [ true, %.lr.ph301 ], [ %.2185, %243 ]
  %.pre = load ptr, ptr %31, align 8
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %._crit_edge302.loopexit, %5
  %247 = phi ptr [ null, %5 ], [ %.pre, %._crit_edge302.loopexit ]
  %.0183.lcssa = phi i1 [ true, %5 ], [ %.0183298.lcssa, %._crit_edge302.loopexit ]
  %.0179.lcssa = phi ptr [ null, %5 ], [ %.0179299.lcssa, %._crit_edge302.loopexit ]
  store ptr null, ptr %31, align 8
  call fastcc void @transformIndexConstraints(ptr noundef %6)
  %248 = load ptr, ptr %29, align 8
  %249 = icmp ne ptr %248, null
  %brmerge.not = select i1 %249, i1 %.0183.lcssa, i1 false
  br i1 %brmerge.not, label %.preheader.i, label %transformFKConstraints.exit

.preheader.i:                                     ; preds = %._crit_edge302
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load i32, ptr %250, align 4
  %.not41.i = icmp sgt i32 %251, 0
  br i1 %.not41.i, label %.lr.ph.i, label %transformFKConstraints.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 16
  br label %253

253:                                              ; preds = %253, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %253 ]
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr %union.ListCell, ptr %254, i64 %indvars.iv.i
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 18
  store i8 1, ptr %257, align 2
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 19
  store i8 1, ptr %258, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %259 = load i32, ptr %250, align 4
  %260 = sext i32 %259 to i64
  %.not.i218 = icmp slt i64 %indvars.iv.next.i, %260
  br i1 %.not.i218, label %253, label %transformFKConstraints.exit, !llvm.loop !17

transformFKConstraints.exit:                      ; preds = %253, %._crit_edge302, %.preheader.i
  %261 = load ptr, ptr %31, align 8
  %.not202 = icmp eq ptr %261, null
  br i1 %.not202, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %transformFKConstraints.exit
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %264 = load i32, ptr %262, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph320, label %._crit_edge311

.lr.ph320:                                        ; preds = %.lr.ph310, %286
  %indvars.iv384 = phi i64 [ %indvars.iv.next385, %286 ], [ 0, %.lr.ph310 ]
  %.2181309318 = phi ptr [ %.3182, %286 ], [ %.0179.lcssa, %.lr.ph310 ]
  %266 = load ptr, ptr %263, align 8
  %267 = getelementptr %union.ListCell, ptr %266, i64 %indvars.iv384
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %268, align 4
  switch i32 %269, label %.split [
    i32 188, label %270
    i32 131, label %279
  ]

270:                                              ; preds = %.lr.ph320
  %271 = tail call ptr @transformIndexStmt(i32 noundef %0, ptr noundef nonnull %268, ptr noundef %2)
  %272 = tail call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 133, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 88
  %274 = load i32, ptr %273, align 8
  %.not210 = icmp eq i32 %274, 0
  %275 = select i1 %.not210, i32 15, i32 22
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 %275, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store ptr %268, ptr %277, align 8
  %278 = tail call ptr @lappend(ptr noundef %.2181309318, ptr noundef nonnull %272) #8
  br label %286

279:                                              ; preds = %.lr.ph320
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = tail call ptr @list_concat(ptr noundef %.2181309318, ptr noundef %281) #8
  br label %286

.split:                                           ; preds = %.lr.ph320
  %283 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %283)
  %284 = load i32, ptr %268, align 4
  %285 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %284) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3742, ptr noundef nonnull @__func__.transformAlterTableStmt) #8
  unreachable

286:                                              ; preds = %270, %279
  %.3182 = phi ptr [ %278, %270 ], [ %282, %279 ]
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %287 = load i32, ptr %262, align 4
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next385, %288
  br i1 %289, label %.lr.ph320, label %._crit_edge311

._crit_edge311:                                   ; preds = %286, %.lr.ph310, %transformFKConstraints.exit
  %.2181.lcssa = phi ptr [ %.0179.lcssa, %transformFKConstraints.exit ], [ %.0179.lcssa, %.lr.ph310 ], [ %.3182, %286 ]
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %.not204 = icmp eq ptr %290, null
  br i1 %.not204, label %._crit_edge326, label %.lr.ph325

.lr.ph325:                                        ; preds = %._crit_edge311
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = load i32, ptr %291, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph334, label %._crit_edge326

.lr.ph334:                                        ; preds = %.lr.ph325, %.lr.ph334
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %.lr.ph334 ], [ 0, %.lr.ph325 ]
  %.4323332 = phi ptr [ %301, %.lr.ph334 ], [ %.2181.lcssa, %.lr.ph325 ]
  %295 = load ptr, ptr %292, align 8
  %296 = getelementptr %union.ListCell, ptr %295, i64 %indvars.iv387
  %297 = tail call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 133, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 17, ptr %298, align 4
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 32
  store ptr %299, ptr %300, align 8
  %301 = tail call ptr @lappend(ptr noundef %.4323332, ptr noundef nonnull %297) #8
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %302 = load i32, ptr %291, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next388, %303
  br i1 %304, label %.lr.ph334, label %._crit_edge326

._crit_edge326:                                   ; preds = %.lr.ph334, %.lr.ph325, %._crit_edge311
  %.4.lcssa = phi ptr [ %.2181.lcssa, %._crit_edge311 ], [ %.2181.lcssa, %.lr.ph325 ], [ %301, %.lr.ph334 ]
  %305 = load ptr, ptr %28, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %.not206 = icmp eq ptr %305, null
  br i1 %.not206, label %._crit_edge340, label %.lr.ph339

.lr.ph339:                                        ; preds = %._crit_edge326
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %308 = load i32, ptr %306, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph348, label %._crit_edge340

.lr.ph348:                                        ; preds = %.lr.ph339, %.lr.ph348
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %.lr.ph348 ], [ 0, %.lr.ph339 ]
  %.5336347 = phi ptr [ %316, %.lr.ph348 ], [ %.4.lcssa, %.lr.ph339 ]
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr %union.ListCell, ptr %310, i64 %indvars.iv390
  %312 = tail call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 133, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 17, ptr %313, align 4
  %314 = load ptr, ptr %311, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 32
  store ptr %314, ptr %315, align 8
  %316 = tail call ptr @lappend(ptr noundef %.5336347, ptr noundef nonnull %312) #8
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %317 = load i32, ptr %306, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next391, %318
  br i1 %319, label %.lr.ph348, label %._crit_edge340

._crit_edge340:                                   ; preds = %.lr.ph348, %.lr.ph339, %._crit_edge326
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge326 ], [ %.4.lcssa, %.lr.ph339 ], [ %316, %.lr.ph348 ]
  %320 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %.not208 = icmp eq ptr %248, null
  br i1 %.not208, label %._crit_edge354, label %.lr.ph353

.lr.ph353:                                        ; preds = %._crit_edge340
  %321 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %322 = load i32, ptr %320, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph362, label %._crit_edge354

.lr.ph362:                                        ; preds = %.lr.ph353, %.lr.ph362
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %.lr.ph362 ], [ 0, %.lr.ph353 ]
  %.6350361 = phi ptr [ %330, %.lr.ph362 ], [ %.5.lcssa, %.lr.ph353 ]
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr %union.ListCell, ptr %324, i64 %indvars.iv393
  %326 = tail call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 133, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 17, ptr %327, align 4
  %328 = load ptr, ptr %325, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store ptr %328, ptr %329, align 8
  %330 = tail call ptr @lappend(ptr noundef %.6350361, ptr noundef nonnull %326) #8
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %331 = load i32, ptr %320, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next394, %332
  br i1 %333, label %.lr.ph362, label %._crit_edge354

._crit_edge354:                                   ; preds = %.lr.ph362, %.lr.ph353, %._crit_edge340
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge340 ], [ %.5.lcssa, %.lr.ph353 ], [ %330, %.lr.ph362 ]
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %335 = load ptr, ptr %334, align 8
  %336 = tail call ptr @list_concat(ptr noundef null, ptr noundef %335) #8
  tail call void @relation_close(ptr noundef %7, i32 noundef 0) #8
  store ptr %.6.lcssa, ptr %37, align 8
  %337 = load ptr, ptr %30, align 8
  store ptr %337, ptr %3, align 8
  %338 = tail call ptr @list_concat(ptr noundef %336, ptr noundef %247) #8
  store ptr %338, ptr %4, align 8
  ret ptr %1
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @getIdentitySequence(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeTypeNameFromOid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @generateSerialExtraStmts(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef writeonly %6, ptr noundef writeonly %7) unnamed_addr #0 {
  %9 = zext i1 %4 to i8
  %10 = tail call ptr @list_copy(ptr noundef %3) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph135, label %._crit_edge.thread

.lr.ph135:                                        ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph135, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next, %26 ]
  %.094122133 = phi i32 [ -1, %.lr.ph135 ], [ %.195, %26 ]
  %.088123132 = phi ptr [ null, %.lr.ph135 ], [ %.1, %26 ]
  %17 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(14) @.str.114) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %.not116 = icmp eq ptr %.088123132, null
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not116, label %26, label %.split

.split:                                           ; preds = %23
  %25 = load ptr, ptr %0, align 8
  tail call void @errorConflictingDefElem(ptr noundef nonnull %18, ptr noundef %25) #11
  unreachable

26:                                               ; preds = %23, %16
  %.195 = phi i32 [ %.094122133, %16 ], [ %24, %23 ]
  %.1 = phi ptr [ %.088123132, %16 ], [ %18, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %26
  %.not106 = icmp eq ptr %.1, null
  br i1 %.not106, label %._crit_edge.thread, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @makeRangeVarFromNameList(ptr noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not108 = icmp eq ptr %32, null
  br i1 %.not108, label %33, label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not109 = icmp eq ptr %35, null
  br i1 %.not109, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %40 = load i32, ptr %39, align 4
  br label %45

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @RangeVarGetCreationNamespace(ptr noundef %43) #8
  br label %45

45:                                               ; preds = %41, %36
  %.089 = phi i32 [ %40, %36 ], [ %44, %41 ]
  %46 = tail call ptr @get_namespace_name(i32 noundef %.089) #8
  br label %47

47:                                               ; preds = %45, %27
  %.091 = phi ptr [ %32, %27 ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @list_delete_nth_cell(ptr noundef nonnull %10, i32 noundef %.195) #8
  br label %72

._crit_edge.thread:                               ; preds = %.lr.ph, %8, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not107 = icmp eq ptr %52, null
  br i1 %.not107, label %58, label %53

53:                                               ; preds = %._crit_edge.thread
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %57 = load i32, ptr %56, align 4
  br label %63

58:                                               ; preds = %._crit_edge.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @RangeVarGetCreationNamespace(ptr noundef %60) #8
  %62 = load ptr, ptr %59, align 8
  tail call void @RangeVarAdjustRelationPersistence(ptr noundef %62, i32 noundef %61) #8
  br label %63

63:                                               ; preds = %58, %53
  %.190 = phi i32 [ %57, %53 ], [ %61, %58 ]
  %64 = tail call ptr @get_namespace_name(i32 noundef %.190) #8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @ChooseRelationName(ptr noundef %68, ptr noundef %70, ptr noundef nonnull @.str.115, i32 noundef %.190, i1 noundef zeroext false) #8
  br label %72

72:                                               ; preds = %63, %47
  %.093 = phi ptr [ %49, %47 ], [ %71, %63 ]
  %.192 = phi ptr [ %.091, %47 ], [ %64, %63 ]
  %.0 = phi ptr [ %50, %47 ], [ %10, %63 ]
  %73 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #8
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.116, ptr noundef %76, ptr noundef %.093, ptr noundef %80, ptr noundef %82) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 453, ptr noundef nonnull @__func__.generateSerialExtraStmts) #8
  br label %84

84:                                               ; preds = %72, %74
  %85 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 173, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 28
  store i8 %9, ptr %86, align 4
  %87 = tail call ptr @makeRangeVar(ptr noundef %.192, ptr noundef %.093, i32 noundef -1) #8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not110 = icmp eq ptr %90, null
  br i1 %.not110, label %95, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 114
  br label %99

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 33
  br label %99

99:                                               ; preds = %95, %91
  %.in.in = phi ptr [ %94, %91 ], [ %98, %95 ]
  %.in111 = load i8, ptr %.in.in, align 1
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 %.in111, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %.0, ptr %101, align 8
  %.not112 = icmp eq i32 %2, 0
  br i1 %.not112, label %107, label %102

102:                                              ; preds = %99
  %103 = tail call ptr @makeTypeNameFromOid(i32 noundef %2, i32 noundef -1) #8
  %104 = tail call ptr @makeDefElem(ptr noundef nonnull @.str.37, ptr noundef %103, i32 noundef -1) #8
  %105 = load ptr, ptr %101, align 8
  %106 = tail call ptr @lcons(ptr noundef %104, ptr noundef %105) #8
  store ptr %106, ptr %101, align 8
  br label %107

107:                                              ; preds = %102, %99
  %108 = load ptr, ptr %89, align 8
  %.not113 = icmp eq ptr %108, null
  br i1 %.not113, label %114, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %107, %109
  %.sink = phi i32 [ %113, %109 ], [ 0, %107 ]
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 %.sink, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @lappend(ptr noundef %117, ptr noundef nonnull %85) #8
  store ptr %118, ptr %116, align 8
  %119 = load ptr, ptr %88, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %119, ptr %120, align 8
  %121 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 174, ptr %121, align 4
  %122 = tail call ptr @makeRangeVar(ptr noundef %.192, ptr noundef %.093, i32 noundef -1) #8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %123, align 8
  %124 = tail call ptr @makeString(ptr noundef %.192) #8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @makeString(ptr noundef %128) #8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @makeString(ptr noundef %131) #8
  %133 = tail call ptr @list_make3_impl(i32 noundef 1, ptr %124, ptr %129, ptr %132) #8
  %134 = tail call ptr @makeDefElem(ptr noundef nonnull @.str.117, ptr noundef %133, i32 noundef -1) #8
  %135 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %134) #8
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i8 %9, ptr %137, align 8
  br i1 %5, label %138, label %141

138:                                              ; preds = %114
  %139 = load ptr, ptr %116, align 8
  %140 = tail call ptr @lappend(ptr noundef %139, ptr noundef nonnull %121) #8
  store ptr %140, ptr %116, align 8
  br label %145

141:                                              ; preds = %114
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @lappend(ptr noundef %143, ptr noundef nonnull %121) #8
  store ptr %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %141, %138
  %.not114 = icmp eq ptr %6, null
  br i1 %.not114, label %147, label %146

146:                                              ; preds = %145
  store ptr %.192, ptr %6, align 8
  br label %147

147:                                              ; preds = %146, %145
  %.not115 = icmp eq ptr %7, null
  br i1 %.not115, label %149, label %148

148:                                              ; preds = %147
  store ptr %.093, ptr %7, align 8
  br label %149

149:                                              ; preds = %148, %147
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @transformCreateSchemaStmtElements(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph230, label %._crit_edge

.lr.ph230:                                        ; preds = %.lr.ph, %92
  %.sroa.6.0102229 = phi ptr [ %.sroa.6.1, %92 ], [ null, %.lr.ph ]
  %.sroa.10.0103228 = phi ptr [ %.sroa.10.1, %92 ], [ null, %.lr.ph ]
  %.sroa.14.0104227 = phi ptr [ %.sroa.14.1, %92 ], [ null, %.lr.ph ]
  %.sroa.18.0105226 = phi ptr [ %.sroa.18.1, %92 ], [ null, %.lr.ph ]
  %.sroa.22.0106225 = phi ptr [ %.sroa.22.1, %92 ], [ null, %.lr.ph ]
  %.sroa.26.0107224 = phi ptr [ %.sroa.26.1, %92 ], [ null, %.lr.ph ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv223
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %88 [
    i32 173, label %11
    i32 144, label %26
    i32 214, label %41
    i32 188, label %56
    i32 165, label %71
    i32 136, label %86
  ]

11:                                               ; preds = %.lr.ph230
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr %1, ptr %14, align 8
  br label %setSchemaName.exit

18:                                               ; preds = %11
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #10
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %setSchemaName.exit, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 84279428) #8
  %23 = load ptr, ptr %14, align 8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, ptr noundef %23, ptr noundef nonnull %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4081, ptr noundef nonnull @__func__.setSchemaName) #8
  unreachable

setSchemaName.exit:                               ; preds = %17, %18
  %25 = tail call ptr @lappend(ptr noundef %.sroa.6.0102229, ptr noundef nonnull %9) #8
  br label %92

26:                                               ; preds = %.lr.ph230
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr %1, ptr %29, align 8
  br label %setSchemaName.exit46

33:                                               ; preds = %26
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %30) #10
  %.not.i45 = icmp eq i32 %34, 0
  br i1 %.not.i45, label %setSchemaName.exit46, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 84279428) #8
  %38 = load ptr, ptr %29, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, ptr noundef %38, ptr noundef nonnull %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4081, ptr noundef nonnull @__func__.setSchemaName) #8
  unreachable

setSchemaName.exit46:                             ; preds = %32, %33
  %40 = tail call ptr @lappend(ptr noundef %.sroa.10.0103228, ptr noundef nonnull %9) #8
  br label %92

41:                                               ; preds = %.lr.ph230
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr %1, ptr %44, align 8
  br label %setSchemaName.exit48

48:                                               ; preds = %41
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %45) #10
  %.not.i47 = icmp eq i32 %49, 0
  br i1 %.not.i47, label %setSchemaName.exit48, label %50

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %51)
  %52 = tail call i32 @errcode(i32 noundef 84279428) #8
  %53 = load ptr, ptr %44, align 8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, ptr noundef %53, ptr noundef nonnull %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4081, ptr noundef nonnull @__func__.setSchemaName) #8
  unreachable

setSchemaName.exit48:                             ; preds = %47, %48
  %55 = tail call ptr @lappend(ptr noundef %.sroa.14.0104227, ptr noundef nonnull %9) #8
  br label %92

56:                                               ; preds = %.lr.ph230
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store ptr %1, ptr %59, align 8
  br label %setSchemaName.exit50

63:                                               ; preds = %56
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %60) #10
  %.not.i49 = icmp eq i32 %64, 0
  br i1 %.not.i49, label %setSchemaName.exit50, label %65

65:                                               ; preds = %63
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 @errcode(i32 noundef 84279428) #8
  %68 = load ptr, ptr %59, align 8
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, ptr noundef %68, ptr noundef nonnull %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4081, ptr noundef nonnull @__func__.setSchemaName) #8
  unreachable

setSchemaName.exit50:                             ; preds = %62, %63
  %70 = tail call ptr @lappend(ptr noundef %.sroa.18.0105226, ptr noundef nonnull %9) #8
  br label %92

71:                                               ; preds = %.lr.ph230
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store ptr %1, ptr %74, align 8
  br label %setSchemaName.exit52

78:                                               ; preds = %71
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %75) #10
  %.not.i51 = icmp eq i32 %79, 0
  br i1 %.not.i51, label %setSchemaName.exit52, label %80

80:                                               ; preds = %78
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %81)
  %82 = tail call i32 @errcode(i32 noundef 84279428) #8
  %83 = load ptr, ptr %74, align 8
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118, ptr noundef %83, ptr noundef nonnull %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4081, ptr noundef nonnull @__func__.setSchemaName) #8
  unreachable

setSchemaName.exit52:                             ; preds = %77, %78
  %85 = tail call ptr @lappend(ptr noundef %.sroa.22.0106225, ptr noundef nonnull %9) #8
  br label %92

86:                                               ; preds = %.lr.ph230
  %87 = tail call ptr @lappend(ptr noundef %.sroa.26.0107224, ptr noundef nonnull %9) #8
  br label %92

88:                                               ; preds = %.lr.ph230
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %89)
  %90 = load i32, ptr %9, align 4
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %90) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4052, ptr noundef nonnull @__func__.transformCreateSchemaStmtElements) #8
  unreachable

92:                                               ; preds = %setSchemaName.exit, %setSchemaName.exit46, %setSchemaName.exit48, %setSchemaName.exit50, %setSchemaName.exit52, %86
  %.sroa.6.1 = phi ptr [ %.sroa.6.0102229, %86 ], [ %.sroa.6.0102229, %setSchemaName.exit52 ], [ %.sroa.6.0102229, %setSchemaName.exit50 ], [ %.sroa.6.0102229, %setSchemaName.exit48 ], [ %.sroa.6.0102229, %setSchemaName.exit46 ], [ %25, %setSchemaName.exit ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0103228, %86 ], [ %.sroa.10.0103228, %setSchemaName.exit52 ], [ %.sroa.10.0103228, %setSchemaName.exit50 ], [ %.sroa.10.0103228, %setSchemaName.exit48 ], [ %40, %setSchemaName.exit46 ], [ %.sroa.10.0103228, %setSchemaName.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0104227, %86 ], [ %.sroa.14.0104227, %setSchemaName.exit52 ], [ %.sroa.14.0104227, %setSchemaName.exit50 ], [ %55, %setSchemaName.exit48 ], [ %.sroa.14.0104227, %setSchemaName.exit46 ], [ %.sroa.14.0104227, %setSchemaName.exit ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0105226, %86 ], [ %.sroa.18.0105226, %setSchemaName.exit52 ], [ %70, %setSchemaName.exit50 ], [ %.sroa.18.0105226, %setSchemaName.exit48 ], [ %.sroa.18.0105226, %setSchemaName.exit46 ], [ %.sroa.18.0105226, %setSchemaName.exit ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0106225, %86 ], [ %85, %setSchemaName.exit52 ], [ %.sroa.22.0106225, %setSchemaName.exit50 ], [ %.sroa.22.0106225, %setSchemaName.exit48 ], [ %.sroa.22.0106225, %setSchemaName.exit46 ], [ %.sroa.22.0106225, %setSchemaName.exit ]
  %.sroa.26.1 = phi ptr [ %87, %86 ], [ %.sroa.26.0107224, %setSchemaName.exit52 ], [ %.sroa.26.0107224, %setSchemaName.exit50 ], [ %.sroa.26.0107224, %setSchemaName.exit48 ], [ %.sroa.26.0107224, %setSchemaName.exit46 ], [ %.sroa.26.0107224, %setSchemaName.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv223, 1
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph230, label %._crit_edge

._crit_edge:                                      ; preds = %92, %.lr.ph, %2
  %.sroa.6.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.sroa.6.1, %92 ]
  %.sroa.10.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.sroa.10.1, %92 ]
  %.sroa.14.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.sroa.14.1, %92 ]
  %.sroa.18.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.sroa.18.1, %92 ]
  %.sroa.22.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.sroa.22.1, %92 ]
  %.sroa.26.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.sroa.26.1, %92 ]
  %96 = tail call ptr @list_concat(ptr noundef null, ptr noundef %.sroa.6.0.lcssa) #8
  %97 = tail call ptr @list_concat(ptr noundef %96, ptr noundef %.sroa.10.0.lcssa) #8
  %98 = tail call ptr @list_concat(ptr noundef %97, ptr noundef %.sroa.14.0.lcssa) #8
  %99 = tail call ptr @list_concat(ptr noundef %98, ptr noundef %.sroa.18.0.lcssa) #8
  %100 = tail call ptr @list_concat(ptr noundef %99, ptr noundef %.sroa.22.0.lcssa) #8
  %101 = tail call ptr @list_concat(ptr noundef %100, ptr noundef %.sroa.26.0.lcssa) #8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define dso_local ptr @transformPartitionBound(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RelationGetPartitionKey(ptr noundef %1) #8
  %.val94 = load i32, ptr %4, align 8
  %5 = trunc i32 %.val94 to i8
  %6 = getelementptr i8, ptr %4, i64 4
  %.val95 = load i16, ptr %6, align 4
  %7 = sext i16 %.val95 to i32
  %8 = getelementptr i8, ptr %4, i64 16
  %.val96 = load ptr, ptr %8, align 8
  %9 = tail call ptr @copyObjectImpl(ptr noundef %2) #8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %sext93.mask = and i32 %.val94, 255
  %14 = icmp eq i32 %sext93.mask, 104
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 101056644) #8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4168, ptr noundef nonnull @__func__.transformPartitionBound) #8
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %5, ptr %20, align 4
  br label %.thread

21:                                               ; preds = %3
  %sext = shl i32 %.val94, 24
  switch i32 %sext, label %146 [
    i32 1744830464, label %22
    i32 1811939328, label %46
    i32 1912602624, label %109
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 4
  %.not91 = icmp eq i8 %24, 104
  br i1 %.not91, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 101056644) #8
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #8
  %29 = tail call i32 @exprLocation(ptr noundef nonnull %2) #8
  %30 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %29) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4186, ptr noundef nonnull @__func__.transformPartitionBound) #8
  unreachable

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 101056644) #8
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4191, ptr noundef nonnull @__func__.transformPartitionBound) #8
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %41 = load i32, ptr %40, align 4
  %.not92 = icmp slt i32 %41, %33
  br i1 %.not92, label %.thread, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 101056644) #8
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4198, ptr noundef nonnull @__func__.transformPartitionBound) #8
  unreachable

46:                                               ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i8, ptr %47, align 4
  %.not85 = icmp eq i8 %48, 108
  br i1 %.not85, label %55, label %49

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 101056644) #8
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #8
  %53 = tail call i32 @exprLocation(ptr noundef nonnull %2) #8
  %54 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %53) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4212, ptr noundef nonnull @__func__.transformPartitionBound) #8
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %57, align 2
  %.not86 = icmp eq i16 %58, 0
  br i1 %.not86, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = tail call ptr @get_attname(i32 noundef %61, i16 noundef signext %58, i1 noundef zeroext false) #8
  br label %73

63:                                               ; preds = %55
  %64 = getelementptr i8, ptr %.val96, i64 16
  %.val = load ptr, ptr %64, align 8
  %65 = load ptr, ptr %.val, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = tail call ptr @deparse_context_for(ptr noundef nonnull %68, i32 noundef %70) #8
  %72 = tail call ptr @deparse_expression(ptr noundef %65, ptr noundef %71, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %73

73:                                               ; preds = %63, %59
  %.078 = phi ptr [ %62, %59 ], [ %72, %63 ]
  %74 = getelementptr i8, ptr %4, i64 56
  %.val97 = load ptr, ptr %74, align 8
  %75 = load i32, ptr %.val97, align 4
  %76 = getelementptr i8, ptr %4, i64 64
  %.val98 = load ptr, ptr %76, align 8
  %77 = load i32, ptr %.val98, align 4
  %78 = getelementptr i8, ptr %4, i64 48
  %.val99 = load ptr, ptr %78, align 8
  %79 = load i32, ptr %.val99, align 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.not87 = icmp eq ptr %82, null
  br i1 %.not87, label %.thread, label %.lr.ph113

.lr.ph113:                                        ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i32, ptr %83, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph120, label %.thread

.lr.ph120:                                        ; preds = %.lr.ph113, %.loopexit
  %indvars.iv116119 = phi i64 [ %indvars.iv.next117, %.loopexit ], [ 0, %.lr.ph113 ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr %union.ListCell, ptr %87, i64 %indvars.iv116119
  %89 = load ptr, ptr %88, align 8
  %90 = tail call fastcc ptr @transformPartitionBoundValue(ptr noundef %0, ptr noundef %89, ptr noundef %.078, i32 noundef %75, i32 noundef %77, i32 noundef %79)
  %91 = load ptr, ptr %80, align 8
  %.not89 = icmp eq ptr %91, null
  br i1 %.not89, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph120
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i32, ptr %92, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph111, label %.critedge

96:                                               ; preds = %.lr.ph111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %92, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph111, label %.critedge.loopexit

.lr.ph111:                                        ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.lr.ph ]
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr %union.ListCell, ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = tail call zeroext i1 @equal(ptr noundef %90, ptr noundef %102) #8
  br i1 %103, label %.loopexit, label %96

.critedge.loopexit:                               ; preds = %96
  %.pre = load ptr, ptr %80, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %.lr.ph120
  %104 = phi ptr [ %.pre, %.critedge.loopexit ], [ %91, %.lr.ph ], [ null, %.lr.ph120 ]
  %105 = tail call ptr @lappend(ptr noundef %104, ptr noundef %90) #8
  store ptr %105, ptr %80, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph111, %.critedge
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116119, 1
  %106 = load i32, ptr %83, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next117, %107
  br i1 %108, label %.lr.ph120, label %.thread

109:                                              ; preds = %21
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = load i8, ptr %110, align 4
  %.not = icmp eq i8 %111, 114
  br i1 %.not, label %118, label %112

112:                                              ; preds = %109
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 @errcode(i32 noundef 101056644) #8
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #8
  %116 = tail call i32 @exprLocation(ptr noundef nonnull %2) #8
  %117 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %116) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4265, ptr noundef nonnull @__func__.transformPartitionBound) #8
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
  %.not83 = icmp eq i32 %124, %7
  br i1 %.not83, label %129, label %125

125:                                              ; preds = %list_length.exit
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 @errcode(i32 noundef 101056644) #8
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4270, ptr noundef nonnull @__func__.transformPartitionBound) #8
  unreachable

129:                                              ; preds = %list_length.exit
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not.i100 = icmp eq ptr %131, null
  br i1 %.not.i100, label %list_length.exit101, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4
  br label %list_length.exit101

list_length.exit101:                              ; preds = %129, %132
  %135 = phi i32 [ %134, %132 ], [ 0, %129 ]
  %.not84 = icmp eq i32 %135, %7
  br i1 %.not84, label %140, label %136

136:                                              ; preds = %list_length.exit101
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %137)
  %138 = tail call i32 @errcode(i32 noundef 101056644) #8
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4274, ptr noundef nonnull @__func__.transformPartitionBound) #8
  unreachable

140:                                              ; preds = %list_length.exit101
  %141 = tail call fastcc ptr @transformPartitionRangeBounds(ptr noundef %0, ptr noundef %120, ptr noundef %1)
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %130, align 8
  %144 = tail call fastcc ptr @transformPartitionRangeBounds(ptr noundef %0, ptr noundef %143, ptr noundef %1)
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %144, ptr %145, align 8
  br label %.thread

146:                                              ; preds = %21
  %147 = ashr exact i32 %sext, 24
  %148 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %148)
  %149 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %147) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4288, ptr noundef nonnull @__func__.transformPartitionBound) #8
  unreachable

.thread:                                          ; preds = %.loopexit, %.lr.ph113, %73, %39, %140, %19
  ret ptr %9
}

declare ptr @RelationGetPartitionKey(ptr noundef) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

declare ptr @deparse_expression(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @deparse_context_for(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformPartitionBoundValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %1, i32 noundef 38) #8
  %8 = tail call i32 @exprType(ptr noundef %7) #8
  %9 = tail call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %7, i32 noundef %8, i32 noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef -1) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 67141764) #8
  %14 = tail call ptr @format_type_be(i32 noundef %3) #8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.128, ptr noundef %14, ptr noundef %2) #8
  %16 = tail call i32 @exprLocation(ptr noundef %1) #8
  %17 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %16) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4489, ptr noundef nonnull @__func__.transformPartitionBoundValue) #8
  unreachable

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef nonnull %9) #8
  %22 = tail call ptr @expression_planner(ptr noundef nonnull %9) #8
  %23 = tail call ptr @evaluate_expr(ptr noundef %22, i32 noundef %3, i32 noundef %4, i32 noundef %5) #8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.129) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4502, ptr noundef nonnull @__func__.transformPartitionBoundValue) #8
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %5, ptr %30, align 4
  br label %31

31:                                               ; preds = %21, %29
  %.0 = phi ptr [ %9, %29 ], [ %23, %21 ]
  %32 = tail call i32 @exprLocation(ptr noundef %1) #8
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  store i32 %32, ptr %33, align 4
  ret ptr %.0
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @transformPartitionRangeBounds(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @RelationGetPartitionKey(ptr noundef %2) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %validateInfiniteBounds.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %4, i64 16
  %.val66 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr i8, ptr %.val66, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr i8, ptr %4, i64 56
  %13 = getelementptr i8, ptr %4, i64 64
  %14 = getelementptr i8, ptr %4, i64 48
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %.lr.ph, %88
  %.05684104 = phi i32 [ %.157, %88 ], [ 0, %.lr.ph ]
  %.05585103 = phi i32 [ %.1, %88 ], [ 0, %.lr.ph ]
  %.086102 = phi ptr [ %91, %88 ], [ null, %.lr.ph ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv101
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 61
  br i1 %21, label %22, label %.thread75

22:                                               ; preds = %.lr.ph105
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.thread75, label %list_length.exit

list_length.exit:                                 ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %.thread75

28:                                               ; preds = %list_length.exit
  %29 = getelementptr i8, ptr %24, i64 16
  %.val65 = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %.val65, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 451
  br i1 %32, label %33, label %.thread75

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread75, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.123, ptr noundef nonnull dereferenceable(1) %35) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = tail call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 91, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %43, align 8
  br label %88

44:                                               ; preds = %37
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.124, ptr noundef nonnull dereferenceable(1) %35) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread75

47:                                               ; preds = %44
  %48 = tail call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 91, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %50, align 8
  br label %88

.thread75:                                        ; preds = %22, %list_length.exit, %28, %33, %44, %.lr.ph105
  %51 = load ptr, ptr %8, align 8
  %52 = sext i32 %.05585103 to i64
  %53 = getelementptr i16, ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2
  %.not64 = icmp eq i16 %54, 0
  br i1 %.not64, label %58, label %55

55:                                               ; preds = %.thread75
  %56 = load i32, ptr %9, align 8
  %57 = tail call ptr @get_attname(i32 noundef %56, i16 noundef signext %54, i1 noundef zeroext false) #8
  br label %68

58:                                               ; preds = %.thread75
  %.val70 = load ptr, ptr %10, align 8
  %59 = sext i32 %.05684104 to i64
  %60 = getelementptr %union.ListCell, ptr %.val70, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %9, align 8
  %65 = tail call ptr @deparse_context_for(ptr noundef nonnull %63, i32 noundef %64) #8
  %66 = tail call ptr @deparse_expression(ptr noundef %61, ptr noundef %65, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %67 = add i32 %.05684104, 1
  br label %68

68:                                               ; preds = %58, %55
  %.058 = phi ptr [ %57, %55 ], [ %66, %58 ]
  %.2 = phi i32 [ %.05684104, %55 ], [ %67, %58 ]
  %.val67 = load ptr, ptr %12, align 8
  %69 = getelementptr i32, ptr %.val67, i64 %52
  %70 = load i32, ptr %69, align 4
  %.val68 = load ptr, ptr %13, align 8
  %71 = getelementptr i32, ptr %.val68, i64 %52
  %72 = load i32, ptr %71, align 4
  %.val69 = load ptr, ptr %14, align 8
  %73 = getelementptr i32, ptr %.val69, i64 %52
  %74 = load i32, ptr %73, align 4
  %75 = tail call fastcc ptr @transformPartitionBoundValue(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %.058, i32 noundef %70, i32 noundef %72, i32 noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %68
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 @errcode(i32 noundef 117833860) #8
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4388, ptr noundef nonnull @__func__.transformPartitionRangeBounds) #8
  unreachable

83:                                               ; preds = %68
  %84 = tail call noundef ptr @palloc0(i64 noundef 24) #8
  store i32 91, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %75, ptr %86, align 8
  %87 = add i32 %.05585103, 1
  br label %88

88:                                               ; preds = %40, %47, %83
  %.161 = phi ptr [ %84, %83 ], [ %41, %40 ], [ %48, %47 ]
  %.157 = phi i32 [ %.2, %83 ], [ %.05684104, %40 ], [ %.05684104, %47 ]
  %.1 = phi i32 [ %87, %83 ], [ %.05585103, %40 ], [ %.05585103, %47 ]
  %89 = tail call i32 @exprLocation(ptr noundef nonnull %19) #8
  %90 = getelementptr inbounds nuw i8, ptr %.161, i64 16
  store i32 %89, ptr %90, align 8
  %91 = tail call ptr @lappend(ptr noundef %.086102, ptr noundef nonnull %.161) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv101, 1
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph105, label %._crit_edge

._crit_edge:                                      ; preds = %88, %.lr.ph
  %.086.lcssa = phi ptr [ null, %.lr.ph ], [ %91, %88 ]
  %.not.i71 = icmp eq ptr %.086.lcssa, null
  br i1 %.not.i71, label %validateInfiniteBounds.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph28.i, label %validateInfiniteBounds.exit

.lr.ph28.i:                                       ; preds = %.lr.ph.i
  %98 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 16
  %99 = load ptr, ptr %98, align 8
  %wide.trip.count.i = zext nneg i32 %96 to i64
  br label %100

100:                                              ; preds = %118, %.lr.ph28.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i, %118 ]
  %.0132126.i = phi i32 [ 0, %.lr.ph28.i ], [ %.1.i, %118 ]
  %101 = getelementptr %union.ListCell, ptr %99, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %.0132126.i, %104
  br i1 %105, label %118, label %106

106:                                              ; preds = %100
  switch i32 %.0132126.i, label %118 [
    i32 0, label %107
    i32 1, label %.split.i
    i32 -1, label %.split24.i
  ]

107:                                              ; preds = %106
  br label %118

.split.i:                                         ; preds = %106
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 @errcode(i32 noundef 67141764) #8
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.126) #8
  %111 = tail call i32 @exprLocation(ptr noundef nonnull %102) #8
  %112 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %111) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4438, ptr noundef nonnull @__func__.validateInfiniteBounds) #8
  unreachable

.split24.i:                                       ; preds = %106
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 @errcode(i32 noundef 67141764) #8
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127) #8
  %116 = tail call i32 @exprLocation(ptr noundef nonnull %102) #8
  %117 = tail call i32 @parser_errposition(ptr noundef %0, i32 noundef %116) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4445, ptr noundef nonnull @__func__.validateInfiniteBounds) #8
  unreachable

118:                                              ; preds = %107, %106, %100
  %.1.i = phi i32 [ %.0132126.i, %100 ], [ %.0132126.i, %106 ], [ %104, %107 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %validateInfiniteBounds.exit, label %100

validateInfiniteBounds.exit:                      ; preds = %118, %3, %._crit_edge, %.lr.ph.i
  %.0.lcssa94 = phi ptr [ null, %._crit_edge ], [ %.086.lcssa, %.lr.ph.i ], [ null, %3 ], [ %.086.lcssa, %118 ]
  ret ptr %.0.lcssa94
}

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SystemTypeName(ptr noundef) local_unnamed_addr #1

declare ptr @makeFuncCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SystemFuncName(ptr noundef) local_unnamed_addr #1

declare ptr @typenameType(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetStatExtList(ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @check_of_type(ptr noundef) local_unnamed_addr #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @DecrTupleDescRefCount(ptr noundef) local_unnamed_addr #1

declare i32 @get_typcollation(i32 noundef) local_unnamed_addr #1

declare i32 @GetDefaultOpClass(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexExpressions(ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexPredicate(ptr noundef) local_unnamed_addr #1

declare i32 @get_index_am_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SystemAttributeDefinition(i16 noundef signext) local_unnamed_addr #1

declare ptr @SystemAttributeByName(ptr noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetCreationNamespace(ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RangeVarAdjustRelationPersistence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ChooseRelationName(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expression_planner(ptr noundef) local_unnamed_addr #1

declare ptr @evaluate_expr(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
