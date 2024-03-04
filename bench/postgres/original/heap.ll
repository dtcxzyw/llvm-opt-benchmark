target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%union.anon.1 = type { float }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.CookedConstraint = type { i32, i32, ptr, i16, ptr, i8, i8, i32, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RawColumnDefault = type { i16, ptr, i8, i8 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.Constraint = type { i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.String = type { i32, ptr }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PartitionBoundSpec = type { i32, i8, i8, i32, i32, ptr, ptr, ptr, i32 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }

@binary_upgrade_next_heap_pg_class_oid = dso_local global i32 0, align 4
@binary_upgrade_next_toast_pg_class_oid = dso_local global i32 0, align 4
@binary_upgrade_next_heap_pg_class_relfilenumber = dso_local global i32 0, align 4
@binary_upgrade_next_toast_pg_class_relfilenumber = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [35 x i8] c"invalid system attribute number %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"heap.c\00", align 1
@__func__.SystemAttributeDefinition = private unnamed_addr constant [26 x i8] c"SystemAttributeDefinition\00", align 1
@SysAtt = internal constant [6 x ptr] [ptr @a1, ptr @a2, ptr @a3, ptr @a4, ptr @a5, ptr @a6], align 16
@Mode = external global i32, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"permission denied to create \22%s.%s\22\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"System catalog modifications are currently disallowed.\00", align 1
@__func__.heap_create = private unnamed_addr constant [12 x i8] c"heap_create\00", align 1
@MyDatabaseTableSpace = external global i32, align 4
@.str.4 = private unnamed_addr constant [35 x i8] c"tables can have at most %d columns\00", align 1
@__func__.CheckAttributeNamesTypes = private unnamed_addr constant [25 x i8] c"CheckAttributeNamesTypes\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"column name \22%s\22 conflicts with a system column name\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"column name \22%s\22 specified more than once\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"partition key column %s has pseudo-type %s\00", align 1
@__func__.CheckAttributeType = private unnamed_addr constant [19 x i8] c"CheckAttributeType\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"column \22%s\22 has pseudo-type %s\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"composite type %s cannot be made a member of itself\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"no collation was derived for partition key column %s with collatable type %s\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"no collation was derived for column \22%s\22 with collatable type %s\00", align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 already exists\00", align 1
@__func__.heap_create_with_catalog = private unnamed_addr constant [25 x i8] c"heap_create_with_catalog\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"type \22%s\22 already exists\00", align 1
@.str.15 = private unnamed_addr constant [121 x i8] c"A relation has an associated type of the same name, so you must use a name that doesn't conflict with any existing type.\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"shared relations must be placed in pg_global tablespace\00", align 1
@IsBinaryUpgrade = external global i8, align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"toast relfilenumber value not set when in binary upgrade mode\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"pg_class heap OID value not set when in binary upgrade mode\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"relfilenumber value not set when in binary upgrade mode\00", align 1
@object_access_hook = external global ptr, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.DeleteRelationTuple = private unnamed_addr constant [20 x i8] c"DeleteRelationTuple\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %d of relation %u\00", align 1
@__func__.RemoveAttributeById = private unnamed_addr constant [20 x i8] c"RemoveAttributeById\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"........pg.dropped.%d........\00", align 1
@__func__.heap_drop_with_catalog = private unnamed_addr constant [23 x i8] c"heap_drop_with_catalog\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"DROP TABLE\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"cache lookup failed for foreign table %u\00", align 1
@__func__.RelationClearMissing = private unnamed_addr constant [21 x i8] c"RelationClearMissing\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %s of relation %u\00", align 1
@__func__.SetAttrMissing = private unnamed_addr constant [15 x i8] c"SetAttrMissing\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"check constraint \22%s\22 already exists\00", align 1
@__func__.AddRelationNewConstraints = private unnamed_addr constant [26 x i8] c"AddRelationNewConstraints\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"cache lookup failed for attribute \22%s\22 of relation %u\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"constraint \22%s\22 for relation \22%s\22 already exists\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"not_null\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"cannot define not-null constraint on column \22%s\22 with NO INHERIT\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"The column has an inherited not-null constraint.\00", align 1
@__func__.AddRelationNotNullConstraints = private unnamed_addr constant [30 x i8] c"AddRelationNotNullConstraints\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"generation expression is not immutable\00", align 1
@__func__.cookDefault = private unnamed_addr constant [12 x i8] c"cookDefault\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"column \22%s\22 is of type %s but default expression is of type %s\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"You will need to rewrite or cast the expression.\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"unsupported ON COMMIT and foreign key combination\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"Table \22%s\22 references \22%s\22, but they do not have the same ON COMMIT setting.\00", align 1
@__func__.heap_truncate_check_FKs = private unnamed_addr constant [24 x i8] c"heap_truncate_check_FKs\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"cannot truncate a table referenced in a foreign key constraint\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Table \22%s\22 references \22%s\22.\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"Truncate table \22%s\22 at the same time, or use TRUNCATE ... CASCADE.\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"cache lookup failed for partition key of relation %u\00", align 1
@__func__.RemovePartitionKeyByRelId = private unnamed_addr constant [26 x i8] c"RemovePartitionKeyByRelId\00", align 1
@__func__.StorePartitionBound = private unnamed_addr constant [20 x i8] c"StorePartitionBound\00", align 1
@a1 = internal constant %struct.FormData_pg_attribute { i32 0, %struct.nameData { [64 x i8] c"ctid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 27, i16 6, i16 -1, i32 -1, i32 -1, i16 0, i8 0, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, align 4
@a2 = internal constant %struct.FormData_pg_attribute { i32 0, %struct.nameData { [64 x i8] c"xmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 -2, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, align 4
@a3 = internal constant %struct.FormData_pg_attribute { i32 0, %struct.nameData { [64 x i8] c"cmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 29, i16 4, i16 -3, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, align 4
@a4 = internal constant %struct.FormData_pg_attribute { i32 0, %struct.nameData { [64 x i8] c"xmax\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 -4, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, align 4
@a5 = internal constant %struct.FormData_pg_attribute { i32 0, %struct.nameData { [64 x i8] c"cmax\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 29, i16 4, i16 -5, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, align 4
@a6 = internal constant %struct.FormData_pg_attribute { i32 0, %struct.nameData { [64 x i8] c"tableoid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 -6, i32 -1, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i16 0, i32 0 }, align 4
@.str.42 = private unnamed_addr constant [33 x i8] c"unrecognized constraint type: %d\00", align 1
@__func__.StoreConstraints = private unnamed_addr constant [17 x i8] c"StoreConstraints\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"cannot add NO INHERIT constraint to partitioned table \22%s\22\00", align 1
@__func__.StoreRelCheck = private unnamed_addr constant [14 x i8] c"StoreRelCheck\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"null conbin for rel %s\00", align 1
@__func__.MergeWithExistingConstraint = private unnamed_addr constant [28 x i8] c"MergeWithExistingConstraint\00", align 1
@.str.45 = private unnamed_addr constant [73 x i8] c"constraint \22%s\22 conflicts with non-inherited constraint on relation \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [69 x i8] c"constraint \22%s\22 conflicts with inherited constraint on relation \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [69 x i8] c"constraint \22%s\22 conflicts with NOT VALID constraint on relation \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"merging constraint \22%s\22 with inherited definition\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"too many inheritance parents\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.SetRelationNumChecks = private unnamed_addr constant [21 x i8] c"SetRelationNumChecks\00", align 1
@.str.52 = private unnamed_addr constant [65 x i8] c"cannot use generated column \22%s\22 in column generation expression\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"A generated column cannot reference another generated column.\00", align 1
@__func__.check_nested_generated_walker = private unnamed_addr constant [30 x i8] c"check_nested_generated_walker\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"cannot use whole-row variable in column generation expression\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"This would cause the generated column to depend on its own value.\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"only table \22%s\22 can be referenced in check constraint\00", align 1
@__func__.cookConstraint = private unnamed_addr constant [15 x i8] c"cookConstraint\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @SystemAttributeDefinition(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp slt i32 %8, -6
  br i1 %9, label %10, label %22

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %13, label %16, label %20

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = load i16, ptr %2, align 2
  %18 = sext i16 %17 to i32
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 243, ptr noundef @__func__.SystemAttributeDefinition)
  br label %20

20:                                               ; preds = %16, %14, %12
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %6
  %23 = load i16, ptr %2, align 2
  %24 = sext i16 %23 to i32
  %25 = sub i32 0, %24
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [6 x ptr], ptr @SysAtt, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SystemAttributeByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [6 x ptr], ptr @SysAtt, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.nameData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %6, !llvm.loop !5

27:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef signext %7, i8 noundef signext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store ptr %6, ptr %22, align 8
  store i8 %7, ptr %23, align 1
  store i8 %8, ptr %24, align 1
  %33 = zext i1 %9 to i8
  store i8 %33, ptr %25, align 1
  %34 = zext i1 %10 to i8
  store i8 %34, ptr %26, align 1
  %35 = zext i1 %11 to i8
  store i8 %35, ptr %27, align 1
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %36 = zext i1 %14 to i8
  store i8 %36, ptr %30, align 1
  %37 = load i8, ptr %27, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %67, label %39

39:                                               ; preds = %15
  %40 = load i32, ptr %17, align 4
  %41 = call zeroext i1 @IsCatalogNamespace(i32 noundef %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i8, ptr %23, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 105
  br i1 %45, label %49, label %46

46:                                               ; preds = %42, %39
  %47 = load i32, ptr %17, align 4
  %48 = call zeroext i1 @IsToastNamespace(i32 noundef %47)
  br i1 %48, label %49, label %67

49:                                               ; preds = %46, %42
  %50 = load i32, ptr @Mode, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %55, label %58, label %65

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %65

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 16797828)
  %60 = load i32, ptr %17, align 4
  %61 = call ptr @get_namespace_name(i32 noundef %60)
  %62 = load ptr, ptr %16, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %61, ptr noundef %62)
  %64 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 327, ptr noundef @__func__.heap_create)
  br label %65

65:                                               ; preds = %58, %56, %54
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %49, %46, %15
  %68 = load ptr, ptr %28, align 8
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %29, align 8
  store i32 0, ptr %69, align 4
  %70 = load i8, ptr %23, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 114
  br i1 %72, label %97, label %73

73:                                               ; preds = %67
  %74 = load i8, ptr %23, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 105
  br i1 %76, label %97, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %23, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 83
  br i1 %80, label %97, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %23, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 116
  br i1 %84, label %97, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %23, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 109
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %23, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 112
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %23, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 73
  br i1 %96, label %97, label %101

97:                                               ; preds = %93, %89, %85, %81, %77, %73, %67
  %98 = load i8, ptr %23, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 83
  br i1 %100, label %102, label %101

101:                                              ; preds = %97, %93
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %101, %97
  %103 = load i8, ptr %23, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 114
  br i1 %105, label %123, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %23, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 105
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = load i8, ptr %23, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 83
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  %115 = load i8, ptr %23, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 116
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %23, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 109
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i8 0, ptr %30, align 1
  br label %129

123:                                              ; preds = %118, %114, %110, %106, %102
  %124 = load i32, ptr %20, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %19, align 4
  store i32 %127, ptr %20, align 4
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128, %122
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr @MyDatabaseTableSpace, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %133, %129
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %17, align 4
  %137 = load ptr, ptr %22, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %18, align 4
  %142 = load i8, ptr %25, align 1
  %143 = trunc i8 %142 to i1
  %144 = load i8, ptr %26, align 1
  %145 = trunc i8 %144 to i1
  %146 = load i8, ptr %24, align 1
  %147 = load i8, ptr %23, align 1
  %148 = call ptr @RelationBuildLocalRelation(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i1 noundef zeroext %143, i1 noundef zeroext %145, i8 noundef signext %146, i8 noundef signext %147)
  store ptr %148, ptr %31, align 8
  %149 = load i8, ptr %30, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %234

151:                                              ; preds = %134
  %152 = load ptr, ptr %31, align 8
  %153 = getelementptr inbounds %struct.RelationData, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_class, ptr %154, i32 0, i32 16
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 114
  br i1 %158, label %175, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %31, align 8
  %161 = getelementptr inbounds %struct.RelationData, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.FormData_pg_class, ptr %162, i32 0, i32 16
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 116
  br i1 %166, label %175, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %31, align 8
  %169 = getelementptr inbounds %struct.RelationData, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.FormData_pg_class, ptr %170, i32 0, i32 16
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 109
  br i1 %174, label %175, label %182

175:                                              ; preds = %167, %159, %151
  %176 = load ptr, ptr %31, align 8
  %177 = load ptr, ptr %31, align 8
  %178 = getelementptr inbounds %struct.RelationData, ptr %177, i32 0, i32 0
  %179 = load i8, ptr %24, align 1
  %180 = load ptr, ptr %28, align 8
  %181 = load ptr, ptr %29, align 8
  call void @table_relation_set_new_filelocator(ptr noundef %176, ptr noundef %178, i8 noundef signext %179, ptr noundef %180, ptr noundef %181)
  br label %233

182:                                              ; preds = %167
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr inbounds %struct.RelationData, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.FormData_pg_class, ptr %185, i32 0, i32 16
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 114
  br i1 %189, label %222, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %31, align 8
  %192 = getelementptr inbounds %struct.RelationData, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.FormData_pg_class, ptr %193, i32 0, i32 16
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 105
  br i1 %197, label %222, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds %struct.RelationData, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.FormData_pg_class, ptr %201, i32 0, i32 16
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 83
  br i1 %205, label %222, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %31, align 8
  %208 = getelementptr inbounds %struct.RelationData, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.FormData_pg_class, ptr %209, i32 0, i32 16
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 116
  br i1 %213, label %222, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %31, align 8
  %216 = getelementptr inbounds %struct.RelationData, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.FormData_pg_class, ptr %217, i32 0, i32 16
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 109
  br i1 %221, label %222, label %231

222:                                              ; preds = %214, %206, %198, %190, %182
  %223 = load ptr, ptr %31, align 8
  %224 = getelementptr inbounds %struct.RelationData, ptr %223, i32 0, i32 0
  %225 = load i8, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %224, i64 12, i1 false)
  %226 = getelementptr inbounds { i64, i32 }, ptr %32, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds { i64, i32 }, ptr %32, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = call ptr @RelationCreateStorage(i64 %227, i32 %229, i8 noundef signext %225, i1 noundef zeroext true)
  br label %232

231:                                              ; preds = %214
  br label %232

232:                                              ; preds = %231, %222
  br label %233

233:                                              ; preds = %232, %175
  br label %234

234:                                              ; preds = %233, %134
  %235 = load i8, ptr %30, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %18, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %19, align 4
  %242 = load i32, ptr %18, align 4
  call void @recordDependencyOnTablespace(i32 noundef 1259, i32 noundef %241, i32 noundef %242)
  br label %243

243:                                              ; preds = %240, %237, %234
  %244 = load ptr, ptr %31, align 8
  call void @pgstat_create_relation(ptr noundef %244)
  %245 = load ptr, ptr %31, align 8
  ret ptr %245
}

declare zeroext i1 @IsCatalogNamespace(i32 noundef) #2

declare zeroext i1 @IsToastNamespace(i32 noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare ptr @RelationBuildLocalRelation(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @table_relation_set_new_filelocator(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TableAmRoutine, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %8, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i8 noundef signext %18, ptr noundef %19, ptr noundef %20)
  ret void
}

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @recordDependencyOnTablespace(i32 noundef, i32 noundef, i32 noundef) #2

declare void @pgstat_create_relation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @CheckAttributeNamesTypes(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TupleDescData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %17, 1600
  br i1 %18, label %19, label %30

19:                                               ; preds = %16, %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 17039621)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef 1600)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 468, ptr noundef @__func__.CheckAttributeNamesTypes)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i8, ptr %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 118
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load i8, ptr %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 99
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %71, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.TupleDescData, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %45, i64 0, i64 %47
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.nameData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @SystemAttributeByName(ptr noundef %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %58, label %61, label %68

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %68

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 16806020)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.nameData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 486, ptr noundef @__func__.CheckAttributeNamesTypes)
  br label %68

68:                                               ; preds = %61, %59, %57
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %39, !llvm.loop !7

74:                                               ; preds = %39
  br label %75

75:                                               ; preds = %74, %34, %30
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %128, %75
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %131

80:                                               ; preds = %76
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %124, %80
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %127

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.TupleDescData, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.nameData, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.TupleDescData, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.nameData, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 @strcmp(ptr noundef %93, ptr noundef %101) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %107, label %110, label %121

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %121

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 16806020)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.TupleDescData, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.nameData, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 502, ptr noundef @__func__.CheckAttributeNamesTypes)
  br label %121

121:                                              ; preds = %110, %108, %106
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %85
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %81, !llvm.loop !8

127:                                              ; preds = %81
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %76, !llvm.loop !9

131:                                              ; preds = %76
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %160, %131
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %163

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.TupleDescData, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.nameData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.TupleDescData, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.TupleDescData, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %156, i32 0, i32 20
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %6, align 4
  call void @CheckAttributeType(ptr noundef %144, i32 noundef %151, i32 noundef %158, ptr noundef null, i32 noundef %159)
  br label %160

160:                                              ; preds = %136
  %161 = load i32, ptr %7, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %7, align 4
  br label %132, !llvm.loop !10

163:                                              ; preds = %132
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckAttributeType(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call signext i8 @get_typtype(i32 noundef %17)
  store i8 %18, ptr %11, align 1
  call void @check_stack_depth()
  %19 = load i8, ptr %11, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 112
  br i1 %21, label %22, label %77

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 2277
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %76, label %29

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 2249
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %76, label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 2287
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %76, label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %10, align 4
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %59

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %59

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 101056644)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @format_type_be(i32 noundef %56)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %55, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 580, ptr noundef @__func__.CheckAttributeType)
  br label %59

59:                                               ; preds = %53, %51, %49
  unreachable

60:                                               ; No predecessors!
  br label %75

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %64, label %67, label %73

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %73

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 101056644)
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @format_type_be(i32 noundef %70)
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %69, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 585, ptr noundef @__func__.CheckAttributeType)
  br label %73

73:                                               ; preds = %67, %65, %63
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %60
  br label %76

76:                                               ; preds = %75, %39, %32, %25
  br label %183

77:                                               ; preds = %5
  %78 = load i8, ptr %11, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 100
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call i32 @getBaseType(i32 noundef %83)
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  call void @CheckAttributeType(ptr noundef %82, i32 noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87)
  br label %182

88:                                               ; preds = %77
  %89 = load i8, ptr %11, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 99
  br i1 %91, label %92, label %157

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call zeroext i1 @list_member_oid(ptr noundef %93, i32 noundef %94)
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %99, label %102, label %107

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %107

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 101056644)
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @format_type_be(i32 noundef %104)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 616, ptr noundef @__func__.CheckAttributeType)
  br label %107

107:                                              ; preds = %102, %100, %98
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %92
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @lappend_oid(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %9, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call i32 @get_typ_typrelid(i32 noundef %113)
  %115 = call ptr @relation_open(i32 noundef %114, i32 noundef 1)
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.RelationData, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %150, %109
  %120 = load i32, ptr %15, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.TupleDescData, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %119
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.TupleDescData, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %127, i64 0, i64 %129
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %131, i32 0, i32 17
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %150

136:                                              ; preds = %125
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.nameData, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [64 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %144, i32 0, i32 20
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = and i32 %148, -5
  call void @CheckAttributeType(ptr noundef %140, i32 noundef %143, i32 noundef %146, ptr noundef %147, i32 noundef %149)
  br label %150

150:                                              ; preds = %136, %135
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %15, align 4
  br label %119, !llvm.loop !11

153:                                              ; preds = %119
  %154 = load ptr, ptr %13, align 8
  call void @relation_close(ptr noundef %154, i32 noundef 1)
  %155 = load ptr, ptr %9, align 8
  %156 = call ptr @list_delete_last(ptr noundef %155)
  store ptr %156, ptr %9, align 8
  br label %181

157:                                              ; preds = %88
  %158 = load i8, ptr %11, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 114
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call i32 @get_range_subtype(i32 noundef %163)
  %165 = load i32, ptr %7, align 4
  %166 = call i32 @get_range_collation(i32 noundef %165)
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %10, align 4
  call void @CheckAttributeType(ptr noundef %162, i32 noundef %164, i32 noundef %166, ptr noundef %167, i32 noundef %168)
  br label %180

169:                                              ; preds = %157
  %170 = load i32, ptr %7, align 4
  %171 = call i32 @get_element_type(i32 noundef %170)
  store i32 %171, ptr %12, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %12, align 4
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %10, align 4
  call void @CheckAttributeType(ptr noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %173, %169
  br label %180

180:                                              ; preds = %179, %161
  br label %181

181:                                              ; preds = %180, %153
  br label %182

182:                                              ; preds = %181, %81
  br label %183

183:                                              ; preds = %182, %76
  %184 = load i32, ptr %8, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %224, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %7, align 4
  %188 = call zeroext i1 @type_is_collatable(i32 noundef %187)
  br i1 %188, label %189, label %224

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4
  %191 = and i32 %190, 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br i1 true, label %195, label %197

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %196, label %199, label %206

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %198, label %199, label %206

199:                                              ; preds = %197, %195
  %200 = call i32 @errcode(i32 noundef 101056644)
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %7, align 4
  %203 = call ptr @format_type_be(i32 noundef %202)
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %201, ptr noundef %203)
  %205 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 672, ptr noundef @__func__.CheckAttributeType)
  br label %206

206:                                              ; preds = %199, %197, %195
  unreachable

207:                                              ; No predecessors!
  br label %223

208:                                              ; preds = %189
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %211, label %214, label %221

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %221

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 101056644)
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %7, align 4
  %218 = call ptr @format_type_be(i32 noundef %217)
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %216, ptr noundef %218)
  %220 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 678, ptr noundef @__func__.CheckAttributeType)
  br label %221

221:                                              ; preds = %214, %212, %210
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %207
  br label %224

224:                                              ; preds = %223, %186, %183
  ret void
}

declare signext i8 @get_typtype(i32 noundef) #2

declare void @check_stack_depth() #2

declare ptr @format_type_be(i32 noundef) #2

declare i32 @getBaseType(i32 noundef) #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare ptr @relation_open(i32 noundef, i32 noundef) #2

declare i32 @get_typ_typrelid(i32 noundef) #2

declare void @relation_close(ptr noundef, i32 noundef) #2

declare ptr @list_delete_last(ptr noundef) #2

declare i32 @get_range_subtype(i32 noundef) #2

declare i32 @get_range_collation(i32 noundef) #2

declare i32 @get_element_type(i32 noundef) #2

declare zeroext i1 @type_is_collatable(i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @InsertPgAttributeTuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %26, 630
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.TupleDescData, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i64 [ %32, %28 ], [ 630, %33 ]
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr %11, align 8
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %52, %34
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @MakeSingleTupleTableSlot(ptr noundef %46, ptr noundef @TTSOpsHeapTuple)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %17, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %17, align 4
  br label %41, !llvm.loop !12

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %455, %55
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.TupleDescData, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %458

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.TupleDescData, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %64, i64 0, i64 %66
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @ExecClearTuple(ptr noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.TupleTableSlot, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.TupleTableSlot, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.TupleDescData, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 1
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %91, i1 false)
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %62
  %95 = load i32, ptr %8, align 4
  %96 = call i64 @ObjectIdGetDatum(i32 noundef %95)
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.TupleTableSlot, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i64, ptr %103, i64 0
  store i64 %96, ptr %104, align 8
  br label %118

105:                                              ; preds = %62
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call i64 @ObjectIdGetDatum(i32 noundef %108)
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.TupleTableSlot, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i64, ptr %116, i64 0
  store i64 %109, ptr %117, align 8
  br label %118

118:                                              ; preds = %105, %94
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %119, i32 0, i32 1
  %121 = call i64 @NameGetDatum(ptr noundef %120)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.TupleTableSlot, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i64, ptr %128, i64 1
  store i64 %121, ptr %129, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = call i64 @ObjectIdGetDatum(i32 noundef %132)
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.TupleTableSlot, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i64, ptr %140, i64 2
  store i64 %133, ptr %141, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 4
  %145 = call i64 @Int16GetDatum(i16 noundef signext %144)
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.TupleTableSlot, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i64, ptr %152, i64 3
  store i64 %145, ptr %153, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %154, i32 0, i32 4
  %156 = load i16, ptr %155, align 2
  %157 = call i64 @Int16GetDatum(i16 noundef signext %156)
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.TupleTableSlot, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i64, ptr %164, i64 4
  store i64 %157, ptr %165, align 8
  %166 = call i64 @Int32GetDatum(i32 noundef -1)
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.TupleTableSlot, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i64, ptr %173, i64 5
  store i64 %166, ptr %174, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = call i64 @Int32GetDatum(i32 noundef %177)
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.TupleTableSlot, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i64, ptr %185, i64 6
  store i64 %178, ptr %186, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %187, i32 0, i32 7
  %189 = load i16, ptr %188, align 4
  %190 = call i64 @Int16GetDatum(i16 noundef signext %189)
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.TupleTableSlot, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i64, ptr %197, i64 7
  store i64 %190, ptr %198, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %199, i32 0, i32 8
  %201 = load i8, ptr %200, align 2
  %202 = trunc i8 %201 to i1
  %203 = call i64 @BoolGetDatum(i1 noundef zeroext %202)
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.TupleTableSlot, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i64, ptr %210, i64 8
  store i64 %203, ptr %211, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %212, i32 0, i32 9
  %214 = load i8, ptr %213, align 1
  %215 = call i64 @CharGetDatum(i8 noundef signext %214)
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.TupleTableSlot, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i64, ptr %222, i64 9
  store i64 %215, ptr %223, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %224, i32 0, i32 10
  %226 = load i8, ptr %225, align 4
  %227 = call i64 @CharGetDatum(i8 noundef signext %226)
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.TupleTableSlot, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i64, ptr %234, i64 10
  store i64 %227, ptr %235, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %236, i32 0, i32 11
  %238 = load i8, ptr %237, align 1
  %239 = call i64 @CharGetDatum(i8 noundef signext %238)
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.TupleTableSlot, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i64, ptr %246, i64 11
  store i64 %239, ptr %247, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %248, i32 0, i32 12
  %250 = load i8, ptr %249, align 2
  %251 = trunc i8 %250 to i1
  %252 = call i64 @BoolGetDatum(i1 noundef zeroext %251)
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.TupleTableSlot, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i64, ptr %259, i64 12
  store i64 %252, ptr %260, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %261, i32 0, i32 13
  %263 = load i8, ptr %262, align 1
  %264 = trunc i8 %263 to i1
  %265 = call i64 @BoolGetDatum(i1 noundef zeroext %264)
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.TupleTableSlot, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i64, ptr %272, i64 13
  store i64 %265, ptr %273, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %274, i32 0, i32 14
  %276 = load i8, ptr %275, align 4
  %277 = trunc i8 %276 to i1
  %278 = call i64 @BoolGetDatum(i1 noundef zeroext %277)
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.TupleTableSlot, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr i64, ptr %285, i64 14
  store i64 %278, ptr %286, align 8
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %287, i32 0, i32 15
  %289 = load i8, ptr %288, align 1
  %290 = call i64 @CharGetDatum(i8 noundef signext %289)
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.TupleTableSlot, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i64, ptr %297, i64 15
  store i64 %290, ptr %298, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %299, i32 0, i32 16
  %301 = load i8, ptr %300, align 2
  %302 = call i64 @CharGetDatum(i8 noundef signext %301)
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.TupleTableSlot, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr i64, ptr %309, i64 16
  store i64 %302, ptr %310, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %311, i32 0, i32 17
  %313 = load i8, ptr %312, align 1
  %314 = trunc i8 %313 to i1
  %315 = call i64 @BoolGetDatum(i1 noundef zeroext %314)
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.TupleTableSlot, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i64, ptr %322, i64 17
  store i64 %315, ptr %323, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %324, i32 0, i32 18
  %326 = load i8, ptr %325, align 4
  %327 = trunc i8 %326 to i1
  %328 = call i64 @BoolGetDatum(i1 noundef zeroext %327)
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.TupleTableSlot, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr i64, ptr %335, i64 18
  store i64 %328, ptr %336, align 8
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %337, i32 0, i32 19
  %339 = load i16, ptr %338, align 2
  %340 = call i64 @Int16GetDatum(i16 noundef signext %339)
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.TupleTableSlot, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr i64, ptr %347, i64 19
  store i64 %340, ptr %348, align 8
  %349 = load ptr, ptr %18, align 8
  %350 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %349, i32 0, i32 20
  %351 = load i32, ptr %350, align 4
  %352 = call i64 @ObjectIdGetDatum(i32 noundef %351)
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.TupleTableSlot, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i64, ptr %359, i64 20
  store i64 %352, ptr %360, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %384

363:                                              ; preds = %118
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr i64, ptr %364, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %384

370:                                              ; preds = %363
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr i64, ptr %371, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.TupleTableSlot, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr i64, ptr %382, i64 23
  store i64 %375, ptr %383, align 8
  br label %393

384:                                              ; preds = %363, %118
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.TupleTableSlot, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %391, i64 23
  store i8 1, ptr %392, align 1
  br label %393

393:                                              ; preds = %384, %370
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.TupleTableSlot, ptr %398, i32 0, i32 6
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %400, i64 21
  store i8 1, ptr %401, align 1
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr ptr, ptr %402, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.TupleTableSlot, ptr %406, i32 0, i32 6
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr i8, ptr %408, i64 22
  store i8 1, ptr %409, align 1
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.TupleTableSlot, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr i8, ptr %416, i64 24
  store i8 1, ptr %417, align 1
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.TupleTableSlot, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr i8, ptr %424, i64 25
  store i8 1, ptr %425, align 1
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr ptr, ptr %426, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = call ptr @ExecStoreVirtualTuple(ptr noundef %430)
  %432 = load i32, ptr %15, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %15, align 4
  %434 = load i32, ptr %15, align 4
  %435 = load i32, ptr %13, align 4
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %444, label %437

437:                                              ; preds = %393
  %438 = load i32, ptr %14, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.TupleDescData, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  %442 = sub i32 %441, 1
  %443 = icmp eq i32 %438, %442
  br i1 %443, label %444, label %455

444:                                              ; preds = %437, %393
  %445 = load ptr, ptr %10, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %6, align 8
  %449 = call ptr @CatalogOpenIndexes(ptr noundef %448)
  store ptr %449, ptr %10, align 8
  store i8 1, ptr %16, align 1
  br label %450

450:                                              ; preds = %447, %444
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = load i32, ptr %15, align 4
  %454 = load ptr, ptr %10, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %451, ptr noundef %452, i32 noundef %453, ptr noundef %454)
  store i32 0, ptr %15, align 4
  br label %455

455:                                              ; preds = %450, %437
  %456 = load i32, ptr %14, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %14, align 4
  br label %56, !llvm.loop !13

458:                                              ; preds = %56
  %459 = load i8, ptr %16, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load ptr, ptr %10, align 8
  call void @CatalogCloseIndexes(ptr noundef %462)
  br label %463

463:                                              ; preds = %461, %458
  store i32 0, ptr %19, align 4
  br label %464

464:                                              ; preds = %474, %463
  %465 = load i32, ptr %19, align 4
  %466 = load i32, ptr %13, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %477

468:                                              ; preds = %464
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr %19, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr ptr, ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %473)
  br label %474

474:                                              ; preds = %468
  %475 = load i32, ptr %19, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %19, align 4
  br label %464, !llvm.loop !14

477:                                              ; preds = %464
  %478 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %478)
  ret void
}

declare ptr @palloc(i64 noundef) #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #2

declare ptr @CatalogOpenIndexes(ptr noundef) #2

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @CatalogCloseIndexes(ptr noundef) #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @InsertPgClassTuple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [33 x i64], align 16
  %13 = alloca [33 x i8], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 264, i1 false)
  %19 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 33, i1 false)
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  %22 = getelementptr [33 x i64], ptr %12, i64 0, i64 0
  store i64 %21, ptr %22, align 16
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.FormData_pg_class, ptr %23, i32 0, i32 1
  %25 = call i64 @NameGetDatum(ptr noundef %24)
  %26 = getelementptr [33 x i64], ptr %12, i64 0, i64 1
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_class, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = getelementptr [33 x i64], ptr %12, i64 0, i64 2
  store i64 %30, ptr %31, align 16
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_class, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  %36 = getelementptr [33 x i64], ptr %12, i64 0, i64 3
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_class, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  %41 = getelementptr [33 x i64], ptr %12, i64 0, i64 4
  store i64 %40, ptr %41, align 16
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_class, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = getelementptr [33 x i64], ptr %12, i64 0, i64 5
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_class, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = getelementptr [33 x i64], ptr %12, i64 0, i64 6
  store i64 %50, ptr %51, align 16
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_class, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = call i64 @ObjectIdGetDatum(i32 noundef %54)
  %56 = getelementptr [33 x i64], ptr %12, i64 0, i64 7
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_class, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  %61 = getelementptr [33 x i64], ptr %12, i64 0, i64 8
  store i64 %60, ptr %61, align 16
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_class, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = call i64 @Int32GetDatum(i32 noundef %64)
  %66 = getelementptr [33 x i64], ptr %12, i64 0, i64 9
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_class, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 4
  %70 = call i64 @Float4GetDatum(float noundef %69)
  %71 = getelementptr [33 x i64], ptr %12, i64 0, i64 10
  store i64 %70, ptr %71, align 16
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_class, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = call i64 @Int32GetDatum(i32 noundef %74)
  %76 = getelementptr [33 x i64], ptr %12, i64 0, i64 11
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_class, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4
  %80 = call i64 @ObjectIdGetDatum(i32 noundef %79)
  %81 = getelementptr [33 x i64], ptr %12, i64 0, i64 12
  store i64 %80, ptr %81, align 16
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_class, ptr %82, i32 0, i32 13
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  %86 = call i64 @BoolGetDatum(i1 noundef zeroext %85)
  %87 = getelementptr [33 x i64], ptr %12, i64 0, i64 13
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 14
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = call i64 @BoolGetDatum(i1 noundef zeroext %91)
  %93 = getelementptr [33 x i64], ptr %12, i64 0, i64 14
  store i64 %92, ptr %93, align 16
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_class, ptr %94, i32 0, i32 15
  %96 = load i8, ptr %95, align 2
  %97 = call i64 @CharGetDatum(i8 noundef signext %96)
  %98 = getelementptr [33 x i64], ptr %12, i64 0, i64 15
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_class, ptr %99, i32 0, i32 16
  %101 = load i8, ptr %100, align 1
  %102 = call i64 @CharGetDatum(i8 noundef signext %101)
  %103 = getelementptr [33 x i64], ptr %12, i64 0, i64 16
  store i64 %102, ptr %103, align 16
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_class, ptr %104, i32 0, i32 17
  %106 = load i16, ptr %105, align 4
  %107 = call i64 @Int16GetDatum(i16 noundef signext %106)
  %108 = getelementptr [33 x i64], ptr %12, i64 0, i64 17
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_class, ptr %109, i32 0, i32 18
  %111 = load i16, ptr %110, align 2
  %112 = call i64 @Int16GetDatum(i16 noundef signext %111)
  %113 = getelementptr [33 x i64], ptr %12, i64 0, i64 18
  store i64 %112, ptr %113, align 16
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_class, ptr %114, i32 0, i32 19
  %116 = load i8, ptr %115, align 4
  %117 = trunc i8 %116 to i1
  %118 = call i64 @BoolGetDatum(i1 noundef zeroext %117)
  %119 = getelementptr [33 x i64], ptr %12, i64 0, i64 19
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_class, ptr %120, i32 0, i32 20
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = call i64 @BoolGetDatum(i1 noundef zeroext %123)
  %125 = getelementptr [33 x i64], ptr %12, i64 0, i64 20
  store i64 %124, ptr %125, align 16
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.FormData_pg_class, ptr %126, i32 0, i32 22
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = call i64 @BoolGetDatum(i1 noundef zeroext %129)
  %131 = getelementptr [33 x i64], ptr %12, i64 0, i64 22
  store i64 %130, ptr %131, align 16
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_class, ptr %132, i32 0, i32 23
  %134 = load i8, ptr %133, align 4
  %135 = trunc i8 %134 to i1
  %136 = call i64 @BoolGetDatum(i1 noundef zeroext %135)
  %137 = getelementptr [33 x i64], ptr %12, i64 0, i64 23
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_class, ptr %138, i32 0, i32 21
  %140 = load i8, ptr %139, align 2
  %141 = trunc i8 %140 to i1
  %142 = call i64 @BoolGetDatum(i1 noundef zeroext %141)
  %143 = getelementptr [33 x i64], ptr %12, i64 0, i64 21
  store i64 %142, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_class, ptr %144, i32 0, i32 24
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = call i64 @BoolGetDatum(i1 noundef zeroext %147)
  %149 = getelementptr [33 x i64], ptr %12, i64 0, i64 24
  store i64 %148, ptr %149, align 16
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.FormData_pg_class, ptr %150, i32 0, i32 25
  %152 = load i8, ptr %151, align 2
  %153 = call i64 @CharGetDatum(i8 noundef signext %152)
  %154 = getelementptr [33 x i64], ptr %12, i64 0, i64 25
  store i64 %153, ptr %154, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.FormData_pg_class, ptr %155, i32 0, i32 26
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  %159 = call i64 @BoolGetDatum(i1 noundef zeroext %158)
  %160 = getelementptr [33 x i64], ptr %12, i64 0, i64 26
  store i64 %159, ptr %160, align 16
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_class, ptr %161, i32 0, i32 27
  %163 = load i32, ptr %162, align 4
  %164 = call i64 @ObjectIdGetDatum(i32 noundef %163)
  %165 = getelementptr [33 x i64], ptr %12, i64 0, i64 27
  store i64 %164, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_class, ptr %166, i32 0, i32 28
  %168 = load i32, ptr %167, align 4
  %169 = call i64 @TransactionIdGetDatum(i32 noundef %168)
  %170 = getelementptr [33 x i64], ptr %12, i64 0, i64 28
  store i64 %169, ptr %170, align 16
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.FormData_pg_class, ptr %171, i32 0, i32 29
  %173 = load i32, ptr %172, align 4
  %174 = call i64 @MultiXactIdGetDatum(i32 noundef %173)
  %175 = getelementptr [33 x i64], ptr %12, i64 0, i64 29
  store i64 %174, ptr %175, align 8
  %176 = load i64, ptr %9, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %5
  %179 = load i64, ptr %9, align 8
  %180 = getelementptr [33 x i64], ptr %12, i64 0, i64 30
  store i64 %179, ptr %180, align 16
  br label %183

181:                                              ; preds = %5
  %182 = getelementptr [33 x i8], ptr %13, i64 0, i64 30
  store i8 1, ptr %182, align 2
  br label %183

183:                                              ; preds = %181, %178
  %184 = load i64, ptr %10, align 8
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %10, align 8
  %188 = getelementptr [33 x i64], ptr %12, i64 0, i64 31
  store i64 %187, ptr %188, align 8
  br label %191

189:                                              ; preds = %183
  %190 = getelementptr [33 x i8], ptr %13, i64 0, i64 31
  store i8 1, ptr %190, align 1
  br label %191

191:                                              ; preds = %189, %186
  %192 = getelementptr [33 x i8], ptr %13, i64 0, i64 32
  store i8 1, ptr %192, align 16
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.RelationData, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 0
  %197 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  %198 = call ptr @heap_form_tuple(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %14, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %14, align 8
  call void @CatalogTupleInsert(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %201)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Float4GetDatum(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.1, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @MultiXactIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_create_with_catalog(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef signext %10, i8 noundef signext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i32 noundef %14, i64 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i32 noundef %19, ptr noundef %20) #0 {
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %struct.ObjectAddress, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %struct.ObjectAddress, align 4
  %56 = alloca { i64, i32 }, align 8
  %57 = alloca %struct.ObjectAddress, align 4
  %58 = alloca { i64, i32 }, align 8
  %59 = alloca %struct.ObjectAddress, align 4
  %60 = alloca %struct.ObjectAddress, align 4
  %61 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store i32 %1, ptr %23, align 4
  store i32 %2, ptr %24, align 4
  store i32 %3, ptr %25, align 4
  store i32 %4, ptr %26, align 4
  store i32 %5, ptr %27, align 4
  store i32 %6, ptr %28, align 4
  store i32 %7, ptr %29, align 4
  store ptr %8, ptr %30, align 8
  store ptr %9, ptr %31, align 8
  store i8 %10, ptr %32, align 1
  store i8 %11, ptr %33, align 1
  %62 = zext i1 %12 to i8
  store i8 %62, ptr %34, align 1
  %63 = zext i1 %13 to i8
  store i8 %63, ptr %35, align 1
  store i32 %14, ptr %36, align 4
  store i64 %15, ptr %37, align 8
  %64 = zext i1 %16 to i8
  store i8 %64, ptr %38, align 1
  %65 = zext i1 %17 to i8
  store i8 %65, ptr %39, align 1
  %66 = zext i1 %18 to i8
  store i8 %66, ptr %40, align 1
  store i32 %19, ptr %41, align 4
  store ptr %20, ptr %42, align 8
  store i32 0, ptr %49, align 4
  %67 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %67, ptr %43, align 8
  %68 = load ptr, ptr %30, align 8
  %69 = load i8, ptr %32, align 1
  %70 = load i8, ptr %39, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 1, i32 0
  call void @CheckAttributeNamesTypes(ptr noundef %68, i8 noundef signext %69, i32 noundef %72)
  %73 = load ptr, ptr %22, align 8
  %74 = load i32, ptr %23, align 4
  %75 = call i32 @get_relname_relid(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %46, align 4
  %76 = load i32, ptr %46, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %21
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %81, label %84, label %88

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 117571716)
  %86 = load ptr, ptr %22, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1151, ptr noundef @__func__.heap_create_with_catalog)
  br label %88

88:                                               ; preds = %84, %82, %80
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %21
  %91 = load ptr, ptr %22, align 8
  %92 = call i64 @CStringGetDatum(ptr noundef %91)
  %93 = load i32, ptr %23, align 4
  %94 = call i64 @ObjectIdGetDatum(i32 noundef %93)
  %95 = call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %92, i64 noundef %94, i64 noundef 0, i64 noundef 0)
  store i32 %95, ptr %47, align 4
  %96 = load i32, ptr %47, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %90
  %99 = load i32, ptr %47, align 4
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr %23, align 4
  %102 = call zeroext i1 @moveArrayTypeName(i32 noundef %99, ptr noundef %100, i32 noundef %101)
  br i1 %102, label %116, label %103

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %106, label %109, label %114

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %114

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 290948)
  %111 = load ptr, ptr %22, align 8
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %111)
  %113 = call i32 (ptr, ...) @errhint(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1170, ptr noundef @__func__.heap_create_with_catalog)
  br label %114

114:                                              ; preds = %109, %107, %105
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116, %90
  %118 = load i8, ptr %34, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load i32, ptr %24, align 4
  %122 = icmp ne i32 %121, 1664
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %126, label %129, label %131

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %131

129:                                              ; preds = %127, %125
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1177, ptr noundef @__func__.heap_create_with_catalog)
  br label %131

131:                                              ; preds = %129, %127, %125
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %120, %117
  %134 = load i32, ptr %25, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %226, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr @IsBinaryUpgrade, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %217

139:                                              ; preds = %136
  %140 = load i8, ptr %32, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 116
  br i1 %142, label %143, label %164

143:                                              ; preds = %139
  %144 = load i32, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  %147 = load i32, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  store i32 %147, ptr %25, align 4
  store i32 0, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  %148 = load i32, ptr @binary_upgrade_next_toast_pg_class_relfilenumber, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br i1 true, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %153, label %156, label %159

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %155, label %156, label %159

156:                                              ; preds = %154, %152
  %157 = call i32 @errcode(i32 noundef 50856066)
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1208, ptr noundef @__func__.heap_create_with_catalog)
  br label %159

159:                                              ; preds = %156, %154, %152
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %146
  %162 = load i32, ptr @binary_upgrade_next_toast_pg_class_relfilenumber, align 4
  store i32 %162, ptr %49, align 4
  store i32 0, ptr @binary_upgrade_next_toast_pg_class_relfilenumber, align 4
  br label %163

163:                                              ; preds = %161, %143
  br label %216

164:                                              ; preds = %139
  %165 = load i32, ptr @binary_upgrade_next_heap_pg_class_oid, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %170, label %173, label %176

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %176

173:                                              ; preds = %171, %169
  %174 = call i32 @errcode(i32 noundef 50856066)
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1219, ptr noundef @__func__.heap_create_with_catalog)
  br label %176

176:                                              ; preds = %173, %171, %169
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %164
  %179 = load i32, ptr @binary_upgrade_next_heap_pg_class_oid, align 4
  store i32 %179, ptr %25, align 4
  store i32 0, ptr @binary_upgrade_next_heap_pg_class_oid, align 4
  %180 = load i8, ptr %32, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 114
  br i1 %182, label %199, label %183

183:                                              ; preds = %178
  %184 = load i8, ptr %32, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 105
  br i1 %186, label %199, label %187

187:                                              ; preds = %183
  %188 = load i8, ptr %32, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 83
  br i1 %190, label %199, label %191

191:                                              ; preds = %187
  %192 = load i8, ptr %32, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 116
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load i8, ptr %32, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 109
  br i1 %198, label %199, label %215

199:                                              ; preds = %195, %191, %187, %183, %178
  %200 = load i32, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br i1 true, label %204, label %206

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %205, label %208, label %211

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %207, label %208, label %211

208:                                              ; preds = %206, %204
  %209 = call i32 @errcode(i32 noundef 50856066)
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1229, ptr noundef @__func__.heap_create_with_catalog)
  br label %211

211:                                              ; preds = %208, %206, %204
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %199
  %214 = load i32, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  store i32 %214, ptr %49, align 4
  store i32 0, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  br label %215

215:                                              ; preds = %213, %195
  br label %216

216:                                              ; preds = %215, %163
  br label %217

217:                                              ; preds = %216, %136
  %218 = load i32, ptr %25, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %24, align 4
  %222 = load ptr, ptr %43, align 8
  %223 = load i8, ptr %33, align 1
  %224 = call i32 @GetNewRelFileNumber(i32 noundef %221, ptr noundef %222, i8 noundef signext %223)
  store i32 %224, ptr %25, align 4
  br label %225

225:                                              ; preds = %220, %217
  br label %226

226:                                              ; preds = %225, %133
  %227 = load i8, ptr %38, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %242

229:                                              ; preds = %226
  %230 = load i8, ptr %32, align 1
  %231 = sext i8 %230 to i32
  switch i32 %231, label %240 [
    i32 114, label %232
    i32 118, label %232
    i32 109, label %232
    i32 102, label %232
    i32 112, label %232
    i32 83, label %236
  ]

232:                                              ; preds = %229, %229, %229, %229, %229
  %233 = load i32, ptr %28, align 4
  %234 = load i32, ptr %23, align 4
  %235 = call ptr @get_user_default_acl(i32 noundef 41, i32 noundef %233, i32 noundef %234)
  store ptr %235, ptr %45, align 8
  br label %241

236:                                              ; preds = %229
  %237 = load i32, ptr %28, align 4
  %238 = load i32, ptr %23, align 4
  %239 = call ptr @get_user_default_acl(i32 noundef 37, i32 noundef %237, i32 noundef %238)
  store ptr %239, ptr %45, align 8
  br label %241

240:                                              ; preds = %229
  store ptr null, ptr %45, align 8
  br label %241

241:                                              ; preds = %240, %236, %232
  br label %243

242:                                              ; preds = %226
  store ptr null, ptr %45, align 8
  br label %243

243:                                              ; preds = %242, %241
  %244 = load ptr, ptr %22, align 8
  %245 = load i32, ptr %23, align 4
  %246 = load i32, ptr %24, align 4
  %247 = load i32, ptr %25, align 4
  %248 = load i32, ptr %49, align 4
  %249 = load i32, ptr %29, align 4
  %250 = load ptr, ptr %30, align 8
  %251 = load i8, ptr %32, align 1
  %252 = load i8, ptr %33, align 1
  %253 = load i8, ptr %34, align 1
  %254 = trunc i8 %253 to i1
  %255 = load i8, ptr %35, align 1
  %256 = trunc i8 %255 to i1
  %257 = load i8, ptr %39, align 1
  %258 = trunc i8 %257 to i1
  %259 = call ptr @heap_create(ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef %250, i8 noundef signext %251, i8 noundef signext %252, i1 noundef zeroext %254, i1 noundef zeroext %256, i1 noundef zeroext %258, ptr noundef %50, ptr noundef %51, i1 noundef zeroext true)
  store ptr %259, ptr %44, align 8
  %260 = load i32, ptr %41, align 4
  %261 = load ptr, ptr %44, align 8
  %262 = getelementptr inbounds %struct.RelationData, ptr %261, i32 0, i32 13
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.FormData_pg_class, ptr %263, i32 0, i32 27
  store i32 %260, ptr %264, align 4
  %265 = load i8, ptr %32, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 83
  br i1 %267, label %307, label %268

268:                                              ; preds = %243
  %269 = load i8, ptr %32, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 116
  br i1 %271, label %307, label %272

272:                                              ; preds = %268
  %273 = load i8, ptr %32, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 105
  br i1 %275, label %307, label %276

276:                                              ; preds = %272
  %277 = load i8, ptr %32, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 73
  br i1 %279, label %307, label %280

280:                                              ; preds = %276
  %281 = call i32 @AssignTypeArrayOid()
  store i32 %281, ptr %52, align 4
  %282 = load ptr, ptr %22, align 8
  %283 = load i32, ptr %23, align 4
  %284 = load i32, ptr %25, align 4
  %285 = load i8, ptr %32, align 1
  %286 = load i32, ptr %28, align 4
  %287 = load i32, ptr %26, align 4
  %288 = load i32, ptr %52, align 4
  %289 = call { i64, i32 } @AddNewRelationType(ptr noundef %282, i32 noundef %283, i32 noundef %284, i8 noundef signext %285, i32 noundef %286, i32 noundef %287, i32 noundef %288)
  store { i64, i32 } %289, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 8 %56, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %55, i64 12, i1 false)
  %290 = getelementptr inbounds %struct.ObjectAddress, ptr %53, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %48, align 4
  %292 = load ptr, ptr %42, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %280
  %295 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 %53, i64 12, i1 false)
  br label %296

296:                                              ; preds = %294, %280
  %297 = load ptr, ptr %22, align 8
  %298 = load i32, ptr %23, align 4
  %299 = call ptr @makeArrayTypeName(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %54, align 8
  %300 = load i32, ptr %52, align 4
  %301 = load ptr, ptr %54, align 8
  %302 = load i32, ptr %23, align 4
  %303 = load i32, ptr %28, align 4
  %304 = load i32, ptr %48, align 4
  %305 = call { i64, i32 } @TypeCreate(i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 0, i8 noundef signext 0, i32 noundef %303, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %304, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 100, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %305, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %58, i64 12, i1 false)
  %306 = load ptr, ptr %54, align 8
  call void @pfree(ptr noundef %306)
  br label %308

307:                                              ; preds = %276, %272, %268, %243
  store i32 0, ptr %48, align 4
  br label %308

308:                                              ; preds = %307, %296
  %309 = load ptr, ptr %43, align 8
  %310 = load ptr, ptr %44, align 8
  %311 = load i32, ptr %25, align 4
  %312 = load i32, ptr %48, align 4
  %313 = load i32, ptr %27, align 4
  %314 = load i32, ptr %28, align 4
  %315 = load i8, ptr %32, align 1
  %316 = load i32, ptr %50, align 4
  %317 = load i32, ptr %51, align 4
  %318 = load ptr, ptr %45, align 8
  %319 = call i64 @PointerGetDatum(ptr noundef %318)
  %320 = load i64, ptr %37, align 8
  call void @AddNewRelationTuple(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314, i8 noundef signext %315, i32 noundef %316, i32 noundef %317, i64 noundef %319, i64 noundef %320)
  %321 = load i32, ptr %25, align 4
  %322 = load ptr, ptr %44, align 8
  %323 = getelementptr inbounds %struct.RelationData, ptr %322, i32 0, i32 14
  %324 = load ptr, ptr %323, align 8
  %325 = load i8, ptr %32, align 1
  call void @AddNewAttributeTuples(i32 noundef %321, ptr noundef %324, i8 noundef signext %325)
  %326 = load i8, ptr %32, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 99
  br i1 %328, label %329, label %393

329:                                              ; preds = %308
  %330 = load i8, ptr %32, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 116
  br i1 %332, label %333, label %393

333:                                              ; preds = %329
  %334 = load i32, ptr @Mode, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %393, label %336

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds %struct.ObjectAddress, ptr %59, i32 0, i32 0
  store i32 1259, ptr %338, align 4
  %339 = load i32, ptr %25, align 4
  %340 = getelementptr inbounds %struct.ObjectAddress, ptr %59, i32 0, i32 1
  store i32 %339, ptr %340, align 4
  %341 = getelementptr inbounds %struct.ObjectAddress, ptr %59, i32 0, i32 2
  store i32 0, ptr %341, align 4
  br label %342

342:                                              ; preds = %337
  %343 = load i32, ptr %25, align 4
  %344 = load i32, ptr %28, align 4
  call void @recordDependencyOnOwner(i32 noundef 1259, i32 noundef %343, i32 noundef %344)
  %345 = load i32, ptr %25, align 4
  %346 = load i32, ptr %28, align 4
  %347 = load ptr, ptr %45, align 8
  call void @recordDependencyOnNewAcl(i32 noundef 1259, i32 noundef %345, i32 noundef 0, i32 noundef %346, ptr noundef %347)
  call void @recordDependencyOnCurrentExtension(ptr noundef %59, i1 noundef zeroext false)
  %348 = call ptr @new_object_addresses()
  store ptr %348, ptr %61, align 8
  br label %349

349:                                              ; preds = %342
  %350 = getelementptr inbounds %struct.ObjectAddress, ptr %60, i32 0, i32 0
  store i32 2615, ptr %350, align 4
  %351 = load i32, ptr %23, align 4
  %352 = getelementptr inbounds %struct.ObjectAddress, ptr %60, i32 0, i32 1
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds %struct.ObjectAddress, ptr %60, i32 0, i32 2
  store i32 0, ptr %353, align 4
  br label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %61, align 8
  call void @add_exact_object_address(ptr noundef %60, ptr noundef %355)
  %356 = load i32, ptr %27, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %366

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds %struct.ObjectAddress, ptr %60, i32 0, i32 0
  store i32 1247, ptr %360, align 4
  %361 = load i32, ptr %27, align 4
  %362 = getelementptr inbounds %struct.ObjectAddress, ptr %60, i32 0, i32 1
  store i32 %361, ptr %362, align 4
  %363 = getelementptr inbounds %struct.ObjectAddress, ptr %60, i32 0, i32 2
  store i32 0, ptr %363, align 4
  br label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %61, align 8
  call void @add_exact_object_address(ptr noundef %60, ptr noundef %365)
  br label %366

366:                                              ; preds = %364, %354
  %367 = load i8, ptr %32, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 114
  br i1 %369, label %378, label %370

370:                                              ; preds = %366
  %371 = load i8, ptr %32, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 116
  br i1 %373, label %378, label %374

374:                                              ; preds = %370
  %375 = load i8, ptr %32, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 109
  br i1 %377, label %378, label %390

378:                                              ; preds = %374, %370, %366
  %379 = load i8, ptr %32, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %380, 116
  br i1 %381, label %382, label %390

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds %struct.ObjectAddress, ptr %60, i32 0, i32 0
  store i32 2601, ptr %384, align 4
  %385 = load i32, ptr %29, align 4
  %386 = getelementptr inbounds %struct.ObjectAddress, ptr %60, i32 0, i32 1
  store i32 %385, ptr %386, align 4
  %387 = getelementptr inbounds %struct.ObjectAddress, ptr %60, i32 0, i32 2
  store i32 0, ptr %387, align 4
  br label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %61, align 8
  call void @add_exact_object_address(ptr noundef %60, ptr noundef %389)
  br label %390

390:                                              ; preds = %388, %378, %374
  %391 = load ptr, ptr %61, align 8
  call void @record_object_address_dependencies(ptr noundef %59, ptr noundef %391, i32 noundef 110)
  %392 = load ptr, ptr %61, align 8
  call void @free_object_addresses(ptr noundef %392)
  br label %393

393:                                              ; preds = %390, %333, %329, %308
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr @object_access_hook, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  %398 = load i32, ptr %25, align 4
  %399 = load i8, ptr %40, align 1
  %400 = trunc i8 %399 to i1
  call void @RunObjectPostCreateHook(i32 noundef 1259, i32 noundef %398, i32 noundef 0, i1 noundef zeroext %400)
  br label %401

401:                                              ; preds = %397, %394
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %44, align 8
  %404 = load ptr, ptr %31, align 8
  %405 = load i8, ptr %40, align 1
  %406 = trunc i8 %405 to i1
  call void @StoreConstraints(ptr noundef %403, ptr noundef %404, i1 noundef zeroext %406)
  %407 = load i32, ptr %36, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %402
  %410 = load i32, ptr %25, align 4
  %411 = load i32, ptr %36, align 4
  call void @register_on_commit_action(i32 noundef %410, i32 noundef %411)
  br label %412

412:                                              ; preds = %409, %402
  %413 = load ptr, ptr %44, align 8
  call void @table_close(ptr noundef %413, i32 noundef 0)
  %414 = load ptr, ptr %43, align 8
  call void @table_close(ptr noundef %414, i32 noundef 3)
  %415 = load i32, ptr %25, align 4
  ret i32 %415
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #2

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare zeroext i1 @moveArrayTypeName(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @GetNewRelFileNumber(i32 noundef, ptr noundef, i8 noundef signext) #2

declare ptr @get_user_default_acl(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @AssignTypeArrayOid() #2

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @AddNewRelationType(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i8, ptr %12, align 1
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %15, align 4
  %25 = call { i64, i32 } @TypeCreate(i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i8 noundef signext %22, i32 noundef %23, i16 noundef signext -1, i8 noundef signext 99, i8 noundef signext 67, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 2290, i32 noundef 2291, i32 noundef 2402, i32 noundef 2403, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %24, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 100, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %25, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %8, i64 12, i1 false)
  %26 = load { i64, i32 }, ptr %17, align 8
  ret { i64, i32 } %26
}

declare ptr @makeArrayTypeName(ptr noundef, i32 noundef) #2

declare { i64, i32 } @TypeCreate(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i16 noundef signext, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AddNewRelationTuple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i8 %6, ptr %18, align 1
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i64 %9, ptr %21, align 8
  store i64 %10, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_class, ptr %27, i32 0, i32 9
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_class, ptr %29, i32 0, i32 10
  store float -1.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_class, ptr %31, i32 0, i32 11
  store i32 0, ptr %32, align 4
  %33 = load i8, ptr %18, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 83
  br i1 %35, label %36, label %41

36:                                               ; preds = %11
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_class, ptr %37, i32 0, i32 9
  store i32 1, ptr %38, align 4
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_class, ptr %39, i32 0, i32 10
  store float 1.000000e+00, ptr %40, align 4
  br label %41

41:                                               ; preds = %36, %11
  %42 = load i32, ptr %19, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_class, ptr %43, i32 0, i32 28
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %20, align 4
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_class, ptr %46, i32 0, i32 29
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_class, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_class, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_class, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_class, ptr %57, i32 0, i32 26
  store i8 0, ptr %58, align 1
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %41
  %62 = load i32, ptr %15, align 4
  br label %64

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 2249, %63 ]
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.TupleDescData, ptr %68, i32 0, i32 1
  store i32 %65, ptr %69, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.RelationData, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.TupleDescData, ptr %72, i32 0, i32 2
  store i32 -1, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load i64, ptr %21, align 8
  %78 = load i64, ptr %22, align 8
  call void @InsertPgClassTuple(ptr noundef %74, ptr noundef %75, i32 noundef %76, i64 noundef %77, i64 noundef %78)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @AddNewAttributeTuples(i32 noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  %17 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @CatalogOpenIndexes(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %8, align 8
  call void @InsertPgAttributeTuples(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null, ptr noundef %23)
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %80, %3
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %83

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 0
  store i32 1259, ptr %30, align 4
  %31 = load i32, ptr %4, align 4
  %32 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 2
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 1247, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.TupleDescData, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %37
  call void @recordDependencyOn(ptr noundef %10, ptr noundef %11, i32 noundef 110)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.TupleDescData, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.TupleDescData, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 100
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 3456, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.TupleDescData, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %73, i32 0, i32 20
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %67
  call void @recordDependencyOn(ptr noundef %10, ptr noundef %11, i32 noundef 110)
  br label %79

79:                                               ; preds = %78, %57, %48
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %24, !llvm.loop !15

83:                                               ; preds = %24
  %84 = load i8, ptr %6, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 118
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load i8, ptr %6, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 99
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = call ptr @CreateTupleDesc(i32 noundef 6, ptr noundef @SysAtt)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %8, align 8
  call void @InsertPgAttributeTuples(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef null, ptr noundef %96)
  %97 = load ptr, ptr %13, align 8
  call void @FreeTupleDesc(ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %87, %83
  %99 = load ptr, ptr %8, align 8
  call void @CatalogCloseIndexes(ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %100, i32 noundef 3)
  ret void
}

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare void @recordDependencyOnNewAcl(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #2

declare ptr @new_object_addresses() #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #2

declare void @free_object_addresses(ptr noundef) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @StoreConstraints(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %145

15:                                               ; preds = %3
  call void @CommandCounterIncrement()
  %16 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %135, %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %8, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %8, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %139

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.CookedConstraint, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %121 [
    i32 2, label %50
    i32 5, label %63
    i32 1, label %94
  ]

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.CookedConstraint, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.CookedConstraint, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  %60 = call i32 @StoreAttrDefault(ptr noundef %51, i16 noundef signext %54, ptr noundef %57, i1 noundef zeroext %59, i1 noundef zeroext false)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.CookedConstraint, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  br label %134

63:                                               ; preds = %44
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.CookedConstraint, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.CookedConstraint, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.CookedConstraint, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.CookedConstraint, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.CookedConstraint, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.CookedConstraint, ptr %83, i32 0, i32 8
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  %89 = call i32 @StoreRelCheck(ptr noundef %64, ptr noundef %67, ptr noundef %70, i1 noundef zeroext %75, i1 noundef zeroext %79, i32 noundef %82, i1 noundef zeroext %86, i1 noundef zeroext %88)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.CookedConstraint, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %134

94:                                               ; preds = %44
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.CookedConstraint, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.CookedConstraint, ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.CookedConstraint, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.CookedConstraint, ptr %107, i32 0, i32 6
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.CookedConstraint, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.CookedConstraint, ptr %114, i32 0, i32 8
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  %118 = call i32 @StoreRelNotNull(ptr noundef %95, ptr noundef %98, i16 noundef signext %101, i1 noundef zeroext %106, i1 noundef zeroext %110, i32 noundef %113, i1 noundef zeroext %117)
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.CookedConstraint, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  br label %134

121:                                              ; preds = %44
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %124, label %127, label %132

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %132

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.CookedConstraint, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, i32 noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2258, ptr noundef @__func__.StoreConstraints)
  br label %132

132:                                              ; preds = %127, %125, %123
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %94, %63, %50
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %19, !llvm.loop !16

139:                                              ; preds = %41
  %140 = load i32, ptr %7, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %7, align 4
  call void @SetRelationNumChecks(ptr noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %142, %139, %14
  ret void
}

declare void @register_on_commit_action(i32 noundef, i32 noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @DeleteRelationTuple(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1549, ptr noundef @__func__.DeleteRelationTuple)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %27, i32 noundef 3)
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @DeleteAttributeTuples(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  call void @ScanKeyInit(ptr noundef %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %13 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 2659, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %18, %1
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @systable_getnext(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %19, ptr noundef %21)
  br label %14, !llvm.loop !17

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %24, i32 noundef 3)
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSystemAttributeTuples(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.ScanKeyData], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr [2 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  call void @ScanKeyInit(ptr noundef %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10)
  %11 = getelementptr [2 x %struct.ScanKeyData], ptr %5, i64 0, i64 1
  %12 = call i64 @Int16GetDatum(i16 noundef signext 0)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 5, i16 noundef zeroext 2, i32 noundef 148, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %15 = call ptr @systable_beginscan(ptr noundef %13, i32 noundef 2659, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %20, %1
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @systable_getnext(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %21, ptr noundef %23)
  br label %16, !llvm.loop !18

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %26, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemoveAttributeById(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [26 x i64], align 16
  %11 = alloca [26 x i8], align 16
  %12 = alloca [26 x i8], align 16
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 26, i1 false)
  %13 = load i32, ptr %3, align 4
  %14 = call ptr @relation_open(i32 noundef %13, i32 noundef 8)
  store ptr %14, ptr %5, align 8
  %15 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  %18 = load i16, ptr %4, align 2
  %19 = call i64 @Int16GetDatum(i16 noundef signext %18)
  %20 = call ptr @SearchSysCacheCopy(i32 noundef 7, i64 noundef %17, i64 noundef %19, i64 noundef 0, i64 noundef 0)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %26, label %29, label %34

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %25
  %30 = load i16, ptr %4, align 2
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %31, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1672, ptr noundef @__func__.RemoveAttributeById)
  br label %34

34:                                               ; preds = %29, %27, %25
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.HeapTupleData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %39, i64 %46
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 17
  store i8 1, ptr %49, align 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %50, i32 0, i32 2
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 12
  store i8 0, ptr %53, align 2
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %54, i32 0, i32 16
  store i8 0, ptr %55, align 2
  %56 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %57 = load i16, ptr %4, align 2
  %58 = sext i16 %57 to i32
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %56, i64 noundef 64, ptr noundef @.str.22, i32 noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @namestrcpy(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %63, i32 0, i32 14
  store i8 0, ptr %64, align 4
  %65 = getelementptr [26 x i8], ptr %11, i64 0, i64 25
  store i8 1, ptr %65, align 1
  %66 = getelementptr [26 x i8], ptr %12, i64 0, i64 25
  store i8 1, ptr %66, align 1
  %67 = getelementptr [26 x i8], ptr %11, i64 0, i64 21
  store i8 1, ptr %67, align 1
  %68 = getelementptr [26 x i8], ptr %12, i64 0, i64 21
  store i8 1, ptr %68, align 1
  %69 = getelementptr [26 x i8], ptr %11, i64 0, i64 22
  store i8 1, ptr %69, align 2
  %70 = getelementptr [26 x i8], ptr %12, i64 0, i64 22
  store i8 1, ptr %70, align 2
  %71 = getelementptr [26 x i8], ptr %11, i64 0, i64 23
  store i8 1, ptr %71, align 1
  %72 = getelementptr [26 x i8], ptr %12, i64 0, i64 23
  store i8 1, ptr %72, align 1
  %73 = getelementptr [26 x i8], ptr %11, i64 0, i64 24
  store i8 1, ptr %73, align 8
  %74 = getelementptr [26 x i8], ptr %12, i64 0, i64 24
  store i8 1, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds [26 x i64], ptr %10, i64 0, i64 0
  %80 = getelementptr inbounds [26 x i8], ptr %11, i64 0, i64 0
  %81 = getelementptr inbounds [26 x i8], ptr %12, i64 0, i64 0
  %82 = call ptr @heap_modify_tuple(ptr noundef %75, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %83, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %87, i32 noundef 3)
  %88 = load i32, ptr %3, align 4
  %89 = load i16, ptr %4, align 2
  call void @RemoveStatistics(i32 noundef %88, i16 noundef signext %89)
  %90 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %90, i32 noundef 0)
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveStatistics(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.ScanKeyData], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %10 = call ptr @table_open(i32 noundef 2619, i32 noundef 3)
  store ptr %10, ptr %5, align 8
  %11 = getelementptr [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13)
  %14 = load i16, ptr %4, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
  %20 = load i16, ptr %4, align 2
  %21 = call i64 @Int16GetDatum(i16 noundef signext %20)
  call void @ScanKeyInit(ptr noundef %19, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 63, i64 noundef %21)
  store i32 2, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %26 = call ptr @systable_beginscan(ptr noundef %23, i32 noundef 2696, i1 noundef zeroext true, ptr noundef null, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %31, %22
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @systable_getnext(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %32, ptr noundef %34)
  br label %27, !llvm.loop !19

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %37, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_drop_with_catalog(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %2, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1766, ptr noundef @__func__.heap_drop_with_catalog)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  %37 = getelementptr inbounds %struct.FormData_pg_class, ptr %36, i32 0, i32 26
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %55

40:                                               ; preds = %25
  %41 = load i32, ptr %2, align 4
  %42 = call i32 @get_partition_parent(i32 noundef %41, i1 noundef zeroext true)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  call void @LockRelationOid(i32 noundef %43, i32 noundef 8)
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @get_default_partition_oid(i32 noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  call void @LockRelationOid(i32 noundef %53, i32 noundef 8)
  br label %54

54:                                               ; preds = %52, %48, %40
  br label %55

55:                                               ; preds = %54, %25
  %56 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %56)
  %57 = load i32, ptr %2, align 4
  %58 = call ptr @relation_open(i32 noundef %57, i32 noundef 8)
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  call void @CheckTableNotInUse(ptr noundef %59, ptr noundef @.str.23)
  %60 = load ptr, ptr %3, align 8
  call void @CheckTableForSerializableConflictIn(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_class, ptr %63, i32 0, i32 16
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 102
  br i1 %67, label %68, label %92

68:                                               ; preds = %55
  %69 = call ptr @table_open(i32 noundef 3118, i32 noundef 3)
  store ptr %69, ptr %7, align 8
  %70 = load i32, ptr %2, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = call ptr @SearchSysCache1(i32 noundef 31, i64 noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %86, label %75

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = load i32, ptr %2, align 4
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1820, ptr noundef @__func__.heap_drop_with_catalog)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %68
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.HeapTupleData, ptr %88, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %87, ptr noundef %89)
  %90 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %91, i32 noundef 3)
  br label %92

92:                                               ; preds = %86, %55
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.RelationData, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_class, ptr %95, i32 0, i32 16
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 112
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load i32, ptr %2, align 4
  call void @RemovePartitionKeyByRelId(i32 noundef %101)
  br label %102

102:                                              ; preds = %100, %92
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4
  call void @update_default_partition_oid(i32 noundef %107, i32 noundef 0)
  br label %108

108:                                              ; preds = %106, %102
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_class, ptr %111, i32 0, i32 16
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 114
  br i1 %115, label %148, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.RelationData, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.FormData_pg_class, ptr %119, i32 0, i32 16
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 105
  br i1 %123, label %148, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.RelationData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.FormData_pg_class, ptr %127, i32 0, i32 16
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 83
  br i1 %131, label %148, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.RelationData, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_class, ptr %135, i32 0, i32 16
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 116
  br i1 %139, label %148, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.RelationData, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_class, ptr %143, i32 0, i32 16
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 109
  br i1 %147, label %148, label %150

148:                                              ; preds = %140, %132, %124, %116, %108
  %149 = load ptr, ptr %3, align 8
  call void @RelationDropStorage(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %140
  %151 = load ptr, ptr %3, align 8
  call void @pgstat_drop_relation(ptr noundef %151)
  %152 = load ptr, ptr %3, align 8
  call void @relation_close(ptr noundef %152, i32 noundef 0)
  %153 = load i32, ptr %2, align 4
  call void @RemoveSubscriptionRel(i32 noundef 0, i32 noundef %153)
  %154 = load i32, ptr %2, align 4
  call void @remove_on_commit_action(i32 noundef %154)
  %155 = load i32, ptr %2, align 4
  call void @RelationForgetRelation(i32 noundef %155)
  %156 = load i32, ptr %2, align 4
  call void @RelationRemoveInheritance(i32 noundef %156)
  %157 = load i32, ptr %2, align 4
  call void @RemoveStatistics(i32 noundef %157, i16 noundef signext 0)
  %158 = load i32, ptr %2, align 4
  call void @DeleteAttributeTuples(i32 noundef %158)
  %159 = load i32, ptr %2, align 4
  call void @DeleteRelationTuple(i32 noundef %159)
  %160 = load i32, ptr %5, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %150
  %163 = load i32, ptr %6, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load i32, ptr %6, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %170)
  br label %171

171:                                              ; preds = %169, %165, %162
  %172 = load i32, ptr %5, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %172)
  br label %173

173:                                              ; preds = %171, %150
  ret void
}

declare i32 @get_partition_parent(i32 noundef, i1 noundef zeroext) #2

declare void @LockRelationOid(i32 noundef, i32 noundef) #2

declare i32 @get_default_partition_oid(i32 noundef) #2

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) #2

declare void @CheckTableForSerializableConflictIn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RemovePartitionKeyByRelId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = call ptr @table_open(i32 noundef 3350, i32 noundef 3)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 43, i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3781, ptr noundef @__func__.RemovePartitionKeyByRelId)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %27, i32 noundef 3)
  ret void
}

declare void @update_default_partition_oid(i32 noundef, i32 noundef) #2

declare void @RelationDropStorage(ptr noundef) #2

declare void @pgstat_drop_relation(ptr noundef) #2

declare void @RemoveSubscriptionRel(i32 noundef, i32 noundef) #2

declare void @remove_on_commit_action(i32 noundef) #2

declare void @RelationForgetRelation(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RelationRemoveInheritance(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = call ptr @table_open(i32 noundef 2611, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  call void @ScanKeyInit(ptr noundef %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @systable_beginscan(ptr noundef %10, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %5)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %16, %1
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @systable_getnext(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %17, ptr noundef %19)
  br label %12, !llvm.loop !20

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %22, i32 noundef 3)
  ret void
}

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationClearMissing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i64], align 16
  %8 = alloca [26 x i8], align 16
  %9 = alloca [26 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FormData_pg_class, ptr %18, i32 0, i32 17
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  store i32 %21, ptr %5, align 4
  %22 = getelementptr inbounds [26 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 208, i1 false)
  %23 = getelementptr inbounds [26 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 26, i1 false)
  %24 = getelementptr inbounds [26 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 26, i1 false)
  %25 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %26 = getelementptr [26 x i64], ptr %7, i64 0, i64 14
  store i64 %25, ptr %26, align 16
  %27 = getelementptr [26 x i8], ptr %8, i64 0, i64 25
  store i8 1, ptr %27, align 1
  %28 = getelementptr [26 x i8], ptr %9, i64 0, i64 14
  store i8 1, ptr %28, align 2
  %29 = getelementptr [26 x i8], ptr %9, i64 0, i64 25
  store i8 1, ptr %29, align 1
  %30 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %88, %1
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %91

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  %38 = load i32, ptr %6, align 4
  %39 = trunc i32 %38 to i16
  %40 = call i64 @Int16GetDatum(i16 noundef signext %39)
  %41 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %37, i64 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %4, align 4
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %51, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1962, ptr noundef @__func__.RelationClearMissing)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.HeapTupleData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %59, i64 %66
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %68, i32 0, i32 14
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %86

72:                                               ; preds = %56
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.RelationData, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [26 x i64], ptr %7, i64 0, i64 0
  %78 = getelementptr inbounds [26 x i8], ptr %8, i64 0, i64 0
  %79 = getelementptr inbounds [26 x i8], ptr %9, i64 0, i64 0
  %80 = call ptr @heap_modify_tuple(ptr noundef %73, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.HeapTupleData, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %12, align 8
  call void @CatalogTupleUpdate(ptr noundef %81, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %85)
  br label %86

86:                                               ; preds = %72, %56
  %87 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %87)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %31, !llvm.loop !21

91:                                               ; preds = %31
  %92 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %92, i32 noundef 3)
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SetAttrMissing(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [26 x i64], align 16
  %8 = alloca [26 x i8], align 16
  %9 = alloca [26 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 26, i1 false)
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @table_open(i32 noundef %16, i32 noundef 8)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_class, ptr %20, i32 0, i32 16
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 114
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %26, i32 noundef 8)
  br label %90

27:                                               ; preds = %3
  %28 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %28, ptr %12, align 8
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @SearchSysCacheAttName(i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, ptr noundef %41, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2022, ptr noundef @__func__.SetAttrMissing)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %49, i64 %56
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @CStringGetDatum(ptr noundef %58)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = call i64 @Int32GetDatum(i32 noundef %66)
  %68 = call i64 @OidFunctionCall3Coll(i32 noundef 750, i32 noundef 0, i64 noundef %59, i64 noundef %63, i64 noundef %67)
  store i64 %68, ptr %10, align 8
  %69 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %70 = getelementptr [26 x i64], ptr %7, i64 0, i64 14
  store i64 %69, ptr %70, align 16
  %71 = getelementptr [26 x i8], ptr %9, i64 0, i64 14
  store i8 1, ptr %71, align 2
  %72 = load i64, ptr %10, align 8
  %73 = getelementptr [26 x i64], ptr %7, i64 0, i64 25
  store i64 %72, ptr %73, align 8
  %74 = getelementptr [26 x i8], ptr %9, i64 0, i64 25
  store i8 1, ptr %74, align 1
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds [26 x i64], ptr %7, i64 0, i64 0
  %80 = getelementptr inbounds [26 x i8], ptr %8, i64 0, i64 0
  %81 = getelementptr inbounds [26 x i8], ptr %9, i64 0, i64 0
  %82 = call ptr @heap_modify_tuple(ptr noundef %75, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %15, align 8
  call void @CatalogTupleUpdate(ptr noundef %83, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %88, i32 noundef 3)
  %89 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %89, i32 noundef 8)
  br label %90

90:                                               ; preds = %46, %25
  ret void
}

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) #2

declare i64 @OidFunctionCall3Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @AddRelationNewConstraints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %42 = zext i1 %3 to i8
  store i8 %42, ptr %11, align 1
  %43 = zext i1 %4 to i8
  store i8 %43, ptr %12, align 1
  %44 = zext i1 %5 to i8
  store i8 %44, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.TupleDescData, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %7
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.TupleConstr, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %18, align 4
  br label %59

58:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  br label %59

59:                                               ; preds = %58, %53
  %60 = call ptr @make_parsestate(ptr noundef null)
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.ParseState, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @addRangeTableEntryForRelation(ptr noundef %64, ptr noundef %65, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %20, align 8
  call void @addNSItemToQuery(ptr noundef %67, ptr noundef %68, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  %69 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %204, %59
  %73 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %24, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %24, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %208

97:                                               ; preds = %94
  %98 = load ptr, ptr %24, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %28, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.TupleDescData, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr inbounds %struct.RawColumnDefault, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 8
  %107 = sext i16 %106 to i32
  %108 = sub i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %103, i64 0, i64 %109
  store ptr %110, ptr %29, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr inbounds %struct.RawColumnDefault, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %29, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %29, align 8
  %119 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %29, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.nameData, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [64 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %125, i32 0, i32 16
  %127 = load i8, ptr %126, align 2
  %128 = call ptr @cookDefault(ptr noundef %111, ptr noundef %114, i32 noundef %117, i32 noundef %120, ptr noundef %124, i8 noundef signext %127)
  store ptr %128, ptr %25, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %146, label %131

131:                                              ; preds = %97
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds %struct.RawColumnDefault, ptr %132, i32 0, i32 3
  %134 = load i8, ptr %133, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds %struct.Node, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 7
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %25, align 8
  %143 = getelementptr inbounds %struct.Const, ptr %142, i32 0, i32 6
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %141, %97
  br label %204

147:                                              ; preds = %141, %136, %131
  %148 = load ptr, ptr %28, align 8
  %149 = getelementptr inbounds %struct.RawColumnDefault, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %25, align 8
  %154 = call zeroext i1 @contain_volatile_functions_after_planning(ptr noundef %153)
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load ptr, ptr %28, align 8
  %157 = getelementptr inbounds %struct.RawColumnDefault, ptr %156, i32 0, i32 2
  store i8 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %152, %147
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %28, align 8
  %161 = getelementptr inbounds %struct.RawColumnDefault, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = load i8, ptr %13, align 1
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds %struct.RawColumnDefault, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  %170 = call i32 @StoreAttrDefault(ptr noundef %159, i16 noundef signext %162, ptr noundef %163, i1 noundef zeroext %165, i1 noundef zeroext %169)
  store i32 %170, ptr %30, align 4
  %171 = call ptr @palloc(i64 noundef 48)
  store ptr %171, ptr %26, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct.CookedConstraint, ptr %172, i32 0, i32 0
  store i32 2, ptr %173, align 8
  %174 = load i32, ptr %30, align 4
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct.CookedConstraint, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds %struct.CookedConstraint, ptr %177, i32 0, i32 2
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds %struct.RawColumnDefault, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 8
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %struct.CookedConstraint, ptr %182, i32 0, i32 3
  store i16 %181, ptr %183, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = load ptr, ptr %26, align 8
  %186 = getelementptr inbounds %struct.CookedConstraint, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds %struct.CookedConstraint, ptr %187, i32 0, i32 5
  store i8 0, ptr %188, align 8
  %189 = load i8, ptr %12, align 1
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds %struct.CookedConstraint, ptr %191, i32 0, i32 6
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %192, align 1
  %194 = load i8, ptr %12, align 1
  %195 = trunc i8 %194 to i1
  %196 = select i1 %195, i32 0, i32 1
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds %struct.CookedConstraint, ptr %197, i32 0, i32 7
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds %struct.CookedConstraint, ptr %199, i32 0, i32 8
  store i8 0, ptr %200, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = call ptr @lappend(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %15, align 8
  br label %204

204:                                              ; preds = %158, %146
  %205 = getelementptr inbounds %struct.ForEachState, ptr %27, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8
  br label %72, !llvm.loop !22

208:                                              ; preds = %94
  %209 = load i32, ptr %18, align 4
  store i32 %209, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %210 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %211 = load ptr, ptr %10, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %627, %208
  %214 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.List, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %234

225:                                              ; preds = %217
  %226 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.List, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr %union.ListCell, ptr %229, i64 %232
  store ptr %233, ptr %24, align 8
  br label %235

234:                                              ; preds = %217, %213
  store ptr null, ptr %24, align 8
  br label %235

235:                                              ; preds = %234, %225
  %236 = phi i32 [ 1, %225 ], [ 0, %234 ]
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %631

238:                                              ; preds = %235
  %239 = load ptr, ptr %24, align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %32, align 8
  %241 = load ptr, ptr %32, align 8
  %242 = getelementptr inbounds %struct.Constraint, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %449

245:                                              ; preds = %238
  %246 = load ptr, ptr %32, align 8
  %247 = getelementptr inbounds %struct.Constraint, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %262

250:                                              ; preds = %245
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %32, align 8
  %253 = getelementptr inbounds %struct.Constraint, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.RelationData, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.FormData_pg_class, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.nameData, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [64 x i8], ptr %259, i64 0, i64 0
  %261 = call ptr @cookConstraint(ptr noundef %251, ptr noundef %254, ptr noundef %260)
  store ptr %261, ptr %25, align 8
  br label %267

262:                                              ; preds = %245
  %263 = load ptr, ptr %32, align 8
  %264 = getelementptr inbounds %struct.Constraint, ptr %263, i32 0, i32 9
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @stringToNode(ptr noundef %265)
  store ptr %266, ptr %25, align 8
  br label %267

267:                                              ; preds = %262, %250
  %268 = load ptr, ptr %32, align 8
  %269 = getelementptr inbounds %struct.Constraint, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %349

272:                                              ; preds = %267
  %273 = load ptr, ptr %32, align 8
  %274 = getelementptr inbounds %struct.Constraint, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %34, align 8
  %276 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %277 = load ptr, ptr %22, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %278, align 8
  br label %279

279:                                              ; preds = %323, %272
  %280 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %300

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.List, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %283
  %292 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.List, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr %union.ListCell, ptr %295, i64 %298
  store ptr %299, ptr %35, align 8
  br label %301

300:                                              ; preds = %283, %279
  store ptr null, ptr %35, align 8
  br label %301

301:                                              ; preds = %300, %291
  %302 = phi i32 [ 1, %291 ], [ 0, %300 ]
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %327

304:                                              ; preds = %301
  %305 = load ptr, ptr %35, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %34, align 8
  %308 = call i32 @strcmp(ptr noundef %306, ptr noundef %307) #7
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %322

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310
  br i1 true, label %312, label %314

312:                                              ; preds = %311
  %313 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %313, label %316, label %320

314:                                              ; preds = %311
  %315 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %315, label %316, label %320

316:                                              ; preds = %314, %312
  %317 = call i32 @errcode(i32 noundef 290948)
  %318 = load ptr, ptr %34, align 8
  %319 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %318)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2448, ptr noundef @__func__.AddRelationNewConstraints)
  br label %320

320:                                              ; preds = %316, %314, %312
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321, %304
  br label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8
  br label %279, !llvm.loop !23

327:                                              ; preds = %301
  %328 = load ptr, ptr %22, align 8
  %329 = load ptr, ptr %34, align 8
  %330 = call ptr @lappend(ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %22, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load ptr, ptr %34, align 8
  %333 = load ptr, ptr %25, align 8
  %334 = load i8, ptr %11, align 1
  %335 = trunc i8 %334 to i1
  %336 = load i8, ptr %12, align 1
  %337 = trunc i8 %336 to i1
  %338 = load ptr, ptr %32, align 8
  %339 = getelementptr inbounds %struct.Constraint, ptr %338, i32 0, i32 6
  %340 = load i8, ptr %339, align 1
  %341 = trunc i8 %340 to i1
  %342 = load ptr, ptr %32, align 8
  %343 = getelementptr inbounds %struct.Constraint, ptr %342, i32 0, i32 7
  %344 = load i8, ptr %343, align 4
  %345 = trunc i8 %344 to i1
  %346 = call zeroext i1 @MergeWithExistingConstraint(ptr noundef %331, ptr noundef %332, ptr noundef %333, i1 noundef zeroext %335, i1 noundef zeroext %337, i1 noundef zeroext %341, i1 noundef zeroext %345)
  br i1 %346, label %347, label %348

347:                                              ; preds = %327
  br label %627

348:                                              ; preds = %327
  br label %386

349:                                              ; preds = %267
  %350 = load ptr, ptr %25, align 8
  %351 = call ptr @pull_var_clause(ptr noundef %350, i32 noundef 0)
  store ptr %351, ptr %37, align 8
  %352 = load ptr, ptr %37, align 8
  %353 = call ptr @list_union(ptr noundef null, ptr noundef %352)
  store ptr %353, ptr %37, align 8
  %354 = load ptr, ptr %37, align 8
  %355 = call i32 @list_length(ptr noundef %354)
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %367

357:                                              ; preds = %349
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.RelationData, ptr %358, i32 0, i32 15
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %37, align 8
  %362 = call ptr @list_nth_cell(ptr noundef %361, i32 noundef 0)
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.Var, ptr %363, i32 0, i32 2
  %365 = load i16, ptr %364, align 8
  %366 = call ptr @get_attname(i32 noundef %360, i16 noundef signext %365, i1 noundef zeroext true)
  store ptr %366, ptr %38, align 8
  br label %368

367:                                              ; preds = %349
  store ptr null, ptr %38, align 8
  br label %368

368:                                              ; preds = %367, %357
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.RelationData, ptr %369, i32 0, i32 13
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.FormData_pg_class, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds %struct.nameData, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds [64 x i8], ptr %373, i64 0, i64 0
  %375 = load ptr, ptr %38, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds %struct.RelationData, ptr %376, i32 0, i32 13
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.FormData_pg_class, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %22, align 8
  %382 = call ptr @ChooseConstraintName(ptr noundef %374, ptr noundef %375, ptr noundef @.str.27, i32 noundef %380, ptr noundef %381)
  store ptr %382, ptr %34, align 8
  %383 = load ptr, ptr %22, align 8
  %384 = load ptr, ptr %34, align 8
  %385 = call ptr @lappend(ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %22, align 8
  br label %386

386:                                              ; preds = %368, %348
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %34, align 8
  %389 = load ptr, ptr %25, align 8
  %390 = load ptr, ptr %32, align 8
  %391 = getelementptr inbounds %struct.Constraint, ptr %390, i32 0, i32 6
  %392 = load i8, ptr %391, align 1
  %393 = trunc i8 %392 to i1
  %394 = load i8, ptr %12, align 1
  %395 = trunc i8 %394 to i1
  %396 = load i8, ptr %12, align 1
  %397 = trunc i8 %396 to i1
  %398 = select i1 %397, i32 0, i32 1
  %399 = load ptr, ptr %32, align 8
  %400 = getelementptr inbounds %struct.Constraint, ptr %399, i32 0, i32 7
  %401 = load i8, ptr %400, align 4
  %402 = trunc i8 %401 to i1
  %403 = load i8, ptr %13, align 1
  %404 = trunc i8 %403 to i1
  %405 = call i32 @StoreRelCheck(ptr noundef %387, ptr noundef %388, ptr noundef %389, i1 noundef zeroext %393, i1 noundef zeroext %395, i32 noundef %398, i1 noundef zeroext %402, i1 noundef zeroext %404)
  store i32 %405, ptr %33, align 4
  %406 = load i32, ptr %21, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %21, align 4
  %408 = call ptr @palloc(i64 noundef 48)
  store ptr %408, ptr %26, align 8
  %409 = load ptr, ptr %26, align 8
  %410 = getelementptr inbounds %struct.CookedConstraint, ptr %409, i32 0, i32 0
  store i32 5, ptr %410, align 8
  %411 = load i32, ptr %33, align 4
  %412 = load ptr, ptr %26, align 8
  %413 = getelementptr inbounds %struct.CookedConstraint, ptr %412, i32 0, i32 1
  store i32 %411, ptr %413, align 4
  %414 = load ptr, ptr %34, align 8
  %415 = load ptr, ptr %26, align 8
  %416 = getelementptr inbounds %struct.CookedConstraint, ptr %415, i32 0, i32 2
  store ptr %414, ptr %416, align 8
  %417 = load ptr, ptr %26, align 8
  %418 = getelementptr inbounds %struct.CookedConstraint, ptr %417, i32 0, i32 3
  store i16 0, ptr %418, align 8
  %419 = load ptr, ptr %25, align 8
  %420 = load ptr, ptr %26, align 8
  %421 = getelementptr inbounds %struct.CookedConstraint, ptr %420, i32 0, i32 4
  store ptr %419, ptr %421, align 8
  %422 = load ptr, ptr %32, align 8
  %423 = getelementptr inbounds %struct.Constraint, ptr %422, i32 0, i32 5
  %424 = load i8, ptr %423, align 2
  %425 = trunc i8 %424 to i1
  %426 = load ptr, ptr %26, align 8
  %427 = getelementptr inbounds %struct.CookedConstraint, ptr %426, i32 0, i32 5
  %428 = zext i1 %425 to i8
  store i8 %428, ptr %427, align 8
  %429 = load i8, ptr %12, align 1
  %430 = trunc i8 %429 to i1
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds %struct.CookedConstraint, ptr %431, i32 0, i32 6
  %433 = zext i1 %430 to i8
  store i8 %433, ptr %432, align 1
  %434 = load i8, ptr %12, align 1
  %435 = trunc i8 %434 to i1
  %436 = select i1 %435, i32 0, i32 1
  %437 = load ptr, ptr %26, align 8
  %438 = getelementptr inbounds %struct.CookedConstraint, ptr %437, i32 0, i32 7
  store i32 %436, ptr %438, align 4
  %439 = load ptr, ptr %32, align 8
  %440 = getelementptr inbounds %struct.Constraint, ptr %439, i32 0, i32 7
  %441 = load i8, ptr %440, align 4
  %442 = trunc i8 %441 to i1
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds %struct.CookedConstraint, ptr %443, i32 0, i32 8
  %445 = zext i1 %442 to i8
  store i8 %445, ptr %444, align 8
  %446 = load ptr, ptr %15, align 8
  %447 = load ptr, ptr %26, align 8
  %448 = call ptr @lappend(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %15, align 8
  br label %626

449:                                              ; preds = %238
  %450 = load ptr, ptr %32, align 8
  %451 = getelementptr inbounds %struct.Constraint, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %625

454:                                              ; preds = %449
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.RelationData, ptr %455, i32 0, i32 15
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %32, align 8
  %459 = getelementptr inbounds %struct.Constraint, ptr %458, i32 0, i32 13
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr @list_nth_cell(ptr noundef %460, i32 noundef 0)
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.String, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = call signext i16 @get_attnum(i32 noundef %457, ptr noundef %464)
  store i16 %465, ptr %40, align 2
  %466 = load i16, ptr %40, align 2
  %467 = sext i16 %466 to i32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %489

469:                                              ; preds = %454
  br label %470

470:                                              ; preds = %469
  br i1 true, label %471, label %473

471:                                              ; preds = %470
  %472 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %472, label %475, label %487

473:                                              ; preds = %470
  %474 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %474, label %475, label %487

475:                                              ; preds = %473, %471
  %476 = load ptr, ptr %32, align 8
  %477 = getelementptr inbounds %struct.Constraint, ptr %476, i32 0, i32 13
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @list_nth_cell(ptr noundef %478, i32 noundef 0)
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.String, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct.RelationData, ptr %483, i32 0, i32 15
  %485 = load i32, ptr %484, align 8
  %486 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, ptr noundef %482, i32 noundef %485)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2537, ptr noundef @__func__.AddRelationNewConstraints)
  br label %487

487:                                              ; preds = %475, %473, %471
  unreachable

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488, %454
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.RelationData, ptr %490, i32 0, i32 15
  %492 = load i32, ptr %491, align 8
  %493 = load i16, ptr %40, align 2
  %494 = load ptr, ptr %32, align 8
  %495 = getelementptr inbounds %struct.Constraint, ptr %494, i32 0, i32 11
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %32, align 8
  %498 = getelementptr inbounds %struct.Constraint, ptr %497, i32 0, i32 7
  %499 = load i8, ptr %498, align 4
  %500 = trunc i8 %499 to i1
  %501 = call zeroext i1 @AdjustNotNullInheritance1(i32 noundef %492, i16 noundef signext %493, i32 noundef %496, i1 noundef zeroext %500)
  br i1 %501, label %502, label %503

502:                                              ; preds = %489
  br label %627

503:                                              ; preds = %489
  %504 = load ptr, ptr %32, align 8
  %505 = getelementptr inbounds %struct.Constraint, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %540

508:                                              ; preds = %503
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds %struct.RelationData, ptr %509, i32 0, i32 15
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %32, align 8
  %513 = getelementptr inbounds %struct.Constraint, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  %515 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 0, i32 noundef %511, ptr noundef %514)
  br i1 %515, label %516, label %536

516:                                              ; preds = %508
  br label %517

517:                                              ; preds = %516
  br i1 true, label %518, label %520

518:                                              ; preds = %517
  %519 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %519, label %522, label %534

520:                                              ; preds = %517
  %521 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %521, label %522, label %534

522:                                              ; preds = %520, %518
  %523 = call i32 @errcode(i32 noundef 290948)
  %524 = load ptr, ptr %32, align 8
  %525 = getelementptr inbounds %struct.Constraint, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %8, align 8
  %528 = getelementptr inbounds %struct.RelationData, ptr %527, i32 0, i32 13
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.FormData_pg_class, ptr %529, i32 0, i32 1
  %531 = getelementptr inbounds %struct.nameData, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds [64 x i8], ptr %531, i64 0, i64 0
  %533 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %526, ptr noundef %532)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2559, ptr noundef @__func__.AddRelationNewConstraints)
  br label %534

534:                                              ; preds = %522, %520, %518
  unreachable

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535, %508
  %537 = load ptr, ptr %32, align 8
  %538 = getelementptr inbounds %struct.Constraint, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %41, align 8
  br label %561

540:                                              ; preds = %503
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct.RelationData, ptr %541, i32 0, i32 13
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.FormData_pg_class, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds %struct.nameData, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds [64 x i8], ptr %545, i64 0, i64 0
  %547 = load ptr, ptr %32, align 8
  %548 = getelementptr inbounds %struct.Constraint, ptr %547, i32 0, i32 13
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @list_nth_cell(ptr noundef %549, i32 noundef 0)
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.String, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr inbounds %struct.RelationData, ptr %554, i32 0, i32 13
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.FormData_pg_class, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4
  %559 = load ptr, ptr %23, align 8
  %560 = call ptr @ChooseConstraintName(ptr noundef %546, ptr noundef %553, ptr noundef @.str.30, i32 noundef %558, ptr noundef %559)
  store ptr %560, ptr %41, align 8
  br label %561

561:                                              ; preds = %540, %536
  %562 = load ptr, ptr %23, align 8
  %563 = load ptr, ptr %41, align 8
  %564 = call ptr @lappend(ptr noundef %562, ptr noundef %563)
  store ptr %564, ptr %23, align 8
  %565 = load ptr, ptr %8, align 8
  %566 = load ptr, ptr %41, align 8
  %567 = load i16, ptr %40, align 2
  %568 = load ptr, ptr %32, align 8
  %569 = getelementptr inbounds %struct.Constraint, ptr %568, i32 0, i32 6
  %570 = load i8, ptr %569, align 1
  %571 = trunc i8 %570 to i1
  %572 = load ptr, ptr %32, align 8
  %573 = getelementptr inbounds %struct.Constraint, ptr %572, i32 0, i32 11
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %574, 0
  %576 = load ptr, ptr %32, align 8
  %577 = getelementptr inbounds %struct.Constraint, ptr %576, i32 0, i32 11
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %32, align 8
  %580 = getelementptr inbounds %struct.Constraint, ptr %579, i32 0, i32 7
  %581 = load i8, ptr %580, align 4
  %582 = trunc i8 %581 to i1
  %583 = call i32 @StoreRelNotNull(ptr noundef %565, ptr noundef %566, i16 noundef signext %567, i1 noundef zeroext %571, i1 noundef zeroext %575, i32 noundef %578, i1 noundef zeroext %582)
  store i32 %583, ptr %33, align 4
  %584 = call ptr @palloc(i64 noundef 48)
  store ptr %584, ptr %39, align 8
  %585 = load ptr, ptr %39, align 8
  %586 = getelementptr inbounds %struct.CookedConstraint, ptr %585, i32 0, i32 0
  store i32 1, ptr %586, align 8
  %587 = load i32, ptr %33, align 4
  %588 = load ptr, ptr %39, align 8
  %589 = getelementptr inbounds %struct.CookedConstraint, ptr %588, i32 0, i32 1
  store i32 %587, ptr %589, align 4
  %590 = load ptr, ptr %41, align 8
  %591 = load ptr, ptr %39, align 8
  %592 = getelementptr inbounds %struct.CookedConstraint, ptr %591, i32 0, i32 2
  store ptr %590, ptr %592, align 8
  %593 = load i16, ptr %40, align 2
  %594 = load ptr, ptr %39, align 8
  %595 = getelementptr inbounds %struct.CookedConstraint, ptr %594, i32 0, i32 3
  store i16 %593, ptr %595, align 8
  %596 = load ptr, ptr %39, align 8
  %597 = getelementptr inbounds %struct.CookedConstraint, ptr %596, i32 0, i32 4
  store ptr null, ptr %597, align 8
  %598 = load ptr, ptr %32, align 8
  %599 = getelementptr inbounds %struct.Constraint, ptr %598, i32 0, i32 5
  %600 = load i8, ptr %599, align 2
  %601 = trunc i8 %600 to i1
  %602 = load ptr, ptr %39, align 8
  %603 = getelementptr inbounds %struct.CookedConstraint, ptr %602, i32 0, i32 5
  %604 = zext i1 %601 to i8
  store i8 %604, ptr %603, align 8
  %605 = load i8, ptr %12, align 1
  %606 = trunc i8 %605 to i1
  %607 = load ptr, ptr %39, align 8
  %608 = getelementptr inbounds %struct.CookedConstraint, ptr %607, i32 0, i32 6
  %609 = zext i1 %606 to i8
  store i8 %609, ptr %608, align 1
  %610 = load ptr, ptr %32, align 8
  %611 = getelementptr inbounds %struct.Constraint, ptr %610, i32 0, i32 11
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %39, align 8
  %614 = getelementptr inbounds %struct.CookedConstraint, ptr %613, i32 0, i32 7
  store i32 %612, ptr %614, align 4
  %615 = load ptr, ptr %32, align 8
  %616 = getelementptr inbounds %struct.Constraint, ptr %615, i32 0, i32 7
  %617 = load i8, ptr %616, align 4
  %618 = trunc i8 %617 to i1
  %619 = load ptr, ptr %39, align 8
  %620 = getelementptr inbounds %struct.CookedConstraint, ptr %619, i32 0, i32 8
  %621 = zext i1 %618 to i8
  store i8 %621, ptr %620, align 8
  %622 = load ptr, ptr %15, align 8
  %623 = load ptr, ptr %39, align 8
  %624 = call ptr @lappend(ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %15, align 8
  br label %625

625:                                              ; preds = %561, %449
  br label %626

626:                                              ; preds = %625, %386
  br label %627

627:                                              ; preds = %626, %502, %347
  %628 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %629 = load i32, ptr %628, align 8
  %630 = add i32 %629, 1
  store i32 %630, ptr %628, align 8
  br label %213, !llvm.loop !24

631:                                              ; preds = %235
  %632 = load ptr, ptr %8, align 8
  %633 = load i32, ptr %21, align 4
  call void @SetRelationNumChecks(ptr noundef %632, i32 noundef %633)
  %634 = load ptr, ptr %15, align 8
  ret ptr %634
}

declare ptr @make_parsestate(ptr noundef) #2

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cookDefault(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef signext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %12, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 42, i32 29
  %21 = call ptr @transformExpr(ptr noundef %15, ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load i8, ptr %12, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %13, align 8
  call void @check_nested_generated(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %13, align 8
  %28 = call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef %27)
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 117833860)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3101, ptr noundef @__func__.cookDefault)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %24
  br label %42

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @exprType(ptr noundef %46)
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @coerce_to_target_type(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %59, label %62, label %71

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %71

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 67141764)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @format_type_be(i32 noundef %65)
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @format_type_be(i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %64, ptr noundef %66, ptr noundef %68)
  %70 = call i32 (ptr, ...) @errhint(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3134, ptr noundef @__func__.cookDefault)
  br label %71

71:                                               ; preds = %62, %60, %58
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %45
  br label %74

74:                                               ; preds = %73, %42
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %13, align 8
  call void @assign_expr_collations(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %13, align 8
  ret ptr %77
}

declare zeroext i1 @contain_volatile_functions_after_planning(ptr noundef) #2

declare i32 @StoreAttrDefault(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cookConstraint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @transformExpr(ptr noundef %8, ptr noundef %9, i32 noundef 27)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @coerce_to_boolean(ptr noundef %11, ptr noundef %12, ptr noundef @.str.56)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  call void @assign_expr_collations(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ParseState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 393348)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3182, ptr noundef @__func__.cookConstraint)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

declare ptr @stringToNode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MergeWithExistingConstraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x %struct.ScanKeyData], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %11, align 1
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %14, align 1
  %27 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %27, ptr %16, align 8
  store i8 0, ptr %15, align 1
  %28 = getelementptr [3 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  call void @ScanKeyInit(ptr noundef %28, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %32)
  %33 = getelementptr [3 x %struct.ScanKeyData], ptr %18, i64 0, i64 1
  %34 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %33, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %34)
  %35 = getelementptr [3 x %struct.ScanKeyData], ptr %18, i64 0, i64 2
  %36 = load ptr, ptr %9, align 8
  %37 = call i64 @CStringGetDatum(ptr noundef %36)
  call void @ScanKeyInit(ptr noundef %35, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %37)
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %40 = call ptr @systable_beginscan(ptr noundef %38, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = call ptr @systable_getnext(ptr noundef %41)
  store ptr %42, ptr %19, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %285

44:                                               ; preds = %7
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.HeapTupleData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %47, i64 %54
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 99
  br i1 %60, label %61, label %94

61:                                               ; preds = %44
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @fastgetattr(ptr noundef %62, i32 noundef 27, ptr noundef %65, ptr noundef %22)
  store i64 %66, ptr %21, align 8
  %67 = load i8, ptr %22, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %85

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %72, label %75, label %83

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %83

75:                                               ; preds = %73, %71
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_class, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.nameData, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2663, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %83

83:                                               ; preds = %75, %73, %71
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %10, align 8
  %87 = load i64, ptr %21, align 8
  %88 = call ptr @DatumGetPointer(i64 noundef %87)
  %89 = call ptr @text_to_cstring(ptr noundef %88)
  %90 = call ptr @stringToNode(ptr noundef %89)
  %91 = call zeroext i1 @equal(ptr noundef %86, ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i8 1, ptr %15, align 1
  br label %93

93:                                               ; preds = %92, %85
  br label %94

94:                                               ; preds = %93, %44
  %95 = load i8, ptr %12, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %98, i32 0, i32 15
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_class, ptr %105, i32 0, i32 26
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  store i8 1, ptr %11, align 1
  br label %110

110:                                              ; preds = %109, %102, %97, %94
  %111 = load i8, ptr %15, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i8, ptr %11, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %134, label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %119, label %122, label %132

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %132

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 290948)
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.RelationData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.FormData_pg_class, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.nameData, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %124, ptr noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2683, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %132

132:                                              ; preds = %122, %120, %118
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %113
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %135, i32 0, i32 17
  %137 = load i8, ptr %136, align 2
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %157

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %142, label %145, label %155

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %155

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 117833860)
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.RelationData, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.FormData_pg_class, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.nameData, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [64 x i8], ptr %152, i64 0, i64 0
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %147, ptr noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2690, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %155

155:                                              ; preds = %145, %143, %141
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %134
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %158, i32 0, i32 16
  %160 = load i16, ptr %159, align 4
  %161 = sext i16 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %184

163:                                              ; preds = %157
  %164 = load i8, ptr %14, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %169, label %172, label %182

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %182

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 117833860)
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.RelationData, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.FormData_pg_class, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.nameData, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [64 x i8], ptr %179, i64 0, i64 0
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %174, ptr noundef %180)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2701, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %182

182:                                              ; preds = %172, %170, %168
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %163, %157
  %185 = load i8, ptr %13, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %210

187:                                              ; preds = %184
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %188, i32 0, i32 6
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %210, label %192

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %195, label %198, label %208

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %208

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 117833860)
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.RelationData, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.FormData_pg_class, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.nameData, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [64 x i8], ptr %205, i64 0, i64 0
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %200, ptr noundef %206)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2711, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %208

208:                                              ; preds = %198, %196, %194
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %187, %184
  br label %211

211:                                              ; preds = %210
  br i1 false, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #6
  br i1 %213, label %216, label %219

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %215, label %216, label %219

216:                                              ; preds = %214, %212
  %217 = load ptr, ptr %9, align 8
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %217)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2716, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %219

219:                                              ; preds = %216, %214, %212
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %19, align 8
  %222 = call ptr @heap_copytuple(ptr noundef %221)
  store ptr %222, ptr %19, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds %struct.HeapTupleData, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.HeapTupleData, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %228, i32 0, i32 4
  %230 = load i8, ptr %229, align 2
  %231 = zext i8 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %225, i64 %232
  store ptr %233, ptr %20, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.RelationData, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.FormData_pg_class, ptr %236, i32 0, i32 26
  %238 = load i8, ptr %237, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %245

240:                                              ; preds = %220
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %241, i32 0, i32 16
  store i16 1, ptr %242, align 4
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %243, i32 0, i32 15
  store i8 0, ptr %244, align 1
  br label %274

245:                                              ; preds = %220
  %246 = load i8, ptr %12, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %249, i32 0, i32 15
  store i8 1, ptr %250, align 1
  br label %256

251:                                              ; preds = %245
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %252, i32 0, i32 16
  %254 = load i16, ptr %253, align 4
  %255 = add i16 %254, 1
  store i16 %255, ptr %253, align 4
  br label %256

256:                                              ; preds = %251, %248
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %257, i32 0, i32 16
  %259 = load i16, ptr %258, align 4
  %260 = sext i16 %259 to i32
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %265, label %268, label %271

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %267, label %268, label %271

268:                                              ; preds = %266, %264
  %269 = call i32 @errcode(i32 noundef 261)
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2741, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %271

271:                                              ; preds = %268, %266, %264
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %256
  br label %274

274:                                              ; preds = %273, %240
  %275 = load i8, ptr %14, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %278, i32 0, i32 17
  store i8 1, ptr %279, align 2
  br label %280

280:                                              ; preds = %277, %274
  %281 = load ptr, ptr %16, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.HeapTupleData, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %19, align 8
  call void @CatalogTupleUpdate(ptr noundef %281, ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %280, %7
  %286 = load ptr, ptr %17, align 8
  call void @systable_endscan(ptr noundef %286)
  %287 = load ptr, ptr %16, align 8
  call void @table_close(ptr noundef %287, i32 noundef 3)
  %288 = load i8, ptr %15, align 1
  %289 = trunc i8 %288 to i1
  ret i1 %289
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #2

declare ptr @list_union(ptr noundef, ptr noundef) #2

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

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #2

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

declare ptr @ChooseConstraintName(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @StoreRelCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %12, align 1
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %15, align 1
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %16, align 1
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @nodeToString(ptr noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @pull_var_clause(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call i32 @list_length(ptr noundef %35)
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %116

39:                                               ; preds = %8
  store i32 0, ptr %23, align 4
  %40 = load i32, ptr %19, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 2
  %43 = call ptr @palloc(i64 noundef %42)
  store ptr %43, ptr %20, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %45 = load ptr, ptr %18, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %110, %39
  %48 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %22, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %22, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %114

72:                                               ; preds = %69
  %73 = load ptr, ptr %22, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %75

75:                                               ; preds = %93, %72
  %76 = load i32, ptr %26, align 4
  %77 = load i32, ptr %23, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr %26, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %struct.Var, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 8
  %89 = sext i16 %88 to i32
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %96

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %26, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %26, align 4
  br label %75, !llvm.loop !25

96:                                               ; preds = %91, %75
  %97 = load i32, ptr %26, align 4
  %98 = load i32, ptr %23, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds %struct.Var, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr %23, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %23, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr i16, ptr %104, i64 %107
  store i16 %103, ptr %108, align 2
  br label %109

109:                                              ; preds = %100, %96
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %47, !llvm.loop !26

114:                                              ; preds = %69
  %115 = load i32, ptr %23, align 4
  store i32 %115, ptr %19, align 4
  br label %117

116:                                              ; preds = %8
  store ptr null, ptr %20, align 8
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i8, ptr %15, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.RelationData, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_class, ptr %123, i32 0, i32 16
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 112
  br i1 %127, label %128, label %145

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %131, label %134, label %143

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %143

134:                                              ; preds = %132, %130
  %135 = call i32 @errcode(i32 noundef 101056644)
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.RelationData, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_class, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.nameData, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2112, ptr noundef @__func__.StoreRelCheck)
  br label %143

143:                                              ; preds = %134, %132, %130
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %120, %117
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.RelationData, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_class, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = load i8, ptr %12, align 1
  %153 = trunc i8 %152 to i1
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.RelationData, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %19, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load i8, ptr %13, align 1
  %163 = trunc i8 %162 to i1
  %164 = load i32, ptr %14, align 4
  %165 = load i8, ptr %15, align 1
  %166 = trunc i8 %165 to i1
  %167 = load i8, ptr %16, align 1
  %168 = trunc i8 %167 to i1
  %169 = call i32 @CreateConstraintEntry(ptr noundef %146, i32 noundef %151, i8 noundef signext 99, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %153, i32 noundef 0, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef %160, ptr noundef %161, i1 noundef zeroext %163, i32 noundef %164, i1 noundef zeroext %166, i1 noundef zeroext false, i1 noundef zeroext %168)
  store i32 %169, ptr %21, align 4
  %170 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %170)
  %171 = load i32, ptr %21, align 4
  ret i32 %171
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #2

declare zeroext i1 @AdjustNotNullInheritance1(i32 noundef, i16 noundef signext, i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @ConstraintNameIsUsed(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @StoreRelNotNull(ptr noundef %0, ptr noundef %1, i16 noundef signext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FormData_pg_class, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %13, align 4
  %33 = load i8, ptr %14, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i32 @CreateConstraintEntry(ptr noundef %19, i32 noundef %24, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %26, i32 noundef 0, i32 noundef %29, ptr noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext %31, i32 noundef %32, i1 noundef zeroext %34, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @SetRelationNumChecks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2993, ptr noundef @__func__.SetRelationNumChecks)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_class, ptr %41, i32 0, i32 18
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %29
  %48 = load i32, ptr %4, align 4
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_class, ptr %50, i32 0, i32 18
  store i16 %49, ptr %51, align 2
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %52, ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %29
  %57 = load ptr, ptr %3, align 8
  call void @CacheInvalidateRelcache(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %47
  %59 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %60, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @AddRelationNotNullConstraints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %259, %3
  %33 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %10, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %10, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %263

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  store i8 1, ptr %15, align 1
  store i32 0, ptr %16, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.RelationData, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.Constraint, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @list_nth_cell(ptr noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.String, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call signext i16 @get_attnum(i32 noundef %62, ptr noundef %69)
  store i16 %70, ptr %13, align 2
  %71 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %143, %57
  %75 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.List, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr %union.ListCell, ptr %90, i64 %93
  store ptr %94, ptr %17, align 8
  br label %96

95:                                               ; preds = %78, %74
  store ptr null, ptr %17, align 8
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi i32 [ 1, %86 ], [ 0, %95 ]
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %147

99:                                               ; preds = %96
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.CookedConstraint, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 8
  %105 = sext i16 %104 to i32
  %106 = load i16, ptr %13, align 2
  %107 = sext i16 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %142

109:                                              ; preds = %99
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.Constraint, ptr %110, i32 0, i32 7
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %133

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %117, label %120, label %131

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %131

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 67141764)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.Constraint, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @list_nth_cell(ptr noundef %124, i32 noundef 0)
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.String, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %128)
  %130 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2846, ptr noundef @__func__.AddRelationNotNullConstraints)
  br label %131

131:                                              ; preds = %120, %118, %116
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %109
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %16, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = call ptr @list_delete_nth_cell(ptr noundef %136, i32 noundef %138)
  %141 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  store ptr %140, ptr %6, align 8
  br label %142

142:                                              ; preds = %133, %99
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %74, !llvm.loop !27

147:                                              ; preds = %96
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.Constraint, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %221

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %154 = load ptr, ptr %7, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %155, align 8
  br label %156

156:                                              ; preds = %210, %152
  %157 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.List, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %160
  %169 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.List, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr %union.ListCell, ptr %172, i64 %175
  store ptr %176, ptr %17, align 8
  br label %178

177:                                              ; preds = %160, %156
  store ptr null, ptr %17, align 8
  br label %178

178:                                              ; preds = %177, %168
  %179 = phi i32 [ 1, %168 ], [ 0, %177 ]
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %214

181:                                              ; preds = %178
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.Constraint, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @strcmp(ptr noundef %183, ptr noundef %186) #7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %209

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %192, label %195, label %207

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %207

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 290948)
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.Constraint, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.RelationData, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.FormData_pg_class, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.nameData, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [64 x i8], ptr %204, i64 0, i64 0
  %206 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %199, ptr noundef %205)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2867, ptr noundef @__func__.AddRelationNotNullConstraints)
  br label %207

207:                                              ; preds = %195, %193, %191
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %181
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %156, !llvm.loop !28

214:                                              ; preds = %178
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.Constraint, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %14, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = call ptr @lappend(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %7, align 8
  br label %240

221:                                              ; preds = %147
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.RelationData, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.FormData_pg_class, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.nameData, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [64 x i8], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.RelationData, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %229, align 8
  %231 = load i16, ptr %13, align 2
  %232 = call ptr @get_attname(i32 noundef %230, i16 noundef signext %231, i1 noundef zeroext false)
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.RelationData, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.FormData_pg_class, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = call ptr @ChooseConstraintName(ptr noundef %227, ptr noundef %232, ptr noundef @.str.30, i32 noundef %237, ptr noundef %238)
  store ptr %239, ptr %14, align 8
  br label %240

240:                                              ; preds = %221, %214
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = call ptr @lappend(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %8, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load i16, ptr %13, align 2
  %247 = load i8, ptr %15, align 1
  %248 = trunc i8 %247 to i1
  %249 = load i32, ptr %16, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.Constraint, ptr %250, i32 0, i32 7
  %252 = load i8, ptr %251, align 4
  %253 = trunc i8 %252 to i1
  %254 = call i32 @StoreRelNotNull(ptr noundef %244, ptr noundef %245, i16 noundef signext %246, i1 noundef zeroext true, i1 noundef zeroext %248, i32 noundef %249, i1 noundef zeroext %253)
  %255 = load ptr, ptr %9, align 8
  %256 = load i16, ptr %13, align 2
  %257 = sext i16 %256 to i32
  %258 = call ptr @lappend_int(ptr noundef %255, i32 noundef %257)
  store ptr %258, ptr %9, align 8
  br label %259

259:                                              ; preds = %240
  %260 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %32, !llvm.loop !29

263:                                              ; preds = %54
  %264 = load ptr, ptr %6, align 8
  call void @list_sort(ptr noundef %264, ptr noundef @list_cookedconstr_attnum_cmp)
  store i32 0, ptr %21, align 4
  br label %265

265:                                              ; preds = %426, %263
  %266 = load i32, ptr %21, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = call i32 @list_length(ptr noundef %267)
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %429

270:                                              ; preds = %265
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %21, align 4
  %273 = call ptr @list_nth(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %22, align 8
  %274 = load ptr, ptr %23, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %285

276:                                              ; preds = %270
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds %struct.CookedConstraint, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load ptr, ptr %22, align 8
  %283 = getelementptr inbounds %struct.CookedConstraint, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %23, align 8
  br label %285

285:                                              ; preds = %281, %276, %270
  %286 = load i32, ptr %21, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %26, align 4
  br label %288

288:                                              ; preds = %327, %285
  %289 = load i32, ptr %26, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = call i32 @list_length(ptr noundef %290)
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %328

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %26, align 4
  %296 = call ptr @list_nth(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %27, align 8
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds %struct.CookedConstraint, ptr %297, i32 0, i32 3
  %299 = load i16, ptr %298, align 8
  %300 = sext i16 %299 to i32
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds %struct.CookedConstraint, ptr %301, i32 0, i32 3
  %303 = load i16, ptr %302, align 8
  %304 = sext i16 %303 to i32
  %305 = icmp eq i32 %300, %304
  br i1 %305, label %306, label %324

306:                                              ; preds = %293
  %307 = load ptr, ptr %23, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct.CookedConstraint, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr inbounds %struct.CookedConstraint, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %23, align 8
  br label %318

318:                                              ; preds = %314, %309, %306
  %319 = load i32, ptr %24, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %24, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %26, align 4
  %323 = call ptr @list_delete_nth_cell(ptr noundef %321, i32 noundef %322)
  store ptr %323, ptr %6, align 8
  br label %327

324:                                              ; preds = %293
  %325 = load i32, ptr %26, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %26, align 4
  br label %327

327:                                              ; preds = %324, %318
  br label %288, !llvm.loop !30

328:                                              ; preds = %288
  %329 = load ptr, ptr %23, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %373

331:                                              ; preds = %328
  %332 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %333 = load ptr, ptr %8, align 8
  store ptr %333, ptr %332, align 8
  %334 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %334, align 8
  br label %335

335:                                              ; preds = %368, %331
  %336 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %356

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.List, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %347, label %356

347:                                              ; preds = %339
  %348 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.List, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr %union.ListCell, ptr %351, i64 %354
  store ptr %355, ptr %25, align 8
  br label %357

356:                                              ; preds = %339, %335
  store ptr null, ptr %25, align 8
  br label %357

357:                                              ; preds = %356, %347
  %358 = phi i32 [ 1, %347 ], [ 0, %356 ]
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %372

360:                                              ; preds = %357
  %361 = load ptr, ptr %25, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %23, align 8
  %364 = call i32 @strcmp(ptr noundef %362, ptr noundef %363) #7
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  store ptr null, ptr %23, align 8
  br label %372

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 8
  br label %335, !llvm.loop !31

372:                                              ; preds = %366, %357
  br label %373

373:                                              ; preds = %372, %328
  %374 = load ptr, ptr %23, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %397

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.RelationData, ptr %377, i32 0, i32 13
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.FormData_pg_class, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds %struct.nameData, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds [64 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.RelationData, ptr %383, i32 0, i32 15
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %22, align 8
  %387 = getelementptr inbounds %struct.CookedConstraint, ptr %386, i32 0, i32 3
  %388 = load i16, ptr %387, align 8
  %389 = call ptr @get_attname(i32 noundef %385, i16 noundef signext %388, i1 noundef zeroext false)
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.RelationData, ptr %390, i32 0, i32 13
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.FormData_pg_class, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = call ptr @ChooseConstraintName(ptr noundef %382, ptr noundef %389, ptr noundef @.str.30, i32 noundef %394, ptr noundef %395)
  store ptr %396, ptr %23, align 8
  br label %397

397:                                              ; preds = %376, %373
  %398 = load ptr, ptr %8, align 8
  %399 = load ptr, ptr %23, align 8
  %400 = call ptr @lappend(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %8, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = load ptr, ptr %23, align 8
  %403 = load ptr, ptr %22, align 8
  %404 = getelementptr inbounds %struct.CookedConstraint, ptr %403, i32 0, i32 3
  %405 = load i16, ptr %404, align 8
  %406 = load ptr, ptr %22, align 8
  %407 = getelementptr inbounds %struct.CookedConstraint, ptr %406, i32 0, i32 6
  %408 = load i8, ptr %407, align 1
  %409 = trunc i8 %408 to i1
  %410 = load ptr, ptr %22, align 8
  %411 = getelementptr inbounds %struct.CookedConstraint, ptr %410, i32 0, i32 7
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %24, align 4
  %414 = add i32 %412, %413
  %415 = load ptr, ptr %22, align 8
  %416 = getelementptr inbounds %struct.CookedConstraint, ptr %415, i32 0, i32 8
  %417 = load i8, ptr %416, align 8
  %418 = trunc i8 %417 to i1
  %419 = call i32 @StoreRelNotNull(ptr noundef %401, ptr noundef %402, i16 noundef signext %405, i1 noundef zeroext true, i1 noundef zeroext %409, i32 noundef %414, i1 noundef zeroext %418)
  %420 = load ptr, ptr %9, align 8
  %421 = load ptr, ptr %22, align 8
  %422 = getelementptr inbounds %struct.CookedConstraint, ptr %421, i32 0, i32 3
  %423 = load i16, ptr %422, align 8
  %424 = sext i16 %423 to i32
  %425 = call ptr @lappend_int(ptr noundef %420, i32 noundef %424)
  store ptr %425, ptr %9, align 8
  br label %426

426:                                              ; preds = %397
  %427 = load i32, ptr %21, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %21, align 4
  br label %265, !llvm.loop !32

429:                                              ; preds = %265
  %430 = load ptr, ptr %9, align 8
  ret ptr %430
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #2

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_cookedconstr_attnum_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.CookedConstraint, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 8
  store i16 %10, ptr %5, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.CookedConstraint, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 8
  store i16 %14, ptr %6, align 2
  %15 = load i16, ptr %5, align 2
  %16 = load i16, ptr %6, align 2
  %17 = call i32 @pg_cmp_s16(i16 noundef signext %15, i16 noundef signext %16)
  ret i32 %17
}

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

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_nested_generated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @check_nested_generated_walker(ptr noundef %5, ptr noundef %6)
  ret void
}

declare zeroext i1 @contain_mutable_functions_after_planning(ptr noundef) #2

declare i32 @exprType(ptr noundef) #2

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @assign_expr_collations(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @CopyStatistics(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.ScanKeyData], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %9, align 8
  %11 = call ptr @table_open(i32 noundef 2619, i32 noundef 3)
  store ptr %11, ptr %8, align 8
  %12 = getelementptr [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %17 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2696, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %44, %2
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @systable_getnext(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @heap_copytuple(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @CatalogOpenIndexes(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %41, %22
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  call void @CatalogTupleInsertWithInfo(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %48)
  br label %18, !llvm.loop !33

49:                                               ; preds = %18
  %50 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  call void @CatalogCloseIndexes(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %49
  %56 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %56, i32 noundef 3)
  ret void
}

declare ptr @heap_copytuple(ptr noundef) #2

declare void @CatalogTupleInsertWithInfo(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_truncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %46, %1
  %14 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %4, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @table_open(i32 noundef %41, i32 noundef 8)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @lappend(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %13, !llvm.loop !34

50:                                               ; preds = %35
  %51 = load ptr, ptr %3, align 8
  call void @heap_truncate_check_FKs(ptr noundef %51, i1 noundef zeroext true)
  %52 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %85, %50
  %56 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr %union.ListCell, ptr %71, i64 %74
  store ptr %75, ptr %4, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %4, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  call void @heap_truncate_one_rel(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %84, i32 noundef 0)
  br label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %55, !llvm.loop !35

89:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_truncate_check_FKs(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %4, align 1
  store ptr null, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %71, %2
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_class, ptr %52, i32 0, i32 20
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %64, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_class, ptr %59, i32 0, i32 16
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 112
  br i1 %63, label %64, label %70

64:                                               ; preds = %56, %47
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @lappend_oid(ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %64, %56
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %22, !llvm.loop !36

75:                                               ; preds = %44
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %204

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @heap_truncate_find_FKs(ptr noundef %80)
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %204

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %87 = load ptr, ptr %5, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %200, %85
  %90 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.List, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.List, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr %union.ListCell, ptr %105, i64 %108
  store ptr %109, ptr %7, align 8
  br label %111

110:                                              ; preds = %93, %89
  store ptr null, ptr %7, align 8
  br label %111

111:                                              ; preds = %110, %101
  %112 = phi i32 [ 1, %101 ], [ 0, %110 ]
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %204

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  store i32 %117, ptr %13, align 8
  %118 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_make1_impl(i32 noundef 455, ptr %119)
  %121 = call ptr @heap_truncate_find_FKs(ptr noundef %120)
  store ptr %121, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %195, %114
  %126 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.List, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.List, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr %union.ListCell, ptr %141, i64 %144
  store ptr %145, ptr %12, align 8
  br label %147

146:                                              ; preds = %129, %125
  store ptr null, ptr %12, align 8
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi i32 [ 1, %137 ], [ 0, %146 ]
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %199

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %15, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call zeroext i1 @list_member_oid(ptr noundef %153, i32 noundef %154)
  br i1 %155, label %194, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @get_rel_name(i32 noundef %157)
  store ptr %158, ptr %16, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @get_rel_name(i32 noundef %159)
  store ptr %160, ptr %17, align 8
  %161 = load i8, ptr %4, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %177

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %166, label %169, label %175

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %175

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 1088)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  %172 = load ptr, ptr %17, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.37, ptr noundef %172, ptr noundef %173)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3489, ptr noundef @__func__.heap_truncate_check_FKs)
  br label %175

175:                                              ; preds = %169, %167, %165
  unreachable

176:                                              ; No predecessors!
  br label %193

177:                                              ; preds = %156
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %180, label %183, label %191

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %191

183:                                              ; preds = %181, %179
  %184 = call i32 @errcode(i32 noundef 1088)
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.39, ptr noundef %186, ptr noundef %187)
  %189 = load ptr, ptr %17, align 8
  %190 = call i32 (ptr, ...) @errhint(ptr noundef @.str.40, ptr noundef %189)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3498, ptr noundef @__func__.heap_truncate_check_FKs)
  br label %191

191:                                              ; preds = %183, %181, %179
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %176
  br label %194

194:                                              ; preds = %193, %150
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 8
  br label %125, !llvm.loop !37

199:                                              ; preds = %147
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  br label %89, !llvm.loop !38

204:                                              ; preds = %111, %84, %78
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_truncate_one_rel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.FormData_pg_class, ptr %7, i32 0, i32 16
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 112
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @table_relation_nontransactional_truncate(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @RelationTruncateIndexes(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FormData_pg_class, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @table_open(i32 noundef %24, i32 noundef 8)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  call void @table_relation_nontransactional_truncate(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @RelationTruncateIndexes(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %23, %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @table_relation_nontransactional_truncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 46
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TableAmRoutine, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RelationTruncateIndexes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @RelationGetIndexList(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %49, %1
  %13 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %3, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @index_open(i32 noundef %40, i32 noundef 8)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @BuildDummyIndexInfo(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  call void @RelationTruncate(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  call void @index_build(ptr noundef %45, ptr noundef %46, ptr noundef %47, i1 noundef zeroext true, i1 noundef zeroext false)
  %48 = load ptr, ptr %6, align 8
  call void @index_close(ptr noundef %48, i32 noundef 0)
  br label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %12, !llvm.loop !39

53:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_truncate_find_FKs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ScanKeyData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @list_copy(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %168, %1
  store i8 0, ptr %11, align 1
  store ptr null, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %80, %50, %43, %19
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @systable_getnext(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %81

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %29, i64 %36
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 102
  br i1 %42, label %43, label %44

43:                                               ; preds = %26
  br label %22, !llvm.loop !40

44:                                               ; preds = %26
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = call zeroext i1 @list_member_oid(ptr noundef %45, i32 noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %22, !llvm.loop !40

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  %61 = call zeroext i1 @list_member_oid(ptr noundef %57, i32 noundef %60)
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @lappend_oid(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %62, %56, %51
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = call zeroext i1 @list_member_oid(ptr noundef %69, i32 noundef %72)
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @lappend_oid(ptr noundef %75, i32 noundef %78)
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %74, %68
  br label %22, !llvm.loop !40

81:                                               ; preds = %22
  %82 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %82)
  %83 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %160, %81
  %87 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr %union.ListCell, ptr %102, i64 %105
  store ptr %106, ptr %6, align 8
  br label %108

107:                                              ; preds = %90, %86
  store ptr null, ptr %6, align 8
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi i32 [ 1, %98 ], [ 0, %107 ]
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %164

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = call i64 @ObjectIdGetDatum(i32 noundef %114)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @systable_beginscan(ptr noundef %116, i32 noundef 2667, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %7)
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call ptr @systable_getnext(ptr noundef %118)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %158

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.HeapTupleData, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.HeapTupleData, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %125, i64 %132
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %122
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @list_append_unique_oid(ptr noundef %139, i32 noundef %142)
  store ptr %143, ptr %5, align 8
  br label %157

144:                                              ; preds = %122
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %146, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = call zeroext i1 @list_member_oid(ptr noundef %145, i32 noundef %148)
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @lappend_oid(ptr noundef %151, i32 noundef %154)
  store ptr %155, ptr %4, align 8
  store i8 1, ptr %11, align 1
  br label %156

156:                                              ; preds = %150, %144
  br label %157

157:                                              ; preds = %156, %138
  br label %158

158:                                              ; preds = %157, %111
  %159 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %159)
  br label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %86, !llvm.loop !41

164:                                              ; preds = %108
  %165 = load ptr, ptr %5, align 8
  call void @list_free(ptr noundef %165)
  %166 = load i8, ptr %11, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %19

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %170, i32 noundef 1)
  %171 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %171)
  %172 = load ptr, ptr %3, align 8
  call void @list_sort(ptr noundef %172, ptr noundef @list_oid_cmp)
  %173 = load ptr, ptr %3, align 8
  call void @list_deduplicate_oid(ptr noundef %173)
  %174 = load ptr, ptr %3, align 8
  ret ptr %174
}

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @get_rel_name(i32 noundef) #2

declare ptr @list_copy(ptr noundef) #2

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #2

declare void @list_free(ptr noundef) #2

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #2

declare void @list_deduplicate_oid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @StorePartitionKey(ptr noundef %0, i8 noundef signext %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [8 x i64], align 16
  %23 = alloca [8 x i8], align 1
  %24 = alloca %struct.ObjectAddress, align 4
  %25 = alloca %struct.ObjectAddress, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 8, i1 false)
  %28 = load ptr, ptr %11, align 8
  %29 = load i16, ptr %10, align 2
  %30 = sext i16 %29 to i32
  %31 = call ptr @buildint2vector(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i16, ptr %10, align 2
  %34 = sext i16 %33 to i32
  %35 = call ptr @buildoidvector(ptr noundef %32, i32 noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i16, ptr %10, align 2
  %38 = sext i16 %37 to i32
  %39 = call ptr @buildoidvector(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %7
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @nodeToString(ptr noundef %43)
  store ptr %44, ptr %27, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = call ptr @cstring_to_text(ptr noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  store i64 %47, ptr %19, align 8
  %48 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %48)
  br label %50

49:                                               ; preds = %7
  store i64 0, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %42
  %51 = call ptr @table_open(i32 noundef 3350, i32 noundef 3)
  store ptr %51, ptr %20, align 8
  %52 = load i64, ptr %19, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr [8 x i8], ptr %23, i64 0, i64 7
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.RelationData, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  %61 = getelementptr [8 x i64], ptr %22, i64 0, i64 0
  store i64 %60, ptr %61, align 16
  %62 = load i8, ptr %9, align 1
  %63 = call i64 @CharGetDatum(i8 noundef signext %62)
  %64 = getelementptr [8 x i64], ptr %22, i64 0, i64 1
  store i64 %63, ptr %64, align 8
  %65 = load i16, ptr %10, align 2
  %66 = call i64 @Int16GetDatum(i16 noundef signext %65)
  %67 = getelementptr [8 x i64], ptr %22, i64 0, i64 2
  store i64 %66, ptr %67, align 16
  %68 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %69 = getelementptr [8 x i64], ptr %22, i64 0, i64 3
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = getelementptr [8 x i64], ptr %22, i64 0, i64 4
  store i64 %71, ptr %72, align 16
  %73 = load ptr, ptr %17, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = getelementptr [8 x i64], ptr %22, i64 0, i64 5
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = call i64 @PointerGetDatum(ptr noundef %76)
  %78 = getelementptr [8 x i64], ptr %22, i64 0, i64 6
  store i64 %77, ptr %78, align 16
  %79 = load i64, ptr %19, align 8
  %80 = getelementptr [8 x i64], ptr %22, i64 0, i64 7
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.RelationData, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 0
  %85 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %86 = call ptr @heap_form_tuple(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %21, align 8
  call void @CatalogTupleInsert(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %20, align 8
  call void @table_close(ptr noundef %89, i32 noundef 3)
  %90 = call ptr @new_object_addresses()
  store ptr %90, ptr %26, align 8
  br label %91

91:                                               ; preds = %56
  %92 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1259, ptr %92, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.RelationData, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %91
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %142, %98
  %100 = load i32, ptr %15, align 4
  %101 = load i16, ptr %10, align 2
  %102 = sext i16 %101 to i32
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %145

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 0
  store i32 2616, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 1
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 2
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %26, align 8
  call void @add_exact_object_address(ptr noundef %25, ptr noundef %115)
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %114
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 100
  br i1 %128, label %129, label %141

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 0
  store i32 3456, ptr %131, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 1
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 2
  store i32 0, ptr %138, align 4
  br label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %26, align 8
  call void @add_exact_object_address(ptr noundef %25, ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %122, %114
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %15, align 4
  br label %99, !llvm.loop !42

145:                                              ; preds = %99
  %146 = load ptr, ptr %26, align 8
  call void @record_object_address_dependencies(ptr noundef %24, ptr noundef %146, i32 noundef 110)
  %147 = load ptr, ptr %26, align 8
  call void @free_object_addresses(ptr noundef %147)
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %177, %145
  %149 = load i32, ptr %15, align 4
  %150 = load i16, ptr %10, align 2
  %151 = sext i16 %150 to i32
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %180

153:                                              ; preds = %148
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = sext i16 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %177

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 0
  store i32 1259, ptr %164, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.RelationData, ptr %165, i32 0, i32 15
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 1
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr i16, ptr %169, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  %175 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 2
  store i32 %174, ptr %175, align 4
  br label %176

176:                                              ; preds = %163
  call void @recordDependencyOn(ptr noundef %25, ptr noundef %24, i32 noundef 105)
  br label %177

177:                                              ; preds = %176, %161
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %15, align 4
  br label %148, !llvm.loop !43

180:                                              ; preds = %148
  %181 = load ptr, ptr %12, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.RelationData, ptr %185, i32 0, i32 15
  %187 = load i32, ptr %186, align 8
  call void @recordDependencyOnSingleRelExpr(ptr noundef %24, ptr noundef %184, i32 noundef %187, i32 noundef 110, i32 noundef 105, i1 noundef zeroext true)
  br label %188

188:                                              ; preds = %183, %180
  %189 = load ptr, ptr %8, align 8
  call void @CacheInvalidateRelcache(ptr noundef %189)
  ret void
}

declare ptr @buildint2vector(ptr noundef, i32 noundef) #2

declare ptr @buildoidvector(ptr noundef, i32 noundef) #2

declare ptr @nodeToString(ptr noundef) #2

declare ptr @cstring_to_text(ptr noundef) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @CacheInvalidateRelcache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @StorePartitionBound(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [33 x i64], align 16
  %11 = alloca [33 x i8], align 16
  %12 = alloca [33 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RelationData, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %18, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %25, label %28, label %33

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3818, ptr noundef @__func__.StorePartitionBound)
  br label %33

33:                                               ; preds = %28, %26, %24
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %3
  %36 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 264, i1 false)
  %37 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 33, i1 false)
  %38 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 33, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @nodeToString(ptr noundef %39)
  %41 = call ptr @cstring_to_text(ptr noundef %40)
  %42 = call i64 @PointerGetDatum(ptr noundef %41)
  %43 = getelementptr [33 x i64], ptr %10, i64 0, i64 32
  store i64 %42, ptr %43, align 16
  %44 = getelementptr [33 x i8], ptr %11, i64 0, i64 32
  store i8 0, ptr %44, align 16
  %45 = getelementptr [33 x i8], ptr %12, i64 0, i64 32
  store i8 1, ptr %45, align 16
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 0
  %51 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %52 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %53 = call ptr @heap_modify_tuple(ptr noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.HeapTupleData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.HeapTupleData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %56, i64 %63
  %65 = getelementptr inbounds %struct.FormData_pg_class, ptr %64, i32 0, i32 26
  store i8 1, ptr %65, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.HeapTupleData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %9, align 8
  call void @CatalogTupleUpdate(ptr noundef %66, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %71, i32 noundef 3)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %83

76:                                               ; preds = %35
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.RelationData, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8
  call void @update_default_partition_oid(i32 noundef %79, i32 noundef %82)
  br label %83

83:                                               ; preds = %76, %35
  call void @CommandCounterIncrement()
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @RelationGetPartitionDesc(ptr noundef %84, i1 noundef zeroext true)
  %86 = call i32 @get_default_oid_from_partdesc(ptr noundef %85)
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %13, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %90)
  br label %91

91:                                               ; preds = %89, %83
  %92 = load ptr, ptr %5, align 8
  call void @CacheInvalidateRelcache(ptr noundef %92)
  ret void
}

declare void @CommandCounterIncrement() #2

declare i32 @get_default_oid_from_partdesc(ptr noundef) #2

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) #2

declare ptr @CreateTupleDesc(i32 noundef, ptr noundef) #2

declare void @FreeTupleDesc(ptr noundef) #2

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.51, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_s16(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = sub i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_nested_generated_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %93

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %89

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ParseState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Var, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 1
  %28 = call ptr @list_nth(ptr noundef %23, i32 noundef %27)
  %29 = getelementptr inbounds %struct.RangeTblEntry, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %93

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Var, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  store i16 %37, ptr %9, align 2
  %38 = load i16, ptr %9, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = load i16, ptr %9, align 2
  %44 = call signext i8 @get_attgenerated(i32 noundef %42, i16 noundef signext %43)
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %65

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %65

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 117833860)
  %55 = load i32, ptr %8, align 4
  %56 = load i16, ptr %9, align 2
  %57 = call ptr @get_attname(i32 noundef %55, i16 noundef signext %56, i1 noundef zeroext false)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %57)
  %59 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.53)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Var, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @parser_errposition(ptr noundef %60, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3040, ptr noundef @__func__.check_nested_generated_walker)
  br label %65

65:                                               ; preds = %53, %51, %49
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %41, %34
  %68 = load i16, ptr %9, align 2
  %69 = sext i16 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %74, label %77, label %86

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %86

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 117833860)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  %80 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.55)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Var, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @parser_errposition(ptr noundef %81, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3047, ptr noundef @__func__.check_nested_generated_walker)
  br label %86

86:                                               ; preds = %77, %75, %73
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %67
  store i1 false, ptr %3, align 1
  br label %93

89:                                               ; preds = %14
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %90, ptr noundef @check_nested_generated_walker, ptr noundef %91)
  store i1 %92, ptr %3, align 1
  br label %93

93:                                               ; preds = %89, %88, %33, %13
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

declare signext i8 @get_attgenerated(i32 noundef, i16 noundef signext) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @RelationGetIndexList(ptr noundef) #2

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare ptr @BuildDummyIndexInfo(ptr noundef) #2

declare void @RelationTruncate(ptr noundef, i32 noundef) #2

declare void @index_build(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @index_close(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
