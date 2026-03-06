; ModuleID = 'bench/postgres/original/heap.ll'
source_filename = "bench/postgres/original/heap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@binary_upgrade_next_heap_pg_class_oid = dso_local local_unnamed_addr global i32 0, align 4
@binary_upgrade_next_toast_pg_class_oid = dso_local local_unnamed_addr global i32 0, align 4
@binary_upgrade_next_heap_pg_class_relfilenumber = dso_local local_unnamed_addr global i32 0, align 4
@binary_upgrade_next_toast_pg_class_relfilenumber = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [35 x i8] c"invalid system attribute number %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"heap.c\00", align 1
@__func__.SystemAttributeDefinition = private unnamed_addr constant [26 x i8] c"SystemAttributeDefinition\00", align 1
@SysAtt = internal constant [6 x ptr] [ptr @a1, ptr @a2, ptr @a3, ptr @a4, ptr @a5, ptr @a6], align 16
@Mode = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"permission denied to create \22%s.%s\22\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"System catalog modifications are currently disallowed.\00", align 1
@__func__.heap_create = private unnamed_addr constant [12 x i8] c"heap_create\00", align 1
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
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
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"toast relfilenumber value not set when in binary upgrade mode\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"pg_class heap OID value not set when in binary upgrade mode\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"relfilenumber value not set when in binary upgrade mode\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
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
define dso_local ptr @SystemAttributeDefinition(i16 noundef signext %0) local_unnamed_addr #0 {
  %2 = sext i16 %0 to i32
  %or.cond = icmp ult i16 %0, -6
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.SystemAttributeDefinition) #11
  unreachable

6:                                                ; preds = %1
  %7 = xor i32 %2, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @SysAtt, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @SystemAttributeByName(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !4

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @SysAtt, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %2

8:                                                ; preds = %2, %3
  %.2 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef signext %7, i8 noundef signext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext %14) local_unnamed_addr #0 {
  br i1 %11, label %30, label %16

16:                                               ; preds = %15
  %17 = tail call zeroext i1 @IsCatalogNamespace(i32 noundef %1) #11
  %18 = icmp ne i8 %7, 105
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @IsToastNamespace(i32 noundef %1) #11
  %21 = load i32, ptr @Mode, align 4
  %22 = icmp eq i32 %21, 2
  %or.cond4 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond4, label %24, label %30

23:                                               ; preds = %16
  %.old = load i32, ptr @Mode, align 4
  %.old3 = icmp eq i32 %.old, 2
  br i1 %.old3, label %24, label %30

24:                                               ; preds = %19, %23
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %26 = tail call i32 @errcode(i32 noundef 16797828) #11
  %27 = tail call ptr @get_namespace_name(i32 noundef %1) #11
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %27, ptr noundef %0) #11
  %29 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 322, ptr noundef nonnull @__func__.heap_create) #11
  unreachable

30:                                               ; preds = %23, %19, %15
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %31 = icmp eq i8 %7, 114
  %32 = icmp eq i8 %7, 105
  %or.cond8 = or i1 %31, %32
  %33 = icmp eq i8 %7, 83
  %or.cond12 = or i1 %33, %or.cond8
  %34 = icmp eq i8 %7, 116
  %or.cond16 = or i1 %34, %or.cond12
  %35 = icmp eq i8 %7, 109
  %or.cond20 = or i1 %35, %or.cond16
  %36 = icmp eq i8 %7, 112
  %37 = icmp eq i8 %7, 73
  %38 = or i1 %36, %37
  %or.cond28 = or i1 %38, %or.cond20
  %39 = icmp ne i8 %7, 83
  %or.cond32 = and i1 %39, %or.cond28
  %spec.select = select i1 %or.cond32, i32 %2, i32 0
  switch i8 %7, label %41 [
    i8 116, label %40
    i8 114, label %40
    i8 109, label %40
    i8 105, label %40
    i8 83, label %40
  ]

40:                                               ; preds = %30, %30, %30, %30, %30
  %.not111 = icmp eq i32 %4, 0
  %spec.select113 = select i1 %.not111, i32 %3, i32 %4
  br label %41

41:                                               ; preds = %40, %30
  %.0108.shrunk = phi i1 [ %14, %40 ], [ false, %30 ]
  %.0107 = phi i32 [ %spec.select113, %40 ], [ %4, %30 ]
  %42 = load i32, ptr @MyDatabaseTableSpace, align 4
  %43 = icmp eq i32 %spec.select, %42
  %spec.store.select = select i1 %43, i32 0, i32 %spec.select
  %44 = tail call ptr @RelationBuildLocalRelation(ptr noundef %0, i32 noundef %1, ptr noundef %6, i32 noundef %3, i32 noundef %5, i32 noundef %.0107, i32 noundef %spec.store.select, i1 noundef zeroext %9, i1 noundef zeroext %10, i8 noundef signext %8, i8 noundef signext %7) #11
  br i1 %.0108.shrunk, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 115
  %49 = load i8, ptr %48, align 1
  switch i8 %49, label %.thread [
    i8 114, label %50
    i8 116, label %50
    i8 109, label %50
    i8 105, label %55
    i8 83, label %55
  ]

50:                                               ; preds = %45, %45, %45
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 320
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %44, ptr noundef nonnull %44, i8 noundef signext %8, ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  br label %.thread

55:                                               ; preds = %45, %45
  %.sroa.0.0.copyload = load i64, ptr %44, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %56 = tail call ptr @RelationCreateStorage(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i8 noundef signext %8, i1 noundef zeroext true) #11
  br label %.thread

57:                                               ; preds = %41
  %58 = icmp eq i32 %spec.store.select, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %57
  tail call void @recordDependencyOnTablespace(i32 noundef 1259, i32 noundef %3, i32 noundef %spec.store.select) #11
  br label %.thread

.thread:                                          ; preds = %55, %50, %45, %59, %57
  tail call void @pgstat_create_relation(ptr noundef %44) #11
  ret ptr %44
}

declare zeroext i1 @IsCatalogNamespace(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsToastNamespace(i32 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare ptr @RelationBuildLocalRelation(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

declare void @recordDependencyOnTablespace(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pgstat_create_relation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CheckAttributeNamesTypes(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %or.cond = icmp ugt i32 %4, 1600
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 @errcode(i32 noundef 17039621) #11
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef 1600) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @__func__.CheckAttributeNamesTypes) #11
  unreachable

9:                                                ; preds = %3
  switch i8 %1, label %.preheader44 [
    i8 118, label %.loopexit
    i8 99, label %.loopexit
  ]

.preheader44:                                     ; preds = %9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %10 = shl nuw nsw i32 %4, 4
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %14 = getelementptr [100 x i8], ptr %12, i64 %indvars.iv
  %15 = getelementptr i8, ptr %14, i64 28
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %25, label %17, !llvm.loop !4

17:                                               ; preds = %16, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr @SysAtt, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %15) #12
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %SystemAttributeByName.exit, label %16

SystemAttributeByName.exit:                       ; preds = %17
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %23 = tail call i32 @errcode(i32 noundef 16806020) #11
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.CheckAttributeNamesTypes) #11
  unreachable

25:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !6

.loopexit:                                        ; preds = %25, %9, %9
  %26 = icmp sgt i32 %4, 1
  br i1 %26, label %.preheader43.lr.ph, label %.preheader

.preheader43.lr.ph:                               ; preds = %.loopexit
  %27 = shl nuw nsw i32 %4, 4
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = getelementptr i8, ptr %29, i64 24
  %wide.trip.count64 = zext nneg i32 %4 to i64
  br label %.preheader43

.preheader43:                                     ; preds = %.preheader43.lr.ph, %49
  %indvars.iv61 = phi i64 [ 1, %.preheader43.lr.ph ], [ %indvars.iv.next62, %49 ]
  %31 = getelementptr inbounds nuw [100 x i8], ptr %30, i64 %indvars.iv61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  br label %34

.preheader:                                       ; preds = %49, %.loopexit
  %.not51 = icmp eq i32 %4, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %.preheader
  %wide.trip.count69 = zext nneg i32 %4 to i64
  br label %.lr.ph50

33:                                               ; preds = %34
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %indvars.iv61
  br i1 %exitcond60.not, label %49, label %34, !llvm.loop !7

34:                                               ; preds = %.preheader43, %33
  %indvars.iv56 = phi i64 [ 0, %.preheader43 ], [ %indvars.iv.next57, %33 ]
  %35 = getelementptr inbounds nuw [100 x i8], ptr %30, i64 %indvars.iv56
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %32) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %33

39:                                               ; preds = %34
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %41 = tail call i32 @errcode(i32 noundef 16806020) #11
  %42 = load i32, ptr %0, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 4
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = getelementptr [100 x i8], ptr %45, i64 %indvars.iv56
  %47 = getelementptr i8, ptr %46, i64 28
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %47) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 497, ptr noundef nonnull @__func__.CheckAttributeNamesTypes) #11
  unreachable

49:                                               ; preds = %33
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.preheader, label %.preheader43, !llvm.loop !8

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv66 = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next67, %.lr.ph50 ]
  %50 = load i32, ptr %0, align 8
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 4
  %53 = getelementptr i8, ptr %0, i64 %52
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw [100 x i8], ptr %54, i64 %indvars.iv66
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 90
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 118
  %64 = select i1 %63, i32 8, i32 0
  %65 = or i32 %64, %2
  tail call void @CheckAttributeType(ptr noundef nonnull %56, i32 noundef %58, i32 noundef %60, ptr noundef null, i32 noundef %65)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph50, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph50, %.preheader44, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckAttributeType(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call signext i8 @get_typtype(i32 noundef %1) #11
  tail call void @check_stack_depth() #11
  switch i8 %6, label %70 [
    i8 112, label %7
    i8 100, label %23
    i8 99, label %31
    i8 114, label %67
  ]

7:                                                ; preds = %5
  %8 = icmp ne i32 %1, 2277
  %9 = and i32 %4, 1
  %.not63 = icmp eq i32 %9, 0
  %or.cond = or i1 %8, %.not63
  br i1 %or.cond, label %10, label %73

10:                                               ; preds = %7
  %11 = icmp ne i32 %1, 2249
  %12 = and i32 %4, 2
  %.not64 = icmp eq i32 %12, 0
  %13 = icmp ne i32 %1, 2287
  %or.cond6972 = and i1 %11, %13
  %or.cond71 = or i1 %or.cond6972, %.not64
  br i1 %or.cond71, label %14, label %73

14:                                               ; preds = %10
  %15 = and i32 %4, 4
  %.not66 = icmp eq i32 %15, 0
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %17 = tail call i32 @errcode(i32 noundef 101056644) #11
  %18 = tail call ptr @format_type_be(i32 noundef %1) #11
  br i1 %.not66, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

21:                                               ; preds = %14
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef %18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

23:                                               ; preds = %5
  %24 = and i32 %4, 8
  %.not62 = icmp eq i32 %24, 0
  br i1 %.not62, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %27 = tail call i32 @errcode(i32 noundef 1088) #11
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

29:                                               ; preds = %23
  %30 = tail call i32 @getBaseType(i32 noundef %1) #11
  tail call void @CheckAttributeType(ptr noundef %0, i32 noundef %30, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %73

31:                                               ; preds = %5
  %32 = tail call zeroext i1 @list_member_oid(ptr noundef %3, i32 noundef %1) #11
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %35 = tail call i32 @errcode(i32 noundef 101056644) #11
  %36 = tail call ptr @format_type_be(i32 noundef %1) #11
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %36) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

38:                                               ; preds = %31
  %39 = tail call ptr @lappend_oid(ptr noundef %3, i32 noundef %1) #11
  %40 = tail call i32 @get_typ_typrelid(i32 noundef %1) #11
  %41 = tail call ptr @relation_open(i32 noundef %40, i32 noundef 1) #11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %46 = and i32 %4, -5
  br label %47

47:                                               ; preds = %.lr.ph, %63
  %48 = phi i32 [ %44, %.lr.ph ], [ %64, %63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 4
  %51 = getelementptr i8, ptr %43, i64 %50
  %52 = getelementptr i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw [100 x i8], ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 91
  %55 = load i8, ptr %54, align 1, !range !10, !noundef !11
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %62 = load i32, ptr %61, align 4
  tail call void @CheckAttributeType(ptr noundef nonnull %58, i32 noundef %60, i32 noundef %62, ptr noundef %39, i32 noundef %46)
  %.pre = load i32, ptr %43, align 8
  %.pre75 = sext i32 %.pre to i64
  br label %63

63:                                               ; preds = %47, %57
  %.pre-phi = phi i64 [ %49, %47 ], [ %.pre75, %57 ]
  %64 = phi i32 [ %48, %47 ], [ %.pre, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = icmp slt i64 %indvars.iv.next, %.pre-phi
  br i1 %65, label %47, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %63, %38
  tail call void @relation_close(ptr noundef %41, i32 noundef 1) #11
  %66 = tail call ptr @list_delete_last(ptr noundef %39) #11
  br label %73

67:                                               ; preds = %5
  %68 = tail call i32 @get_range_subtype(i32 noundef %1) #11
  %69 = tail call i32 @get_range_collation(i32 noundef %1) #11
  tail call void @CheckAttributeType(ptr noundef %0, i32 noundef %68, i32 noundef %69, ptr noundef %3, i32 noundef %4)
  br label %73

70:                                               ; preds = %5
  %71 = tail call i32 @get_element_type(i32 noundef %1) #11
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %73, label %72

72:                                               ; preds = %70
  tail call void @CheckAttributeType(ptr noundef %0, i32 noundef %71, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %73

73:                                               ; preds = %10, %7, %29, %67, %72, %70, %._crit_edge
  %.not67 = icmp eq i32 %2, 0
  br i1 %.not67, label %74, label %87

74:                                               ; preds = %73
  %75 = tail call zeroext i1 @type_is_collatable(i32 noundef %1) #11
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  %77 = and i32 %4, 4
  %.not68 = icmp eq i32 %77, 0
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %79 = tail call i32 @errcode(i32 noundef 101056644) #11
  %80 = tail call ptr @format_type_be(i32 noundef %1) #11
  br i1 %.not68, label %84, label %81

81:                                               ; preds = %76
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %0, ptr noundef %80) #11
  %83 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

84:                                               ; preds = %76
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %80) #11
  %86 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

87:                                               ; preds = %74, %73
  ret void
}

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_typ_typrelid(i32 noundef) local_unnamed_addr #2

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_delete_last(ptr noundef) local_unnamed_addr #2

declare i32 @get_range_subtype(i32 noundef) local_unnamed_addr #2

declare i32 @get_range_collation(i32 noundef) local_unnamed_addr #2

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @type_is_collatable(i32 noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InsertPgAttributeTuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %8, i32 655)
  %9 = shl nuw nsw i32 %spec.select, 3
  %10 = zext nneg i32 %9 to i64
  %11 = tail call ptr @palloc(i64 noundef %10) #11
  %.not158 = icmp eq i32 %8, 0
  br i1 %.not158, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %12 = load i32, ptr %1, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph152, label %.critedge

.lr.ph152:                                        ; preds = %.preheader
  %.not144 = icmp eq i32 %2, 0
  %.not145146 = icmp eq ptr %3, null
  br label %16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %7, ptr noundef nonnull @TTSOpsHeapTuple) #11
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !13

16:                                               ; preds = %.lr.ph152, %231
  %indvars.iv161 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next162, %231 ]
  %17 = phi i32 [ %12, %.lr.ph152 ], [ %232, %231 ]
  %.0131151 = phi ptr [ %4, %.lr.ph152 ], [ %.1, %231 ]
  %.0134149 = phi i1 [ false, %.lr.ph152 ], [ %.1135, %231 ]
  %.0137148 = phi i32 [ 0, %.lr.ph152 ], [ %.1138, %231 ]
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = getelementptr i8, ptr %1, i64 %19
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw [100 x i8], ptr %21, i64 %indvars.iv161
  %23 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv161
  %24 = sext i32 %.0137148 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %11, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %26) #11
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %37, i1 false)
  br i1 %.not144, label %38, label %40

38:                                               ; preds = %16
  %39 = load i32, ptr %22, align 4
  br label %40

40:                                               ; preds = %16, %38
  %.sink.in = phi i32 [ %39, %38 ], [ %2, %16 ]
  %.sink = zext i32 %.sink.in to i64
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  store i64 %.sink, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %45, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %52, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i64
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %59, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 74
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i64
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i64 %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %79 = load i16, ptr %78, align 4
  %80 = sext i16 %79 to i64
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i64 %80, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 82
  %86 = load i8, ptr %85, align 2, !range !10, !noundef !11
  %87 = zext nneg i8 %86 to i64
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store i64 %87, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 83
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i64
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store i64 %94, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %100 = load i8, ptr %99, align 4
  %101 = sext i8 %100 to i64
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  store i64 %101, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 85
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i64
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  store i64 %108, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 86
  %114 = load i8, ptr %113, align 2, !range !10, !noundef !11
  %115 = zext nneg i8 %114 to i64
  %116 = load ptr, ptr %25, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  store i64 %115, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 87
  %121 = load i8, ptr %120, align 1, !range !10, !noundef !11
  %122 = zext nneg i8 %121 to i64
  %123 = load ptr, ptr %25, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  store i64 %122, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %128 = load i8, ptr %127, align 4, !range !10, !noundef !11
  %129 = zext nneg i8 %128 to i64
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 104
  store i64 %129, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 89
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i64
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 112
  store i64 %136, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 90
  %142 = load i8, ptr %141, align 2
  %143 = sext i8 %142 to i64
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  store i64 %143, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 91
  %149 = load i8, ptr %148, align 1, !range !10, !noundef !11
  %150 = zext nneg i8 %149 to i64
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 128
  store i64 %150, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %156 = load i8, ptr %155, align 4, !range !10, !noundef !11
  %157 = zext nneg i8 %156 to i64
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 136
  store i64 %157, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 94
  %163 = load i16, ptr %162, align 2
  %164 = sext i16 %163 to i64
  %165 = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 144
  store i64 %164, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 152
  store i64 %171, ptr %175, align 8
  br i1 %.not145146, label %196, label %176

176:                                              ; preds = %40
  %177 = load i64, ptr %23, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 160
  store i64 %177, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %183 = load i8, ptr %182, align 8, !range !10, !noundef !11
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 20
  store i8 %183, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 176
  store i64 %189, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %195 = load i8, ptr %194, align 8, !range !10, !noundef !11
  br label %201

196:                                              ; preds = %40
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 20
  store i8 1, ptr %200, align 1
  br label %201

201:                                              ; preds = %196, %176
  %.sink172 = phi i8 [ 1, %196 ], [ %195, %176 ]
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 22
  store i8 %.sink172, ptr %205, align 1
  %206 = load ptr, ptr %25, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 21
  store i8 1, ptr %209, align 1
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 23
  store i8 1, ptr %213, align 1
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i8 1, ptr %217, align 1
  %218 = load ptr, ptr %25, align 8
  %219 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %218) #11
  %220 = add i32 %.0137148, 1
  %221 = icmp eq i32 %220, %spec.select
  br i1 %221, label %227, label %222

222:                                              ; preds = %201
  %223 = load i32, ptr %1, align 8
  %224 = add i32 %223, -1
  %225 = zext i32 %224 to i64
  %226 = icmp eq i64 %indvars.iv161, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %222, %201
  %.not = icmp eq ptr %.0131151, null
  br i1 %.not, label %228, label %230

228:                                              ; preds = %227
  %229 = tail call ptr @CatalogOpenIndexes(ptr noundef %0) #11
  br label %230

230:                                              ; preds = %228, %227
  %.2136 = phi i1 [ %.0134149, %227 ], [ true, %228 ]
  %.2 = phi ptr [ %.0131151, %227 ], [ %229, %228 ]
  tail call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %220, ptr noundef %.2) #11
  %.pre = load i32, ptr %1, align 8
  br label %231

231:                                              ; preds = %230, %222
  %232 = phi i32 [ %.pre, %230 ], [ %223, %222 ]
  %.1138 = phi i32 [ 0, %230 ], [ %220, %222 ]
  %.1135 = phi i1 [ %.2136, %230 ], [ %.0134149, %222 ]
  %.1 = phi ptr [ %.2, %230 ], [ %.0131151, %222 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next162, %233
  br i1 %234, label %16, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %231
  br i1 %.1135, label %235, label %.critedge

235:                                              ; preds = %._crit_edge
  tail call void @CatalogCloseIndexes(ptr noundef %.1) #11
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %235, %._crit_edge
  br i1 %.not158, label %._crit_edge157, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %.critedge
  %wide.trip.count166 = zext nneg i32 %spec.select to i64
  br label %.lr.ph156

._crit_edge157:                                   ; preds = %.lr.ph156, %.critedge
  tail call void @pfree(ptr noundef %11) #11
  ret void

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv163 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next164, %.lr.ph156 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv163
  %237 = load ptr, ptr %236, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %237) #11
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !15
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #2

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #2

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogCloseIndexes(ptr noundef) local_unnamed_addr #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InsertPgClassTuple(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [33 x i64], align 16
  %7 = alloca [33 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %7, i8 0, i64 33, i1 false)
  %11 = zext i32 %2 to i64
  store i64 %11, ptr %6, align 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %25, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %33, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %41, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %49, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %57, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %60 = load i8, ptr %59, align 4, !range !10, !noundef !11
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 113
  %64 = load i8, ptr %63, align 1, !range !10, !noundef !11
  %65 = zext nneg i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %65, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 114
  %68 = load i8, ptr %67, align 2
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 115
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %73, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %76 = load i16, ptr %75, align 4
  %77 = sext i16 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 118
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %81, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %84 = load i8, ptr %83, align 4, !range !10, !noundef !11
  %85 = zext nneg i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 121
  %88 = load i8, ptr %87, align 1, !range !10, !noundef !11
  %89 = zext nneg i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 %89, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 123
  %92 = load i8, ptr %91, align 1, !range !10, !noundef !11
  %93 = zext nneg i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i64 %93, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %96 = load i8, ptr %95, align 4, !range !10, !noundef !11
  %97 = zext nneg i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 122
  %100 = load i8, ptr %99, align 2, !range !10, !noundef !11
  %101 = zext nneg i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 125
  %104 = load i8, ptr %103, align 1, !range !10, !noundef !11
  %105 = zext nneg i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 %105, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 126
  %108 = load i8, ptr %107, align 2
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 127
  %112 = load i8, ptr %111, align 1, !range !10, !noundef !11
  %113 = zext nneg i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i64 %113, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i64 %121, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 %125, ptr %126, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %129, label %127

127:                                              ; preds = %5
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i64 %3, ptr %128, align 16
  br label %131

129:                                              ; preds = %5
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i8 1, ptr %130, align 2
  br label %131

131:                                              ; preds = %129, %127
  %.not39 = icmp eq i64 %4, 0
  br i1 %.not39, label %134, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i64 %4, ptr %133, align 8
  br label %136

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 1, ptr %135, align 1
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @heap_form_tuple(ptr noundef %139, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  call void @CatalogTupleInsert(ptr noundef %0, ptr noundef %140) #11
  call void @heap_freetuple(ptr noundef %140) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @heap_create_with_catalog(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly captures(address_is_null) %9, i8 noundef signext %10, i8 noundef signext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i32 noundef %14, i64 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i32 noundef %19, ptr noundef writeonly captures(address_is_null) %20) local_unnamed_addr #0 {
  %22 = alloca %struct.ObjectAddress, align 4
  %23 = alloca %struct.ObjectAddress, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.ObjectAddress, align 4
  %27 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %28 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %29 = zext i1 %17 to i32
  tail call void @CheckAttributeNamesTypes(ptr noundef %8, i8 noundef signext %10, i32 noundef %29)
  %30 = tail call i32 @get_relname_relid(ptr noundef %0, i32 noundef %1) #11
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %21
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %33 = tail call i32 @errcode(i32 noundef 117571716) #11
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1166, ptr noundef nonnull @__func__.heap_create_with_catalog) #11
  unreachable

35:                                               ; preds = %21
  %36 = ptrtoint ptr %0 to i64
  %37 = zext i32 %1 to i64
  %38 = tail call i32 @GetSysCacheOid(i32 noundef 81, i16 noundef signext 1, i64 noundef %36, i64 noundef %37, i64 noundef 0, i64 noundef 0) #11
  %.not174 = icmp eq i32 %38, 0
  br i1 %.not174, label %46, label %39

39:                                               ; preds = %35
  %40 = tail call zeroext i1 @moveArrayTypeName(i32 noundef %38, ptr noundef %0, i32 noundef %1) #11
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %43 = tail call i32 @errcode(i32 noundef 290948) #11
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %0) #11
  %45 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1185, ptr noundef nonnull @__func__.heap_create_with_catalog) #11
  unreachable

46:                                               ; preds = %39, %35
  %47 = icmp ne i32 %2, 1664
  %or.cond = and i1 %47, %12
  br i1 %or.cond, label %48, label %51

48:                                               ; preds = %46
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1192, ptr noundef nonnull @__func__.heap_create_with_catalog) #11
  unreachable

51:                                               ; preds = %46
  %.not175 = icmp eq i32 %3, 0
  br i1 %.not175, label %52, label %.thread

52:                                               ; preds = %51
  %53 = load i8, ptr @IsBinaryUpgrade, align 1, !range !10, !noundef !11
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %56 = icmp eq i8 %10, 116
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = load i32, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  %.not178 = icmp eq i32 %58, 0
  br i1 %.not178, label %80, label %59

59:                                               ; preds = %57
  store i32 0, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  %60 = load i32, ptr @binary_upgrade_next_toast_pg_class_relfilenumber, align 4
  %.not179 = icmp eq i32 %60, 0
  br i1 %.not179, label %61, label %65

61:                                               ; preds = %59
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %63 = tail call i32 @errcode(i32 noundef 50856066) #11
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1223, ptr noundef nonnull @__func__.heap_create_with_catalog) #11
  unreachable

65:                                               ; preds = %59
  store i32 0, ptr @binary_upgrade_next_toast_pg_class_relfilenumber, align 4
  br label %.thread

66:                                               ; preds = %55
  %67 = load i32, ptr @binary_upgrade_next_heap_pg_class_oid, align 4
  %.not176 = icmp eq i32 %67, 0
  br i1 %.not176, label %68, label %72

68:                                               ; preds = %66
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %70 = tail call i32 @errcode(i32 noundef 50856066) #11
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1234, ptr noundef nonnull @__func__.heap_create_with_catalog) #11
  unreachable

72:                                               ; preds = %66
  store i32 0, ptr @binary_upgrade_next_heap_pg_class_oid, align 4
  switch i8 %10, label %.thread [
    i8 114, label %73
    i8 109, label %73
    i8 105, label %73
    i8 83, label %73
  ]

73:                                               ; preds = %72, %72, %72, %72
  %74 = load i32, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  %.not177 = icmp eq i32 %74, 0
  br i1 %.not177, label %75, label %79

75:                                               ; preds = %73
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %77 = tail call i32 @errcode(i32 noundef 50856066) #11
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1244, ptr noundef nonnull @__func__.heap_create_with_catalog) #11
  unreachable

79:                                               ; preds = %73
  store i32 0, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  br label %.thread

80:                                               ; preds = %52, %57
  %81 = tail call i32 @GetNewRelFileNumber(i32 noundef %2, ptr noundef %28, i8 noundef signext %11) #11
  br label %.thread

.thread:                                          ; preds = %72, %79, %65, %80, %51
  %.0161 = phi i32 [ 0, %51 ], [ 0, %80 ], [ 0, %72 ], [ %74, %79 ], [ %60, %65 ]
  %.0 = phi i32 [ %3, %51 ], [ %81, %80 ], [ %67, %72 ], [ %67, %79 ], [ %58, %65 ]
  tail call void @LockRelationOid(i32 noundef %.0, i32 noundef 8) #11
  br i1 %16, label %82, label %90

82:                                               ; preds = %.thread
  switch i8 %10, label %90 [
    i8 114, label %83
    i8 118, label %83
    i8 109, label %83
    i8 102, label %83
    i8 112, label %83
    i8 83, label %.thread193
  ]

83:                                               ; preds = %82, %82, %82, %82, %82
  %84 = tail call ptr @get_user_default_acl(i32 noundef 41, i32 noundef %6, i32 noundef %1) #11
  br label %90

.thread193:                                       ; preds = %82
  %85 = tail call ptr @get_user_default_acl(i32 noundef 37, i32 noundef %6, i32 noundef %1) #11
  %86 = call ptr @heap_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0, i32 noundef %.0161, i32 noundef %7, ptr noundef %8, i8 noundef signext 83, i8 noundef signext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %17, ptr noundef nonnull %24, ptr noundef nonnull %25, i1 noundef zeroext true)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store i32 %19, ptr %89, align 4
  br label %102

90:                                               ; preds = %.thread, %82, %83
  %.0159 = phi ptr [ null, %82 ], [ %84, %83 ], [ null, %.thread ]
  %91 = call ptr @heap_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0, i32 noundef %.0161, i32 noundef %7, ptr noundef %8, i8 noundef signext %10, i8 noundef signext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %17, ptr noundef nonnull %24, ptr noundef nonnull %25, i1 noundef zeroext true)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store i32 %19, ptr %94, align 4
  switch i8 %10, label %95 [
    i8 116, label %102
    i8 105, label %102
    i8 83, label %102
    i8 73, label %102
  ]

95:                                               ; preds = %90
  %96 = call i32 @AssignTypeArrayOid() #11
  %97 = call { i64, i32 } @TypeCreate(i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %.0, i8 noundef signext %10, i32 noundef %6, i16 noundef signext -1, i8 noundef signext 99, i8 noundef signext 67, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 2290, i32 noundef 2291, i32 noundef 2402, i32 noundef 2403, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %96, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 100, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #11
  %.fca.0.extract44 = extractvalue { i64, i32 } %97, 0
  %.sroa.051.sroa.4.0.extract.shift = lshr i64 %.fca.0.extract44, 32
  %.sroa.051.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.051.sroa.4.0.extract.shift to i32
  %.not181 = icmp eq ptr %20, null
  br i1 %.not181, label %99, label %98

98:                                               ; preds = %95
  %.fca.1.extract45 = extractvalue { i64, i32 } %97, 1
  store i64 %.fca.0.extract44, ptr %20, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.fca.1.extract45, ptr %.sroa.5.0..sroa_idx, align 4
  br label %99

99:                                               ; preds = %98, %95
  %100 = call ptr @makeArrayTypeName(ptr noundef %0, i32 noundef %1) #11
  %101 = call { i64, i32 } @TypeCreate(i32 noundef %96, ptr noundef %100, i32 noundef %1, i32 noundef 0, i8 noundef signext 0, i32 noundef %6, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %.sroa.051.sroa.4.0.extract.trunc, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 100, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #11
  call void @pfree(ptr noundef %100) #11
  br label %102

102:                                              ; preds = %.thread193, %90, %90, %90, %90, %99
  %103 = phi ptr [ %92, %99 ], [ %92, %90 ], [ %92, %90 ], [ %92, %90 ], [ %92, %90 ], [ %87, %.thread193 ]
  %104 = phi ptr [ %91, %99 ], [ %91, %90 ], [ %91, %90 ], [ %91, %90 ], [ %91, %90 ], [ %86, %.thread193 ]
  %.0159196 = phi ptr [ %.0159, %99 ], [ %.0159, %90 ], [ %.0159, %90 ], [ %.0159, %90 ], [ %.0159, %90 ], [ %85, %.thread193 ]
  %.0160 = phi i32 [ %.sroa.051.sroa.4.0.extract.trunc, %99 ], [ 0, %90 ], [ 0, %90 ], [ 0, %90 ], [ 0, %90 ], [ 0, %.thread193 ]
  %105 = load i32, ptr %24, align 4
  %106 = load i32, ptr %25, align 4
  %107 = ptrtoint ptr %.0159196 to i64
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 100
  store float -1.000000e+00, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 104
  store i32 0, ptr %111, align 4
  %112 = icmp eq i8 %10, 83
  br i1 %112, label %113, label %AddNewRelationTuple.exit

113:                                              ; preds = %102
  store i32 1, ptr %109, align 4
  store float 1.000000e+00, ptr %110, align 4
  br label %AddNewRelationTuple.exit

AddNewRelationTuple.exit:                         ; preds = %102, %113
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 132
  store i32 %105, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 136
  store i32 %106, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 80
  store i32 %6, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 72
  store i32 %.0160, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 76
  store i32 %5, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 127
  store i8 0, ptr %119, align 1
  %.not.i = icmp eq i32 %.0160, 0
  %120 = select i1 %.not.i, i32 2249, i32 %.0160
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %120, ptr %123, align 4
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 -1, ptr %125, align 8
  call void @InsertPgClassTuple(ptr noundef %28, ptr noundef nonnull readonly %104, i32 noundef %.0, i64 noundef %107, i64 noundef %15)
  %126 = load ptr, ptr %121, align 8
  %127 = load i32, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %128 = call ptr @table_open(i32 noundef 1249, i32 noundef 3) #11
  %129 = call ptr @CatalogOpenIndexes(ptr noundef %128) #11
  call void @InsertPgAttributeTuples(ptr noundef %128, ptr noundef nonnull %126, i32 noundef %.0, ptr noundef null, ptr noundef %129)
  %130 = icmp sgt i32 %127, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %AddNewRelationTuple.exit
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count.i = zext nneg i32 %127 to i64
  br label %135

._crit_edge.i:                                    ; preds = %148, %AddNewRelationTuple.exit
  switch i8 %10, label %149 [
    i8 118, label %AddNewAttributeTuples.exit
    i8 99, label %AddNewAttributeTuples.exit
  ]

135:                                              ; preds = %148, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %148 ]
  %136 = load i32, ptr %126, align 8
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 4
  %139 = getelementptr i8, ptr %126, i64 %138
  %140 = getelementptr i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw [100 x i8], ptr %140, i64 %indvars.iv.i
  store i32 1259, ptr %22, align 4
  store i32 %.0, ptr %131, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %142 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %142, ptr %132, align 4
  store i32 1247, ptr %23, align 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 68
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %133, align 4
  store i32 0, ptr %134, align 4
  call void @recordDependencyOn(ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 110) #11
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %146 = load i32, ptr %145, align 4
  switch i32 %146, label %147 [
    i32 0, label %148
    i32 100, label %148
  ]

147:                                              ; preds = %135
  store i32 3456, ptr %23, align 4
  store i32 %146, ptr %133, align 4
  store i32 0, ptr %134, align 4
  call void @recordDependencyOn(ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 110) #11
  br label %148

148:                                              ; preds = %147, %135, %135
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %135, !llvm.loop !16

149:                                              ; preds = %._crit_edge.i
  %150 = call ptr @CreateTupleDesc(i32 noundef 6, ptr noundef nonnull @SysAtt) #11
  call void @InsertPgAttributeTuples(ptr noundef %128, ptr noundef %150, i32 noundef %.0, ptr noundef null, ptr noundef %129)
  call void @FreeTupleDesc(ptr noundef %150) #11
  br label %AddNewAttributeTuples.exit

AddNewAttributeTuples.exit:                       ; preds = %._crit_edge.i, %._crit_edge.i, %149
  call void @CatalogCloseIndexes(ptr noundef %129) #11
  call void @table_close(ptr noundef %128, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %151 = load i32, ptr @Mode, align 4
  %.fr = freeze i32 %151
  %.not197 = icmp eq i32 %.fr, 0
  br i1 %.not197, label %165, label %switch.early.test

switch.early.test:                                ; preds = %AddNewAttributeTuples.exit
  switch i8 %10, label %152 [
    i8 116, label %165
    i8 99, label %165
  ]

152:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1259, ptr %26, align 4
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %.0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %154, align 4
  call void @recordDependencyOnOwner(i32 noundef 1259, i32 noundef %.0, i32 noundef %6) #11
  call void @recordDependencyOnNewAcl(i32 noundef 1259, i32 noundef %.0, i32 noundef 0, i32 noundef %6, ptr noundef %.0159196) #11
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %26, i1 noundef zeroext false) #11
  %155 = call ptr @new_object_addresses() #11
  store i32 2615, ptr %27, align 4
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %157, align 4
  call void @add_exact_object_address(ptr noundef nonnull %27, ptr noundef %155) #11
  %.not183 = icmp eq i32 %5, 0
  br i1 %.not183, label %159, label %158

158:                                              ; preds = %152
  store i32 1247, ptr %27, align 4
  store i32 %5, ptr %156, align 4
  store i32 0, ptr %157, align 4
  call void @add_exact_object_address(ptr noundef nonnull %27, ptr noundef %155) #11
  br label %159

159:                                              ; preds = %158, %152
  switch i8 %10, label %160 [
    i8 114, label %163
    i8 109, label %163
  ]

160:                                              ; preds = %159
  %161 = icmp eq i8 %10, 112
  %162 = icmp ne i32 %7, 0
  %or.cond38 = and i1 %162, %161
  br i1 %or.cond38, label %163, label %164

163:                                              ; preds = %159, %159, %160
  store i32 2601, ptr %27, align 4
  store i32 %7, ptr %156, align 4
  store i32 0, ptr %157, align 4
  call void @add_exact_object_address(ptr noundef nonnull %27, ptr noundef %155) #11
  br label %164

164:                                              ; preds = %163, %160
  call void @record_object_address_dependencies(ptr noundef nonnull %26, ptr noundef %155, i32 noundef 110) #11
  call void @free_object_addresses(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %165

165:                                              ; preds = %switch.early.test, %switch.early.test, %AddNewAttributeTuples.exit, %164
  %166 = load ptr, ptr @object_access_hook, align 8
  %.not184 = icmp eq ptr %166, null
  br i1 %.not184, label %168, label %167

167:                                              ; preds = %165
  call void @RunObjectPostCreateHook(i32 noundef 1259, i32 noundef %.0, i32 noundef 0, i1 noundef zeroext %18) #11
  br label %168

168:                                              ; preds = %167, %165
  %169 = icmp eq ptr %9, null
  br i1 %169, label %StoreConstraints.exit, label %170

170:                                              ; preds = %168
  call void @CommandCounterIncrement() #11
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %172 = load i32, ptr %171, align 4
  %.not30.i = icmp sgt i32 %172, 0
  br i1 %.not30.i, label %.lr.ph.i186, label %StoreConstraints.exit

.lr.ph.i186:                                      ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %174

174:                                              ; preds = %214, %.lr.ph.i186
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i188, %214 ]
  %.032.i = phi i32 [ 0, %.lr.ph.i186 ], [ %.1.i, %214 ]
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv.i187
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %177, align 8
  switch i32 %178, label %210 [
    i32 2, label %180
    i32 5, label %187
  ]

.critedge.i:                                      ; preds = %214
  %179 = icmp sgt i32 %.1.i, 0
  br i1 %179, label %217, label %StoreConstraints.exit

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %182 = load i16, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @StoreAttrDefault(ptr noundef nonnull %104, i16 noundef signext %182, ptr noundef %184, i1 noundef zeroext %18, i1 noundef zeroext false) #11
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %185, ptr %186, align 4
  br label %214

187:                                              ; preds = %174
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %193 = load i8, ptr %192, align 8, !range !10, !noundef !11
  %194 = trunc nuw i8 %193 to i1
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 33
  %196 = load i8, ptr %195, align 1, !range !10, !noundef !11
  %197 = trunc nuw i8 %196 to i1
  %198 = xor i1 %197, true
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 34
  %200 = load i8, ptr %199, align 2, !range !10, !noundef !11
  %201 = trunc nuw i8 %200 to i1
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 36
  %203 = load i16, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 38
  %205 = load i8, ptr %204, align 2, !range !10, !noundef !11
  %206 = trunc nuw i8 %205 to i1
  %207 = call fastcc i32 @StoreRelCheck(ptr noundef nonnull %104, ptr noundef %189, ptr noundef %191, i1 noundef zeroext %194, i1 noundef zeroext %198, i1 noundef zeroext %201, i16 noundef signext %203, i1 noundef zeroext %206, i1 noundef zeroext %18)
  %208 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %207, ptr %208, align 4
  %209 = add i32 %.032.i, 1
  br label %214

210:                                              ; preds = %174
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %212 = load i32, ptr %177, align 8
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %212) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2279, ptr noundef nonnull @__func__.StoreConstraints) #11
  unreachable

214:                                              ; preds = %187, %180
  %.1.i = phi i32 [ %.032.i, %180 ], [ %209, %187 ]
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %215 = load i32, ptr %171, align 4
  %216 = sext i32 %215 to i64
  %.not.i189 = icmp slt i64 %indvars.iv.next.i188, %216
  br i1 %.not.i189, label %174, label %.critedge.i, !llvm.loop !17

217:                                              ; preds = %.critedge.i
  call fastcc void @SetRelationNumChecks(ptr noundef nonnull %104, i32 noundef %.1.i)
  br label %StoreConstraints.exit

StoreConstraints.exit:                            ; preds = %168, %170, %.critedge.i, %217
  %.not185 = icmp eq i32 %14, 0
  br i1 %.not185, label %219, label %218

218:                                              ; preds = %StoreConstraints.exit
  call void @register_on_commit_action(i32 noundef %.0, i32 noundef %14) #11
  br label %219

219:                                              ; preds = %218, %StoreConstraints.exit
  call void @table_close(ptr noundef nonnull %104, i32 noundef 0) #11
  call void @table_close(ptr noundef %28, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i32 %.0
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @moveArrayTypeName(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetNewRelFileNumber(i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_user_default_acl(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @AssignTypeArrayOid() local_unnamed_addr #2

declare ptr @makeArrayTypeName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @TypeCreate(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i16 noundef signext, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnNewAcl(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @new_object_addresses() local_unnamed_addr #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @register_on_commit_action(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DeleteRelationTuple(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1573, ptr noundef nonnull @__func__.DeleteRelationTuple) #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %9) #11
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #11
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #11
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DeleteAttributeTuples(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 1249, i32 noundef 3) #11
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #11
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2659, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #11
  %6 = call ptr @systable_getnext(ptr noundef %5) #11
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %6, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %8) #11
  %9 = call ptr @systable_getnext(ptr noundef %5) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @systable_endscan(ptr noundef %5) #11
  call void @table_close(ptr noundef %3, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSystemAttributeTuples(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 1249, i32 noundef 3) #11
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %5, i16 noundef signext 5, i16 noundef zeroext 2, i32 noundef 148, i64 noundef 0) #11
  %6 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2659, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %2) #11
  %7 = call ptr @systable_getnext(ptr noundef %6) #11
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %7, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %9) #11
  %10 = call ptr @systable_getnext(ptr noundef %6) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @systable_endscan(ptr noundef %6) #11
  call void @table_close(ptr noundef %3, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemoveAttributeById(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [25 x i64], align 16
  %5 = alloca [25 x i8], align 16
  %6 = alloca [25 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  %7 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 8) #11
  %8 = tail call ptr @table_open(i32 noundef 1249, i32 noundef 3) #11
  %9 = zext i32 %0 to i64
  %10 = sext i16 %1 to i64
  %11 = tail call ptr @SearchSysCacheCopy(i32 noundef 7, i64 noundef %9, i64 noundef %10, i64 noundef 0, i64 noundef 0) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = sext i16 %1 to i32
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %14, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1696, ptr noundef nonnull @__func__.RemoveAttributeById) #11
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 91
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 68
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 86
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 90
  store i8 0, ptr %25, align 2
  %26 = sext i16 %1 to i32
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.23, i32 noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @namestrcpy(ptr noundef nonnull %28, ptr noundef nonnull %3) #11
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 1, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 1, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 1, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 1, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @heap_modify_tuple(ptr noundef nonnull %11, ptr noundef %41, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  call void @CatalogTupleUpdate(ptr noundef %8, ptr noundef nonnull %43, ptr noundef %42) #11
  call void @table_close(ptr noundef %8, i32 noundef 3) #11
  call void @RemoveStatistics(i32 noundef %0, i16 noundef signext %1)
  call void @relation_close(ptr noundef %7, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveStatistics(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @table_open(i32 noundef 2619, i32 noundef 3) #11
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #11
  %6 = icmp eq i16 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = sext i16 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 63, i64 noundef %9) #11
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ 2, %7 ], [ 1, %2 ]
  %11 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2696, i1 noundef zeroext true, ptr noundef null, i32 noundef %.0, ptr noundef nonnull %3) #11
  %12 = call ptr @systable_getnext(ptr noundef %11) #11
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %13 = phi ptr [ %15, %.lr.ph ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  call void @CatalogTupleDelete(ptr noundef %4, ptr noundef nonnull %14) #11
  %15 = call ptr @systable_getnext(ptr noundef %11) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %10
  call void @systable_endscan(ptr noundef %11) #11
  call void @table_close(ptr noundef %4, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_drop_with_catalog(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1790, ptr noundef nonnull @__func__.heap_drop_with_catalog) #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 127
  %15 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = tail call i32 @get_partition_parent(i32 noundef %0, i1 noundef zeroext true) #11
  tail call void @LockRelationOid(i32 noundef %18, i32 noundef 8) #11
  %19 = tail call i32 @get_default_partition_oid(i32 noundef %18) #11
  %.not53 = icmp eq i32 %19, 0
  br i1 %.not53, label %22, label %20

20:                                               ; preds = %17
  %.not54 = icmp eq i32 %0, %19
  br i1 %.not54, label %22, label %21

21:                                               ; preds = %20
  tail call void @LockRelationOid(i32 noundef %19, i32 noundef 8) #11
  br label %22

22:                                               ; preds = %17, %20, %21, %8
  %.048 = phi i32 [ %19, %21 ], [ %0, %20 ], [ 0, %17 ], [ 0, %8 ]
  %.0 = phi i32 [ %18, %21 ], [ %18, %20 ], [ %18, %17 ], [ 0, %8 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #11
  %23 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 8) #11
  tail call void @CheckTableNotInUse(ptr noundef %23, ptr noundef nonnull @.str.24) #11
  tail call void @CheckTableForSerializableConflictIn(ptr noundef %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 115
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 102
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = tail call ptr @table_open(i32 noundef 3118, i32 noundef 3) #11
  %31 = tail call ptr @SearchSysCache1(i32 noundef 33, i64 noundef %3) #11
  %.not55 = icmp eq ptr %31, null
  br i1 %.not55, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1844, ptr noundef nonnull @__func__.heap_drop_with_catalog) #11
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %30, ptr noundef nonnull %36) #11
  tail call void @ReleaseSysCache(ptr noundef nonnull %31) #11
  tail call void @table_close(ptr noundef %30, i32 noundef 3) #11
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 115
  %.pre59 = load i8, ptr %.phi.trans.insert, align 1
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i8 [ %.pre59, %35 ], [ %27, %22 ]
  %39 = icmp eq i8 %38, 112
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @RemovePartitionKeyByRelId(i32 noundef %0)
  br label %41

41:                                               ; preds = %40, %37
  %42 = icmp eq i32 %0, %.048
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void @update_default_partition_oid(i32 noundef %.0, i32 noundef 0) #11
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 115
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %49 [
    i8 114, label %48
    i8 105, label %48
    i8 83, label %48
    i8 116, label %48
    i8 109, label %48
  ]

48:                                               ; preds = %44, %44, %44, %44, %44
  tail call void @RelationDropStorage(ptr noundef nonnull %23) #11
  br label %49

49:                                               ; preds = %44, %48
  tail call void @pgstat_drop_relation(ptr noundef nonnull %23) #11
  tail call void @relation_close(ptr noundef nonnull %23, i32 noundef 0) #11
  tail call void @RemoveSubscriptionRel(i32 noundef 0, i32 noundef %0) #11
  tail call void @remove_on_commit_action(i32 noundef %0) #11
  tail call void @RelationForgetRelation(i32 noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %50 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 3) #11
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %3) #11
  %51 = call ptr @systable_beginscan(ptr noundef %50, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #11
  %52 = call ptr @systable_getnext(ptr noundef %51) #11
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %RelationRemoveInheritance.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  call void @CatalogTupleDelete(ptr noundef %50, ptr noundef nonnull %54) #11
  %55 = call ptr @systable_getnext(ptr noundef %51) #11
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %RelationRemoveInheritance.exit, label %.lr.ph.i, !llvm.loop !21

RelationRemoveInheritance.exit:                   ; preds = %.lr.ph.i, %49
  call void @systable_endscan(ptr noundef %51) #11
  call void @table_close(ptr noundef %50, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @RemoveStatistics(i32 noundef %0, i16 noundef signext 0)
  call void @DeleteAttributeTuples(i32 noundef %0)
  call void @DeleteRelationTuple(i32 noundef %0)
  %.not56 = icmp eq i32 %.0, 0
  br i1 %.not56, label %59, label %56

56:                                               ; preds = %RelationRemoveInheritance.exit
  %.not57 = icmp eq i32 %.048, 0
  %or.cond = or i1 %.not57, %42
  br i1 %or.cond, label %58, label %57

57:                                               ; preds = %56
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %.048) #11
  br label %58

58:                                               ; preds = %57, %56
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %.0) #11
  br label %59

59:                                               ; preds = %58, %RelationRemoveInheritance.exit
  ret void
}

declare i32 @get_partition_parent(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_default_partition_oid(i32 noundef) local_unnamed_addr #2

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CheckTableForSerializableConflictIn(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RemovePartitionKeyByRelId(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 3350, i32 noundef 3) #11
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3889, ptr noundef nonnull @__func__.RemovePartitionKeyByRelId) #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %9) #11
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #11
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #11
  ret void
}

declare void @update_default_partition_oid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RelationDropStorage(ptr noundef) local_unnamed_addr #2

declare void @pgstat_drop_relation(ptr noundef) local_unnamed_addr #2

declare void @RemoveSubscriptionRel(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @remove_on_commit_action(i32 noundef) local_unnamed_addr #2

declare void @RelationForgetRelation(i32 noundef) local_unnamed_addr #2

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RelationClearMissing(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [25 x i64], align 16
  %3 = alloca [25 x i8], align 16
  %4 = alloca [25 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %10 = load i16, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %13, align 8
  %14 = tail call ptr @table_open(i32 noundef 1249, i32 noundef 3) #11
  %.not22 = icmp slt i16 %10, 1
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %narrow = add nuw i16 %10, 1
  %wide.trip.count = zext i16 %narrow to i64
  br label %17

17:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %sext = shl i64 %indvars.iv, 48
  %18 = ashr exact i64 %sext, 48
  %19 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %15, i64 noundef %18) #11
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %20, label %24

20:                                               ; preds = %17
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, i32 noundef %21, i32 noundef %6) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1986, ptr noundef nonnull @__func__.RelationClearMissing) #11
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %19, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load i8, ptr %30, align 4, !range !10, !noundef !11
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %16, align 8
  %35 = call ptr @heap_modify_tuple(ptr noundef nonnull %19, ptr noundef %34, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  call void @CatalogTupleUpdate(ptr noundef %14, ptr noundef nonnull %36, ptr noundef %35) #11
  call void @heap_freetuple(ptr noundef %35) #11
  br label %37

37:                                               ; preds = %33, %24
  call void @ReleaseSysCache(ptr noundef nonnull %19) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !22

._crit_edge:                                      ; preds = %37, %1
  call void @table_close(ptr noundef %14, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SetAttrMissing(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [25 x i64], align 16
  %5 = alloca [25 x i8], align 16
  %6 = alloca [25 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  %7 = tail call ptr @table_open(i32 noundef %0, i32 noundef 8) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 115
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 114
  br i1 %.not, label %13, label %12

12:                                               ; preds = %3
  tail call void @table_close(ptr noundef nonnull %7, i32 noundef 8) #11
  br label %41

13:                                               ; preds = %3
  %14 = tail call ptr @table_open(i32 noundef 1249, i32 noundef 3) #11
  %15 = tail call ptr @SearchSysCacheAttName(i32 noundef %0, ptr noundef %1) #11
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, ptr noundef %1, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2046, ptr noundef nonnull @__func__.SetAttrMissing) #11
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %23
  %25 = ptrtoint ptr %2 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = tail call i64 @OidFunctionCall3Coll(i32 noundef 750, i32 noundef 0, i64 noundef %25, i64 noundef %28, i64 noundef %31) #11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %32, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @heap_modify_tuple(ptr noundef nonnull %15, ptr noundef %38, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  call void @CatalogTupleUpdate(ptr noundef %14, ptr noundef nonnull %40, ptr noundef %39) #11
  call void @ReleaseSysCache(ptr noundef nonnull %15) #11
  call void @table_close(ptr noundef %14, i32 noundef 3) #11
  call void @table_close(ptr noundef nonnull %7, i32 noundef 8) #11
  br label %41

41:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @OidFunctionCall3Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @AddRelationNewConstraints(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = alloca [3 x %struct.ScanKeyData], align 16
  %10 = zext i1 %4 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 26
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %7, %15
  %.0197 = phi i32 [ %18, %15 ], [ 0, %7 ]
  %20 = tail call ptr @make_parsestate(ptr noundef null) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %21, align 8
  %22 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %20, ptr noundef nonnull %0, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #11
  tail call void @addNSItemToQuery(ptr noundef %20, ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not240 = icmp eq ptr %1, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %not.242 = xor i1 %4, true
  %25 = zext i1 %not.242 to i16
  br i1 %.not240, label %.preheader255, label %.preheader256.preheader

.preheader256.preheader:                          ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.preheader255

.preheader255:                                    ; preds = %.preheader256, %.preheader256.preheader, %19
  %.us-phi = phi ptr [ null, %19 ], [ null, %.preheader256.preheader ], [ %.2, %.preheader256 ]
  %.not233 = icmp eq ptr %2, null
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 144
  br i1 %.not233, label %.split406.us, label %.preheader254.preheader

.preheader254.preheader:                          ; preds = %.preheader255
  %35 = load i32, ptr %28, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph563, label %.split406.us

.lr.ph:                                           ; preds = %.preheader256.preheader, %.preheader256
  %.1357557 = phi ptr [ %.2, %.preheader256 ], [ null, %.preheader256.preheader ]
  %indvars.iv556 = phi i64 [ %indvars.iv.next, %.preheader256 ], [ 0, %.preheader256.preheader ]
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv556
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i16, ptr %39, align 8
  %42 = sext i16 %41 to i64
  %43 = load i32, ptr %40, align 8
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 4
  %46 = getelementptr i8, ptr %40, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -76
  %48 = getelementptr [100 x i8], ptr %47, i64 %42
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 76
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 90
  %57 = load i8, ptr %56, align 2
  %58 = tail call ptr @cookDefault(ptr noundef %20, ptr noundef %50, i32 noundef %52, i32 noundef %54, ptr noundef nonnull %55, i8 noundef signext %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.preheader256, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 17
  %62 = load i8, ptr %61, align 1
  %.not241 = icmp eq i8 %62, 0
  br i1 %.not241, label %63, label %70

63:                                               ; preds = %60
  %64 = load i32, ptr %58, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %68 = load i8, ptr %67, align 8, !range !10, !noundef !11
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %.preheader256, label %70

70:                                               ; preds = %66, %63, %60
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %72 = load i8, ptr %71, align 8, !range !10, !noundef !11
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = tail call zeroext i1 @contain_volatile_functions_after_planning(ptr noundef nonnull %58) #11
  br i1 %75, label %77, label %._crit_edge

._crit_edge:                                      ; preds = %74
  %.pre = load i8, ptr %71, align 8, !range !10
  %76 = trunc nuw i8 %.pre to i1
  br label %78

77:                                               ; preds = %74
  store i8 0, ptr %71, align 8
  br label %78

78:                                               ; preds = %._crit_edge, %77, %70
  %79 = phi i1 [ %76, %._crit_edge ], [ false, %77 ], [ false, %70 ]
  %80 = load i16, ptr %39, align 8
  %81 = tail call i32 @StoreAttrDefault(ptr noundef nonnull %0, i16 noundef signext %80, ptr noundef nonnull %58, i1 noundef zeroext %5, i1 noundef zeroext %79) #11
  %82 = tail call ptr @palloc(i64 noundef 40) #11
  store i32 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %81, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %84, align 8
  %85 = load i16, ptr %39, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i16 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %58, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 34
  store i8 %10, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 36
  store i16 %25, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 38
  store i8 0, ptr %92, align 2
  %93 = tail call ptr @lappend(ptr noundef %.1357557, ptr noundef nonnull %82) #11
  br label %.preheader256

.preheader256:                                    ; preds = %.lr.ph, %66, %78
  %.2 = phi ptr [ %93, %78 ], [ %.1357557, %66 ], [ %.1357557, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv556, 1
  %94 = load i32, ptr %23, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %.preheader255, !llvm.loop !23

.split406.us:                                     ; preds = %.preheader254, %.preheader254.preheader, %.preheader255
  %.us-phi407 = phi i32 [ %.0197, %.preheader255 ], [ %.0197, %.preheader254.preheader ], [ %.3201, %.preheader254 ]
  %.us-phi408 = phi ptr [ %.us-phi, %.preheader255 ], [ %.us-phi, %.preheader254.preheader ], [ %.6, %.preheader254 ]
  call fastcc void @SetRelationNumChecks(ptr noundef nonnull %0, i32 noundef %.us-phi407)
  ret ptr %.us-phi408

.lr.ph563:                                        ; preds = %.preheader254.preheader, %.preheader254
  %.1211387562 = phi ptr [ %.2212, %.preheader254 ], [ null, %.preheader254.preheader ]
  %.1205388561 = phi ptr [ %.4208, %.preheader254 ], [ null, %.preheader254.preheader ]
  %.1199389560 = phi i32 [ %.3201, %.preheader254 ], [ %.0197, %.preheader254.preheader ]
  %.4390559 = phi ptr [ %.6, %.preheader254 ], [ %.us-phi, %.preheader254.preheader ]
  %indvars.iv457558 = phi i64 [ %indvars.iv.next458, %.preheader254 ], [ 0, %.preheader254.preheader ]
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv457558
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  switch i32 %101, label %.preheader254 [
    i32 5, label %102
    i32 1, label %368
  ]

102:                                              ; preds = %.lr.ph563
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not235 = icmp eq ptr %104, null
  br i1 %.not235, label %116, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %31, align 8
  %107 = call ptr @transformExpr(ptr noundef %20, ptr noundef nonnull %104, i32 noundef 28) #11
  %108 = call ptr @coerce_to_boolean(ptr noundef %20, ptr noundef %107, ptr noundef nonnull @.str.68) #11
  call void @assign_expr_collations(ptr noundef %20, ptr noundef %108) #11
  %109 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %.not.i = icmp eq i32 %111, 1
  br i1 %.not.i, label %cookConstraint.exit, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i, %105
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %114 = call i32 @errcode(i32 noundef 393348) #11
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %112) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3290, ptr noundef nonnull @__func__.cookConstraint) #11
  unreachable

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @stringToNode(ptr noundef %118) #11
  br label %cookConstraint.exit

cookConstraint.exit:                              ; preds = %list_length.exit.i, %116
  %.0217 = phi ptr [ %119, %116 ], [ %108, %list_length.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not236 = icmp eq ptr %121, null
  br i1 %.not236, label %322, label %.preheader253

.preheader253:                                    ; preds = %cookConstraint.exit
  %.not239 = icmp eq ptr %.1205388561, null
  %122 = getelementptr inbounds nuw i8, ptr %.1205388561, i64 16
  br i1 %.not239, label %.split369.us, label %.preheader253.split

.preheader253.split:                              ; preds = %.preheader253
  %123 = getelementptr inbounds nuw i8, ptr %.1205388561, i64 4
  %124 = load i32, ptr %123, align 4
  %.fr409 = freeze i32 %124
  %125 = icmp sgt i32 %.fr409, 0
  br i1 %125, label %.lr.ph.split.us373, label %.split369.us

126:                                              ; preds = %127
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count
  br i1 %exitcond.not, label %.split369.us, label %127

127:                                              ; preds = %.lr.ph.split.us373, %126
  %indvars.iv454 = phi i64 [ 0, %.lr.ph.split.us373 ], [ %indvars.iv.next455, %126 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv454
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) %121) #12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.split364, label %126

.lr.ph.split.us373:                               ; preds = %.preheader253.split
  %132 = load ptr, ptr %122, align 8
  %wide.trip.count = zext nneg i32 %.fr409 to i64
  br label %127

.split369.us:                                     ; preds = %126, %.preheader253.split, %.preheader253
  %133 = call ptr @lappend(ptr noundef %.1205388561, ptr noundef nonnull %121) #11
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 18
  %135 = load i8, ptr %134, align 2, !range !10, !noundef !11
  %136 = trunc nuw i8 %135 to i1
  %137 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %138 = load i8, ptr %137, align 4, !range !10, !noundef !11
  %139 = trunc nuw i8 %138 to i1
  %140 = getelementptr inbounds nuw i8, ptr %99, i64 21
  %141 = load i8, ptr %140, align 1, !range !10, !noundef !11
  %142 = trunc nuw i8 %141 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %143 = call ptr @table_open(i32 noundef 2606, i32 noundef 3) #11
  %144 = load i32, ptr %30, align 8
  %145 = zext i32 %144 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %145) #11
  call void @ScanKeyInit(ptr noundef nonnull %33, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #11
  %146 = ptrtoint ptr %121 to i64
  call void @ScanKeyInit(ptr noundef nonnull %34, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %146) #11
  %147 = call ptr @systable_beginscan(ptr noundef %143, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %9) #11
  %148 = call ptr @systable_getnext(ptr noundef %147) #11
  %.not69.i.not = icmp eq ptr %148, null
  br i1 %.not69.i.not, label %.critedge252, label %149

149:                                              ; preds = %.split369.us
  %150 = getelementptr i8, ptr %148, i64 16
  %.val70.i = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 22
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %156 = load i8, ptr %155, align 4
  %157 = icmp eq i8 %156, 99
  br i1 %157, label %158, label %212

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %.val70.i, i64 20
  %.val.val.i.i = load i16, ptr %161, align 4
  %162 = trunc i16 %.val.val.i.i to i1
  br i1 %162, label %198, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 456
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %196

167:                                              ; preds = %163
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 462
  %171 = load i8, ptr %170, align 2, !range !10, !noundef !11
  %172 = trunc nuw i8 %171 to i1
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 460
  %174 = load i16, ptr %173, align 4
  %175 = sext i16 %174 to i32
  br i1 %172, label %176, label %194

176:                                              ; preds = %167
  %177 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %175)
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %.split.i.i.i, label %191

.split.i.i.i:                                     ; preds = %176
  %179 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %175, i1 true)
  switch i32 %179, label %191 [
    i32 0, label %180
    i32 1, label %183
    i32 2, label %186
    i32 3, label %189
  ]

180:                                              ; preds = %.split.i.i.i
  %181 = load i8, ptr %169, align 1
  %182 = sext i8 %181 to i64
  br label %207

183:                                              ; preds = %.split.i.i.i
  %184 = load i16, ptr %169, align 2
  %185 = sext i16 %184 to i64
  br label %207

186:                                              ; preds = %.split.i.i.i
  %187 = load i32, ptr %169, align 4
  %188 = sext i32 %187 to i64
  br label %207

189:                                              ; preds = %.split.i.i.i
  %190 = load i64, ptr %169, align 8
  br label %207

191:                                              ; preds = %.split.i.i.i, %176
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef range(i32 -32768, 32768) %175) #11
  call void @errfinish(ptr noundef nonnull @.str.63, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

194:                                              ; preds = %167
  %195 = ptrtoint ptr %169 to i64
  br label %207

196:                                              ; preds = %163
  %197 = call i64 @nocachegetattr(ptr noundef nonnull %148, i32 noundef 28, ptr noundef nonnull %160) #11
  br label %207

198:                                              ; preds = %158
  %199 = getelementptr i8, ptr %.val70.i, i64 26
  %.val20.i.i = load i8, ptr %199, align 1
  %200 = and i8 %.val20.i.i, 8
  %.not.i.i.i = icmp eq i8 %200, 0
  br i1 %.not.i.i.i, label %fastgetattr.exit.i, label %201

201:                                              ; preds = %198
  %202 = call i64 @nocachegetattr(ptr noundef nonnull %148, i32 noundef 28, ptr noundef %160) #11
  br label %207

fastgetattr.exit.i:                               ; preds = %198
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %204 = load ptr, ptr %31, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, ptr noundef nonnull %205) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2699, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

207:                                              ; preds = %201, %196, %194, %189, %186, %183, %180
  %.1.i.ph.i = phi i64 [ %190, %189 ], [ %188, %186 ], [ %185, %183 ], [ %182, %180 ], [ %197, %196 ], [ %195, %194 ], [ %202, %201 ]
  %208 = inttoptr i64 %.1.i.ph.i to ptr
  %209 = call ptr @text_to_cstring(ptr noundef %208) #11
  %210 = call ptr @stringToNode(ptr noundef %209) #11
  %211 = call zeroext i1 @equal(ptr noundef %.0217, ptr noundef %210) #11
  br label %212

212:                                              ; preds = %207, %149
  %.1.i = phi i1 [ %211, %207 ], [ false, %149 ]
  br i1 %4, label %213, label %222

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %154, i64 103
  %215 = load i8, ptr %214, align 1, !range !10, !noundef !11
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %222, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %31, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 127
  %220 = load i8, ptr %219, align 1, !range !10, !noundef !11
  %221 = trunc nuw i8 %220 to i1
  %not..i = xor i1 %221, true
  %spec.select.i = or i1 %3, %not..i
  br label %222

222:                                              ; preds = %217, %213, %212
  %.0.shrunk.i = phi i1 [ %3, %213 ], [ %spec.select.i, %217 ], [ %3, %212 ]
  %or.cond.i = and i1 %.1.i, %.0.shrunk.i
  br i1 %or.cond.i, label %229, label %223

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %225 = call i32 @errcode(i32 noundef 290948) #11
  %226 = load ptr, ptr %31, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %121, ptr noundef nonnull %227) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2719, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %154, i64 106
  %231 = load i8, ptr %230, align 2, !range !10, !noundef !11
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %235 = call i32 @errcode(i32 noundef 117833860) #11
  %236 = load ptr, ptr %31, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %121, ptr noundef nonnull %237) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2726, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

239:                                              ; preds = %229
  %240 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %241 = load i16, ptr %240, align 4
  %242 = icmp sgt i16 %241, 0
  %or.cond3.i = and i1 %242, %142
  br i1 %or.cond3.i, label %243, label %249

243:                                              ; preds = %239
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %245 = call i32 @errcode(i32 noundef 117833860) #11
  %246 = load ptr, ptr %31, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %121, ptr noundef nonnull %247) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2737, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

249:                                              ; preds = %239
  br i1 %139, label %250, label %264

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %154, i64 75
  %252 = load i8, ptr %251, align 1, !range !10, !noundef !11
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %154, i64 76
  %256 = load i8, ptr %255, align 4, !range !10, !noundef !11
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %264, label %258

258:                                              ; preds = %254
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %260 = call i32 @errcode(i32 noundef 117833860) #11
  %261 = load ptr, ptr %31, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull %121, ptr noundef nonnull %262) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2747, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

264:                                              ; preds = %254, %250, %249
  %or.cond5.i = and i1 %not.242, %136
  br i1 %or.cond5.i, label %265, label %269

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %154, i64 75
  %267 = load i8, ptr %266, align 1, !range !10, !noundef !11
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %.thread, label %274

269:                                              ; preds = %264
  %or.cond8.i = or i1 %not.242, %136
  br i1 %or.cond8.i, label %.thread, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %154, i64 75
  %272 = load i8, ptr %271, align 1, !range !10, !noundef !11
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %.thread

274:                                              ; preds = %270, %265
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %276 = call i32 @errcode(i32 noundef 117833860) #11
  %277 = load ptr, ptr %31, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %121, ptr noundef nonnull %278) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2759, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

.thread:                                          ; preds = %265, %270, %269
  %280 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %280, label %281, label %283

281:                                              ; preds = %.thread
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %121) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2764, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  br label %283

283:                                              ; preds = %281, %.thread
  %284 = call ptr @heap_copytuple(ptr noundef nonnull %148) #11
  %285 = getelementptr i8, ptr %284, i64 16
  %.val.i = load ptr, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %287 = load i8, ptr %286, align 2
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %288
  %290 = load ptr, ptr %31, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 127
  %292 = load i8, ptr %291, align 1, !range !10, !noundef !11
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %296

294:                                              ; preds = %283
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 104
  store i16 1, ptr %295, align 4
  br label %.sink.split.i

296:                                              ; preds = %283
  br i1 %4, label %.sink.split.i, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 104
  %299 = load i16, ptr %298, align 4
  %300 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %299, i16 1)
  %301 = extractvalue { i16, i1 } %300, 1
  %302 = extractvalue { i16, i1 } %300, 0
  store i16 %302, ptr %298, align 4
  br i1 %301, label %303, label %308

303:                                              ; preds = %297
  %304 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %305 = call i32 @errcode(i32 noundef 261) #11
  %306 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2787, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

.sink.split.i:                                    ; preds = %296, %294
  %.sink.i = phi i8 [ 0, %294 ], [ 1, %296 ]
  %307 = getelementptr inbounds nuw i8, ptr %289, i64 103
  store i8 %.sink.i, ptr %307, align 1
  br label %308

308:                                              ; preds = %.sink.split.i, %297
  br i1 %142, label %309, label %311

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %289, i64 106
  store i8 1, ptr %310, align 2
  br label %311

311:                                              ; preds = %309, %308
  br i1 %136, label %312, label %MergeWithExistingConstraint.exit

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %289, i64 75
  %314 = load i8, ptr %313, align 1, !range !10, !noundef !11
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %MergeWithExistingConstraint.exit, label %316

316:                                              ; preds = %312
  store i8 1, ptr %313, align 1
  %317 = getelementptr inbounds nuw i8, ptr %289, i64 76
  store i8 1, ptr %317, align 4
  br label %MergeWithExistingConstraint.exit

MergeWithExistingConstraint.exit:                 ; preds = %316, %312, %311
  %318 = getelementptr inbounds nuw i8, ptr %284, i64 4
  call void @CatalogTupleUpdate(ptr noundef %143, ptr noundef nonnull %318, ptr noundef nonnull %284) #11
  call void @systable_endscan(ptr noundef %147) #11
  call void @table_close(ptr noundef %143, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.preheader254

.split364:                                        ; preds = %127
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %320 = call i32 @errcode(i32 noundef 290948) #11
  %321 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %121) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2465, ptr noundef nonnull @__func__.AddRelationNewConstraints) #11
  unreachable

322:                                              ; preds = %cookConstraint.exit
  %323 = call ptr @pull_var_clause(ptr noundef %.0217, i32 noundef 0) #11
  %324 = call ptr @list_union(ptr noundef null, ptr noundef %323) #11
  %.not.i250 = icmp eq ptr %324, null
  br i1 %.not.i250, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %list_length.exit.thread

328:                                              ; preds = %list_length.exit
  %329 = load i32, ptr %30, align 8
  %330 = getelementptr i8, ptr %324, i64 16
  %.val = load ptr, ptr %330, align 8
  %331 = load ptr, ptr %.val, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i16, ptr %332, align 8
  %334 = call ptr @get_attname(i32 noundef %329, i16 noundef signext %333, i1 noundef zeroext true) #11
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %322, %list_length.exit, %328
  %.0203 = phi ptr [ %334, %328 ], [ null, %list_length.exit ], [ null, %322 ]
  %335 = load ptr, ptr %31, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 68
  %338 = load i32, ptr %337, align 4
  %339 = call ptr @ChooseConstraintName(ptr noundef nonnull %336, ptr noundef %.0203, ptr noundef nonnull @.str.28, i32 noundef %338, ptr noundef %.1205388561) #11
  %340 = call ptr @lappend(ptr noundef %.1205388561, ptr noundef %339) #11
  br label %341

.critedge252:                                     ; preds = %.split369.us
  call void @systable_endscan(ptr noundef %147) #11
  call void @table_close(ptr noundef %143, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %341

341:                                              ; preds = %.critedge252, %list_length.exit.thread
  %.0216 = phi ptr [ %121, %.critedge252 ], [ %339, %list_length.exit.thread ]
  %.3207 = phi ptr [ %133, %.critedge252 ], [ %340, %list_length.exit.thread ]
  %342 = getelementptr inbounds nuw i8, ptr %99, i64 18
  %343 = load i8, ptr %342, align 2, !range !10, !noundef !11
  %344 = trunc nuw i8 %343 to i1
  %345 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %346 = load i8, ptr %345, align 4, !range !10, !noundef !11
  %347 = trunc nuw i8 %346 to i1
  %348 = getelementptr inbounds nuw i8, ptr %99, i64 21
  %349 = load i8, ptr %348, align 1, !range !10, !noundef !11
  %350 = trunc nuw i8 %349 to i1
  %351 = call fastcc i32 @StoreRelCheck(ptr noundef nonnull %0, ptr noundef %.0216, ptr noundef %.0217, i1 noundef zeroext %344, i1 noundef zeroext %347, i1 noundef zeroext %4, i16 noundef signext %25, i1 noundef zeroext %350, i1 noundef zeroext %5)
  %352 = add i32 %.1199389560, 1
  %353 = call ptr @palloc(i64 noundef 40) #11
  store i32 5, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 %351, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %.0216, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store i16 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store ptr %.0217, ptr %357, align 8
  %358 = load i8, ptr %342, align 2, !range !10, !noundef !11
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 32
  store i8 %358, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %99, i64 19
  %361 = load i8, ptr %360, align 1, !range !10, !noundef !11
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 33
  store i8 %361, ptr %362, align 1
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 34
  store i8 %10, ptr %363, align 2
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 36
  store i16 %25, ptr %364, align 4
  %365 = load i8, ptr %348, align 1, !range !10, !noundef !11
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 38
  store i8 %365, ptr %366, align 2
  %367 = call ptr @lappend(ptr noundef %.4390559, ptr noundef nonnull %353) #11
  br label %.preheader254

368:                                              ; preds = %.lr.ph563
  %369 = load i32, ptr %30, align 8
  %370 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr i8, ptr %371, i64 16
  %.val243 = load ptr, ptr %372, align 8
  %373 = load ptr, ptr %.val243, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = call signext i16 @get_attnum(i32 noundef %369, ptr noundef %375) #11
  %377 = icmp eq i16 %376, 0
  br i1 %377, label %378, label %389

378:                                              ; preds = %368
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %380 = call i32 @errcode(i32 noundef 50360452) #11
  %381 = load ptr, ptr %370, align 8
  %382 = getelementptr i8, ptr %381, i64 16
  %.val244 = load ptr, ptr %382, align 8
  %383 = load ptr, ptr %.val244, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %31, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %385, ptr noundef nonnull %387) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2561, ptr noundef nonnull @__func__.AddRelationNewConstraints) #11
  unreachable

389:                                              ; preds = %368
  %390 = icmp slt i16 %376, 0
  br i1 %390, label %391, label %400

391:                                              ; preds = %389
  %392 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %393 = call i32 @errcode(i32 noundef 1088) #11
  %394 = load ptr, ptr %370, align 8
  %395 = getelementptr i8, ptr %394, i64 16
  %.val245 = load ptr, ptr %395, align 8
  %396 = load ptr, ptr %.val245, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %398) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2566, ptr noundef nonnull @__func__.AddRelationNewConstraints) #11
  unreachable

400:                                              ; preds = %389
  %401 = load i32, ptr %30, align 8
  %402 = call signext i8 @get_attgenerated(i32 noundef %401, i16 noundef signext %376) #11
  %403 = icmp eq i8 %402, 118
  br i1 %403, label %404, label %408

404:                                              ; preds = %400
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %406 = call i32 @errcode(i32 noundef 1088) #11
  %407 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2571, ptr noundef nonnull @__func__.AddRelationNewConstraints) #11
  unreachable

408:                                              ; preds = %400
  %409 = load i32, ptr %30, align 8
  %410 = getelementptr inbounds nuw i8, ptr %99, i64 21
  %411 = load i8, ptr %410, align 1, !range !10, !noundef !11
  %412 = trunc nuw i8 %411 to i1
  %413 = call zeroext i1 @AdjustNotNullInheritance(i32 noundef %409, i16 noundef signext %376, i1 noundef zeroext %4, i1 noundef zeroext %412) #11
  br i1 %413, label %.preheader254, label %414

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not234 = icmp eq ptr %416, null
  br i1 %.not234, label %429, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %30, align 8
  %419 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 0, i32 noundef %418, ptr noundef nonnull %416) #11
  br i1 %419, label %420, label %427

420:                                              ; preds = %417
  %421 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %422 = call i32 @errcode(i32 noundef 290948) #11
  %423 = load ptr, ptr %415, align 8
  %424 = load ptr, ptr %31, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %423, ptr noundef nonnull %425) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2593, ptr noundef nonnull @__func__.AddRelationNewConstraints) #11
  unreachable

427:                                              ; preds = %417
  %428 = load ptr, ptr %415, align 8
  br label %440

429:                                              ; preds = %414
  %430 = load ptr, ptr %31, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %432 = load ptr, ptr %370, align 8
  %433 = getelementptr i8, ptr %432, i64 16
  %.val246 = load ptr, ptr %433, align 8
  %434 = load ptr, ptr %.val246, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 68
  %438 = load i32, ptr %437, align 4
  %439 = call ptr @ChooseConstraintName(ptr noundef nonnull %431, ptr noundef %436, ptr noundef nonnull @.str.33, i32 noundef %438, ptr noundef %.1211387562) #11
  br label %440

440:                                              ; preds = %429, %427
  %.0 = phi ptr [ %428, %427 ], [ %439, %429 ]
  %441 = call ptr @lappend(ptr noundef %.1211387562, ptr noundef %.0) #11
  %442 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %443 = load i8, ptr %442, align 4, !range !10, !noundef !11
  %444 = trunc nuw i8 %443 to i1
  %445 = load i8, ptr %410, align 1, !range !10, !noundef !11
  %446 = trunc nuw i8 %445 to i1
  %.val247 = load ptr, ptr %31, align 8
  %.val248 = load i32, ptr %30, align 8
  %447 = getelementptr i8, ptr %.val247, i64 68
  %.val247.val = load i32, ptr %447, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %376, ptr %8, align 2
  %448 = call i32 @CreateConstraintEntry(ptr noundef %.0, i32 noundef %.val247.val, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %444, i32 noundef 0, i32 noundef %.val248, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext %4, i16 noundef signext %25, i1 noundef zeroext %446, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %449 = call ptr @palloc(i64 noundef 40) #11
  store i32 1, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 %448, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %.0, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store i16 %376, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 24
  store ptr null, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 32
  store i8 1, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %99, i64 19
  %456 = load i8, ptr %455, align 1, !range !10, !noundef !11
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 33
  store i8 %456, ptr %457, align 1
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 34
  store i8 %10, ptr %458, align 2
  %459 = getelementptr inbounds nuw i8, ptr %449, i64 36
  store i16 %25, ptr %459, align 4
  %460 = load i8, ptr %410, align 1, !range !10, !noundef !11
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 38
  store i8 %460, ptr %461, align 2
  %462 = call ptr @lappend(ptr noundef %.4390559, ptr noundef nonnull %449) #11
  br label %.preheader254

.preheader254:                                    ; preds = %MergeWithExistingConstraint.exit, %440, %408, %341, %.lr.ph563
  %.2212 = phi ptr [ %.1211387562, %341 ], [ %.1211387562, %.lr.ph563 ], [ %.1211387562, %MergeWithExistingConstraint.exit ], [ %441, %440 ], [ %.1211387562, %408 ]
  %.4208 = phi ptr [ %.3207, %341 ], [ %.1205388561, %.lr.ph563 ], [ %133, %MergeWithExistingConstraint.exit ], [ %.1205388561, %440 ], [ %.1205388561, %408 ]
  %.3201 = phi i32 [ %352, %341 ], [ %.1199389560, %.lr.ph563 ], [ %.1199389560, %MergeWithExistingConstraint.exit ], [ %.1199389560, %440 ], [ %.1199389560, %408 ]
  %.6 = phi ptr [ %367, %341 ], [ %.4390559, %.lr.ph563 ], [ %.4390559, %MergeWithExistingConstraint.exit ], [ %462, %440 ], [ %.4390559, %408 ]
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457558, 1
  %463 = load i32, ptr %28, align 4
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next458, %464
  br i1 %465, label %.lr.ph563, label %.split406.us, !llvm.loop !24
}

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #2

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cookDefault(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %.not = icmp eq i8 %5, 0
  %7 = select i1 %.not, i32 30, i32 43
  %8 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %1, i32 noundef %7) #11
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @check_nested_generated_walker(ptr noundef %8, ptr noundef %0)
  %11 = tail call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef %8) #11
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = tail call i32 @errcode(i32 noundef 117833860) #11
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3209, ptr noundef nonnull @__func__.cookDefault) #11
  unreachable

16:                                               ; preds = %6, %9
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %28, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @exprType(ptr noundef %8) #11
  %19 = tail call ptr @coerce_to_target_type(ptr noundef %0, ptr noundef %8, i32 noundef %18, i32 noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 2, i32 noundef -1) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %23 = tail call i32 @errcode(i32 noundef 67141764) #11
  %24 = tail call ptr @format_type_be(i32 noundef %2) #11
  %25 = tail call ptr @format_type_be(i32 noundef %18) #11
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef %4, ptr noundef %24, ptr noundef %25) #11
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3242, ptr noundef nonnull @__func__.cookDefault) #11
  unreachable

28:                                               ; preds = %17, %16
  %.0 = phi ptr [ %8, %16 ], [ %19, %17 ]
  tail call void @assign_expr_collations(ptr noundef %0, ptr noundef %.0) #11
  ret ptr %.0
}

declare zeroext i1 @contain_volatile_functions_after_planning(ptr noundef) local_unnamed_addr #2

declare i32 @StoreAttrDefault(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #2

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_union(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @ChooseConstraintName(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @StoreRelCheck(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i16 noundef signext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = tail call ptr @nodeToString(ptr noundef %2) #11
  %11 = tail call ptr @pull_var_clause(ptr noundef %2, i32 noundef 0) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %list_length.exit
  %16 = shl nuw i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @palloc(i64 noundef %17) #11
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %22

22:                                               ; preds = %.lr.ph55, %42
  %23 = phi i32 [ %19, %.lr.ph55 ], [ %43, %42 ]
  %indvars.iv58 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next59, %42 ]
  %.04452 = phi i32 [ 0, %.lr.ph55 ], [ %.1, %42 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv58
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %.04452, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i16, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %.04452 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, %29
  br i1 %33, label %._crit_edge.loopexit, label %34

34:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %30, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %30
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.0.lcssa = phi i32 [ 0, %22 ], [ %35, %._crit_edge.loopexit ]
  %36 = icmp eq i32 %.0.lcssa, %.04452
  br i1 %36, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %34, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = add i32 %.04452, 1
  %40 = sext i32 %.04452 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %18, i64 %40
  store i16 %38, ptr %41, align 2
  %.pre = load i32, ptr %12, align 4
  br label %42

42:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %43 = phi i32 [ %.pre, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %.1 = phi i32 [ %39, %._crit_edge.thread ], [ %.04452, %._crit_edge ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next59, %44
  br i1 %45, label %22, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %42, %15, %9, %list_length.exit
  %.042 = phi ptr [ null, %list_length.exit ], [ null, %9 ], [ %18, %15 ], [ %18, %42 ]
  %.041 = phi i32 [ %13, %list_length.exit ], [ 0, %9 ], [ 0, %15 ], [ %.1, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  br i1 %7, label %48, label %.critedge._crit_edge

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 115
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 112
  br i1 %51, label %52, label %.critedge._crit_edge

52:                                               ; preds = %48
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %54 = tail call i32 @errcode(i32 noundef 101056644) #11
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %56) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2136, ptr noundef nonnull @__func__.StoreRelCheck) #11
  unreachable

.critedge._crit_edge:                             ; preds = %.critedge, %48
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 @CreateConstraintEntry(ptr noundef %1, i32 noundef %59, i8 noundef signext 99, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef 0, i32 noundef %61, ptr noundef %.042, i32 noundef %.041, i32 noundef %.041, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef %2, ptr noundef %10, i1 noundef zeroext %5, i16 noundef signext %6, i1 noundef zeroext %7, i1 noundef zeroext false, i1 noundef zeroext %8) #11
  tail call void @pfree(ptr noundef %10) #11
  ret i32 %62
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @get_attgenerated(i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare zeroext i1 @AdjustNotNullInheritance(i32 noundef, i16 noundef signext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @ConstraintNameIsUsed(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetRelationNumChecks(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %6, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %10 = load i32, ptr %4, align 8
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3101, ptr noundef nonnull @__func__.SetRelationNumChecks) #11
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 118
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %.not14 = icmp eq i32 %1, %20
  br i1 %.not14, label %24, label %21

21:                                               ; preds = %12
  %22 = trunc i32 %1 to i16
  store i16 %22, ptr %18, align 2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %3, ptr noundef nonnull %23, ptr noundef nonnull %7) #11
  br label %25

24:                                               ; preds = %12
  tail call void @CacheInvalidateRelcache(ptr noundef nonnull %0) #11
  br label %25

25:                                               ; preds = %24, %21
  tail call void @heap_freetuple(ptr noundef nonnull %7) #11
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @AddRelationNotNullConstraints(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %.not.i252 = icmp eq ptr %1, null
  br i1 %.not.i252, label %.critedge189.preheader, label %list_length.exit.lr.ph

list_length.exit.lr.ph:                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr i8, ptr %0, i64 56
  br label %list_length.exit

.critedge189.preheader:                           ; preds = %178, %list_length.exit, %3
  %.0147.lcssa = phi ptr [ null, %3 ], [ %.0147254, %list_length.exit ], [ %184, %178 ]
  %.0144.lcssa = phi ptr [ null, %3 ], [ %.0144255, %list_length.exit ], [ %179, %178 ]
  %.0127.lcssa = phi ptr [ %2, %3 ], [ %.0127257, %list_length.exit ], [ %.2129.lcssa, %178 ]
  %.not.i184282 = icmp eq ptr %.0127.lcssa, null
  br i1 %.not.i184282, label %.critedge190, label %list_length.exit185.lr.ph

list_length.exit185.lr.ph:                        ; preds = %.critedge189.preheader
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = getelementptr i8, ptr %0, i64 72
  br label %list_length.exit185

list_length.exit:                                 ; preds = %list_length.exit.lr.ph, %178
  %indvars.iv311 = phi i64 [ 0, %list_length.exit.lr.ph ], [ %indvars.iv.next312, %178 ]
  %.0258 = phi ptr [ %1, %list_length.exit.lr.ph ], [ %.1, %178 ]
  %.0127257 = phi ptr [ %2, %list_length.exit.lr.ph ], [ %.2129.lcssa, %178 ]
  %.0131256 = phi ptr [ null, %list_length.exit.lr.ph ], [ %.1132, %178 ]
  %.0144255 = phi ptr [ null, %list_length.exit.lr.ph ], [ %179, %178 ]
  %.0147254 = phi ptr [ null, %list_length.exit.lr.ph ], [ %184, %178 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0258, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv311, %12
  br i1 %13, label %14, label %.critedge189.preheader

14:                                               ; preds = %list_length.exit
  %15 = getelementptr i8, ptr %.0258, i64 16
  %.0.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %indvars.iv311
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val177 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val177, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call signext i16 @get_attnum(i32 noundef %18, ptr noundef %24) #11
  %26 = sext i16 %25 to i32
  %27 = icmp eq i16 %25, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %14
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %30 = call i32 @errcode(i32 noundef 50360452) #11
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val176 = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val176, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %35, ptr noundef nonnull %37) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2881, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

39:                                               ; preds = %14
  %40 = icmp slt i16 %25, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %43 = call i32 @errcode(i32 noundef 1088) #11
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val175 = load ptr, ptr %45, align 8
  %46 = load ptr, ptr %.val175, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %48) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2886, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

50:                                               ; preds = %39
  %51 = load i32, ptr %6, align 8
  %52 = call signext i8 @get_attgenerated(i32 noundef %51, i16 noundef signext %25) #11
  %53 = icmp eq i8 %52, 118
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %56 = call i32 @errcode(i32 noundef 1088) #11
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2891, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

58:                                               ; preds = %50
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 21
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = trunc nuw i64 %indvars.iv.next312 to i32
  br label %.outer362

.outer362:                                        ; preds = %117, %58
  %.0153.ph = phi i32 [ %118, %117 ], [ %61, %58 ]
  %.1.ph = phi ptr [ %.1, %117 ], [ %.0258, %58 ]
  %62 = sext i32 %.0153.ph to i64
  br label %63

63:                                               ; preds = %.outer362, %115
  %.1 = phi ptr [ %116, %115 ], [ %.1.ph, %.outer362 ]
  %.not.i182 = icmp eq ptr %.1, null
  br i1 %.not.i182, label %list_length.exit183, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %66 = load i32, ptr %65, align 4
  br label %list_length.exit183

list_length.exit183:                              ; preds = %63, %64
  %67 = phi i32 [ %66, %64 ], [ 0, %63 ]
  %68 = icmp slt i32 %.0153.ph, %67
  br i1 %68, label %69, label %.preheader195

.preheader195:                                    ; preds = %list_length.exit183
  %.not167233 = icmp eq ptr %.0127257, null
  br i1 %.not167233, label %.critedge, label %.lr.ph

69:                                               ; preds = %list_length.exit183
  %70 = getelementptr i8, ptr %.1, i64 16
  %.1.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds [8 x i8], ptr %.1.val, i64 %62
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr i8, ptr %73, i64 16
  %.val174 = load ptr, ptr %74, align 8
  %75 = load ptr, ptr %.val174, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 16
  %.val173 = load ptr, ptr %80, align 8
  %81 = load ptr, ptr %.val173, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %83) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %117

86:                                               ; preds = %69
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 21
  %88 = load i8, ptr %87, align 1, !range !10, !noundef !11
  %89 = load i8, ptr %59, align 1, !range !10, !noundef !11
  %.not168 = icmp eq i8 %88, %89
  br i1 %.not168, label %99, label %90

90:                                               ; preds = %86
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %92 = call i32 @errcode(i32 noundef 16801924) #11
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %.val172 = load ptr, ptr %94, align 8
  %95 = load ptr, ptr %.val172, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %97) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2910, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not169 = icmp eq ptr %101, null
  br i1 %.not169, label %115, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %60, align 8
  %.not170 = icmp eq ptr %103, null
  br i1 %.not170, label %104, label %106

104:                                              ; preds = %102
  %105 = call ptr @pstrdup(ptr noundef nonnull %101) #11
  store ptr %105, ptr %60, align 8
  br label %115

106:                                              ; preds = %102
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %101) #12
  %.not171 = icmp eq i32 %107, 0
  br i1 %.not171, label %115, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %111 = call i32 @errcode(i32 noundef 16801924) #11
  %112 = load ptr, ptr %60, align 8
  %113 = load ptr, ptr %109, align 8
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %112, ptr noundef %113) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2924, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

115:                                              ; preds = %104, %106, %99
  %116 = call ptr @list_delete_nth_cell(ptr noundef nonnull %.1, i32 noundef %.0153.ph) #11
  br label %63, !llvm.loop !27

117:                                              ; preds = %69
  %118 = add nsw i32 %.0153.ph, 1
  br label %.outer362, !llvm.loop !27

.preheader194:                                    ; preds = %.critedge
  %.not166 = icmp eq ptr %.0131256, null
  %119 = getelementptr inbounds nuw i8, ptr %.0131256, i64 16
  br i1 %.not166, label %.split250.us, label %.preheader194.split

.preheader194.split:                              ; preds = %.preheader194
  %120 = getelementptr inbounds nuw i8, ptr %.0131256, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph248, label %.split250.us

.lr.ph:                                           ; preds = %.preheader195, %153
  %.2129237 = phi ptr [ %.3, %153 ], [ %.0127257, %.preheader195 ]
  %.sroa.042.0236 = phi ptr [ %.sroa.042.1, %153 ], [ %.0127257, %.preheader195 ]
  %.sroa.7.0235 = phi i32 [ %154, %153 ], [ 0, %.preheader195 ]
  %.1156234 = phi i16 [ %.2157, %153 ], [ 0, %.preheader195 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.042.0236, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %.sroa.7.0235, %124
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.042.0236, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = sext i32 %.sroa.7.0235 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i16, ptr %132, align 8
  %134 = icmp eq i16 %133, %25
  br i1 %134, label %136, label %153

.critedge:                                        ; preds = %.lr.ph, %153, %.preheader195
  %.1156.lcssa = phi i16 [ 0, %.preheader195 ], [ %.2157, %153 ], [ %.1156234, %.lr.ph ]
  %.2129.lcssa = phi ptr [ null, %.preheader195 ], [ %.3, %153 ], [ %.2129237, %.lr.ph ]
  %135 = load ptr, ptr %60, align 8
  %.not164 = icmp eq ptr %135, null
  br i1 %.not164, label %169, label %.preheader194

136:                                              ; preds = %126
  %137 = load i8, ptr %59, align 1, !range !10, !noundef !11
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %141 = call i32 @errcode(i32 noundef 67141764) #11
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr i8, ptr %142, i64 16
  %.val = load ptr, ptr %143, align 8
  %144 = load ptr, ptr %.val, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %146) #11
  %148 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.37) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2955, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

149:                                              ; preds = %136
  %150 = add i16 %.1156234, 1
  %151 = add i32 %.sroa.7.0235, -1
  %152 = call ptr @list_delete_nth_cell(ptr noundef %.2129237, i32 noundef %.sroa.7.0235) #11
  br label %153

153:                                              ; preds = %126, %149
  %.2157 = phi i16 [ %150, %149 ], [ %.1156234, %126 ]
  %.sroa.7.1 = phi i32 [ %151, %149 ], [ %.sroa.7.0235, %126 ]
  %.sroa.042.1 = phi ptr [ %152, %149 ], [ %.sroa.042.0236, %126 ]
  %.3 = phi ptr [ %152, %149 ], [ %.2129237, %126 ]
  %154 = add i32 %.sroa.7.1, 1
  %.not167 = icmp eq ptr %.sroa.042.1, null
  br i1 %.not167, label %.critedge, label %.lr.ph, !llvm.loop !28

.lr.ph248:                                        ; preds = %.preheader194.split
  %155 = load ptr, ptr %119, align 8
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %158

.split250.us:                                     ; preds = %157, %.preheader194.split, %.preheader194
  %156 = call ptr @lappend(ptr noundef %.0131256, ptr noundef nonnull %135) #11
  br label %178

157:                                              ; preds = %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split250.us, label %158

158:                                              ; preds = %.lr.ph248, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next, %157 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %135) #12
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.split, label %157

.split:                                           ; preds = %158
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %164 = call i32 @errcode(i32 noundef 290948) #11
  %165 = load ptr, ptr %60, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %165, ptr noundef nonnull %167) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2976, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

169:                                              ; preds = %.critedge
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %6, align 8
  %173 = call ptr @get_attname(i32 noundef %172, i16 noundef signext %25, i1 noundef zeroext false) #11
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 68
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @ChooseConstraintName(ptr noundef nonnull %171, ptr noundef %173, ptr noundef nonnull @.str.33, i32 noundef %176, ptr noundef %.0144255) #11
  br label %178

178:                                              ; preds = %169, %.split250.us
  %.0152 = phi ptr [ %135, %.split250.us ], [ %177, %169 ]
  %.1132 = phi ptr [ %156, %.split250.us ], [ %.0131256, %169 ]
  %179 = call ptr @lappend(ptr noundef %.0144255, ptr noundef %.0152) #11
  %180 = load i8, ptr %59, align 1, !range !10, !noundef !11
  %181 = trunc nuw i8 %180 to i1
  %.val180 = load ptr, ptr %7, align 8
  %.val181 = load i32, ptr %6, align 8
  %182 = getelementptr i8, ptr %.val180, i64 68
  %.val180.val = load i32, ptr %182, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %25, ptr %5, align 2
  %183 = call i32 @CreateConstraintEntry(ptr noundef %.0152, i32 noundef %.val180.val, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, i32 noundef %.val181, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i16 noundef signext %.1156.lcssa, i1 noundef zeroext %181, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %184 = call ptr @lappend_int(ptr noundef %.0147254, i32 noundef %26) #11
  br i1 %.not.i182, label %.critedge189.preheader, label %list_length.exit, !llvm.loop !29

list_length.exit185:                              ; preds = %list_length.exit185.lr.ph, %.critedge189
  %indvars.iv319 = phi i64 [ 0, %list_length.exit185.lr.ph ], [ %indvars.iv.next320, %.critedge189 ]
  %.4287 = phi ptr [ %.0127.lcssa, %list_length.exit185.lr.ph ], [ %.5.ph, %.critedge189 ]
  %.1145285 = phi ptr [ %.0144.lcssa, %list_length.exit185.lr.ph ], [ %243, %.critedge189 ]
  %.1148283 = phi ptr [ %.0147.lcssa, %list_length.exit185.lr.ph ], [ %249, %.critedge189 ]
  %185 = getelementptr inbounds nuw i8, ptr %.4287, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv319, %187
  br i1 %188, label %189, label %.critedge190

.critedge190:                                     ; preds = %list_length.exit185, %.critedge189, %.critedge189.preheader
  %.1148.lcssa = phi ptr [ %.0147.lcssa, %.critedge189.preheader ], [ %249, %.critedge189 ], [ %.1148283, %list_length.exit185 ]
  ret ptr %.1148.lcssa

189:                                              ; preds = %list_length.exit185
  %190 = getelementptr i8, ptr %.4287, i64 16
  %.4.val = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.4.val, i64 %indvars.iv319
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = trunc nuw i64 %indvars.iv.next320 to i32
  br label %.outer

.outer:                                           ; preds = %222, %189
  %.1138.ph = phi ptr [ %.2139, %222 ], [ %194, %189 ]
  %.0135.ph = phi i16 [ %223, %222 ], [ 1, %189 ]
  %.0133.ph = phi i32 [ %.0133, %222 ], [ %196, %189 ]
  %.5.ph = phi ptr [ %224, %222 ], [ %.4287, %189 ]
  %.not.i186 = icmp eq ptr %.5.ph, null
  %197 = getelementptr inbounds nuw i8, ptr %.5.ph, i64 4
  %198 = getelementptr i8, ptr %.5.ph, i64 16
  br label %199

199:                                              ; preds = %.outer, %225
  %.0133 = phi i32 [ %226, %225 ], [ %.0133.ph, %.outer ]
  br i1 %.not.i186, label %list_length.exit187, label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %197, align 4
  br label %list_length.exit187

list_length.exit187:                              ; preds = %199, %200
  %202 = phi i32 [ %201, %200 ], [ 0, %199 ]
  %203 = icmp slt i32 %.0133, %202
  br i1 %203, label %209, label %204

204:                                              ; preds = %list_length.exit187
  %.not = icmp eq ptr %.1138.ph, null
  br i1 %.not, label %.thread, label %.preheader191

.preheader191:                                    ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %.1145285, i64 16
  %.not162 = icmp eq ptr %.1145285, null
  br i1 %.not162, label %.critedge189, label %.preheader191.split

.preheader191.split:                              ; preds = %.preheader191
  %206 = getelementptr inbounds nuw i8, ptr %.1145285, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph276, label %.critedge189

209:                                              ; preds = %list_length.exit187
  %.5.val = load ptr, ptr %198, align 8
  %210 = sext i32 %.0133 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %.5.val, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i16, ptr %213, align 8
  %215 = load i16, ptr %195, align 8
  %216 = icmp eq i16 %214, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %209
  %218 = icmp eq ptr %.1138.ph, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %219, %217
  %.2139 = phi ptr [ %221, %219 ], [ %.1138.ph, %217 ]
  %223 = add i16 %.0135.ph, 1
  %224 = call ptr @list_delete_nth_cell(ptr noundef nonnull %.5.ph, i32 noundef %.0133) #11
  br label %.outer, !llvm.loop !30

225:                                              ; preds = %209
  %226 = add nsw i32 %.0133, 1
  br label %199, !llvm.loop !30

.lr.ph276:                                        ; preds = %.preheader191.split
  %227 = load ptr, ptr %205, align 8
  %wide.trip.count317 = zext nneg i32 %207 to i64
  br label %229

228:                                              ; preds = %229
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %.critedge189, label %229

229:                                              ; preds = %.lr.ph276, %228
  %indvars.iv314 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next315, %228 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv314
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %231, ptr noundef nonnull dereferenceable(1) %.1138.ph) #12
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.thread, label %228

.thread:                                          ; preds = %229, %204
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %9, align 8
  %237 = load i16, ptr %195, align 8
  %238 = call ptr @get_attname(i32 noundef %236, i16 noundef signext %237, i1 noundef zeroext false) #11
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 68
  %241 = load i32, ptr %240, align 4
  %242 = call ptr @ChooseConstraintName(ptr noundef nonnull %235, ptr noundef %238, ptr noundef nonnull @.str.33, i32 noundef %241, ptr noundef %.1145285) #11
  br label %.critedge189

.critedge189:                                     ; preds = %228, %.preheader191.split, %.preheader191, %.thread
  %.7 = phi ptr [ %242, %.thread ], [ %.1138.ph, %.preheader191 ], [ %.1138.ph, %.preheader191.split ], [ %.1138.ph, %228 ]
  %243 = call ptr @lappend(ptr noundef %.1145285, ptr noundef %.7) #11
  %244 = load i16, ptr %195, align 8
  %.val178 = load ptr, ptr %8, align 8
  %.val179 = load i32, ptr %9, align 8
  %245 = getelementptr i8, ptr %.val178, i64 68
  %.val178.val = load i32, ptr %245, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %244, ptr %4, align 2
  %246 = call i32 @CreateConstraintEntry(ptr noundef %.7, i32 noundef %.val178.val, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, i32 noundef %.val179, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i16 noundef signext %.0135.ph, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %247 = load i16, ptr %195, align 8
  %248 = sext i16 %247 to i32
  %249 = call ptr @lappend_int(ptr noundef %.1148283, i32 noundef %248) #11
  br i1 %.not.i186, label %.critedge190, label %list_length.exit185, !llvm.loop !31
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @contain_mutable_functions_after_planning(ptr noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CopyStatistics(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @table_open(i32 noundef 2619, i32 noundef 3) #11
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #11
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2696, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #11
  %7 = call ptr @systable_getnext(ptr noundef %6) #11
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @systable_endscan(ptr noundef %6) #11
  br label %21

.lr.ph:                                           ; preds = %2, %18
  %8 = phi ptr [ %19, %18 ], [ %7, %2 ]
  %.019 = phi ptr [ %.1, %18 ], [ null, %2 ]
  %9 = call ptr @heap_copytuple(ptr noundef nonnull %8) #11
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  store i32 %1, ptr %14, align 4
  %15 = icmp eq ptr %.019, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = call ptr @CatalogOpenIndexes(ptr noundef %4) #11
  br label %18

18:                                               ; preds = %16, %.lr.ph
  %.1 = phi ptr [ %17, %16 ], [ %.019, %.lr.ph ]
  call void @CatalogTupleInsertWithInfo(ptr noundef %4, ptr noundef nonnull %9, ptr noundef %.1) #11
  call void @heap_freetuple(ptr noundef nonnull %9) #11
  %19 = call ptr @systable_getnext(ptr noundef %6) #11
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %18
  call void @systable_endscan(ptr noundef %6) #11
  %.not17 = icmp eq ptr %.1, null
  br i1 %.not17, label %21, label %20

20:                                               ; preds = %._crit_edge
  call void @CatalogCloseIndexes(ptr noundef nonnull %.1) #11
  br label %21

21:                                               ; preds = %._crit_edge.thread, %20, %._crit_edge
  call void @table_close(ptr noundef %4, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsertWithInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_truncate(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph34, label %.critedge.thread

.lr.ph34:                                         ; preds = %.lr.ph, %.lr.ph34
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph34 ], [ 0, %.lr.ph ]
  %.02832 = phi ptr [ %10, %.lr.ph34 ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @table_open(i32 noundef %8, i32 noundef 8) #11
  %10 = tail call ptr @lappend(ptr noundef %.02832, ptr noundef %9) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph34, label %.critedge

.critedge.thread:                                 ; preds = %1, %.lr.ph
  tail call void @heap_truncate_check_FKs(ptr noundef null, i1 noundef zeroext true)
  br label %.critedge26

.critedge:                                        ; preds = %.lr.ph34
  tail call void @heap_truncate_check_FKs(ptr noundef %10, i1 noundef zeroext true)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %.critedge26, label %.lr.ph36

.lr.ph36:                                         ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph39, label %.critedge26

.lr.ph39:                                         ; preds = %.lr.ph36, %heap_truncate_one_rel.exit
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %heap_truncate_one_rel.exit ], [ 0, %.lr.ph36 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv41
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 115
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 112
  br i1 %25, label %heap_truncate_one_rel.exit, label %26

26:                                               ; preds = %.lr.ph39
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %20) #11
  tail call fastcc void @RelationTruncateIndexes(ptr noundef nonnull %20)
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %33 = load i32, ptr %32, align 4
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %heap_truncate_one_rel.exit, label %34

34:                                               ; preds = %26
  %35 = tail call ptr @table_open(i32 noundef %33, i32 noundef 8) #11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 320
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %35) #11
  tail call fastcc void @RelationTruncateIndexes(ptr noundef %35)
  tail call void @table_close(ptr noundef %35, i32 noundef 0) #11
  br label %heap_truncate_one_rel.exit

heap_truncate_one_rel.exit:                       ; preds = %.lr.ph39, %26, %34
  tail call void @table_close(ptr noundef nonnull %20, i32 noundef 0) #11
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next42, %41
  br i1 %42, label %.lr.ph39, label %.critedge26

.critedge26:                                      ; preds = %heap_truncate_one_rel.exit, %.critedge.thread, %.lr.ph36, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_truncate_check_FKs(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge53, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph64, label %.critedge53

.lr.ph64:                                         ; preds = %.lr.ph, %25
  %7 = phi i32 [ %26, %25 ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %.05862 = phi ptr [ %.1, %25 ], [ null, %.lr.ph ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 121
  %14 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %21, label %17

.critedge:                                        ; preds = %25
  %16 = icmp eq ptr %.1, null
  br i1 %16, label %.critedge53, label %29

17:                                               ; preds = %.lr.ph64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 115
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 112
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %.lr.ph64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @lappend_oid(ptr noundef %.05862, i32 noundef %23) #11
  %.pre = load i32, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %.pre, %21 ], [ %7, %17 ]
  %.1 = phi ptr [ %24, %21 ], [ %.05862, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph64, label %.critedge

29:                                               ; preds = %.critedge
  %30 = tail call ptr @heap_truncate_find_FKs(ptr noundef nonnull %.1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge53, label %.preheader

.preheader:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %33 = load i32, ptr %32, align 4
  %.not4972 = icmp sgt i32 %33, 0
  br i1 %.not4972, label %.lr.ph74, label %.critedge53

.lr.ph74:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %35

35:                                               ; preds = %.lr.ph74, %.critedge55
  %indvars.iv82 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next83, %.critedge55 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv82
  %38 = load i32, ptr %37, align 8
  %.sroa.010.0.insert.ext = zext i32 %38 to i64
  %39 = inttoptr i64 %.sroa.010.0.insert.ext to ptr
  %40 = tail call ptr @list_make1_impl(i32 noundef 471, ptr %39) #11
  %41 = tail call ptr @heap_truncate_find_FKs(ptr noundef %40)
  %.not50 = icmp eq ptr %41, null
  br i1 %.not50, label %.critedge55, label %.lr.ph66

.lr.ph66:                                         ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph71, label %.critedge55

46:                                               ; preds = %.lr.ph71
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %47 = load i32, ptr %42, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next80, %48
  br i1 %49, label %.lr.ph71, label %.critedge55

.lr.ph71:                                         ; preds = %.lr.ph66, %46
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %46 ], [ 0, %.lr.ph66 ]
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv79
  %52 = load i32, ptr %51, align 8
  %53 = tail call zeroext i1 @list_member_oid(ptr noundef nonnull %.1, i32 noundef %52) #11
  br i1 %53, label %46, label %.split

.critedge55:                                      ; preds = %46, %.lr.ph66, %35
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %54 = load i32, ptr %32, align 4
  %55 = sext i32 %54 to i64
  %.not49 = icmp slt i64 %indvars.iv.next83, %55
  br i1 %.not49, label %35, label %.critedge53, !llvm.loop !33

.split:                                           ; preds = %.lr.ph71
  %56 = tail call ptr @get_rel_name(i32 noundef %38) #11
  %57 = tail call ptr @get_rel_name(i32 noundef %52) #11
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %59 = tail call i32 @errcode(i32 noundef 1088) #11
  br i1 %1, label %60, label %63

60:                                               ; preds = %.split
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #11
  %62 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.42, ptr noundef %57, ptr noundef %56) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3597, ptr noundef nonnull @__func__.heap_truncate_check_FKs) #11
  unreachable

63:                                               ; preds = %.split
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #11
  %65 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.44, ptr noundef %57, ptr noundef %56) #11
  %66 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.45, ptr noundef %57) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3606, ptr noundef nonnull @__func__.heap_truncate_check_FKs) #11
  unreachable

.critedge53:                                      ; preds = %.critedge55, %.lr.ph, %2, %.preheader, %29, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_truncate_one_rel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 115
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 112
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #11
  tail call fastcc void @RelationTruncateIndexes(ptr noundef nonnull %0)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @table_open(i32 noundef %14, i32 noundef 8) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %16) #11
  tail call fastcc void @RelationTruncateIndexes(ptr noundef %16)
  tail call void @table_close(ptr noundef %16, i32 noundef 0) #11
  br label %21

21:                                               ; preds = %7, %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationTruncateIndexes(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @RelationGetIndexList(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph17, label %.critedge

.lr.ph17:                                         ; preds = %.lr.ph, %.lr.ph17
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph17 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @index_open(i32 noundef %9, i32 noundef 8) #11
  %11 = tail call ptr @BuildDummyIndexInfo(ptr noundef %10) #11
  tail call void @RelationTruncate(ptr noundef %10, i32 noundef 0) #11
  tail call void @index_build(ptr noundef %0, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext false) #11
  tail call void @index_close(ptr noundef %10, i32 noundef 0) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph17, label %.critedge

.critedge:                                        ; preds = %.lr.ph17, %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_truncate_find_FKs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @list_copy(ptr noundef %0) #11
  %4 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #11
  br label %5

5:                                                ; preds = %.critedge, %1
  %.042 = phi ptr [ %3, %1 ], [ %.244, %.critedge ]
  %.0 = phi ptr [ null, %1 ], [ %.2, %.critedge ]
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  %7 = call ptr @systable_getnext(ptr noundef %6) #11
  %.not65 = icmp eq ptr %7, null
  br i1 %.not65, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  call void @systable_endscan(ptr noundef %6) #11
  br label %.critedge.thread

.lr.ph:                                           ; preds = %5, %35
  %8 = phi ptr [ %36, %35 ], [ %7, %5 ]
  %.167 = phi ptr [ %.2, %35 ], [ %.0, %5 ]
  %.04666 = phi ptr [ %.147, %35 ], [ null, %5 ]
  %9 = getelementptr i8, ptr %8, i64 16
  %.val64 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val64, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val64, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i8, ptr %14, align 4
  %.not62 = icmp eq i8 %15, 102
  br i1 %.not62, label %16, label %35, !llvm.loop !34

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %18 = load i32, ptr %17, align 4
  %19 = call zeroext i1 @list_member_oid(ptr noundef %.042, i32 noundef %18) #11
  br i1 %19, label %20, label %35, !llvm.loop !34

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %22 = load i32, ptr %21, align 4
  %.not63 = icmp eq i32 %22, 0
  br i1 %.not63, label %28, label %23

23:                                               ; preds = %20
  %24 = call zeroext i1 @list_member_oid(ptr noundef %.04666, i32 noundef %22) #11
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %21, align 4
  %27 = call ptr @lappend_oid(ptr noundef %.04666, i32 noundef %26) #11
  br label %28

28:                                               ; preds = %25, %23, %20
  %.248 = phi ptr [ %.04666, %23 ], [ %27, %25 ], [ %.04666, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i1 @list_member_oid(ptr noundef %0, i32 noundef %30) #11
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %29, align 4
  %34 = call ptr @lappend_oid(ptr noundef %.167, i32 noundef %33) #11
  br label %35

35:                                               ; preds = %28, %32, %16, %.lr.ph
  %.147 = phi ptr [ %.04666, %.lr.ph ], [ %.04666, %16 ], [ %.248, %32 ], [ %.248, %28 ]
  %.2 = phi ptr [ %.167, %.lr.ph ], [ %.167, %16 ], [ %34, %32 ], [ %.167, %28 ]
  %36 = call ptr @systable_getnext(ptr noundef %6) #11
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35
  call void @systable_endscan(ptr noundef %6) #11
  %37 = getelementptr inbounds nuw i8, ptr %.147, i64 4
  %.not58 = icmp eq ptr %.147, null
  br i1 %.not58, label %.critedge.thread, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %.147, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph91, label %.critedge.thread

.lr.ph91:                                         ; preds = %.lr.ph74, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph74 ]
  %.0516990 = phi i1 [ %.152, %64 ], [ false, %.lr.ph74 ]
  %.3497188 = phi ptr [ %.4, %64 ], [ %.147, %.lr.ph74 ]
  %.1437287 = phi ptr [ %.244, %64 ], [ %.042, %.lr.ph74 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %44) #11
  %45 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2667, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #11
  %46 = call ptr @systable_getnext(ptr noundef %45) #11
  %.not60 = icmp eq ptr %46, null
  br i1 %.not60, label %64, label %47

.critedge.thread:                                 ; preds = %._crit_edge, %.lr.ph74, %._crit_edge.thread
  %.1.lcssa103.ph = phi ptr [ %.0, %._crit_edge.thread ], [ %.2, %.lr.ph74 ], [ %.2, %._crit_edge ]
  %.349.lcssa.ph = phi ptr [ null, %._crit_edge.thread ], [ null, %._crit_edge ], [ %.147, %.lr.ph74 ]
  call void @list_free(ptr noundef %.349.lcssa.ph) #11
  br label %.loopexit

.critedge:                                        ; preds = %64
  call void @list_free(ptr noundef %.4) #11
  br i1 %.152, label %5, label %.loopexit

47:                                               ; preds = %.lr.ph91
  %48 = getelementptr i8, ptr %46, i64 16
  %.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 92
  %54 = load i32, ptr %53, align 4
  %.not61 = icmp eq i32 %54, 0
  br i1 %.not61, label %57, label %55

55:                                               ; preds = %47
  %56 = call ptr @list_append_unique_oid(ptr noundef %.3497188, i32 noundef %54) #11
  br label %64

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %59 = load i32, ptr %58, align 4
  %60 = call zeroext i1 @list_member_oid(ptr noundef %.1437287, i32 noundef %59) #11
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 4
  %63 = call ptr @lappend_oid(ptr noundef %.1437287, i32 noundef %62) #11
  br label %64

64:                                               ; preds = %55, %61, %57, %.lr.ph91
  %.152 = phi i1 [ %.0516990, %.lr.ph91 ], [ %.0516990, %55 ], [ %.0516990, %57 ], [ true, %61 ]
  %.4 = phi ptr [ %.3497188, %.lr.ph91 ], [ %56, %55 ], [ %.3497188, %57 ], [ %.3497188, %61 ]
  %.244 = phi ptr [ %.1437287, %.lr.ph91 ], [ %.1437287, %55 ], [ %.1437287, %57 ], [ %63, %61 ]
  call void @systable_endscan(ptr noundef %45) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %37, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph91, label %.critedge

.loopexit:                                        ; preds = %.critedge, %.critedge.thread
  %.143.lcssa109 = phi ptr [ %.042, %.critedge.thread ], [ %.244, %.critedge ]
  %.1.lcssa103108 = phi ptr [ %.1.lcssa103.ph, %.critedge.thread ], [ %.2, %.critedge ]
  call void @table_close(ptr noundef %4, i32 noundef 1) #11
  call void @list_free(ptr noundef %.143.lcssa109) #11
  call void @list_sort(ptr noundef %.1.lcssa103108, ptr noundef nonnull @list_oid_cmp) #11
  call void @list_deduplicate_oid(ptr noundef %.1.lcssa103108) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.1.lcssa103108
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #2

declare void @list_deduplicate_oid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @StorePartitionKey(ptr noundef %0, i8 noundef signext %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i8], align 8
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = sext i16 %2 to i32
  %13 = tail call ptr @buildint2vector(ptr noundef %3, i32 noundef %12) #11
  %14 = tail call ptr @buildoidvector(ptr noundef %5, i32 noundef %12) #11
  %15 = tail call ptr @buildoidvector(ptr noundef %6, i32 noundef %12) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %17

.thread:                                          ; preds = %7
  %16 = tail call ptr @table_open(i32 noundef 3350, i32 noundef 3) #11
  br label %22

17:                                               ; preds = %7
  %18 = tail call ptr @nodeToString(ptr noundef nonnull %4) #11
  %19 = tail call ptr @cstring_to_text(ptr noundef %18) #11
  %20 = ptrtoint ptr %19 to i64
  tail call void @pfree(ptr noundef %18) #11
  %21 = tail call ptr @table_open(i32 noundef 3350, i32 noundef 3) #11
  %.not54 = icmp eq ptr %19, null
  br i1 %.not54, label %22, label %25

22:                                               ; preds = %.thread, %17
  %23 = phi ptr [ %16, %.thread ], [ %21, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %23, %22 ], [ %21, %17 ]
  %.04959 = phi i64 [ 0, %22 ], [ %20, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %8, align 16
  %30 = sext i8 %1 to i64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8
  %32 = sext i16 %2 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %32, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %34, align 8
  %35 = ptrtoint ptr %13 to i64
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %35, ptr %36, align 16
  %37 = ptrtoint ptr %14 to i64
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %37, ptr %38, align 8
  %39 = ptrtoint ptr %15 to i64
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %39, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %.04959, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @heap_form_tuple(ptr noundef %43, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  call void @CatalogTupleInsert(ptr noundef %26, ptr noundef %44) #11
  call void @table_close(ptr noundef %26, i32 noundef 3) #11
  %45 = call ptr @new_object_addresses() #11
  store i32 1259, ptr %10, align 4
  %46 = load i32, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %48, align 4
  %49 = icmp sgt i16 %2, 0
  br i1 %49, label %.lr.ph, label %._crit_edge65.critedge

.lr.ph:                                           ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  store i32 2616, ptr %11, align 4
  %53 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %50, align 4
  store i32 0, ptr %51, align 4
  call void @add_exact_object_address(ptr noundef nonnull %11, ptr noundef %45) #11
  %55 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %57 [
    i32 0, label %58
    i32 100, label %58
  ]

57:                                               ; preds = %52
  store i32 3456, ptr %11, align 4
  store i32 %56, ptr %50, align 4
  store i32 0, ptr %51, align 4
  call void @add_exact_object_address(ptr noundef nonnull %11, ptr noundef %45) #11
  br label %58

58:                                               ; preds = %52, %52, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !35

._crit_edge:                                      ; preds = %58
  call void @record_object_address_dependencies(ptr noundef nonnull %10, ptr noundef %45, i32 noundef 110) #11
  call void @free_object_addresses(ptr noundef %45) #11
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count70 = zext nneg i32 %12 to i64
  br label %61

61:                                               ; preds = %._crit_edge, %68
  %indvars.iv67 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next68, %68 ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv67
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  store i32 1259, ptr %11, align 4
  %66 = load i32, ptr %27, align 8
  store i32 %66, ptr %59, align 4
  %67 = sext i16 %63 to i32
  store i32 %67, ptr %60, align 4
  call void @recordDependencyOn(ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 105) #11
  br label %68

68:                                               ; preds = %61, %65
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge65, label %61, !llvm.loop !36

._crit_edge65.critedge:                           ; preds = %25
  call void @record_object_address_dependencies(ptr noundef nonnull %10, ptr noundef %45, i32 noundef 110) #11
  call void @free_object_addresses(ptr noundef %45) #11
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %68, %._crit_edge65.critedge
  br i1 %.not, label %71, label %69

69:                                               ; preds = %._crit_edge65
  %70 = load i32, ptr %27, align 8
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef %70, i32 noundef 110, i32 noundef 105, i1 noundef zeroext true) #11
  br label %71

71:                                               ; preds = %69, %._crit_edge65
  call void @CacheInvalidateRelcache(ptr noundef %0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @buildint2vector(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @buildoidvector(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @StorePartitionBound(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [33 x i64], align 16
  %5 = alloca [33 x i8], align 16
  %6 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %14 = load i32, ptr %8, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3926, ptr noundef nonnull @__func__.StorePartitionBound) #11
  unreachable

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %6, i8 0, i64 32, i1 false)
  %17 = tail call ptr @nodeToString(ptr noundef %2) #11
  %18 = tail call ptr @cstring_to_text(ptr noundef %17) #11
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @heap_modify_tuple(ptr noundef nonnull %11, ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %26 = getelementptr i8, ptr %25, i64 16
  %.val23 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val23, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val23, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 127
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 115
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 114
  br i1 %36, label %37, label %47

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 122
  %39 = load i8, ptr %38, align 2, !range !10, !noundef !11
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %.val = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 122
  store i8 0, ptr %46, align 2
  br label %47

47:                                               ; preds = %41, %37, %16
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @CatalogTupleUpdate(ptr noundef nonnull %7, ptr noundef nonnull %48, ptr noundef nonnull %25) #11
  call void @heap_freetuple(ptr noundef nonnull %25) #11
  call void @table_close(ptr noundef nonnull %7, i32 noundef 3) #11
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %50 = load i8, ptr %49, align 1, !range !10, !noundef !11
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %8, align 8
  call void @update_default_partition_oid(i32 noundef %54, i32 noundef %55) #11
  br label %56

56:                                               ; preds = %52, %47
  call void @CommandCounterIncrement() #11
  %57 = call ptr @RelationGetPartitionDesc(ptr noundef %1, i1 noundef zeroext true) #11
  %58 = call i32 @get_default_oid_from_partdesc(ptr noundef %57) #11
  %.not22 = icmp eq i32 %58, 0
  br i1 %.not22, label %60, label %59

59:                                               ; preds = %56
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %58) #11
  br label %60

60:                                               ; preds = %59, %56
  call void @CacheInvalidateRelcache(ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare i32 @get_default_oid_from_partdesc(ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @CreateTupleDesc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #2

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_nested_generated_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %44

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = icmp sgt i16 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = tail call signext i8 @get_attgenerated(i32 noundef %18, i16 noundef signext %21) #11
  %.not22 = icmp eq i8 %24, 0
  br i1 %.not22, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %27 = tail call i32 @errcode(i32 noundef 117833860) #11
  %28 = tail call ptr @get_attname(i32 noundef %18, i16 noundef signext %21, i1 noundef zeroext false) #11
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %28) #11
  %30 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.65) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @parser_errposition(ptr noundef nonnull %1, i32 noundef %32) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3148, ptr noundef nonnull @__func__.check_nested_generated_walker) #11
  unreachable

34:                                               ; preds = %19
  %35 = icmp eq i16 %21, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %38 = tail call i32 @errcode(i32 noundef 117833860) #11
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.66) #11
  %40 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.67) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @parser_errposition(ptr noundef nonnull %1, i32 noundef %42) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3155, ptr noundef nonnull @__func__.check_nested_generated_walker) #11
  unreachable

44:                                               ; preds = %4
  %45 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_nested_generated_walker, ptr noundef %1) #11
  br label %.thread

.thread:                                          ; preds = %23, %7, %34, %2, %44
  %.0 = phi i1 [ %45, %44 ], [ false, %2 ], [ false, %34 ], [ false, %7 ], [ false, %23 ]
  ret i1 %.0
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #2

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BuildDummyIndexInfo(ptr noundef) local_unnamed_addr #2

declare void @RelationTruncate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @index_build(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i8 0, i8 2}
!11 = !{}
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
