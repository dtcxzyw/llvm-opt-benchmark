target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormExtraData_pg_attribute = type { %struct.NullableDatum, %struct.NullableDatum }
%struct.NullableDatum = type { i64, i8 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%union.anon = type { float }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.CookedConstraint = type { i32, i32, ptr, i16, ptr, i8, i8, i8, i16, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RawColumnDefault = type { i16, ptr, i8, i8 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.Constraint = type { i32, i32, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.String = type { i32, ptr }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PartitionBoundSpec = type { i32, i8, i8, i32, i32, ptr, ptr, ptr, i32 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }

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
@.str.9 = private unnamed_addr constant [56 x i8] c"virtual generated column \22%s\22 cannot have a domain type\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"composite type %s cannot be made a member of itself\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"no collation was derived for partition key column %s with collatable type %s\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Use the COLLATE clause to set the collation explicitly.\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"no collation was derived for column \22%s\22 with collatable type %s\00", align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 already exists\00", align 1
@__func__.heap_create_with_catalog = private unnamed_addr constant [25 x i8] c"heap_create_with_catalog\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"type \22%s\22 already exists\00", align 1
@.str.16 = private unnamed_addr constant [121 x i8] c"A relation has an associated type of the same name, so you must use a name that doesn't conflict with any existing type.\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"shared relations must be placed in pg_global tablespace\00", align 1
@IsBinaryUpgrade = external global i8, align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"toast relfilenumber value not set when in binary upgrade mode\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"pg_class heap OID value not set when in binary upgrade mode\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"relfilenumber value not set when in binary upgrade mode\00", align 1
@object_access_hook = external global ptr, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.DeleteRelationTuple = private unnamed_addr constant [20 x i8] c"DeleteRelationTuple\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %d of relation %u\00", align 1
@__func__.RemoveAttributeById = private unnamed_addr constant [20 x i8] c"RemoveAttributeById\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"........pg.dropped.%d........\00", align 1
@__func__.heap_drop_with_catalog = private unnamed_addr constant [23 x i8] c"heap_drop_with_catalog\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"DROP TABLE\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"cache lookup failed for foreign table %u\00", align 1
@__func__.RelationClearMissing = private unnamed_addr constant [21 x i8] c"RelationClearMissing\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %s of relation %u\00", align 1
@__func__.SetAttrMissing = private unnamed_addr constant [15 x i8] c"SetAttrMissing\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"check constraint \22%s\22 already exists\00", align 1
@__func__.AddRelationNewConstraints = private unnamed_addr constant [26 x i8] c"AddRelationNewConstraints\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"cannot add not-null constraint on system column \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"not-null constraints are not supported on virtual generated columns\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"constraint \22%s\22 for relation \22%s\22 already exists\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"not_null\00", align 1
@__func__.AddRelationNotNullConstraints = private unnamed_addr constant [30 x i8] c"AddRelationNotNullConstraints\00", align 1
@.str.34 = private unnamed_addr constant [74 x i8] c"conflicting NO INHERIT declaration for not-null constraint on column \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"conflicting not-null constraint names \22%s\22 and \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"cannot define not-null constraint on column \22%s\22 with NO INHERIT\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"The column has an inherited not-null constraint.\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"generation expression is not immutable\00", align 1
@__func__.cookDefault = private unnamed_addr constant [12 x i8] c"cookDefault\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"column \22%s\22 is of type %s but default expression is of type %s\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"You will need to rewrite or cast the expression.\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"unsupported ON COMMIT and foreign key combination\00", align 1
@.str.42 = private unnamed_addr constant [77 x i8] c"Table \22%s\22 references \22%s\22, but they do not have the same ON COMMIT setting.\00", align 1
@__func__.heap_truncate_check_FKs = private unnamed_addr constant [24 x i8] c"heap_truncate_check_FKs\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"cannot truncate a table referenced in a foreign key constraint\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Table \22%s\22 references \22%s\22.\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"Truncate table \22%s\22 at the same time, or use TRUNCATE ... CASCADE.\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"cache lookup failed for partition key of relation %u\00", align 1
@__func__.RemovePartitionKeyByRelId = private unnamed_addr constant [26 x i8] c"RemovePartitionKeyByRelId\00", align 1
@__func__.StorePartitionBound = private unnamed_addr constant [20 x i8] c"StorePartitionBound\00", align 1
@a1 = internal constant { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 0, %struct.nameData { [64 x i8] c"ctid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 27, i16 6, i16 -1, i32 -1, i16 0, i8 0, i8 115, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, align 4
@a2 = internal constant { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 0, %struct.nameData { [64 x i8] c"xmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 -2, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, align 4
@a3 = internal constant { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 0, %struct.nameData { [64 x i8] c"cmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 29, i16 4, i16 -3, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, align 4
@a4 = internal constant { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 0, %struct.nameData { [64 x i8] c"xmax\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 28, i16 4, i16 -4, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, align 4
@a5 = internal constant { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 0, %struct.nameData { [64 x i8] c"cmax\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 29, i16 4, i16 -5, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, align 4
@a6 = internal constant { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 } { i32 0, %struct.nameData { [64 x i8] c"tableoid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, i32 26, i16 4, i16 -6, i32 -1, i16 0, i8 1, i8 105, i8 112, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i16 0, i32 0 }, align 4
@.str.53 = private unnamed_addr constant [33 x i8] c"unrecognized constraint type: %d\00", align 1
@__func__.StoreConstraints = private unnamed_addr constant [17 x i8] c"StoreConstraints\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"cannot add NO INHERIT constraint to partitioned table \22%s\22\00", align 1
@__func__.StoreRelCheck = private unnamed_addr constant [14 x i8] c"StoreRelCheck\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"null conbin for rel %s\00", align 1
@__func__.MergeWithExistingConstraint = private unnamed_addr constant [28 x i8] c"MergeWithExistingConstraint\00", align 1
@.str.56 = private unnamed_addr constant [73 x i8] c"constraint \22%s\22 conflicts with non-inherited constraint on relation \22%s\22\00", align 1
@.str.57 = private unnamed_addr constant [69 x i8] c"constraint \22%s\22 conflicts with inherited constraint on relation \22%s\22\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"constraint \22%s\22 conflicts with NOT VALID constraint on relation \22%s\22\00", align 1
@.str.59 = private unnamed_addr constant [72 x i8] c"constraint \22%s\22 conflicts with NOT ENFORCED constraint on relation \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"merging constraint \22%s\22 with inherited definition\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"too many inheritance parents\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@__func__.SetRelationNumChecks = private unnamed_addr constant [21 x i8] c"SetRelationNumChecks\00", align 1
@.str.64 = private unnamed_addr constant [65 x i8] c"cannot use generated column \22%s\22 in column generation expression\00", align 1
@.str.65 = private unnamed_addr constant [62 x i8] c"A generated column cannot reference another generated column.\00", align 1
@__func__.check_nested_generated_walker = private unnamed_addr constant [30 x i8] c"check_nested_generated_walker\00", align 1
@.str.66 = private unnamed_addr constant [62 x i8] c"cannot use whole-row variable in column generation expression\00", align 1
@.str.67 = private unnamed_addr constant [66 x i8] c"This would cause the generated column to depend on its own value.\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"only table \22%s\22 can be referenced in check constraint\00", align 1
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
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %13, label %16, label %20

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = load i16, ptr %2, align 2
  %18 = sext i16 %17 to i32
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 238, ptr noundef @__func__.SystemAttributeDefinition)
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
  %28 = getelementptr inbounds [6 x ptr], ptr @SysAtt, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @SystemAttributeByName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x ptr], ptr @SysAtt, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.nameData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %7, !llvm.loop !4

31:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %37 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %68, label %39

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
  br i1 %48, label %49, label %68

49:                                               ; preds = %46, %42
  %50 = load i32, ptr @Mode, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 322, ptr noundef @__func__.heap_create)
  br label %65

65:                                               ; preds = %58, %56, %54
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49, %46, %15
  %69 = load ptr, ptr %28, align 8
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %29, align 8
  store i32 0, ptr %70, align 4
  %71 = load i8, ptr %23, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 114
  br i1 %73, label %98, label %74

74:                                               ; preds = %68
  %75 = load i8, ptr %23, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 105
  br i1 %77, label %98, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %23, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 83
  br i1 %81, label %98, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %23, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 116
  br i1 %85, label %98, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %23, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 109
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %23, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 112
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %23, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 73
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %90, %86, %82, %78, %74, %68
  %99 = load i8, ptr %23, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 83
  br i1 %101, label %103, label %102

102:                                              ; preds = %98, %94
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %102, %98
  %104 = load i8, ptr %23, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 114
  br i1 %106, label %124, label %107

107:                                              ; preds = %103
  %108 = load i8, ptr %23, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 105
  br i1 %110, label %124, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %23, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 83
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %23, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 116
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = load i8, ptr %23, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 109
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i8 0, ptr %30, align 1
  br label %130

124:                                              ; preds = %119, %115, %111, %107, %103
  %125 = load i32, ptr %20, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %19, align 4
  store i32 %128, ptr %20, align 4
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129, %123
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr @MyDatabaseTableSpace, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %130
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %17, align 4
  %138 = load ptr, ptr %22, align 8
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %21, align 4
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %18, align 4
  %143 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  %145 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  %147 = load i8, ptr %24, align 1
  %148 = load i8, ptr %23, align 1
  %149 = call ptr @RelationBuildLocalRelation(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i1 noundef zeroext %144, i1 noundef zeroext %146, i8 noundef signext %147, i8 noundef signext %148)
  store ptr %149, ptr %31, align 8
  %150 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %235

152:                                              ; preds = %135
  %153 = load ptr, ptr %31, align 8
  %154 = getelementptr inbounds nuw %struct.RelationData, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %155, i32 0, i32 16
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 114
  br i1 %159, label %176, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr %31, align 8
  %162 = getelementptr inbounds nuw %struct.RelationData, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %163, i32 0, i32 16
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 116
  br i1 %167, label %176, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %31, align 8
  %170 = getelementptr inbounds nuw %struct.RelationData, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %171, i32 0, i32 16
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 109
  br i1 %175, label %176, label %183

176:                                              ; preds = %168, %160, %152
  %177 = load ptr, ptr %31, align 8
  %178 = load ptr, ptr %31, align 8
  %179 = getelementptr inbounds nuw %struct.RelationData, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %24, align 1
  %181 = load ptr, ptr %28, align 8
  %182 = load ptr, ptr %29, align 8
  call void @table_relation_set_new_filelocator(ptr noundef %177, ptr noundef %179, i8 noundef signext %180, ptr noundef %181, ptr noundef %182)
  br label %234

183:                                              ; preds = %168
  %184 = load ptr, ptr %31, align 8
  %185 = getelementptr inbounds nuw %struct.RelationData, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %186, i32 0, i32 16
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 114
  br i1 %190, label %223, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %31, align 8
  %193 = getelementptr inbounds nuw %struct.RelationData, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %194, i32 0, i32 16
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 105
  br i1 %198, label %223, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %31, align 8
  %201 = getelementptr inbounds nuw %struct.RelationData, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %202, i32 0, i32 16
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 83
  br i1 %206, label %223, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %31, align 8
  %209 = getelementptr inbounds nuw %struct.RelationData, ptr %208, i32 0, i32 13
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %210, i32 0, i32 16
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 116
  br i1 %214, label %223, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %31, align 8
  %217 = getelementptr inbounds nuw %struct.RelationData, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %218, i32 0, i32 16
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 109
  br i1 %222, label %223, label %232

223:                                              ; preds = %215, %207, %199, %191, %183
  %224 = load ptr, ptr %31, align 8
  %225 = getelementptr inbounds nuw %struct.RelationData, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %225, i64 12, i1 false)
  %227 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, i32 }, ptr %32, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = call ptr @RelationCreateStorage(i64 %228, i32 %230, i8 noundef signext %226, i1 noundef zeroext true)
  br label %233

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232, %223
  br label %234

234:                                              ; preds = %233, %176
  br label %235

235:                                              ; preds = %234, %135
  %236 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %18, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %19, align 4
  %243 = load i32, ptr %18, align 4
  call void @recordDependencyOnTablespace(i32 noundef 1259, i32 noundef %242, i32 noundef %243)
  br label %244

244:                                              ; preds = %241, %238, %235
  %245 = load ptr, ptr %31, align 8
  call void @pgstat_create_relation(ptr noundef %245)
  %246 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  ret ptr %246
}

declare zeroext i1 @IsCatalogNamespace(i32 noundef) #3

declare zeroext i1 @IsToastNamespace(i32 noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @get_namespace_name(i32 noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare ptr @RelationBuildLocalRelation(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_relation_set_new_filelocator(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #5 {
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
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %8, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i8 noundef signext %18, ptr noundef %19, ptr noundef %20)
  ret void
}

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @recordDependencyOnTablespace(i32 noundef, i32 noundef, i32 noundef) #3

declare void @pgstat_create_relation(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.TupleDescData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %17, 1600
  br i1 %18, label %19, label %31

19:                                               ; preds = %16, %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 17039621)
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef 1600)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 463, ptr noundef @__func__.CheckAttributeNamesTypes)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16
  %32 = load i8, ptr %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 118
  br i1 %34, label %35, label %75

35:                                               ; preds = %31
  %36 = load i8, ptr %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 99
  br i1 %38, label %39, label %75

39:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @TupleDescAttr(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.nameData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @SystemAttributeByName(ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %57, label %60, label %67

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %67

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 16806020)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.nameData, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 481, ptr noundef @__func__.CheckAttributeNamesTypes)
  br label %67

67:                                               ; preds = %60, %58, %56
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %40, !llvm.loop !8

74:                                               ; preds = %40
  br label %75

75:                                               ; preds = %74, %35, %31
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %123, %75
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %126

80:                                               ; preds = %76
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %119, %80
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %122

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @TupleDescAttr(ptr noundef %86, i32 noundef %87)
  %89 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.nameData, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [64 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @TupleDescAttr(ptr noundef %92, i32 noundef %93)
  %95 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.nameData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 @strcmp(ptr noundef %91, ptr noundef %97) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %103, label %106, label %115

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %115

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 16806020)
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @TupleDescAttr(ptr noundef %108, i32 noundef %109)
  %111 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.nameData, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [64 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 497, ptr noundef @__func__.CheckAttributeNamesTypes)
  br label %115

115:                                              ; preds = %106, %104, %102
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %85
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %81, !llvm.loop !9

122:                                              ; preds = %81
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %76, !llvm.loop !10

126:                                              ; preds = %76
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %158, %126
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %161

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call ptr @TupleDescAttr(ptr noundef %132, i32 noundef %133)
  %135 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.nameData, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [64 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @TupleDescAttr(ptr noundef %138, i32 noundef %139)
  %141 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call ptr @TupleDescAttr(ptr noundef %143, i32 noundef %144)
  %146 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %6, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call ptr @TupleDescAttr(ptr noundef %149, i32 noundef %150)
  %152 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %151, i32 0, i32 15
  %153 = load i8, ptr %152, align 2
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 118
  %156 = select i1 %155, i32 8, i32 0
  %157 = or i32 %148, %156
  call void @CheckAttributeType(ptr noundef %137, i32 noundef %142, i32 noundef %147, ptr noundef null, i32 noundef %157)
  br label %158

158:                                              ; preds = %131
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %127, !llvm.loop !11

161:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #5 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %18 = load i32, ptr %7, align 4
  %19 = call signext i8 @get_typtype(i32 noundef %18)
  store i8 %19, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @check_stack_depth()
  %20 = load i8, ptr %11, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 112
  br i1 %22, label %23, label %80

23:                                               ; preds = %5
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 2277
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %79, label %30

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 2249
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %79, label %37

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 2287
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %40, %37
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %51, label %54, label %60

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %60

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 101056644)
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @format_type_be(i32 noundef %57)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %56, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 575, ptr noundef @__func__.CheckAttributeType)
  br label %60

60:                                               ; preds = %54, %52, %50
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %78

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %66, label %69, label %75

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %75

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 101056644)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @format_type_be(i32 noundef %72)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %71, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 580, ptr noundef @__func__.CheckAttributeType)
  br label %75

75:                                               ; preds = %69, %67, %65
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %62
  br label %79

79:                                               ; preds = %78, %40, %33, %26
  br label %205

80:                                               ; preds = %5
  %81 = load i8, ptr %11, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 100
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %91, label %94, label %98

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %98

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 1088)
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 594, ptr noundef @__func__.CheckAttributeType)
  br label %98

98:                                               ; preds = %94, %92, %90
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %84
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call i32 @getBaseType(i32 noundef %103)
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  call void @CheckAttributeType(ptr noundef %102, i32 noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107)
  br label %204

108:                                              ; preds = %80
  %109 = load i8, ptr %11, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 99
  br i1 %111, label %112, label %179

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call zeroext i1 @list_member_oid(ptr noundef %113, i32 noundef %114)
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %119, label %122, label %127

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %127

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 101056644)
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @format_type_be(i32 noundef %124)
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 622, ptr noundef @__func__.CheckAttributeType)
  br label %127

127:                                              ; preds = %122, %120, %118
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %112
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call ptr @lappend_oid(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %9, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call i32 @get_typ_typrelid(i32 noundef %134)
  %136 = call ptr @relation_open(i32 noundef %135, i32 noundef 1)
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.RelationData, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %172, %130
  %141 = load i32, ptr %15, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds nuw %struct.TupleDescData, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %175

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %15, align 4
  %149 = call ptr @TupleDescAttr(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %150, i32 0, i32 16
  %152 = load i8, ptr %151, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i32 12, ptr %17, align 4
  br label %169

155:                                              ; preds = %146
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.nameData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %163, i32 0, i32 19
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %10, align 4
  %168 = and i32 %167, -5
  call void @CheckAttributeType(ptr noundef %159, i32 noundef %162, i32 noundef %165, ptr noundef %166, i32 noundef %168)
  store i32 0, ptr %17, align 4
  br label %169

169:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %170 = load i32, ptr %17, align 4
  switch i32 %170, label %249 [
    i32 0, label %171
    i32 12, label %172
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %169
  %173 = load i32, ptr %15, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %15, align 4
  br label %140, !llvm.loop !12

175:                                              ; preds = %140
  %176 = load ptr, ptr %13, align 8
  call void @relation_close(ptr noundef %176, i32 noundef 1)
  %177 = load ptr, ptr %9, align 8
  %178 = call ptr @list_delete_last(ptr noundef %177)
  store ptr %178, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %203

179:                                              ; preds = %108
  %180 = load i8, ptr %11, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 114
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call i32 @get_range_subtype(i32 noundef %185)
  %187 = load i32, ptr %7, align 4
  %188 = call i32 @get_range_collation(i32 noundef %187)
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %10, align 4
  call void @CheckAttributeType(ptr noundef %184, i32 noundef %186, i32 noundef %188, ptr noundef %189, i32 noundef %190)
  br label %202

191:                                              ; preds = %179
  %192 = load i32, ptr %7, align 4
  %193 = call i32 @get_element_type(i32 noundef %192)
  store i32 %193, ptr %12, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %10, align 4
  call void @CheckAttributeType(ptr noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %195, %191
  br label %202

202:                                              ; preds = %201, %183
  br label %203

203:                                              ; preds = %202, %175
  br label %204

204:                                              ; preds = %203, %101
  br label %205

205:                                              ; preds = %204, %79
  %206 = load i32, ptr %8, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %248, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %7, align 4
  %210 = call zeroext i1 @type_is_collatable(i32 noundef %209)
  br i1 %210, label %211, label %248

211:                                              ; preds = %208
  %212 = load i32, ptr %10, align 4
  %213 = and i32 %212, 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %218, label %221, label %228

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %228

221:                                              ; preds = %219, %217
  %222 = call i32 @errcode(i32 noundef 101056644)
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call ptr @format_type_be(i32 noundef %224)
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %223, ptr noundef %225)
  %227 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 678, ptr noundef @__func__.CheckAttributeType)
  br label %228

228:                                              ; preds = %221, %219, %217
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %247

231:                                              ; preds = %211
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %234, label %237, label %244

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %244

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 101056644)
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %7, align 4
  %241 = call ptr @format_type_be(i32 noundef %240)
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %239, ptr noundef %241)
  %243 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 684, ptr noundef @__func__.CheckAttributeType)
  br label %244

244:                                              ; preds = %237, %235, %233
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %230
  br label %248

248:                                              ; preds = %247, %208, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void

249:                                              ; preds = %169
  unreachable
}

declare signext i8 @get_typtype(i32 noundef) #3

declare void @check_stack_depth() #3

declare ptr @format_type_be(i32 noundef) #3

declare i32 @getBaseType(i32 noundef) #3

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

declare ptr @relation_open(i32 noundef, i32 noundef) #3

declare i32 @get_typ_typrelid(i32 noundef) #3

declare void @relation_close(ptr noundef, i32 noundef) #3

declare ptr @list_delete_last(ptr noundef) #3

declare i32 @get_range_subtype(i32 noundef) #3

declare i32 @get_range_collation(i32 noundef) #3

declare i32 @get_element_type(i32 noundef) #3

declare zeroext i1 @type_is_collatable(i32 noundef) #3

declare i32 @errhint(ptr noundef, ...) #3

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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.TupleDescData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %27, 655
  br i1 %28, label %29, label %34

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.TupleDescData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  br label %35

34:                                               ; preds = %5
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i64 [ %33, %29 ], [ 655, %34 ]
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call ptr @palloc(i64 noundef %40)
  store ptr %41, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  br label %42

42:                                               ; preds = %54, %35
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @MakeSingleTupleTableSlot(ptr noundef %48, ptr noundef @TTSOpsHeapTuple)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %17, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %17, align 4
  br label %42, !llvm.loop !13

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %488, %57
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.TupleDescData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %491

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @TupleDescAttr(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.FormExtraData_pg_attribute, ptr %71, i64 %73
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %70
  %77 = phi ptr [ %74, %70 ], [ null, %75 ]
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @ExecClearTuple(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.TupleDescData, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 1
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %101, i1 false)
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %76
  %105 = load i32, ptr %8, align 4
  %106 = call i64 @ObjectIdGetDatum(i32 noundef %105)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i64, ptr %113, i64 0
  store i64 %106, ptr %114, align 8
  br label %128

115:                                              ; preds = %76
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = call i64 @ObjectIdGetDatum(i32 noundef %118)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i64, ptr %126, i64 0
  store i64 %119, ptr %127, align 8
  br label %128

128:                                              ; preds = %115, %104
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %129, i32 0, i32 1
  %131 = call i64 @NameGetDatum(ptr noundef %130)
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i64, ptr %138, i64 1
  store i64 %131, ptr %139, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = call i64 @ObjectIdGetDatum(i32 noundef %142)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i64, ptr %150, i64 2
  store i64 %143, ptr %151, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %152, i32 0, i32 3
  %154 = load i16, ptr %153, align 4
  %155 = call i64 @Int16GetDatum(i16 noundef signext %154)
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 3
  store i64 %155, ptr %163, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %164, i32 0, i32 4
  %166 = load i16, ptr %165, align 2
  %167 = call i64 @Int16GetDatum(i16 noundef signext %166)
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i64, ptr %174, i64 4
  store i64 %167, ptr %175, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  %179 = call i64 @Int32GetDatum(i32 noundef %178)
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i64, ptr %186, i64 5
  store i64 %179, ptr %187, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %188, i32 0, i32 6
  %190 = load i16, ptr %189, align 4
  %191 = call i64 @Int16GetDatum(i16 noundef signext %190)
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i64, ptr %198, i64 6
  store i64 %191, ptr %199, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %200, i32 0, i32 7
  %202 = load i8, ptr %201, align 2, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  %204 = call i64 @BoolGetDatum(i1 noundef zeroext %203)
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i64, ptr %211, i64 7
  store i64 %204, ptr %212, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %213, i32 0, i32 8
  %215 = load i8, ptr %214, align 1
  %216 = call i64 @CharGetDatum(i8 noundef signext %215)
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i64, ptr %223, i64 8
  store i64 %216, ptr %224, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %225, i32 0, i32 9
  %227 = load i8, ptr %226, align 4
  %228 = call i64 @CharGetDatum(i8 noundef signext %227)
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i64, ptr %235, i64 9
  store i64 %228, ptr %236, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %237, i32 0, i32 10
  %239 = load i8, ptr %238, align 1
  %240 = call i64 @CharGetDatum(i8 noundef signext %239)
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i64, ptr %247, i64 10
  store i64 %240, ptr %248, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %249, i32 0, i32 11
  %251 = load i8, ptr %250, align 2, !range !6, !noundef !7
  %252 = trunc i8 %251 to i1
  %253 = call i64 @BoolGetDatum(i1 noundef zeroext %252)
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i64, ptr %260, i64 11
  store i64 %253, ptr %261, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %262, i32 0, i32 12
  %264 = load i8, ptr %263, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  %266 = call i64 @BoolGetDatum(i1 noundef zeroext %265)
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i64, ptr %273, i64 12
  store i64 %266, ptr %274, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %275, i32 0, i32 13
  %277 = load i8, ptr %276, align 4, !range !6, !noundef !7
  %278 = trunc i8 %277 to i1
  %279 = call i64 @BoolGetDatum(i1 noundef zeroext %278)
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i64, ptr %286, i64 13
  store i64 %279, ptr %287, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %288, i32 0, i32 14
  %290 = load i8, ptr %289, align 1
  %291 = call i64 @CharGetDatum(i8 noundef signext %290)
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i64, ptr %298, i64 14
  store i64 %291, ptr %299, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %300, i32 0, i32 15
  %302 = load i8, ptr %301, align 2
  %303 = call i64 @CharGetDatum(i8 noundef signext %302)
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i64, ptr %310, i64 15
  store i64 %303, ptr %311, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %312, i32 0, i32 16
  %314 = load i8, ptr %313, align 1, !range !6, !noundef !7
  %315 = trunc i8 %314 to i1
  %316 = call i64 @BoolGetDatum(i1 noundef zeroext %315)
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i64, ptr %323, i64 16
  store i64 %316, ptr %324, align 8
  %325 = load ptr, ptr %18, align 8
  %326 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %325, i32 0, i32 17
  %327 = load i8, ptr %326, align 4, !range !6, !noundef !7
  %328 = trunc i8 %327 to i1
  %329 = call i64 @BoolGetDatum(i1 noundef zeroext %328)
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i64, ptr %336, i64 17
  store i64 %329, ptr %337, align 8
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %338, i32 0, i32 18
  %340 = load i16, ptr %339, align 2
  %341 = call i64 @Int16GetDatum(i16 noundef signext %340)
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i64, ptr %348, i64 18
  store i64 %341, ptr %349, align 8
  %350 = load ptr, ptr %18, align 8
  %351 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %350, i32 0, i32 19
  %352 = load i32, ptr %351, align 4
  %353 = call i64 @ObjectIdGetDatum(i32 noundef %352)
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i64, ptr %360, i64 19
  store i64 %353, ptr %361, align 8
  %362 = load ptr, ptr %19, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %417

364:                                              ; preds = %128
  %365 = load ptr, ptr %19, align 8
  %366 = getelementptr inbounds nuw %struct.FormExtraData_pg_attribute, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.NullableDatum, ptr %366, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = load i32, ptr %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i64, ptr %375, i64 20
  store i64 %368, ptr %376, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr inbounds nuw %struct.FormExtraData_pg_attribute, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.NullableDatum, ptr %378, i32 0, i32 1
  %380 = load i8, ptr %379, align 8, !range !6, !noundef !7
  %381 = trunc i8 %380 to i1
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 20
  %390 = zext i1 %381 to i8
  store i8 %390, ptr %389, align 1
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds nuw %struct.FormExtraData_pg_attribute, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.NullableDatum, ptr %392, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i64, ptr %401, i64 22
  store i64 %394, ptr %402, align 8
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds nuw %struct.FormExtraData_pg_attribute, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds nuw %struct.NullableDatum, ptr %404, i32 0, i32 1
  %406 = load i8, ptr %405, align 8, !range !6, !noundef !7
  %407 = trunc i8 %406 to i1
  %408 = load ptr, ptr %11, align 8
  %409 = load i32, ptr %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 22
  %416 = zext i1 %407 to i8
  store i8 %416, ptr %415, align 1
  br label %434

417:                                              ; preds = %128
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 20
  store i8 1, ptr %425, align 1
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %426, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %430, i32 0, i32 6
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 22
  store i8 1, ptr %433, align 1
  br label %434

434:                                              ; preds = %417, %364
  %435 = load ptr, ptr %11, align 8
  %436 = load i32, ptr %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %439, i32 0, i32 6
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 21
  store i8 1, ptr %442, align 1
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %447, i32 0, i32 6
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 23
  store i8 1, ptr %450, align 1
  %451 = load ptr, ptr %11, align 8
  %452 = load i32, ptr %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %455, i32 0, i32 6
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 24
  store i8 1, ptr %458, align 1
  %459 = load ptr, ptr %11, align 8
  %460 = load i32, ptr %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr @ExecStoreVirtualTuple(ptr noundef %463)
  %465 = load i32, ptr %15, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %15, align 4
  %467 = load i32, ptr %15, align 4
  %468 = load i32, ptr %13, align 4
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %477, label %470

470:                                              ; preds = %434
  %471 = load i32, ptr %14, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds nuw %struct.TupleDescData, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8
  %475 = sub i32 %474, 1
  %476 = icmp eq i32 %471, %475
  br i1 %476, label %477, label %488

477:                                              ; preds = %470, %434
  %478 = load ptr, ptr %10, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %483, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %6, align 8
  %482 = call ptr @CatalogOpenIndexes(ptr noundef %481)
  store ptr %482, ptr %10, align 8
  store i8 1, ptr %16, align 1
  br label %483

483:                                              ; preds = %480, %477
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = load i32, ptr %15, align 4
  %487 = load ptr, ptr %10, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %484, ptr noundef %485, i32 noundef %486, ptr noundef %487)
  store i32 0, ptr %15, align 4
  br label %488

488:                                              ; preds = %483, %470
  %489 = load i32, ptr %14, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %58, !llvm.loop !14

491:                                              ; preds = %58
  %492 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = load ptr, ptr %10, align 8
  call void @CatalogCloseIndexes(ptr noundef %495)
  br label %496

496:                                              ; preds = %494, %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4
  br label %497

497:                                              ; preds = %508, %496
  %498 = load i32, ptr %20, align 4
  %499 = load i32, ptr %13, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %511

502:                                              ; preds = %497
  %503 = load ptr, ptr %11, align 8
  %504 = load i32, ptr %20, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %507)
  br label %508

508:                                              ; preds = %502
  %509 = load i32, ptr %20, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %20, align 4
  br label %497, !llvm.loop !15

511:                                              ; preds = %501
  %512 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %512)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare ptr @palloc(i64 noundef) #3

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #3

declare ptr @CatalogOpenIndexes(ptr noundef) #3

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @CatalogCloseIndexes(ptr noundef) #3

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #3

declare void @pfree(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 33, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 264, i1 false)
  %19 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 33, i1 false)
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  %22 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 0
  store i64 %21, ptr %22, align 16
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %23, i32 0, i32 1
  %25 = call i64 @NameGetDatum(ptr noundef %24)
  %26 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 1
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = call i64 @ObjectIdGetDatum(i32 noundef %29)
  %31 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 2
  store i64 %30, ptr %31, align 16
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  %36 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 3
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  %41 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 4
  store i64 %40, ptr %41, align 16
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 5
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 6
  store i64 %50, ptr %51, align 16
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = call i64 @ObjectIdGetDatum(i32 noundef %54)
  %56 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 7
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  %61 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 8
  store i64 %60, ptr %61, align 16
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = call i64 @Int32GetDatum(i32 noundef %64)
  %66 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 9
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 4
  %70 = call i64 @Float4GetDatum(float noundef %69)
  %71 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 10
  store i64 %70, ptr %71, align 16
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = call i64 @Int32GetDatum(i32 noundef %74)
  %76 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 11
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4
  %80 = call i64 @ObjectIdGetDatum(i32 noundef %79)
  %81 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 12
  store i64 %80, ptr %81, align 16
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %82, i32 0, i32 13
  %84 = load i8, ptr %83, align 4, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  %86 = call i64 @BoolGetDatum(i1 noundef zeroext %85)
  %87 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 13
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %88, i32 0, i32 14
  %90 = load i8, ptr %89, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  %92 = call i64 @BoolGetDatum(i1 noundef zeroext %91)
  %93 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 14
  store i64 %92, ptr %93, align 16
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %94, i32 0, i32 15
  %96 = load i8, ptr %95, align 2
  %97 = call i64 @CharGetDatum(i8 noundef signext %96)
  %98 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 15
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %99, i32 0, i32 16
  %101 = load i8, ptr %100, align 1
  %102 = call i64 @CharGetDatum(i8 noundef signext %101)
  %103 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 16
  store i64 %102, ptr %103, align 16
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %104, i32 0, i32 17
  %106 = load i16, ptr %105, align 4
  %107 = call i64 @Int16GetDatum(i16 noundef signext %106)
  %108 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 17
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %109, i32 0, i32 18
  %111 = load i16, ptr %110, align 2
  %112 = call i64 @Int16GetDatum(i16 noundef signext %111)
  %113 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 18
  store i64 %112, ptr %113, align 16
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %114, i32 0, i32 19
  %116 = load i8, ptr %115, align 4, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  %118 = call i64 @BoolGetDatum(i1 noundef zeroext %117)
  %119 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 19
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %120, i32 0, i32 20
  %122 = load i8, ptr %121, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  %124 = call i64 @BoolGetDatum(i1 noundef zeroext %123)
  %125 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 20
  store i64 %124, ptr %125, align 16
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %126, i32 0, i32 22
  %128 = load i8, ptr %127, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  %130 = call i64 @BoolGetDatum(i1 noundef zeroext %129)
  %131 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 22
  store i64 %130, ptr %131, align 16
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %132, i32 0, i32 23
  %134 = load i8, ptr %133, align 4, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  %136 = call i64 @BoolGetDatum(i1 noundef zeroext %135)
  %137 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 23
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %138, i32 0, i32 21
  %140 = load i8, ptr %139, align 2, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  %142 = call i64 @BoolGetDatum(i1 noundef zeroext %141)
  %143 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 21
  store i64 %142, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %144, i32 0, i32 24
  %146 = load i8, ptr %145, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  %148 = call i64 @BoolGetDatum(i1 noundef zeroext %147)
  %149 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 24
  store i64 %148, ptr %149, align 16
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %150, i32 0, i32 25
  %152 = load i8, ptr %151, align 2
  %153 = call i64 @CharGetDatum(i8 noundef signext %152)
  %154 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 25
  store i64 %153, ptr %154, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %155, i32 0, i32 26
  %157 = load i8, ptr %156, align 1, !range !6, !noundef !7
  %158 = trunc i8 %157 to i1
  %159 = call i64 @BoolGetDatum(i1 noundef zeroext %158)
  %160 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 26
  store i64 %159, ptr %160, align 16
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %161, i32 0, i32 27
  %163 = load i32, ptr %162, align 4
  %164 = call i64 @ObjectIdGetDatum(i32 noundef %163)
  %165 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 27
  store i64 %164, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %166, i32 0, i32 28
  %168 = load i32, ptr %167, align 4
  %169 = call i64 @TransactionIdGetDatum(i32 noundef %168)
  %170 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 28
  store i64 %169, ptr %170, align 16
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %171, i32 0, i32 29
  %173 = load i32, ptr %172, align 4
  %174 = call i64 @MultiXactIdGetDatum(i32 noundef %173)
  %175 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 29
  store i64 %174, ptr %175, align 8
  %176 = load i64, ptr %9, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %5
  %179 = load i64, ptr %9, align 8
  %180 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 30
  store i64 %179, ptr %180, align 16
  br label %183

181:                                              ; preds = %5
  %182 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 30
  store i8 1, ptr %182, align 2
  br label %183

183:                                              ; preds = %181, %178
  %184 = load i64, ptr %10, align 8
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %10, align 8
  %188 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 31
  store i64 %187, ptr %188, align 8
  br label %191

189:                                              ; preds = %183
  %190 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 31
  store i8 1, ptr %190, align 1
  br label %191

191:                                              ; preds = %189, %186
  %192 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 32
  store i8 1, ptr %192, align 16
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.RelationData, ptr %193, i32 0, i32 14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 33, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 264, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float4GetDatum(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MultiXactIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #3

declare void @heap_freetuple(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store i32 0, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %67 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %67, ptr %43, align 8
  %68 = load ptr, ptr %30, align 8
  %69 = load i8, ptr %32, align 1
  %70 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 1, i32 0
  call void @CheckAttributeNamesTypes(ptr noundef %68, i8 noundef signext %69, i32 noundef %72)
  %73 = load ptr, ptr %22, align 8
  %74 = load i32, ptr %23, align 4
  %75 = call i32 @get_relname_relid(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %46, align 4
  %76 = load i32, ptr %46, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %21
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %81, label %84, label %88

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %88

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 117571716)
  %86 = load ptr, ptr %22, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1166, ptr noundef @__func__.heap_create_with_catalog)
  br label %88

88:                                               ; preds = %84, %82, %80
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %21
  %92 = load ptr, ptr %22, align 8
  %93 = call i64 @CStringGetDatum(ptr noundef %92)
  %94 = load i32, ptr %23, align 4
  %95 = call i64 @ObjectIdGetDatum(i32 noundef %94)
  %96 = call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %93, i64 noundef %95, i64 noundef 0, i64 noundef 0)
  store i32 %96, ptr %47, align 4
  %97 = load i32, ptr %47, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %91
  %100 = load i32, ptr %47, align 4
  %101 = load ptr, ptr %22, align 8
  %102 = load i32, ptr %23, align 4
  %103 = call zeroext i1 @moveArrayTypeName(i32 noundef %100, ptr noundef %101, i32 noundef %102)
  br i1 %103, label %118, label %104

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %107, label %110, label %115

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %115

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 290948)
  %112 = load ptr, ptr %22, align 8
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %112)
  %114 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1185, ptr noundef @__func__.heap_create_with_catalog)
  br label %115

115:                                              ; preds = %110, %108, %106
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  br label %119

119:                                              ; preds = %118, %91
  %120 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i32, ptr %24, align 4
  %124 = icmp ne i32 %123, 1664
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %128, label %131, label %133

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %133

131:                                              ; preds = %129, %127
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1192, ptr noundef @__func__.heap_create_with_catalog)
  br label %133

133:                                              ; preds = %131, %129, %127
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %122, %119
  %137 = load i32, ptr %25, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %232, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %223

142:                                              ; preds = %139
  %143 = load i8, ptr %32, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 116
  br i1 %145, label %146, label %168

146:                                              ; preds = %142
  %147 = load i32, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = load i32, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  store i32 %150, ptr %25, align 4
  store i32 0, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  %151 = load i32, ptr @binary_upgrade_next_toast_pg_class_relfilenumber, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %156, label %159, label %162

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %162

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode(i32 noundef 50856066)
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1223, ptr noundef @__func__.heap_create_with_catalog)
  br label %162

162:                                              ; preds = %159, %157, %155
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %149
  %166 = load i32, ptr @binary_upgrade_next_toast_pg_class_relfilenumber, align 4
  store i32 %166, ptr %49, align 4
  store i32 0, ptr @binary_upgrade_next_toast_pg_class_relfilenumber, align 4
  br label %167

167:                                              ; preds = %165, %146
  br label %222

168:                                              ; preds = %142
  %169 = load i32, ptr @binary_upgrade_next_heap_pg_class_oid, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %174, label %177, label %180

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %176, label %177, label %180

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode(i32 noundef 50856066)
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1234, ptr noundef @__func__.heap_create_with_catalog)
  br label %180

180:                                              ; preds = %177, %175, %173
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %168
  %184 = load i32, ptr @binary_upgrade_next_heap_pg_class_oid, align 4
  store i32 %184, ptr %25, align 4
  store i32 0, ptr @binary_upgrade_next_heap_pg_class_oid, align 4
  %185 = load i8, ptr %32, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 114
  br i1 %187, label %204, label %188

188:                                              ; preds = %183
  %189 = load i8, ptr %32, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 105
  br i1 %191, label %204, label %192

192:                                              ; preds = %188
  %193 = load i8, ptr %32, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 83
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  %197 = load i8, ptr %32, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 116
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load i8, ptr %32, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 109
  br i1 %203, label %204, label %221

204:                                              ; preds = %200, %196, %192, %188, %183
  %205 = load i32, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %219, label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %210, label %213, label %216

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %216

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 50856066)
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1244, ptr noundef @__func__.heap_create_with_catalog)
  br label %216

216:                                              ; preds = %213, %211, %209
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %204
  %220 = load i32, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  store i32 %220, ptr %49, align 4
  store i32 0, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  br label %221

221:                                              ; preds = %219, %200
  br label %222

222:                                              ; preds = %221, %167
  br label %223

223:                                              ; preds = %222, %139
  %224 = load i32, ptr %25, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %24, align 4
  %228 = load ptr, ptr %43, align 8
  %229 = load i8, ptr %33, align 1
  %230 = call i32 @GetNewRelFileNumber(i32 noundef %227, ptr noundef %228, i8 noundef signext %229)
  store i32 %230, ptr %25, align 4
  br label %231

231:                                              ; preds = %226, %223
  br label %232

232:                                              ; preds = %231, %136
  %233 = load i32, ptr %25, align 4
  call void @LockRelationOid(i32 noundef %233, i32 noundef 8)
  %234 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %249

236:                                              ; preds = %232
  %237 = load i8, ptr %32, align 1
  %238 = sext i8 %237 to i32
  switch i32 %238, label %247 [
    i32 114, label %239
    i32 118, label %239
    i32 109, label %239
    i32 102, label %239
    i32 112, label %239
    i32 83, label %243
  ]

239:                                              ; preds = %236, %236, %236, %236, %236
  %240 = load i32, ptr %28, align 4
  %241 = load i32, ptr %23, align 4
  %242 = call ptr @get_user_default_acl(i32 noundef 41, i32 noundef %240, i32 noundef %241)
  store ptr %242, ptr %45, align 8
  br label %248

243:                                              ; preds = %236
  %244 = load i32, ptr %28, align 4
  %245 = load i32, ptr %23, align 4
  %246 = call ptr @get_user_default_acl(i32 noundef 37, i32 noundef %244, i32 noundef %245)
  store ptr %246, ptr %45, align 8
  br label %248

247:                                              ; preds = %236
  store ptr null, ptr %45, align 8
  br label %248

248:                                              ; preds = %247, %243, %239
  br label %250

249:                                              ; preds = %232
  store ptr null, ptr %45, align 8
  br label %250

250:                                              ; preds = %249, %248
  %251 = load ptr, ptr %22, align 8
  %252 = load i32, ptr %23, align 4
  %253 = load i32, ptr %24, align 4
  %254 = load i32, ptr %25, align 4
  %255 = load i32, ptr %49, align 4
  %256 = load i32, ptr %29, align 4
  %257 = load ptr, ptr %30, align 8
  %258 = load i8, ptr %32, align 1
  %259 = load i8, ptr %33, align 1
  %260 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %261 = trunc i8 %260 to i1
  %262 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %263 = trunc i8 %262 to i1
  %264 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  %266 = call ptr @heap_create(ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256, ptr noundef %257, i8 noundef signext %258, i8 noundef signext %259, i1 noundef zeroext %261, i1 noundef zeroext %263, i1 noundef zeroext %265, ptr noundef %50, ptr noundef %51, i1 noundef zeroext true)
  store ptr %266, ptr %44, align 8
  %267 = load i32, ptr %41, align 4
  %268 = load ptr, ptr %44, align 8
  %269 = getelementptr inbounds nuw %struct.RelationData, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %270, i32 0, i32 27
  store i32 %267, ptr %271, align 4
  %272 = load i8, ptr %32, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 83
  br i1 %274, label %314, label %275

275:                                              ; preds = %250
  %276 = load i8, ptr %32, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 116
  br i1 %278, label %314, label %279

279:                                              ; preds = %275
  %280 = load i8, ptr %32, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 105
  br i1 %282, label %314, label %283

283:                                              ; preds = %279
  %284 = load i8, ptr %32, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 73
  br i1 %286, label %314, label %287

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %288 = call i32 @AssignTypeArrayOid()
  store i32 %288, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #10
  %289 = load ptr, ptr %22, align 8
  %290 = load i32, ptr %23, align 4
  %291 = load i32, ptr %25, align 4
  %292 = load i8, ptr %32, align 1
  %293 = load i32, ptr %28, align 4
  %294 = load i32, ptr %26, align 4
  %295 = load i32, ptr %52, align 4
  %296 = call { i64, i32 } @AddNewRelationType(ptr noundef %289, i32 noundef %290, i32 noundef %291, i8 noundef signext %292, i32 noundef %293, i32 noundef %294, i32 noundef %295)
  store { i64, i32 } %296, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 8 %56, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %55, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #10
  %297 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %53, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %48, align 4
  %299 = load ptr, ptr %42, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %287
  %302 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 %53, i64 12, i1 false)
  br label %303

303:                                              ; preds = %301, %287
  %304 = load ptr, ptr %22, align 8
  %305 = load i32, ptr %23, align 4
  %306 = call ptr @makeArrayTypeName(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %54, align 8
  %307 = load i32, ptr %52, align 4
  %308 = load ptr, ptr %54, align 8
  %309 = load i32, ptr %23, align 4
  %310 = load i32, ptr %28, align 4
  %311 = load i32, ptr %48, align 4
  %312 = call { i64, i32 } @TypeCreate(i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 0, i8 noundef signext 0, i32 noundef %310, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %311, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 100, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store { i64, i32 } %312, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %58, i64 12, i1 false)
  %313 = load ptr, ptr %54, align 8
  call void @pfree(ptr noundef %313)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %315

314:                                              ; preds = %283, %279, %275, %250
  store i32 0, ptr %48, align 4
  br label %315

315:                                              ; preds = %314, %303
  %316 = load ptr, ptr %43, align 8
  %317 = load ptr, ptr %44, align 8
  %318 = load i32, ptr %25, align 4
  %319 = load i32, ptr %48, align 4
  %320 = load i32, ptr %27, align 4
  %321 = load i32, ptr %28, align 4
  %322 = load i8, ptr %32, align 1
  %323 = load i32, ptr %50, align 4
  %324 = load i32, ptr %51, align 4
  %325 = load ptr, ptr %45, align 8
  %326 = call i64 @PointerGetDatum(ptr noundef %325)
  %327 = load i64, ptr %37, align 8
  call void @AddNewRelationTuple(ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, i8 noundef signext %322, i32 noundef %323, i32 noundef %324, i64 noundef %326, i64 noundef %327)
  %328 = load i32, ptr %25, align 4
  %329 = load ptr, ptr %44, align 8
  %330 = getelementptr inbounds nuw %struct.RelationData, ptr %329, i32 0, i32 14
  %331 = load ptr, ptr %330, align 8
  %332 = load i8, ptr %32, align 1
  call void @AddNewAttributeTuples(i32 noundef %328, ptr noundef %331, i8 noundef signext %332)
  %333 = load i8, ptr %32, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 99
  br i1 %335, label %336, label %411

336:                                              ; preds = %315
  %337 = load i8, ptr %32, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 116
  br i1 %339, label %340, label %411

340:                                              ; preds = %336
  %341 = load i32, ptr @Mode, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %411, label %343

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 12, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  br label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %59, i32 0, i32 0
  store i32 1259, ptr %345, align 4
  %346 = load i32, ptr %25, align 4
  %347 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %59, i32 0, i32 1
  store i32 %346, ptr %347, align 4
  %348 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %59, i32 0, i32 2
  store i32 0, ptr %348, align 4
  br label %349

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %25, align 4
  %352 = load i32, ptr %28, align 4
  call void @recordDependencyOnOwner(i32 noundef 1259, i32 noundef %351, i32 noundef %352)
  %353 = load i32, ptr %25, align 4
  %354 = load i32, ptr %28, align 4
  %355 = load ptr, ptr %45, align 8
  call void @recordDependencyOnNewAcl(i32 noundef 1259, i32 noundef %353, i32 noundef 0, i32 noundef %354, ptr noundef %355)
  call void @recordDependencyOnCurrentExtension(ptr noundef %59, i1 noundef zeroext false)
  %356 = call ptr @new_object_addresses()
  store ptr %356, ptr %61, align 8
  br label %357

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %60, i32 0, i32 0
  store i32 2615, ptr %358, align 4
  %359 = load i32, ptr %23, align 4
  %360 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %60, i32 0, i32 1
  store i32 %359, ptr %360, align 4
  %361 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %60, i32 0, i32 2
  store i32 0, ptr %361, align 4
  br label %362

362:                                              ; preds = %357
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %61, align 8
  call void @add_exact_object_address(ptr noundef %60, ptr noundef %364)
  %365 = load i32, ptr %27, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %60, i32 0, i32 0
  store i32 1247, ptr %369, align 4
  %370 = load i32, ptr %27, align 4
  %371 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %60, i32 0, i32 1
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %60, i32 0, i32 2
  store i32 0, ptr %372, align 4
  br label %373

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %61, align 8
  call void @add_exact_object_address(ptr noundef %60, ptr noundef %375)
  br label %376

376:                                              ; preds = %374, %363
  %377 = load i8, ptr %32, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 114
  br i1 %379, label %388, label %380

380:                                              ; preds = %376
  %381 = load i8, ptr %32, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 116
  br i1 %383, label %388, label %384

384:                                              ; preds = %380
  %385 = load i8, ptr %32, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 109
  br i1 %387, label %388, label %392

388:                                              ; preds = %384, %380, %376
  %389 = load i8, ptr %32, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp ne i32 %390, 116
  br i1 %391, label %399, label %392

392:                                              ; preds = %388, %384
  %393 = load i8, ptr %32, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 112
  br i1 %395, label %396, label %408

396:                                              ; preds = %392
  %397 = load i32, ptr %29, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %408

399:                                              ; preds = %396, %388
  br label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %60, i32 0, i32 0
  store i32 2601, ptr %401, align 4
  %402 = load i32, ptr %29, align 4
  %403 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %60, i32 0, i32 1
  store i32 %402, ptr %403, align 4
  %404 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %60, i32 0, i32 2
  store i32 0, ptr %404, align 4
  br label %405

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %61, align 8
  call void @add_exact_object_address(ptr noundef %60, ptr noundef %407)
  br label %408

408:                                              ; preds = %406, %396, %392
  %409 = load ptr, ptr %61, align 8
  call void @record_object_address_dependencies(ptr noundef %59, ptr noundef %409, i32 noundef 110)
  %410 = load ptr, ptr %61, align 8
  call void @free_object_addresses(ptr noundef %410)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #10
  br label %411

411:                                              ; preds = %408, %340, %336, %315
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr @object_access_hook, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load i32, ptr %25, align 4
  %417 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %418 = trunc i8 %417 to i1
  call void @RunObjectPostCreateHook(i32 noundef 1259, i32 noundef %416, i32 noundef 0, i1 noundef zeroext %418)
  br label %419

419:                                              ; preds = %415, %412
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %44, align 8
  %423 = load ptr, ptr %31, align 8
  %424 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %425 = trunc i8 %424 to i1
  call void @StoreConstraints(ptr noundef %422, ptr noundef %423, i1 noundef zeroext %425)
  %426 = load i32, ptr %36, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %421
  %429 = load i32, ptr %25, align 4
  %430 = load i32, ptr %36, align 4
  call void @register_on_commit_action(i32 noundef %429, i32 noundef %430)
  br label %431

431:                                              ; preds = %428, %421
  %432 = load ptr, ptr %44, align 8
  call void @table_close(ptr noundef %432, i32 noundef 0)
  %433 = load ptr, ptr %43, align 8
  call void @table_close(ptr noundef %433, i32 noundef 3)
  %434 = load i32, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  ret i32 %434
}

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare i32 @get_relname_relid(ptr noundef, i32 noundef) #3

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare zeroext i1 @moveArrayTypeName(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @GetNewRelFileNumber(i32 noundef, ptr noundef, i8 noundef signext) #3

declare void @LockRelationOid(i32 noundef, i32 noundef) #3

declare ptr @get_user_default_acl(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @AssignTypeArrayOid() #3

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

declare ptr @makeArrayTypeName(ptr noundef, i32 noundef) #3

declare { i64, i32 } @TypeCreate(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i16 noundef signext, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 9
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %29, i32 0, i32 10
  store float -1.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %31, i32 0, i32 11
  store i32 0, ptr %32, align 4
  %33 = load i8, ptr %18, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 83
  br i1 %35, label %36, label %41

36:                                               ; preds = %11
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %37, i32 0, i32 9
  store i32 1, ptr %38, align 4
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %39, i32 0, i32 10
  store float 1.000000e+00, ptr %40, align 4
  br label %41

41:                                               ; preds = %36, %11
  %42 = load i32, ptr %19, align 4
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %43, i32 0, i32 28
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %20, align 4
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %46, i32 0, i32 29
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %57, i32 0, i32 26
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
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.TupleDescData, ptr %68, i32 0, i32 1
  store i32 %65, ptr %69, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.RelationData, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.TupleDescData, ptr %72, i32 0, i32 2
  store i32 -1, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load i64, ptr %21, align 8
  %78 = load i64, ptr %22, align 8
  call void @InsertPgClassTuple(ptr noundef %74, ptr noundef %75, i32 noundef %76, i64 noundef %77, i64 noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
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
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #10
  %18 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @CatalogOpenIndexes(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %8, align 8
  call void @InsertPgAttributeTuples(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef null, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %72, %3
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %75

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @TupleDescAttr(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 0
  store i32 1259, ptr %35, align 4
  %36 = load i32, ptr %4, align 4
  %37 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  %40 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 2
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 1247, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  call void @recordDependencyOn(ptr noundef %10, ptr noundef %11, i32 noundef 110)
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 100
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 3456, ptr %63, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  call void @recordDependencyOn(ptr noundef %10, ptr noundef %11, i32 noundef 110)
  br label %71

71:                                               ; preds = %70, %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %25, !llvm.loop !16

75:                                               ; preds = %29
  %76 = load i8, ptr %6, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 118
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i8, ptr %6, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 99
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %84 = call ptr @CreateTupleDesc(i32 noundef 6, ptr noundef @SysAtt)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr %8, align 8
  call void @InsertPgAttributeTuples(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef null, ptr noundef %88)
  %89 = load ptr, ptr %14, align 8
  call void @FreeTupleDesc(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %90

90:                                               ; preds = %83, %79, %75
  %91 = load ptr, ptr %8, align 8
  call void @CatalogCloseIndexes(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %92, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #3

declare void @recordDependencyOnNewAcl(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #3

declare ptr @new_object_addresses() #3

declare void @add_exact_object_address(ptr noundef, ptr noundef) #3

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #3

declare void @free_object_addresses(ptr noundef) #3

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @StoreConstraints(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %127

16:                                               ; preds = %3
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %116, %16
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %8, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %120

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %101 [
    i32 2, label %53
    i32 5, label %66
  ]

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  %63 = call i32 @StoreAttrDefault(ptr noundef %54, i16 noundef signext %57, ptr noundef %60, i1 noundef zeroext %62, i1 noundef zeroext false)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  br label %115

66:                                               ; preds = %47
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %74, i32 0, i32 5
  %76 = load i8, ptr %75, align 8, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %83, i32 0, i32 7
  %85 = load i8, ptr %84, align 2, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %87, i32 0, i32 8
  %89 = load i16, ptr %88, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %90, i32 0, i32 9
  %92 = load i8, ptr %91, align 2, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  %96 = call i32 @StoreRelCheck(ptr noundef %67, ptr noundef %70, ptr noundef %73, i1 noundef zeroext %77, i1 noundef zeroext %82, i1 noundef zeroext %86, i16 noundef signext %89, i1 noundef zeroext %93, i1 noundef zeroext %95)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 4
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %115

101:                                              ; preds = %47
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %104, label %107, label %112

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %112

107:                                              ; preds = %105, %103
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53, i32 noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2279, ptr noundef @__func__.StoreConstraints)
  br label %112

112:                                              ; preds = %107, %105, %103
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %66, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %21, !llvm.loop !17

120:                                              ; preds = %46
  %121 = load i32, ptr %7, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  call void @SetRelationNumChecks(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %126, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %128 = load i32, ptr %9, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

declare void @register_on_commit_action(i32 noundef, i32 noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @DeleteRelationTuple(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1573, ptr noundef @__func__.DeleteRelationTuple)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %28, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @DeleteAttributeTuples(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
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
  %21 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %19, ptr noundef %21)
  br label %14, !llvm.loop !18

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %24, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @systable_getnext(ptr noundef) #3

declare void @systable_endscan(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSystemAttributeTuples(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.ScanKeyData], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  call void @ScanKeyInit(ptr noundef %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10)
  %11 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %5, i64 0, i64 1
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
  %23 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %22, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %21, ptr noundef %23)
  br label %16, !llvm.loop !19

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %26, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %10 = alloca [25 x i64], align 16
  %11 = alloca [25 x i8], align 16
  %12 = alloca [25 x i8], align 16
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 25, i1 false)
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
  br i1 %22, label %37, label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %34

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %34

29:                                               ; preds = %27, %25
  %30 = load i16, ptr %4, align 2
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %31, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1696, ptr noundef @__func__.RemoveAttributeById)
  br label %34

34:                                               ; preds = %29, %27, %25
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @GETSTRUCT(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %40, i32 0, i32 16
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %44, i32 0, i32 11
  store i8 0, ptr %45, align 2
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %46, i32 0, i32 15
  store i8 0, ptr %47, align 2
  %48 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %49 = load i16, ptr %4, align 2
  %50 = sext i16 %49 to i32
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %48, i64 noundef 64, ptr noundef @.str.23, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @namestrcpy(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %55, i32 0, i32 13
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 24
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 24
  store i8 1, ptr %58, align 8
  %59 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 20
  store i8 1, ptr %59, align 4
  %60 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 20
  store i8 1, ptr %60, align 4
  %61 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 21
  store i8 1, ptr %61, align 1
  %62 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 21
  store i8 1, ptr %62, align 1
  %63 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 22
  store i8 1, ptr %63, align 2
  %64 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 22
  store i8 1, ptr %64, align 2
  %65 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 23
  store i8 1, ptr %65, align 1
  %66 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 23
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.RelationData, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [25 x i64], ptr %10, i64 0, i64 0
  %72 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  %73 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %74 = call ptr @heap_modify_tuple(ptr noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %75, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %79, i32 noundef 3)
  %80 = load i32, ptr %3, align 4
  %81 = load i16, ptr %4, align 2
  call void @RemoveStatistics(i32 noundef %80, i16 noundef signext %81)
  %82 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %82, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 25, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

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

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @namestrcpy(ptr noundef, ptr noundef) #3

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = call ptr @table_open(i32 noundef 2619, i32 noundef 3)
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
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
  %19 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
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
  %34 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %33, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %32, ptr noundef %34)
  br label %27, !llvm.loop !20

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %37, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %2, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1790, ptr noundef @__func__.heap_drop_with_catalog)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %28, i32 0, i32 26
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4
  %34 = call i32 @get_partition_parent(i32 noundef %33, i1 noundef zeroext true)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  call void @LockRelationOid(i32 noundef %35, i32 noundef 8)
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @get_default_partition_oid(i32 noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  call void @LockRelationOid(i32 noundef %45, i32 noundef 8)
  br label %46

46:                                               ; preds = %44, %40, %32
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %48)
  %49 = load i32, ptr %2, align 4
  %50 = call ptr @relation_open(i32 noundef %49, i32 noundef 8)
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  call void @CheckTableNotInUse(ptr noundef %51, ptr noundef @.str.24)
  %52 = load ptr, ptr %3, align 8
  call void @CheckTableForSerializableConflictIn(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 102
  br i1 %59, label %60, label %85

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %61 = call ptr @table_open(i32 noundef 3118, i32 noundef 3)
  store ptr %61, ptr %7, align 8
  %62 = load i32, ptr %2, align 4
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  %64 = call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %79, label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = load i32, ptr %2, align 4
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1844, ptr noundef @__func__.heap_drop_with_catalog)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %81, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %84, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %85

85:                                               ; preds = %79, %47
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %88, i32 0, i32 16
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 112
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load i32, ptr %2, align 4
  call void @RemovePartitionKeyByRelId(i32 noundef %94)
  br label %95

95:                                               ; preds = %93, %85
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, ptr %5, align 4
  call void @update_default_partition_oid(i32 noundef %100, i32 noundef 0)
  br label %101

101:                                              ; preds = %99, %95
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.RelationData, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %104, i32 0, i32 16
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 114
  br i1 %108, label %141, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.RelationData, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %112, i32 0, i32 16
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 105
  br i1 %116, label %141, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %120, i32 0, i32 16
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 83
  br i1 %124, label %141, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.RelationData, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %128, i32 0, i32 16
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 116
  br i1 %132, label %141, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.RelationData, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %136, i32 0, i32 16
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 109
  br i1 %140, label %141, label %143

141:                                              ; preds = %133, %125, %117, %109, %101
  %142 = load ptr, ptr %3, align 8
  call void @RelationDropStorage(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %133
  %144 = load ptr, ptr %3, align 8
  call void @pgstat_drop_relation(ptr noundef %144)
  %145 = load ptr, ptr %3, align 8
  call void @relation_close(ptr noundef %145, i32 noundef 0)
  %146 = load i32, ptr %2, align 4
  call void @RemoveSubscriptionRel(i32 noundef 0, i32 noundef %146)
  %147 = load i32, ptr %2, align 4
  call void @remove_on_commit_action(i32 noundef %147)
  %148 = load i32, ptr %2, align 4
  call void @RelationForgetRelation(i32 noundef %148)
  %149 = load i32, ptr %2, align 4
  call void @RelationRemoveInheritance(i32 noundef %149)
  %150 = load i32, ptr %2, align 4
  call void @RemoveStatistics(i32 noundef %150, i16 noundef signext 0)
  %151 = load i32, ptr %2, align 4
  call void @DeleteAttributeTuples(i32 noundef %151)
  %152 = load i32, ptr %2, align 4
  call void @DeleteRelationTuple(i32 noundef %152)
  %153 = load i32, ptr %5, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %143
  %156 = load i32, ptr %6, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load i32, ptr %6, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %163)
  br label %164

164:                                              ; preds = %162, %158, %155
  %165 = load i32, ptr %5, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %165)
  br label %166

166:                                              ; preds = %164, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @get_partition_parent(i32 noundef, i1 noundef zeroext) #3

declare i32 @get_default_partition_oid(i32 noundef) #3

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) #3

declare void @CheckTableForSerializableConflictIn(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @RemovePartitionKeyByRelId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call ptr @table_open(i32 noundef 3350, i32 noundef 3)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3889, ptr noundef @__func__.RemovePartitionKeyByRelId)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %28, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @update_default_partition_oid(i32 noundef, i32 noundef) #3

declare void @RelationDropStorage(ptr noundef) #3

declare void @pgstat_drop_relation(ptr noundef) #3

declare void @RemoveSubscriptionRel(i32 noundef, i32 noundef) #3

declare void @remove_on_commit_action(i32 noundef) #3

declare void @RelationForgetRelation(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @RelationRemoveInheritance(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  %19 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %18, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %17, ptr noundef %19)
  br label %12, !llvm.loop !21

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %22, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @RelationClearMissing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x i64], align 16
  %8 = alloca [25 x i8], align 16
  %9 = alloca [25 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %18, i32 0, i32 17
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  store i32 %21, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 25, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 25, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = getelementptr inbounds [25 x i64], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 200, i1 false)
  %23 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 25, i1 false)
  %24 = getelementptr inbounds [25 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 25, i1 false)
  %25 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %26 = getelementptr inbounds [25 x i64], ptr %7, i64 0, i64 13
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 24
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds [25 x i8], ptr %9, i64 0, i64 13
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds [25 x i8], ptr %9, i64 0, i64 24
  store i8 1, ptr %29, align 8
  %30 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %80, %1
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %83

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
  br i1 %43, label %57, label %44

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %4, align 4
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %51, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1986, ptr noundef @__func__.RelationClearMissing)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @GETSTRUCT(ptr noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %60, i32 0, i32 13
  %62 = load i8, ptr %61, align 4, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %78

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [25 x i64], ptr %7, i64 0, i64 0
  %70 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  %71 = getelementptr inbounds [25 x i8], ptr %9, i64 0, i64 0
  %72 = call ptr @heap_modify_tuple(ptr noundef %65, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %12, align 8
  call void @CatalogTupleUpdate(ptr noundef %73, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %77)
  br label %78

78:                                               ; preds = %64, %57
  %79 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %79)
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %31, !llvm.loop !22

83:                                               ; preds = %31
  %84 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %84, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @SetAttrMissing(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [25 x i64], align 16
  %8 = alloca [25 x i8], align 16
  %9 = alloca [25 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @table_open(i32 noundef %17, i32 noundef 8)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %21, i32 0, i32 16
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 114
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %27, i32 noundef 8)
  store i32 1, ptr %16, align 4
  br label %83

28:                                               ; preds = %3
  %29 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %29, ptr %12, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @SearchSysCacheAttName(i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %38, label %41, label %45

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, ptr noundef %42, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2046, ptr noundef @__func__.SetAttrMissing)
  br label %45

45:                                               ; preds = %41, %39, %37
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @GETSTRUCT(ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i64 @CStringGetDatum(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call i64 @ObjectIdGetDatum(i32 noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = call i64 @Int32GetDatum(i32 noundef %59)
  %61 = call i64 @OidFunctionCall3Coll(i32 noundef 750, i32 noundef 0, i64 noundef %52, i64 noundef %56, i64 noundef %60)
  store i64 %61, ptr %10, align 8
  %62 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %63 = getelementptr inbounds [25 x i64], ptr %7, i64 0, i64 13
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds [25 x i8], ptr %9, i64 0, i64 13
  store i8 1, ptr %64, align 1
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds [25 x i64], ptr %7, i64 0, i64 24
  store i64 %65, ptr %66, align 16
  %67 = getelementptr inbounds [25 x i8], ptr %9, i64 0, i64 24
  store i8 1, ptr %67, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [25 x i64], ptr %7, i64 0, i64 0
  %73 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  %74 = getelementptr inbounds [25 x i8], ptr %9, i64 0, i64 0
  %75 = call ptr @heap_modify_tuple(ptr noundef %68, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %15, align 8
  call void @CatalogTupleUpdate(ptr noundef %76, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %14, align 8
  call void @ReleaseSysCache(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %81, i32 noundef 3)
  %82 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %82, i32 noundef 8)
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #10
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) #3

declare i64 @OidFunctionCall3Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %46 = zext i1 %3 to i8
  store i8 %46, ptr %11, align 1
  %47 = zext i1 %4 to i8
  store i8 %47, ptr %12, align 1
  %48 = zext i1 %5 to i8
  store i8 %48, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.TupleDescData, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %7
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.TupleConstr, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %18, align 4
  br label %63

62:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %62, %57
  %64 = call ptr @make_parsestate(ptr noundef null)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %struct.ParseState, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @addRangeTableEntryForRelation(ptr noundef %68, ptr noundef %69, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %20, align 8
  call void @addNSItemToQuery(ptr noundef %71, ptr noundef %72, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8
  br label %73

73:                                               ; preds = %221, %63
  %74 = load ptr, ptr %27, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %222

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %80, align 8
  %81 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  br label %82

82:                                               ; preds = %216, %77
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %104

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.List, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.List, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %union.ListCell, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %26, align 8
  br label %104

104:                                              ; preds = %94, %86, %82
  %105 = phi i1 [ false, %86 ], [ false, %82 ], [ true, %94 ]
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  br label %220

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.RelationData, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds nuw %struct.RawColumnDefault, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 8
  %114 = sext i16 %113 to i32
  %115 = sub i32 %114, 1
  %116 = call ptr @TupleDescAttr(ptr noundef %110, i32 noundef %115)
  store ptr %116, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds nuw %struct.RawColumnDefault, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %30, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %30, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.nameData, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %131, i32 0, i32 15
  %133 = load i8, ptr %132, align 2
  %134 = call ptr @cookDefault(ptr noundef %117, ptr noundef %120, i32 noundef %123, i32 noundef %126, ptr noundef %130, i8 noundef signext %133)
  store ptr %134, ptr %24, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %152, label %137

137:                                              ; preds = %107
  %138 = load ptr, ptr %26, align 8
  %139 = getelementptr inbounds nuw %struct.RawColumnDefault, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %139, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds nuw %struct.Node, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 7
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds nuw %struct.Const, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 8, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147, %107
  store i32 7, ptr %28, align 4
  br label %213

153:                                              ; preds = %147, %142, %137
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds nuw %struct.RawColumnDefault, ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 8, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %24, align 8
  %160 = call zeroext i1 @contain_volatile_functions_after_planning(ptr noundef %159)
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds nuw %struct.RawColumnDefault, ptr %162, i32 0, i32 2
  store i8 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %158, %153
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds nuw %struct.RawColumnDefault, ptr %166, i32 0, i32 0
  %168 = load i16, ptr %167, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds nuw %struct.RawColumnDefault, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 8, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  %176 = call i32 @StoreAttrDefault(ptr noundef %165, i16 noundef signext %168, ptr noundef %169, i1 noundef zeroext %171, i1 noundef zeroext %175)
  store i32 %176, ptr %31, align 4
  %177 = call ptr @palloc(i64 noundef 40)
  store ptr %177, ptr %25, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %178, i32 0, i32 0
  store i32 2, ptr %179, align 8
  %180 = load i32, ptr %31, align 4
  %181 = load ptr, ptr %25, align 8
  %182 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %183, i32 0, i32 2
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %26, align 8
  %186 = getelementptr inbounds nuw %struct.RawColumnDefault, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %188, i32 0, i32 3
  store i16 %187, ptr %189, align 8
  %190 = load ptr, ptr %24, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %191, i32 0, i32 4
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %193, i32 0, i32 5
  store i8 1, ptr %194, align 8
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %195, i32 0, i32 6
  store i8 0, ptr %196, align 1
  %197 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  %199 = load ptr, ptr %25, align 8
  %200 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %199, i32 0, i32 7
  %201 = zext i1 %198 to i8
  store i8 %201, ptr %200, align 2
  %202 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  %204 = select i1 %203, i32 0, i32 1
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %206, i32 0, i32 8
  store i16 %205, ptr %207, align 4
  %208 = load ptr, ptr %25, align 8
  %209 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %208, i32 0, i32 9
  store i8 0, ptr %209, align 2
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %25, align 8
  %212 = call ptr @lappend(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %15, align 8
  store i32 0, ptr %28, align 4
  br label %213

213:                                              ; preds = %164, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %214 = load i32, ptr %28, align 4
  switch i32 %214, label %738 [
    i32 0, label %215
    i32 7, label %216
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %213
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  br label %82, !llvm.loop !23

220:                                              ; preds = %106
  br label %221

221:                                              ; preds = %220
  store ptr null, ptr %27, align 8
  br label %73, !llvm.loop !24

222:                                              ; preds = %76
  %223 = load i32, ptr %18, align 4
  store i32 %223, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8
  br label %224

224:                                              ; preds = %733, %222
  %225 = load ptr, ptr %33, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %734

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %229 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %230 = load ptr, ptr %10, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %231, align 8
  %232 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 4, i1 false)
  br label %233

233:                                              ; preds = %728, %228
  %234 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %255

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.List, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.List, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %union.ListCell, ptr %249, i64 %252
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %32, align 8
  br label %255

255:                                              ; preds = %245, %237, %233
  %256 = phi i1 [ false, %237 ], [ false, %233 ], [ true, %245 ]
  br i1 %256, label %258, label %257

257:                                              ; preds = %255
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  br label %732

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %259 = load ptr, ptr %32, align 8
  %260 = getelementptr inbounds nuw %struct.Constraint, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %495

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %264 = load ptr, ptr %32, align 8
  %265 = getelementptr inbounds nuw %struct.Constraint, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %280

268:                                              ; preds = %263
  %269 = load ptr, ptr %19, align 8
  %270 = load ptr, ptr %32, align 8
  %271 = getelementptr inbounds nuw %struct.Constraint, ptr %270, i32 0, i32 9
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw %struct.RelationData, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds nuw %struct.nameData, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [64 x i8], ptr %277, i64 0, i64 0
  %279 = call ptr @cookConstraint(ptr noundef %269, ptr noundef %272, ptr noundef %278)
  store ptr %279, ptr %24, align 8
  br label %285

280:                                              ; preds = %263
  %281 = load ptr, ptr %32, align 8
  %282 = getelementptr inbounds nuw %struct.Constraint, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @stringToNode(ptr noundef %283)
  store ptr %284, ptr %24, align 8
  br label %285

285:                                              ; preds = %280, %268
  %286 = load ptr, ptr %32, align 8
  %287 = getelementptr inbounds nuw %struct.Constraint, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %379

290:                                              ; preds = %285
  %291 = load ptr, ptr %32, align 8
  %292 = getelementptr inbounds nuw %struct.Constraint, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8
  br label %294

294:                                              ; preds = %352, %290
  %295 = load ptr, ptr %38, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  store i32 14, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %353

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %299 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %300 = load ptr, ptr %22, align 8
  store ptr %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %301, align 8
  %302 = getelementptr i8, ptr %39, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %302, i8 0, i64 4, i1 false)
  br label %303

303:                                              ; preds = %347, %298
  %304 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %325

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.List, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %315, label %325

315:                                              ; preds = %307
  %316 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.List, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %union.ListCell, ptr %319, i64 %322
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %37, align 8
  br label %325

325:                                              ; preds = %315, %307, %303
  %326 = phi i1 [ false, %307 ], [ false, %303 ], [ true, %315 ]
  br i1 %326, label %328, label %327

327:                                              ; preds = %325
  store i32 17, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  br label %351

328:                                              ; preds = %325
  %329 = load ptr, ptr %37, align 8
  %330 = load ptr, ptr %36, align 8
  %331 = call i32 @strcmp(ptr noundef %329, ptr noundef %330) #11
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333
  br i1 true, label %335, label %337

335:                                              ; preds = %334
  %336 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %336, label %339, label %343

337:                                              ; preds = %334
  %338 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %338, label %339, label %343

339:                                              ; preds = %337, %335
  %340 = call i32 @errcode(i32 noundef 290948)
  %341 = load ptr, ptr %36, align 8
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %341)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2465, ptr noundef @__func__.AddRelationNewConstraints)
  br label %343

343:                                              ; preds = %339, %337, %335
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %328
  br label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 8
  br label %303, !llvm.loop !25

351:                                              ; preds = %327
  br label %352

352:                                              ; preds = %351
  store ptr null, ptr %38, align 8
  br label %294, !llvm.loop !26

353:                                              ; preds = %297
  %354 = load ptr, ptr %22, align 8
  %355 = load ptr, ptr %36, align 8
  %356 = call ptr @lappend(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %22, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %36, align 8
  %359 = load ptr, ptr %24, align 8
  %360 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %361 = trunc i8 %360 to i1
  %362 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %363 = trunc i8 %362 to i1
  %364 = load ptr, ptr %32, align 8
  %365 = getelementptr inbounds nuw %struct.Constraint, ptr %364, i32 0, i32 5
  %366 = load i8, ptr %365, align 2, !range !6, !noundef !7
  %367 = trunc i8 %366 to i1
  %368 = load ptr, ptr %32, align 8
  %369 = getelementptr inbounds nuw %struct.Constraint, ptr %368, i32 0, i32 7
  %370 = load i8, ptr %369, align 4, !range !6, !noundef !7
  %371 = trunc i8 %370 to i1
  %372 = load ptr, ptr %32, align 8
  %373 = getelementptr inbounds nuw %struct.Constraint, ptr %372, i32 0, i32 8
  %374 = load i8, ptr %373, align 1, !range !6, !noundef !7
  %375 = trunc i8 %374 to i1
  %376 = call zeroext i1 @MergeWithExistingConstraint(ptr noundef %357, ptr noundef %358, ptr noundef %359, i1 noundef zeroext %361, i1 noundef zeroext %363, i1 noundef zeroext %367, i1 noundef zeroext %371, i1 noundef zeroext %375)
  br i1 %376, label %377, label %378

377:                                              ; preds = %353
  store i32 13, ptr %28, align 4
  br label %492

378:                                              ; preds = %353
  br label %416

379:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %380 = load ptr, ptr %24, align 8
  %381 = call ptr @pull_var_clause(ptr noundef %380, i32 noundef 0)
  store ptr %381, ptr %40, align 8
  %382 = load ptr, ptr %40, align 8
  %383 = call ptr @list_union(ptr noundef null, ptr noundef %382)
  store ptr %383, ptr %40, align 8
  %384 = load ptr, ptr %40, align 8
  %385 = call i32 @list_length(ptr noundef %384)
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %397

387:                                              ; preds = %379
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds nuw %struct.RelationData, ptr %388, i32 0, i32 15
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %40, align 8
  %392 = call ptr @list_nth_cell(ptr noundef %391, i32 noundef 0)
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.Var, ptr %393, i32 0, i32 2
  %395 = load i16, ptr %394, align 8
  %396 = call ptr @get_attname(i32 noundef %390, i16 noundef signext %395, i1 noundef zeroext true)
  store ptr %396, ptr %41, align 8
  br label %398

397:                                              ; preds = %379
  store ptr null, ptr %41, align 8
  br label %398

398:                                              ; preds = %397, %387
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds nuw %struct.RelationData, ptr %399, i32 0, i32 13
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.nameData, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds [64 x i8], ptr %403, i64 0, i64 0
  %405 = load ptr, ptr %41, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds nuw %struct.RelationData, ptr %406, i32 0, i32 13
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %22, align 8
  %412 = call ptr @ChooseConstraintName(ptr noundef %404, ptr noundef %405, ptr noundef @.str.28, i32 noundef %410, ptr noundef %411)
  store ptr %412, ptr %36, align 8
  %413 = load ptr, ptr %22, align 8
  %414 = load ptr, ptr %36, align 8
  %415 = call ptr @lappend(ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %416

416:                                              ; preds = %398, %378
  %417 = load ptr, ptr %8, align 8
  %418 = load ptr, ptr %36, align 8
  %419 = load ptr, ptr %24, align 8
  %420 = load ptr, ptr %32, align 8
  %421 = getelementptr inbounds nuw %struct.Constraint, ptr %420, i32 0, i32 5
  %422 = load i8, ptr %421, align 2, !range !6, !noundef !7
  %423 = trunc i8 %422 to i1
  %424 = load ptr, ptr %32, align 8
  %425 = getelementptr inbounds nuw %struct.Constraint, ptr %424, i32 0, i32 7
  %426 = load i8, ptr %425, align 4, !range !6, !noundef !7
  %427 = trunc i8 %426 to i1
  %428 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %429 = trunc i8 %428 to i1
  %430 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %431 = trunc i8 %430 to i1
  %432 = select i1 %431, i32 0, i32 1
  %433 = trunc i32 %432 to i16
  %434 = load ptr, ptr %32, align 8
  %435 = getelementptr inbounds nuw %struct.Constraint, ptr %434, i32 0, i32 8
  %436 = load i8, ptr %435, align 1, !range !6, !noundef !7
  %437 = trunc i8 %436 to i1
  %438 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %439 = trunc i8 %438 to i1
  %440 = call i32 @StoreRelCheck(ptr noundef %417, ptr noundef %418, ptr noundef %419, i1 noundef zeroext %423, i1 noundef zeroext %427, i1 noundef zeroext %429, i16 noundef signext %433, i1 noundef zeroext %437, i1 noundef zeroext %439)
  store i32 %440, ptr %35, align 4
  %441 = load i32, ptr %21, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %21, align 4
  %443 = call ptr @palloc(i64 noundef 40)
  store ptr %443, ptr %25, align 8
  %444 = load ptr, ptr %25, align 8
  %445 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %444, i32 0, i32 0
  store i32 5, ptr %445, align 8
  %446 = load i32, ptr %35, align 4
  %447 = load ptr, ptr %25, align 8
  %448 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %447, i32 0, i32 1
  store i32 %446, ptr %448, align 4
  %449 = load ptr, ptr %36, align 8
  %450 = load ptr, ptr %25, align 8
  %451 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %450, i32 0, i32 2
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %25, align 8
  %453 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %452, i32 0, i32 3
  store i16 0, ptr %453, align 8
  %454 = load ptr, ptr %24, align 8
  %455 = load ptr, ptr %25, align 8
  %456 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %455, i32 0, i32 4
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %32, align 8
  %458 = getelementptr inbounds nuw %struct.Constraint, ptr %457, i32 0, i32 5
  %459 = load i8, ptr %458, align 2, !range !6, !noundef !7
  %460 = trunc i8 %459 to i1
  %461 = load ptr, ptr %25, align 8
  %462 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %461, i32 0, i32 5
  %463 = zext i1 %460 to i8
  store i8 %463, ptr %462, align 8
  %464 = load ptr, ptr %32, align 8
  %465 = getelementptr inbounds nuw %struct.Constraint, ptr %464, i32 0, i32 6
  %466 = load i8, ptr %465, align 1, !range !6, !noundef !7
  %467 = trunc i8 %466 to i1
  %468 = load ptr, ptr %25, align 8
  %469 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %468, i32 0, i32 6
  %470 = zext i1 %467 to i8
  store i8 %470, ptr %469, align 1
  %471 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %472 = trunc i8 %471 to i1
  %473 = load ptr, ptr %25, align 8
  %474 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %473, i32 0, i32 7
  %475 = zext i1 %472 to i8
  store i8 %475, ptr %474, align 2
  %476 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %477 = trunc i8 %476 to i1
  %478 = select i1 %477, i32 0, i32 1
  %479 = trunc i32 %478 to i16
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %480, i32 0, i32 8
  store i16 %479, ptr %481, align 4
  %482 = load ptr, ptr %32, align 8
  %483 = getelementptr inbounds nuw %struct.Constraint, ptr %482, i32 0, i32 8
  %484 = load i8, ptr %483, align 1, !range !6, !noundef !7
  %485 = trunc i8 %484 to i1
  %486 = load ptr, ptr %25, align 8
  %487 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %486, i32 0, i32 9
  %488 = zext i1 %485 to i8
  store i8 %488, ptr %487, align 2
  %489 = load ptr, ptr %15, align 8
  %490 = load ptr, ptr %25, align 8
  %491 = call ptr @lappend(ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %15, align 8
  store i32 0, ptr %28, align 4
  br label %492

492:                                              ; preds = %416, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %493 = load i32, ptr %28, align 4
  switch i32 %493, label %725 [
    i32 0, label %494
  ]

494:                                              ; preds = %492
  br label %724

495:                                              ; preds = %258
  %496 = load ptr, ptr %32, align 8
  %497 = getelementptr inbounds nuw %struct.Constraint, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %723

500:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #10
  %501 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %502 = trunc i8 %501 to i1
  %503 = select i1 %502, i32 0, i32 1
  %504 = trunc i32 %503 to i16
  store i16 %504, ptr %44, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds nuw %struct.RelationData, ptr %505, i32 0, i32 15
  %507 = load i32, ptr %506, align 8
  %508 = load ptr, ptr %32, align 8
  %509 = getelementptr inbounds nuw %struct.Constraint, ptr %508, i32 0, i32 14
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr @list_nth_cell(ptr noundef %510, i32 noundef 0)
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw %struct.String, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = call signext i16 @get_attnum(i32 noundef %507, ptr noundef %514)
  store i16 %515, ptr %43, align 2
  %516 = load i16, ptr %43, align 2
  %517 = sext i16 %516 to i32
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %544

519:                                              ; preds = %500
  br label %520

520:                                              ; preds = %519
  br i1 true, label %521, label %523

521:                                              ; preds = %520
  %522 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %522, label %525, label %541

523:                                              ; preds = %520
  %524 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %524, label %525, label %541

525:                                              ; preds = %523, %521
  %526 = call i32 @errcode(i32 noundef 50360452)
  %527 = load ptr, ptr %32, align 8
  %528 = getelementptr inbounds nuw %struct.Constraint, ptr %527, i32 0, i32 14
  %529 = load ptr, ptr %528, align 8
  %530 = call ptr @list_nth_cell(ptr noundef %529, i32 noundef 0)
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %struct.String, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds nuw %struct.RelationData, ptr %534, i32 0, i32 13
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %536, i32 0, i32 1
  %538 = getelementptr inbounds nuw %struct.nameData, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds [64 x i8], ptr %538, i64 0, i64 0
  %540 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %533, ptr noundef %539)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2561, ptr noundef @__func__.AddRelationNewConstraints)
  br label %541

541:                                              ; preds = %525, %523, %521
  unreachable

542:                                              ; No predecessors!
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %500
  %545 = load i16, ptr %43, align 2
  %546 = sext i16 %545 to i32
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %567

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  br i1 true, label %550, label %552

550:                                              ; preds = %549
  %551 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %551, label %554, label %564

552:                                              ; preds = %549
  %553 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %553, label %554, label %564

554:                                              ; preds = %552, %550
  %555 = call i32 @errcode(i32 noundef 1088)
  %556 = load ptr, ptr %32, align 8
  %557 = getelementptr inbounds nuw %struct.Constraint, ptr %556, i32 0, i32 14
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @list_nth_cell(ptr noundef %558, i32 noundef 0)
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw %struct.String, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %562)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2566, ptr noundef @__func__.AddRelationNewConstraints)
  br label %564

564:                                              ; preds = %554, %552, %550
  unreachable

565:                                              ; No predecessors!
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %544
  %568 = load ptr, ptr %8, align 8
  %569 = getelementptr inbounds nuw %struct.RelationData, ptr %568, i32 0, i32 15
  %570 = load i32, ptr %569, align 8
  %571 = load i16, ptr %43, align 2
  %572 = call signext i8 @get_attgenerated(i32 noundef %570, i16 noundef signext %571)
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 118
  br i1 %574, label %575, label %587

575:                                              ; preds = %567
  br label %576

576:                                              ; preds = %575
  br i1 true, label %577, label %579

577:                                              ; preds = %576
  %578 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %578, label %581, label %584

579:                                              ; preds = %576
  %580 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %580, label %581, label %584

581:                                              ; preds = %579, %577
  %582 = call i32 @errcode(i32 noundef 1088)
  %583 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2571, ptr noundef @__func__.AddRelationNewConstraints)
  br label %584

584:                                              ; preds = %581, %579, %577
  unreachable

585:                                              ; No predecessors!
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %567
  %588 = load ptr, ptr %8, align 8
  %589 = getelementptr inbounds nuw %struct.RelationData, ptr %588, i32 0, i32 15
  %590 = load i32, ptr %589, align 8
  %591 = load i16, ptr %43, align 2
  %592 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %593 = trunc i8 %592 to i1
  %594 = load ptr, ptr %32, align 8
  %595 = getelementptr inbounds nuw %struct.Constraint, ptr %594, i32 0, i32 8
  %596 = load i8, ptr %595, align 1, !range !6, !noundef !7
  %597 = trunc i8 %596 to i1
  %598 = call zeroext i1 @AdjustNotNullInheritance(i32 noundef %590, i16 noundef signext %591, i1 noundef zeroext %593, i1 noundef zeroext %597)
  br i1 %598, label %599, label %600

599:                                              ; preds = %587
  store i32 13, ptr %28, align 4
  br label %720

600:                                              ; preds = %587
  %601 = load ptr, ptr %32, align 8
  %602 = getelementptr inbounds nuw %struct.Constraint, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %638

605:                                              ; preds = %600
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds nuw %struct.RelationData, ptr %606, i32 0, i32 15
  %608 = load i32, ptr %607, align 8
  %609 = load ptr, ptr %32, align 8
  %610 = getelementptr inbounds nuw %struct.Constraint, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 0, i32 noundef %608, ptr noundef %611)
  br i1 %612, label %613, label %634

613:                                              ; preds = %605
  br label %614

614:                                              ; preds = %613
  br i1 true, label %615, label %617

615:                                              ; preds = %614
  %616 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %616, label %619, label %631

617:                                              ; preds = %614
  %618 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %618, label %619, label %631

619:                                              ; preds = %617, %615
  %620 = call i32 @errcode(i32 noundef 290948)
  %621 = load ptr, ptr %32, align 8
  %622 = getelementptr inbounds nuw %struct.Constraint, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds nuw %struct.RelationData, ptr %624, i32 0, i32 13
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds nuw %struct.nameData, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds [64 x i8], ptr %628, i64 0, i64 0
  %630 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %623, ptr noundef %629)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2593, ptr noundef @__func__.AddRelationNewConstraints)
  br label %631

631:                                              ; preds = %619, %617, %615
  unreachable

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %605
  %635 = load ptr, ptr %32, align 8
  %636 = getelementptr inbounds nuw %struct.Constraint, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %45, align 8
  br label %659

638:                                              ; preds = %600
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds nuw %struct.RelationData, ptr %639, i32 0, i32 13
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %641, i32 0, i32 1
  %643 = getelementptr inbounds nuw %struct.nameData, ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds [64 x i8], ptr %643, i64 0, i64 0
  %645 = load ptr, ptr %32, align 8
  %646 = getelementptr inbounds nuw %struct.Constraint, ptr %645, i32 0, i32 14
  %647 = load ptr, ptr %646, align 8
  %648 = call ptr @list_nth_cell(ptr noundef %647, i32 noundef 0)
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw %struct.String, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds nuw %struct.RelationData, ptr %652, i32 0, i32 13
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %654, i32 0, i32 2
  %656 = load i32, ptr %655, align 4
  %657 = load ptr, ptr %23, align 8
  %658 = call ptr @ChooseConstraintName(ptr noundef %644, ptr noundef %651, ptr noundef @.str.33, i32 noundef %656, ptr noundef %657)
  store ptr %658, ptr %45, align 8
  br label %659

659:                                              ; preds = %638, %634
  %660 = load ptr, ptr %23, align 8
  %661 = load ptr, ptr %45, align 8
  %662 = call ptr @lappend(ptr noundef %660, ptr noundef %661)
  store ptr %662, ptr %23, align 8
  %663 = load ptr, ptr %8, align 8
  %664 = load ptr, ptr %45, align 8
  %665 = load i16, ptr %43, align 2
  %666 = load ptr, ptr %32, align 8
  %667 = getelementptr inbounds nuw %struct.Constraint, ptr %666, i32 0, i32 7
  %668 = load i8, ptr %667, align 4, !range !6, !noundef !7
  %669 = trunc i8 %668 to i1
  %670 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %671 = trunc i8 %670 to i1
  %672 = load i16, ptr %44, align 2
  %673 = sext i16 %672 to i32
  %674 = load ptr, ptr %32, align 8
  %675 = getelementptr inbounds nuw %struct.Constraint, ptr %674, i32 0, i32 8
  %676 = load i8, ptr %675, align 1, !range !6, !noundef !7
  %677 = trunc i8 %676 to i1
  %678 = call i32 @StoreRelNotNull(ptr noundef %663, ptr noundef %664, i16 noundef signext %665, i1 noundef zeroext %669, i1 noundef zeroext %671, i32 noundef %673, i1 noundef zeroext %677)
  store i32 %678, ptr %35, align 4
  %679 = call ptr @palloc(i64 noundef 40)
  store ptr %679, ptr %42, align 8
  %680 = load ptr, ptr %42, align 8
  %681 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %680, i32 0, i32 0
  store i32 1, ptr %681, align 8
  %682 = load i32, ptr %35, align 4
  %683 = load ptr, ptr %42, align 8
  %684 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %683, i32 0, i32 1
  store i32 %682, ptr %684, align 4
  %685 = load ptr, ptr %45, align 8
  %686 = load ptr, ptr %42, align 8
  %687 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %686, i32 0, i32 2
  store ptr %685, ptr %687, align 8
  %688 = load i16, ptr %43, align 2
  %689 = load ptr, ptr %42, align 8
  %690 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %689, i32 0, i32 3
  store i16 %688, ptr %690, align 8
  %691 = load ptr, ptr %42, align 8
  %692 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %691, i32 0, i32 4
  store ptr null, ptr %692, align 8
  %693 = load ptr, ptr %42, align 8
  %694 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %693, i32 0, i32 5
  store i8 1, ptr %694, align 8
  %695 = load ptr, ptr %32, align 8
  %696 = getelementptr inbounds nuw %struct.Constraint, ptr %695, i32 0, i32 6
  %697 = load i8, ptr %696, align 1, !range !6, !noundef !7
  %698 = trunc i8 %697 to i1
  %699 = load ptr, ptr %42, align 8
  %700 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %699, i32 0, i32 6
  %701 = zext i1 %698 to i8
  store i8 %701, ptr %700, align 1
  %702 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %703 = trunc i8 %702 to i1
  %704 = load ptr, ptr %42, align 8
  %705 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %704, i32 0, i32 7
  %706 = zext i1 %703 to i8
  store i8 %706, ptr %705, align 2
  %707 = load i16, ptr %44, align 2
  %708 = load ptr, ptr %42, align 8
  %709 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %708, i32 0, i32 8
  store i16 %707, ptr %709, align 4
  %710 = load ptr, ptr %32, align 8
  %711 = getelementptr inbounds nuw %struct.Constraint, ptr %710, i32 0, i32 8
  %712 = load i8, ptr %711, align 1, !range !6, !noundef !7
  %713 = trunc i8 %712 to i1
  %714 = load ptr, ptr %42, align 8
  %715 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %714, i32 0, i32 9
  %716 = zext i1 %713 to i8
  store i8 %716, ptr %715, align 2
  %717 = load ptr, ptr %15, align 8
  %718 = load ptr, ptr %42, align 8
  %719 = call ptr @lappend(ptr noundef %717, ptr noundef %718)
  store ptr %719, ptr %15, align 8
  store i32 0, ptr %28, align 4
  br label %720

720:                                              ; preds = %659, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  %721 = load i32, ptr %28, align 4
  switch i32 %721, label %725 [
    i32 0, label %722
  ]

722:                                              ; preds = %720
  br label %723

723:                                              ; preds = %722, %495
  br label %724

724:                                              ; preds = %723, %494
  store i32 0, ptr %28, align 4
  br label %725

725:                                              ; preds = %724, %720, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %726 = load i32, ptr %28, align 4
  switch i32 %726, label %738 [
    i32 0, label %727
    i32 13, label %728
  ]

727:                                              ; preds = %725
  br label %728

728:                                              ; preds = %727, %725
  %729 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %730 = load i32, ptr %729, align 8
  %731 = add i32 %730, 1
  store i32 %731, ptr %729, align 8
  br label %233, !llvm.loop !27

732:                                              ; preds = %257
  br label %733

733:                                              ; preds = %732
  store ptr null, ptr %33, align 8
  br label %224, !llvm.loop !28

734:                                              ; preds = %227
  %735 = load ptr, ptr %8, align 8
  %736 = load i32, ptr %21, align 4
  call void @SetRelationNumChecks(ptr noundef %735, i32 noundef %736)
  %737 = load ptr, ptr %15, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret ptr %737

738:                                              ; preds = %725, %213
  unreachable
}

declare ptr @make_parsestate(ptr noundef) #3

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %12, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 43, i32 30
  %21 = call ptr @transformExpr(ptr noundef %15, ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load i8, ptr %12, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %13, align 8
  call void @check_nested_generated(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %13, align 8
  %28 = call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef %27)
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
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
  %36 = call i32 @errcode(i32 noundef 117833860)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3209, ptr noundef @__func__.cookDefault)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %24
  br label %43

42:                                               ; preds = %6
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @exprType(ptr noundef %47)
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @coerce_to_target_type(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 2, i32 noundef -1)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %60, label %63, label %72

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %72

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 67141764)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @format_type_be(i32 noundef %66)
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @format_type_be(i32 noundef %68)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %65, ptr noundef %67, ptr noundef %69)
  %71 = call i32 (ptr, ...) @errhint(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3242, ptr noundef @__func__.cookDefault)
  br label %72

72:                                               ; preds = %63, %61, %59
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %76

76:                                               ; preds = %75, %43
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %13, align 8
  call void @assign_expr_collations(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %79
}

declare zeroext i1 @contain_volatile_functions_after_planning(ptr noundef) #3

declare i32 @StoreAttrDefault(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @cookConstraint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @transformExpr(ptr noundef %8, ptr noundef %9, i32 noundef 28)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @coerce_to_boolean(ptr noundef %11, ptr noundef %12, ptr noundef @.str.68)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  call void @assign_expr_collations(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ParseState, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 393348)
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3290, ptr noundef @__func__.cookConstraint)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %35
}

declare ptr @stringToNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MergeWithExistingConstraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x %struct.ScanKeyData], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %12, align 1
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %13, align 1
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %14, align 1
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %15, align 1
  %29 = zext i1 %7 to i8
  store i8 %29, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 216, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %30 = call ptr @table_open(i32 noundef 2606, i32 noundef 3)
  store ptr %30, ptr %18, align 8
  store i8 0, ptr %17, align 1
  %31 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %20, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  call void @ScanKeyInit(ptr noundef %31, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %35)
  %36 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %20, i64 0, i64 1
  %37 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %36, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %37)
  %38 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %20, i64 0, i64 2
  %39 = load ptr, ptr %10, align 8
  %40 = call i64 @CStringGetDatum(ptr noundef %39)
  call void @ScanKeyInit(ptr noundef %38, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %40)
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %20, i64 0, i64 0
  %43 = call ptr @systable_beginscan(ptr noundef %41, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %42)
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = call ptr @systable_getnext(ptr noundef %44)
  store ptr %45, ptr %21, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %333

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %48 = load ptr, ptr %21, align 8
  %49 = call ptr @GETSTRUCT(ptr noundef %48)
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 4
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 99
  br i1 %54, label %55, label %89

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @fastgetattr(ptr noundef %56, i32 noundef 28, ptr noundef %59, ptr noundef %24)
  store i64 %60, ptr %23, align 8
  %61 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %80

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %66, label %69, label %77

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %77

69:                                               ; preds = %67, %65
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.RelationData, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.nameData, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2699, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %77

77:                                               ; preds = %69, %67, %65
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %23, align 8
  %83 = call ptr @DatumGetPointer(i64 noundef %82)
  %84 = call ptr @text_to_cstring(ptr noundef %83)
  %85 = call ptr @stringToNode(ptr noundef %84)
  %86 = call zeroext i1 @equal(ptr noundef %81, ptr noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i8 1, ptr %17, align 1
  br label %88

88:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %89

89:                                               ; preds = %88, %47
  %90 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %93, i32 0, i32 16
  %95 = load i8, ptr %94, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.RelationData, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %100, i32 0, i32 26
  %102 = load i8, ptr %101, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  store i8 1, ptr %12, align 1
  br label %105

105:                                              ; preds = %104, %97, %92, %89
  %106 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %130, label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %114, label %117, label %127

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %127

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode(i32 noundef 290948)
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.nameData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %119, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2719, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %127

127:                                              ; preds = %117, %115, %113
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %108
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %131, i32 0, i32 18
  %133 = load i8, ptr %132, align 2, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %138, label %141, label %151

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %151

141:                                              ; preds = %139, %137
  %142 = call i32 @errcode(i32 noundef 117833860)
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.RelationData, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.nameData, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %143, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2726, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %151

151:                                              ; preds = %141, %139, %137
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %155, i32 0, i32 17
  %157 = load i16, ptr %156, align 4
  %158 = sext i16 %157 to i32
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %154
  %161 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %182

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %166, label %169, label %179

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %179

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 117833860)
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.RelationData, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.nameData, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [64 x i8], ptr %176, i64 0, i64 0
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %171, ptr noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2737, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %179

179:                                              ; preds = %169, %167, %165
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %160, %154
  %183 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %214

185:                                              ; preds = %182
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %186, i32 0, i32 6
  %188 = load i8, ptr %187, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %214

190:                                              ; preds = %185
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %191, i32 0, i32 7
  %193 = load i8, ptr %192, align 4, !range !6, !noundef !7
  %194 = trunc i8 %193 to i1
  br i1 %194, label %214, label %195

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %198, label %201, label %211

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %200, label %201, label %211

201:                                              ; preds = %199, %197
  %202 = call i32 @errcode(i32 noundef 117833860)
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.RelationData, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.nameData, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [64 x i8], ptr %208, i64 0, i64 0
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %203, ptr noundef %209)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2747, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %211

211:                                              ; preds = %201, %199, %197
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %190, %185, %182
  %215 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %216 = trunc i8 %215 to i1
  br i1 %216, label %225, label %217

217:                                              ; preds = %214
  %218 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %221, i32 0, i32 6
  %223 = load i8, ptr %222, align 1, !range !6, !noundef !7
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %236

225:                                              ; preds = %220, %217, %214
  %226 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %255

228:                                              ; preds = %225
  %229 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  br i1 %230, label %255, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %232, i32 0, i32 6
  %234 = load i8, ptr %233, align 1, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %255

236:                                              ; preds = %231, %220
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %239, label %242, label %252

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %252

242:                                              ; preds = %240, %238
  %243 = call i32 @errcode(i32 noundef 117833860)
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct.RelationData, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.nameData, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [64 x i8], ptr %249, i64 0, i64 0
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %244, ptr noundef %250)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2759, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %252

252:                                              ; preds = %242, %240, %238
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %231, %228, %225
  br label %256

256:                                              ; preds = %255
  br i1 false, label %257, label %259

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #9
  br i1 %258, label %261, label %264

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %260, label %261, label %264

261:                                              ; preds = %259, %257
  %262 = load ptr, ptr %10, align 8
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %262)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2764, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %264

264:                                              ; preds = %261, %259, %257
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %21, align 8
  %268 = call ptr @heap_copytuple(ptr noundef %267)
  store ptr %268, ptr %21, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = call ptr @GETSTRUCT(ptr noundef %269)
  store ptr %270, ptr %22, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw %struct.RelationData, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %273, i32 0, i32 26
  %275 = load i8, ptr %274, align 1, !range !6, !noundef !7
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %282

277:                                              ; preds = %266
  %278 = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %278, i32 0, i32 17
  store i16 1, ptr %279, align 4
  %280 = load ptr, ptr %22, align 8
  %281 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %280, i32 0, i32 16
  store i8 0, ptr %281, align 1
  br label %309

282:                                              ; preds = %266
  %283 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %286, i32 0, i32 16
  store i8 1, ptr %287, align 1
  br label %308

288:                                              ; preds = %282
  %289 = load ptr, ptr %22, align 8
  %290 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %289, i32 0, i32 17
  %291 = load i16, ptr %290, align 4
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %292, i32 0, i32 17
  %294 = call zeroext i1 @pg_add_s16_overflow(i16 noundef signext %291, i16 noundef signext 1, ptr noundef %293)
  br i1 %294, label %295, label %307

295:                                              ; preds = %288
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %298, label %301, label %304

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %300, label %301, label %304

301:                                              ; preds = %299, %297
  %302 = call i32 @errcode(i32 noundef 261)
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2787, ptr noundef @__func__.MergeWithExistingConstraint)
  br label %304

304:                                              ; preds = %301, %299, %297
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %288
  br label %308

308:                                              ; preds = %307, %285
  br label %309

309:                                              ; preds = %308, %277
  %310 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %313, i32 0, i32 18
  store i8 1, ptr %314, align 2
  br label %315

315:                                              ; preds = %312, %309
  %316 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %328

318:                                              ; preds = %315
  %319 = load ptr, ptr %22, align 8
  %320 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %319, i32 0, i32 6
  %321 = load i8, ptr %320, align 1, !range !6, !noundef !7
  %322 = trunc i8 %321 to i1
  br i1 %322, label %328, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %324, i32 0, i32 6
  store i8 1, ptr %325, align 1
  %326 = load ptr, ptr %22, align 8
  %327 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %326, i32 0, i32 7
  store i8 1, ptr %327, align 4
  br label %328

328:                                              ; preds = %323, %318, %315
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %21, align 8
  call void @CatalogTupleUpdate(ptr noundef %329, ptr noundef %331, ptr noundef %332)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %333

333:                                              ; preds = %328, %8
  %334 = load ptr, ptr %19, align 8
  call void @systable_endscan(ptr noundef %334)
  %335 = load ptr, ptr %18, align 8
  call void @table_close(ptr noundef %335, i32 noundef 3)
  %336 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %337 = trunc i8 %336 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  ret i1 %337
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #3

declare ptr @list_union(ptr noundef, ptr noundef) #3

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

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #3

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

declare ptr @ChooseConstraintName(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @StoreRelCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i16 noundef signext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %13, align 1
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %14, align 1
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %15, align 1
  store i16 %6, ptr %16, align 2
  %32 = zext i1 %7 to i8
  store i8 %32, ptr %17, align 1
  %33 = zext i1 %8 to i8
  store i8 %33, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @nodeToString(ptr noundef %34)
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @pull_var_clause(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = call i32 @list_length(ptr noundef %38)
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %21, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %121

42:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4
  %43 = load i32, ptr %21, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 2
  %46 = call ptr @palloc(i64 noundef %45)
  store ptr %46, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %48 = load ptr, ptr %20, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  br label %51

51:                                               ; preds = %115, %42
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %union.ListCell, ptr %67, i64 %70
  store ptr %71, ptr %24, align 8
  br label %73

72:                                               ; preds = %55, %51
  store ptr null, ptr %24, align 8
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi i32 [ 1, %63 ], [ 0, %72 ]
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  br label %119

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %78 = load ptr, ptr %24, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4
  br label %80

80:                                               ; preds = %98, %77
  %81 = load i32, ptr %28, align 4
  %82 = load i32, ptr %25, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr %28, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds nuw %struct.Var, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 8
  %94 = sext i16 %93 to i32
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  br label %101

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %28, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %28, align 4
  br label %80, !llvm.loop !29

101:                                              ; preds = %96, %80
  %102 = load i32, ptr %28, align 4
  %103 = load i32, ptr %25, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr inbounds nuw %struct.Var, ptr %106, i32 0, i32 2
  %108 = load i16, ptr %107, align 8
  %109 = load ptr, ptr %22, align 8
  %110 = load i32, ptr %25, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %25, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  store i16 %108, ptr %113, align 2
  br label %114

114:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %51, !llvm.loop !30

119:                                              ; preds = %76
  %120 = load i32, ptr %25, align 4
  store i32 %120, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %122

121:                                              ; preds = %9
  store ptr null, ptr %22, align 8
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %151

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.RelationData, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %128, i32 0, i32 16
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 112
  br i1 %132, label %133, label %151

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %136, label %139, label %148

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %148

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 101056644)
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.RelationData, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.nameData, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [64 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2136, ptr noundef @__func__.StoreRelCheck)
  br label %148

148:                                              ; preds = %139, %137, %135
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %125, %122
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.RelationData, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  %160 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.RelationData, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = load i32, ptr %21, align 4
  %167 = load i32, ptr %21, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  %172 = load i16, ptr %16, align 2
  %173 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %174 = trunc i8 %173 to i1
  %175 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  %177 = call i32 @CreateConstraintEntry(ptr noundef %152, i32 noundef %157, i8 noundef signext 99, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %159, i1 noundef zeroext %161, i32 noundef 0, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef %168, ptr noundef %169, i1 noundef zeroext %171, i16 noundef signext %172, i1 noundef zeroext %174, i1 noundef zeroext false, i1 noundef zeroext %176)
  store i32 %177, ptr %23, align 4
  %178 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %178)
  %179 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret i32 %179
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #3

declare signext i8 @get_attgenerated(i32 noundef, i16 noundef signext) #3

declare zeroext i1 @AdjustNotNullInheritance(i32 noundef, i16 noundef signext, i1 noundef zeroext, i1 noundef zeroext) #3

declare zeroext i1 @ConstraintNameIsUsed(i32 noundef, i32 noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %13, align 4
  %33 = trunc i32 %32 to i16
  %34 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = call i32 @CreateConstraintEntry(ptr noundef %19, i32 noundef %24, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %26, i32 noundef 0, i32 noundef %29, ptr noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext %31, i16 noundef signext %33, i1 noundef zeroext %35, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret i32 %37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %12, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3101, ptr noundef @__func__.SetRelationNumChecks)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @GETSTRUCT(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %33, i32 0, i32 18
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = load i32, ptr %4, align 4
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %42, i32 0, i32 18
  store i16 %41, ptr %43, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %50

48:                                               ; preds = %30
  %49 = load ptr, ptr %3, align 8
  call void @CacheInvalidateRelcache(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %39
  %51 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %52, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %441, %3
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @list_length(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %444

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @list_nth(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.Constraint, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @list_nth_cell(ptr noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.String, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call signext i16 @get_attnum(i32 noundef %45, ptr noundef %52)
  store i16 %53, ptr %13, align 2
  %54 = load i16, ptr %13, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %60, label %63, label %79

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %79

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 50360452)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.Constraint, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @list_nth_cell(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.String, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.nameData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %71, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2881, ptr noundef @__func__.AddRelationNotNullConstraints)
  br label %79

79:                                               ; preds = %63, %61, %59
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %39
  %83 = load i16, ptr %13, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %89, label %92, label %102

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %102

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 1088)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.Constraint, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @list_nth_cell(ptr noundef %96, i32 noundef 0)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.String, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2886, ptr noundef @__func__.AddRelationNotNullConstraints)
  br label %102

102:                                              ; preds = %92, %90, %88
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %82
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 8
  %109 = load i16, ptr %13, align 2
  %110 = call signext i8 @get_attgenerated(i32 noundef %108, i16 noundef signext %109)
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 118
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
  %120 = call i32 @errcode(i32 noundef 1088)
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2891, ptr noundef @__func__.AddRelationNotNullConstraints)
  br label %122

122:                                              ; preds = %119, %117, %115
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %16, align 4
  br label %128

128:                                              ; preds = %238, %125
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @list_length(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %239

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %16, align 4
  %137 = call ptr @list_nth(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.Constraint, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @list_nth_cell(ptr noundef %140, i32 noundef 0)
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.String, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct.Constraint, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @list_nth_cell(ptr noundef %147, i32 noundef 0)
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.String, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @strcmp(ptr noundef %144, ptr noundef %151) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %235

154:                                              ; preds = %134
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %struct.Constraint, ptr %155, i32 0, i32 8
  %157 = load i8, ptr %156, align 1, !range !6, !noundef !7
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.Constraint, ptr %160, i32 0, i32 8
  %162 = load i8, ptr %161, align 1, !range !6, !noundef !7
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  %165 = icmp ne i32 %159, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %169, label %172, label %182

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %182

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 16801924)
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct.Constraint, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @list_nth_cell(ptr noundef %176, i32 noundef 0)
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.String, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %180)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2910, ptr noundef @__func__.AddRelationNotNullConstraints)
  br label %182

182:                                              ; preds = %172, %170, %168
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %154
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct.Constraint, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %231

190:                                              ; preds = %185
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.Constraint, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %202, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds nuw %struct.Constraint, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @pstrdup(ptr noundef %198)
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.Constraint, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8
  br label %230

202:                                              ; preds = %190
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.Constraint, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %struct.Constraint, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @strcmp(ptr noundef %205, ptr noundef %208) #11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %211
  br i1 true, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %214, label %217, label %226

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %216, label %217, label %226

217:                                              ; preds = %215, %213
  %218 = call i32 @errcode(i32 noundef 16801924)
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw %struct.Constraint, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds nuw %struct.Constraint, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %221, ptr noundef %224)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2924, ptr noundef @__func__.AddRelationNotNullConstraints)
  br label %226

226:                                              ; preds = %217, %215, %213
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %202
  br label %230

230:                                              ; preds = %229, %195
  br label %231

231:                                              ; preds = %230, %185
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %16, align 4
  %234 = call ptr @list_delete_nth_cell(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %5, align 8
  br label %238

235:                                              ; preds = %134
  %236 = load i32, ptr %16, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %16, align 4
  br label %238

238:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %128, !llvm.loop !31

239:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8
  br label %240

240:                                              ; preds = %322, %239
  %241 = load ptr, ptr %19, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %323

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %245 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %246 = load ptr, ptr %6, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %247, align 8
  %248 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %248, i8 0, i64 4, i1 false)
  br label %249

249:                                              ; preds = %317, %244
  %250 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %271

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.List, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.List, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %union.ListCell, ptr %265, i64 %268
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %18, align 8
  br label %271

271:                                              ; preds = %261, %253, %249
  %272 = phi i1 [ false, %253 ], [ false, %249 ], [ true, %261 ]
  br i1 %272, label %274, label %273

273:                                              ; preds = %271
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  br label %321

274:                                              ; preds = %271
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %275, i32 0, i32 3
  %277 = load i16, ptr %276, align 8
  %278 = sext i16 %277 to i32
  %279 = load i16, ptr %13, align 2
  %280 = sext i16 %279 to i32
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %316

282:                                              ; preds = %274
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds nuw %struct.Constraint, ptr %283, i32 0, i32 8
  %285 = load i8, ptr %284, align 1, !range !6, !noundef !7
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %307

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287
  br i1 true, label %289, label %291

289:                                              ; preds = %288
  %290 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %290, label %293, label %304

291:                                              ; preds = %288
  %292 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %292, label %293, label %304

293:                                              ; preds = %291, %289
  %294 = call i32 @errcode(i32 noundef 67141764)
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds nuw %struct.Constraint, ptr %295, i32 0, i32 14
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @list_nth_cell(ptr noundef %297, i32 noundef 0)
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.String, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %301)
  %303 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2955, ptr noundef @__func__.AddRelationNotNullConstraints)
  br label %304

304:                                              ; preds = %293, %291, %289
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %282
  %308 = load i32, ptr %15, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %15, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 8
  %314 = call ptr @list_delete_nth_cell(ptr noundef %310, i32 noundef %312)
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  store ptr %314, ptr %315, align 8
  store ptr %314, ptr %6, align 8
  br label %316

316:                                              ; preds = %307, %274
  br label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 8
  br label %249, !llvm.loop !32

321:                                              ; preds = %273
  br label %322

322:                                              ; preds = %321
  store ptr null, ptr %19, align 8
  br label %240, !llvm.loop !33

323:                                              ; preds = %243
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds nuw %struct.Constraint, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %405

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  br label %329

329:                                              ; preds = %397, %328
  %330 = load ptr, ptr %22, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  store i32 25, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %398

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %334 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %335 = load ptr, ptr %7, align 8
  store ptr %335, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %336, align 8
  %337 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %337, i8 0, i64 4, i1 false)
  br label %338

338:                                              ; preds = %392, %333
  %339 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %360

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.List, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %350, label %360

350:                                              ; preds = %342
  %351 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.List, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %union.ListCell, ptr %354, i64 %357
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %21, align 8
  br label %360

360:                                              ; preds = %350, %342, %338
  %361 = phi i1 [ false, %342 ], [ false, %338 ], [ true, %350 ]
  br i1 %361, label %363, label %362

362:                                              ; preds = %360
  store i32 28, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %396

363:                                              ; preds = %360
  %364 = load ptr, ptr %21, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds nuw %struct.Constraint, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @strcmp(ptr noundef %364, ptr noundef %367) #11
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %391

370:                                              ; preds = %363
  br label %371

371:                                              ; preds = %370
  br i1 true, label %372, label %374

372:                                              ; preds = %371
  %373 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %373, label %376, label %388

374:                                              ; preds = %371
  %375 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %375, label %376, label %388

376:                                              ; preds = %374, %372
  %377 = call i32 @errcode(i32 noundef 290948)
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds nuw %struct.Constraint, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds nuw %struct.RelationData, ptr %381, i32 0, i32 13
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.nameData, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds [64 x i8], ptr %385, i64 0, i64 0
  %387 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %380, ptr noundef %386)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2976, ptr noundef @__func__.AddRelationNotNullConstraints)
  br label %388

388:                                              ; preds = %376, %374, %372
  unreachable

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %363
  br label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 8
  br label %338, !llvm.loop !34

396:                                              ; preds = %362
  br label %397

397:                                              ; preds = %396
  store ptr null, ptr %22, align 8
  br label %329, !llvm.loop !35

398:                                              ; preds = %332
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds nuw %struct.Constraint, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %14, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %14, align 8
  %404 = call ptr @lappend(ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %7, align 8
  br label %424

405:                                              ; preds = %323
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds nuw %struct.RelationData, ptr %406, i32 0, i32 13
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.nameData, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds [64 x i8], ptr %410, i64 0, i64 0
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw %struct.RelationData, ptr %412, i32 0, i32 15
  %414 = load i32, ptr %413, align 8
  %415 = load i16, ptr %13, align 2
  %416 = call ptr @get_attname(i32 noundef %414, i16 noundef signext %415, i1 noundef zeroext false)
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds nuw %struct.RelationData, ptr %417, i32 0, i32 13
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %8, align 8
  %423 = call ptr @ChooseConstraintName(ptr noundef %411, ptr noundef %416, ptr noundef @.str.33, i32 noundef %421, ptr noundef %422)
  store ptr %423, ptr %14, align 8
  br label %424

424:                                              ; preds = %405, %398
  %425 = load ptr, ptr %8, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = call ptr @lappend(ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %8, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = load ptr, ptr %14, align 8
  %430 = load i16, ptr %13, align 2
  %431 = load i32, ptr %15, align 4
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds nuw %struct.Constraint, ptr %432, i32 0, i32 8
  %434 = load i8, ptr %433, align 1, !range !6, !noundef !7
  %435 = trunc i8 %434 to i1
  %436 = call i32 @StoreRelNotNull(ptr noundef %428, ptr noundef %429, i16 noundef signext %430, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %431, i1 noundef zeroext %435)
  %437 = load ptr, ptr %9, align 8
  %438 = load i16, ptr %13, align 2
  %439 = sext i16 %438 to i32
  %440 = call ptr @lappend_int(ptr noundef %437, i32 noundef %439)
  store ptr %440, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %441

441:                                              ; preds = %424
  %442 = load i32, ptr %10, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %10, align 4
  br label %33, !llvm.loop !36

444:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  br label %445

445:                                              ; preds = %594, %444
  %446 = load i32, ptr %24, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = call i32 @list_length(ptr noundef %447)
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %445
  store i32 33, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %597

451:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %24, align 4
  %454 = call ptr @list_nth(ptr noundef %452, i32 noundef %453)
  store ptr %454, ptr %25, align 8
  %455 = load ptr, ptr %26, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %461

457:                                              ; preds = %451
  %458 = load ptr, ptr %25, align 8
  %459 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %26, align 8
  br label %461

461:                                              ; preds = %457, %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %462 = load i32, ptr %24, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %28, align 4
  br label %464

464:                                              ; preds = %499, %461
  %465 = load i32, ptr %28, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = call i32 @list_length(ptr noundef %466)
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %464
  store i32 36, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %500

470:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %28, align 4
  %473 = call ptr @list_nth(ptr noundef %471, i32 noundef %472)
  store ptr %473, ptr %29, align 8
  %474 = load ptr, ptr %29, align 8
  %475 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %474, i32 0, i32 3
  %476 = load i16, ptr %475, align 8
  %477 = sext i16 %476 to i32
  %478 = load ptr, ptr %25, align 8
  %479 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %478, i32 0, i32 3
  %480 = load i16, ptr %479, align 8
  %481 = sext i16 %480 to i32
  %482 = icmp eq i32 %477, %481
  br i1 %482, label %483, label %496

483:                                              ; preds = %470
  %484 = load ptr, ptr %26, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  %487 = load ptr, ptr %29, align 8
  %488 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  store ptr %489, ptr %26, align 8
  br label %490

490:                                              ; preds = %486, %483
  %491 = load i32, ptr %27, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %27, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %28, align 4
  %495 = call ptr @list_delete_nth_cell(ptr noundef %493, i32 noundef %494)
  store ptr %495, ptr %6, align 8
  br label %499

496:                                              ; preds = %470
  %497 = load i32, ptr %28, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %28, align 4
  br label %499

499:                                              ; preds = %496, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %464, !llvm.loop !37

500:                                              ; preds = %469
  %501 = load ptr, ptr %26, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %553

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8
  br label %504

504:                                              ; preds = %551, %503
  %505 = load ptr, ptr %31, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  store i32 38, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %552

508:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %509 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %510 = load ptr, ptr %8, align 8
  store ptr %510, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %511, align 8
  %512 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %512, i8 0, i64 4, i1 false)
  br label %513

513:                                              ; preds = %545, %508
  %514 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %535

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw %struct.List, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4
  %524 = icmp slt i32 %519, %523
  br i1 %524, label %525, label %535

525:                                              ; preds = %517
  %526 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct.List, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %531 = load i32, ptr %530, align 8
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %union.ListCell, ptr %529, i64 %532
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %30, align 8
  br label %535

535:                                              ; preds = %525, %517, %513
  %536 = phi i1 [ false, %517 ], [ false, %513 ], [ true, %525 ]
  br i1 %536, label %538, label %537

537:                                              ; preds = %535
  store i32 41, ptr %11, align 4
  br label %549

538:                                              ; preds = %535
  %539 = load ptr, ptr %30, align 8
  %540 = load ptr, ptr %26, align 8
  %541 = call i32 @strcmp(ptr noundef %539, ptr noundef %540) #11
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %538
  store ptr null, ptr %26, align 8
  store i32 41, ptr %11, align 4
  br label %549

544:                                              ; preds = %538
  br label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %547 = load i32, ptr %546, align 8
  %548 = add i32 %547, 1
  store i32 %548, ptr %546, align 8
  br label %513, !llvm.loop !38

549:                                              ; preds = %543, %537
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  store ptr null, ptr %31, align 8
  br label %504, !llvm.loop !39

552:                                              ; preds = %507
  br label %553

553:                                              ; preds = %552, %500
  %554 = load ptr, ptr %26, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %577

556:                                              ; preds = %553
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds nuw %struct.RelationData, ptr %557, i32 0, i32 13
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds nuw %struct.nameData, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds [64 x i8], ptr %561, i64 0, i64 0
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds nuw %struct.RelationData, ptr %563, i32 0, i32 15
  %565 = load i32, ptr %564, align 8
  %566 = load ptr, ptr %25, align 8
  %567 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %566, i32 0, i32 3
  %568 = load i16, ptr %567, align 8
  %569 = call ptr @get_attname(i32 noundef %565, i16 noundef signext %568, i1 noundef zeroext false)
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds nuw %struct.RelationData, ptr %570, i32 0, i32 13
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %8, align 8
  %576 = call ptr @ChooseConstraintName(ptr noundef %562, ptr noundef %569, ptr noundef @.str.33, i32 noundef %574, ptr noundef %575)
  store ptr %576, ptr %26, align 8
  br label %577

577:                                              ; preds = %556, %553
  %578 = load ptr, ptr %8, align 8
  %579 = load ptr, ptr %26, align 8
  %580 = call ptr @lappend(ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %8, align 8
  %581 = load ptr, ptr %4, align 8
  %582 = load ptr, ptr %26, align 8
  %583 = load ptr, ptr %25, align 8
  %584 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %583, i32 0, i32 3
  %585 = load i16, ptr %584, align 8
  %586 = load i32, ptr %27, align 4
  %587 = call i32 @StoreRelNotNull(ptr noundef %581, ptr noundef %582, i16 noundef signext %585, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %586, i1 noundef zeroext false)
  %588 = load ptr, ptr %9, align 8
  %589 = load ptr, ptr %25, align 8
  %590 = getelementptr inbounds nuw %struct.CookedConstraint, ptr %589, i32 0, i32 3
  %591 = load i16, ptr %590, align 8
  %592 = sext i16 %591 to i32
  %593 = call ptr @lappend_int(ptr noundef %588, i32 noundef %592)
  store ptr %593, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %594

594:                                              ; preds = %577
  %595 = load i32, ptr %24, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %24, align 4
  br label %445, !llvm.loop !40

597:                                              ; preds = %450
  %598 = load ptr, ptr %9, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %598
}

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

declare ptr @pstrdup(ptr noundef) #3

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #3

declare ptr @lappend_int(ptr noundef, i32 noundef) #3

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) #3

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

declare zeroext i1 @contain_mutable_functions_after_planning(ptr noundef) #3

declare i32 @exprType(ptr noundef) #3

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @assign_expr_collations(ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %11 = call ptr @table_open(i32 noundef 2619, i32 noundef 3)
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %17 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2696, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %35, %2
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @systable_getnext(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @heap_copytuple(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @GETSTRUCT(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_statistic, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @CatalogOpenIndexes(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %32, %22
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  call void @CatalogTupleInsertWithInfo(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %18, !llvm.loop !41

40:                                               ; preds = %18
  %41 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  call void @CatalogCloseIndexes(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %47, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @heap_copytuple(ptr noundef) #3

declare void @CatalogTupleInsertWithInfo(ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %48, %1
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  br label %52

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @table_open(i32 noundef %43, i32 noundef 8)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @lappend(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %14, !llvm.loop !42

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8
  call void @heap_truncate_check_FKs(ptr noundef %53, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  br label %58

58:                                               ; preds = %89, %52
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %4, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %93

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  call void @heap_truncate_one_rel(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %88, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %58, !llvm.loop !43

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.ListCell, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %74, %2
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %7, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %78

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %55, i32 0, i32 20
  %57 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %67, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.RelationData, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %62, i32 0, i32 16
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 112
  br i1 %66, label %67, label %73

67:                                               ; preds = %59, %50
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8
  %72 = call ptr @lappend_oid(ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %24, !llvm.loop !44

78:                                               ; preds = %49
  %79 = load ptr, ptr %5, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %10, align 4
  br label %215

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @heap_truncate_find_FKs(ptr noundef %83)
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %10, align 4
  br label %215

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %91, align 8
  %92 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 4, i1 false)
  br label %93

93:                                               ; preds = %210, %88
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %7, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %7, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %214

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %14, align 8
  %123 = getelementptr i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  %124 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @list_make1_impl(i32 noundef 471, ptr %125)
  %127 = call ptr @heap_truncate_find_FKs(ptr noundef %126)
  store ptr %127, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %130, align 8
  %131 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 4, i1 false)
  br label %132

132:                                              ; preds = %205, %119
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.List, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.List, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %union.ListCell, ptr %148, i64 %151
  store ptr %152, ptr %13, align 8
  br label %154

153:                                              ; preds = %136, %132
  store ptr null, ptr %13, align 8
  br label %154

154:                                              ; preds = %153, %144
  %155 = phi i32 [ 1, %144 ], [ 0, %153 ]
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %209

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %16, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %16, align 4
  %163 = call zeroext i1 @list_member_oid(ptr noundef %161, i32 noundef %162)
  br i1 %163, label %204, label %164

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @get_rel_name(i32 noundef %165)
  store ptr %166, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @get_rel_name(i32 noundef %167)
  store ptr %168, ptr %18, align 8
  %169 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %186

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %174, label %177, label %183

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %176, label %177, label %183

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode(i32 noundef 1088)
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.42, ptr noundef %180, ptr noundef %181)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3597, ptr noundef @__func__.heap_truncate_check_FKs)
  br label %183

183:                                              ; preds = %177, %175, %173
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %203

186:                                              ; preds = %164
  br label %187

187:                                              ; preds = %186
  br i1 true, label %188, label %190

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %189, label %192, label %200

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %191, label %192, label %200

192:                                              ; preds = %190, %188
  %193 = call i32 @errcode(i32 noundef 1088)
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.44, ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %18, align 8
  %199 = call i32 (ptr, ...) @errhint(ptr noundef @.str.45, ptr noundef %198)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3606, ptr noundef @__func__.heap_truncate_check_FKs)
  br label %200

200:                                              ; preds = %192, %190, %188
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %204

204:                                              ; preds = %203, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  br label %132, !llvm.loop !45

209:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 8
  br label %93, !llvm.loop !46

214:                                              ; preds = %118
  store i32 0, ptr %10, align 4
  br label %215

215:                                              ; preds = %214, %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %216 = load i32, ptr %10, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  ret void

218:                                              ; preds = %215
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_truncate_one_rel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 112
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @table_relation_nontransactional_truncate(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @RelationTruncateIndexes(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @table_open(i32 noundef %25, i32 noundef 8)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  call void @table_relation_nontransactional_truncate(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @RelationTruncateIndexes(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %29, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %30

30:                                               ; preds = %24, %14
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_relation_nontransactional_truncate(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 47
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %5, i32 0, i32 29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @RelationGetIndexList(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %51, %1
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  br label %55

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @index_open(i32 noundef %42, i32 noundef 8)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @BuildDummyIndexInfo(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  call void @RelationTruncate(ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  call void @index_build(ptr noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext true, i1 noundef zeroext false)
  %50 = load ptr, ptr %6, align 8
  call void @index_close(ptr noundef %50, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %13, !llvm.loop !47

55:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @list_copy(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = call ptr @table_open(i32 noundef 2606, i32 noundef 1)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %156, %1
  store i8 0, ptr %11, align 1
  store ptr null, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @systable_beginscan(ptr noundef %21, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null)
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %75, %73, %20
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @systable_getnext(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %76

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @GETSTRUCT(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 4
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 102
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 3, ptr %13, align 4
  br label %73, !llvm.loop !48

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4
  %41 = call zeroext i1 @list_member_oid(ptr noundef %37, i32 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 3, ptr %13, align 4
  br label %73, !llvm.loop !48

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = call zeroext i1 @list_member_oid(ptr noundef %49, i32 noundef %52)
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @lappend_oid(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %54, %48, %43
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4
  %65 = call zeroext i1 @list_member_oid(ptr noundef %61, i32 noundef %64)
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @lappend_oid(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %66, %60
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %163 [
    i32 0, label %75
    i32 3, label %23
  ]

75:                                               ; preds = %73
  br label %23, !llvm.loop !48

76:                                               ; preds = %23
  %77 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %80, align 8
  %81 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  br label %82

82:                                               ; preds = %148, %76
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.List, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.List, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %union.ListCell, ptr %98, i64 %101
  store ptr %102, ptr %6, align 8
  br label %104

103:                                              ; preds = %86, %82
  store ptr null, ptr %6, align 8
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi i32 [ 1, %94 ], [ 0, %103 ]
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %152

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = call i64 @ObjectIdGetDatum(i32 noundef %111)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %112)
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @systable_beginscan(ptr noundef %113, i32 noundef 2667, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %7)
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @systable_getnext(ptr noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %146

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @GETSTRUCT(ptr noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @list_append_unique_oid(ptr noundef %127, i32 noundef %130)
  store ptr %131, ptr %5, align 8
  br label %145

132:                                              ; preds = %119
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 4
  %137 = call zeroext i1 @list_member_oid(ptr noundef %133, i32 noundef %136)
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @lappend_oid(ptr noundef %139, i32 noundef %142)
  store ptr %143, ptr %4, align 8
  store i8 1, ptr %11, align 1
  br label %144

144:                                              ; preds = %138, %132
  br label %145

145:                                              ; preds = %144, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %146

146:                                              ; preds = %145, %108
  %147 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %82, !llvm.loop !49

152:                                              ; preds = %107
  %153 = load ptr, ptr %5, align 8
  call void @list_free(ptr noundef %153)
  %154 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %20

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %158, i32 noundef 1)
  %159 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8
  call void @list_sort(ptr noundef %160, ptr noundef @list_oid_cmp)
  %161 = load ptr, ptr %3, align 8
  call void @list_deduplicate_oid(ptr noundef %161)
  %162 = load ptr, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %162

163:                                              ; preds = %73
  unreachable
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

declare ptr @get_rel_name(i32 noundef) #3

declare ptr @list_copy(ptr noundef) #3

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #3

declare void @list_free(ptr noundef) #3

declare void @list_sort(ptr noundef, ptr noundef) #3

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #3

declare void @list_deduplicate_oid(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @nodeToString(ptr noundef %43)
  store ptr %44, ptr %27, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = call ptr @cstring_to_text(ptr noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  store i64 %47, ptr %19, align 8
  %48 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
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
  %55 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 7
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  %61 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 0
  store i64 %60, ptr %61, align 16
  %62 = load i8, ptr %9, align 1
  %63 = call i64 @CharGetDatum(i8 noundef signext %62)
  %64 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 1
  store i64 %63, ptr %64, align 8
  %65 = load i16, ptr %10, align 2
  %66 = call i64 @Int16GetDatum(i16 noundef signext %65)
  %67 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 2
  store i64 %66, ptr %67, align 16
  %68 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %69 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 3
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 4
  store i64 %71, ptr %72, align 16
  %73 = load ptr, ptr %17, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 5
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = call i64 @PointerGetDatum(ptr noundef %76)
  %78 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 6
  store i64 %77, ptr %78, align 16
  %79 = load i64, ptr %19, align 8
  %80 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 7
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 14
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
  %92 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 1259, ptr %92, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.RelationData, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %145, %99
  %101 = load i32, ptr %15, align 4
  %102 = load i16, ptr %10, align 2
  %103 = sext i16 %102 to i32
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %148

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 0
  store i32 2616, ptr %107, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 1
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 2
  store i32 0, ptr %114, align 4
  br label %115

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %26, align 8
  call void @add_exact_object_address(ptr noundef %25, ptr noundef %117)
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %116
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 100
  br i1 %130, label %131, label %144

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 0
  store i32 3456, ptr %133, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 1
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 2
  store i32 0, ptr %140, align 4
  br label %141

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %26, align 8
  call void @add_exact_object_address(ptr noundef %25, ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %124, %116
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %15, align 4
  br label %100, !llvm.loop !50

148:                                              ; preds = %100
  %149 = load ptr, ptr %26, align 8
  call void @record_object_address_dependencies(ptr noundef %24, ptr noundef %149, i32 noundef 110)
  %150 = load ptr, ptr %26, align 8
  call void @free_object_addresses(ptr noundef %150)
  store i32 0, ptr %15, align 4
  br label %151

151:                                              ; preds = %181, %148
  %152 = load i32, ptr %15, align 4
  %153 = load i16, ptr %10, align 2
  %154 = sext i16 %153 to i32
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %184

156:                                              ; preds = %151
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  br label %181

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 0
  store i32 1259, ptr %167, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.RelationData, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 1
  store i32 %170, ptr %171, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  %178 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 2
  store i32 %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %166
  br label %180

180:                                              ; preds = %179
  call void @recordDependencyOn(ptr noundef %25, ptr noundef %24, i32 noundef 105)
  br label %181

181:                                              ; preds = %180, %164
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %15, align 4
  br label %151, !llvm.loop !51

184:                                              ; preds = %151
  %185 = load ptr, ptr %12, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.RelationData, ptr %189, i32 0, i32 15
  %191 = load i32, ptr %190, align 8
  call void @recordDependencyOnSingleRelExpr(ptr noundef %24, ptr noundef %188, i32 noundef %191, i32 noundef 110, i32 noundef 105, i1 noundef zeroext true)
  br label %192

192:                                              ; preds = %187, %184
  %193 = load ptr, ptr %8, align 8
  call void @CacheInvalidateRelcache(ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

declare ptr @buildint2vector(ptr noundef, i32 noundef) #3

declare ptr @buildoidvector(ptr noundef, i32 noundef) #3

declare ptr @nodeToString(ptr noundef) #3

declare ptr @cstring_to_text(ptr noundef) #3

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #3

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare void @CacheInvalidateRelcache(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 264, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 33, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 33, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %18, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %25, label %28, label %33

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3926, ptr noundef @__func__.StorePartitionBound)
  br label %33

33:                                               ; preds = %28, %26, %24
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  %37 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 264, i1 false)
  %38 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 33, i1 false)
  %39 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 33, i1 false)
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @nodeToString(ptr noundef %40)
  %42 = call ptr @cstring_to_text(ptr noundef %41)
  %43 = call i64 @PointerGetDatum(ptr noundef %42)
  %44 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 32
  store i64 %43, ptr %44, align 16
  %45 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 32
  store i8 0, ptr %45, align 16
  %46 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 32
  store i8 1, ptr %46, align 16
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 0
  %52 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %53 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %54 = call ptr @heap_modify_tuple(ptr noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @GETSTRUCT(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %56, i32 0, i32 26
  store i8 1, ptr %57, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 16
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 114
  br i1 %64, label %65, label %76

65:                                               ; preds = %36
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 21
  %70 = load i8, ptr %69, align 2, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @GETSTRUCT(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %74, i32 0, i32 21
  store i8 0, ptr %75, align 2
  br label %76

76:                                               ; preds = %72, %65, %36
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %9, align 8
  call void @CatalogTupleUpdate(ptr noundef %77, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %82, i32 noundef 3)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.RelationData, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.RelationData, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8
  call void @update_default_partition_oid(i32 noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %87, %76
  call void @CommandCounterIncrement()
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @RelationGetPartitionDesc(ptr noundef %95, i1 noundef zeroext true)
  %97 = call i32 @get_default_oid_from_partdesc(ptr noundef %96)
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %13, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %101)
  br label %102

102:                                              ; preds = %100, %94
  %103 = load ptr, ptr %5, align 8
  call void @CacheInvalidateRelcache(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 33, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 33, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 264, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @CommandCounterIncrement() #3

declare i32 @get_default_oid_from_partdesc(ptr noundef) #3

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) #3

declare ptr @CreateTupleDesc(i32 noundef, ptr noundef) #3

declare void @FreeTupleDesc(ptr noundef) #3

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_add_s16_overflow(i16 noundef signext %0, i16 noundef signext %1, ptr noundef %2) #5 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load i16, ptr %5, align 2
  %9 = load ptr, ptr %6, align 8
  %10 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %7, i16 %8)
  %11 = extractvalue { i16, i1 } %10, 1
  %12 = extractvalue { i16, i1 } %10, 0
  store i16 %12, ptr %9, align 2
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.63, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_nested_generated_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %97

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %93

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ParseState, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.Var, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 1
  %29 = call ptr @list_nth(ptr noundef %24, i32 noundef %28)
  %30 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.Var, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  store i16 %38, ptr %10, align 2
  %39 = load i16, ptr %10, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4
  %44 = load i16, ptr %10, align 2
  %45 = call signext i8 @get_attgenerated(i32 noundef %43, i16 noundef signext %44)
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %51, label %54, label %66

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %66

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 117833860)
  %56 = load i32, ptr %9, align 4
  %57 = load i16, ptr %10, align 2
  %58 = call ptr @get_attname(i32 noundef %56, i16 noundef signext %57, i1 noundef zeroext false)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %58)
  %60 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.65)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.Var, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @parser_errposition(ptr noundef %61, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3148, ptr noundef @__func__.check_nested_generated_walker)
  br label %66

66:                                               ; preds = %54, %52, %50
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %42, %35
  %70 = load i16, ptr %10, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %76, label %79, label %88

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %88

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 117833860)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.66)
  %82 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.67)
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.Var, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @parser_errposition(ptr noundef %83, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3155, ptr noundef @__func__.check_nested_generated_walker)
  br label %88

88:                                               ; preds = %79, %77, %75
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %97

93:                                               ; preds = %15
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %94, ptr noundef @check_nested_generated_walker, ptr noundef %95)
  store i1 %96, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %93, %92, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %98 = load i1, ptr %3, align 1
  ret i1 %98
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) #3

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @RelationGetIndexList(ptr noundef) #3

declare ptr @index_open(i32 noundef, i32 noundef) #3

declare ptr @BuildDummyIndexInfo(ptr noundef) #3

declare void @RelationTruncate(ptr noundef, i32 noundef) #3

declare void @index_build(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @index_close(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
