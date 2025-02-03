; ModuleID = 'bench/postgres/original/heap.ll'
source_filename = "bench/postgres/original/heap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
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
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"toast relfilenumber value not set when in binary upgrade mode\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"pg_class heap OID value not set when in binary upgrade mode\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"relfilenumber value not set when in binary upgrade mode\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
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
define dso_local ptr @SystemAttributeDefinition(i16 noundef signext %0) local_unnamed_addr #0 {
  %2 = sext i16 %0 to i32
  %or.cond = icmp ult i16 %0, -6
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @__func__.SystemAttributeDefinition) #11
  unreachable

6:                                                ; preds = %1
  %7 = xor i32 %2, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [6 x ptr], ptr @SysAtt, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @SystemAttributeByName(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !5

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr [6 x ptr], ptr @SysAtt, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %2

9:                                                ; preds = %2, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 16797828) #11
  %27 = tail call ptr @get_namespace_name(i32 noundef %1) #11
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %27, ptr noundef %0) #11
  %29 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__func__.heap_create) #11
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
  %.0108.shrunk = phi i1 [ false, %30 ], [ %14, %40 ]
  %.0107 = phi i32 [ %4, %30 ], [ %spec.select113, %40 ]
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
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 312
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
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 17039621) #11
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef 1600) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 468, ptr noundef nonnull @__func__.CheckAttributeNamesTypes) #11
  unreachable

9:                                                ; preds = %3
  switch i8 %1, label %.preheader46 [
    i8 118, label %.loopexit
    i8 99, label %.loopexit
  ]

.preheader46:                                     ; preds = %9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %10 = getelementptr i8, ptr %0, i64 28
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.idx41 = mul nuw nsw i64 %indvars.iv, 104
  %12 = getelementptr i8, ptr %10, i64 %.idx41
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %23, label %14, !llvm.loop !5

14:                                               ; preds = %13, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr [6 x ptr], ptr @SysAtt, i64 0, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %12) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %SystemAttributeByName.exit, label %13

SystemAttributeByName.exit:                       ; preds = %14
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16806020) #11
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 486, ptr noundef nonnull @__func__.CheckAttributeNamesTypes) #11
  unreachable

23:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !7

.loopexit:                                        ; preds = %23, %9, %9
  %24 = icmp sgt i32 %4, 1
  br i1 %24, label %.preheader45.lr.ph, label %.preheader

.preheader45.lr.ph:                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count66 = zext nneg i32 %4 to i64
  br label %.preheader45

.preheader45:                                     ; preds = %.preheader45.lr.ph, %37
  %indvars.iv63 = phi i64 [ 1, %.preheader45.lr.ph ], [ %indvars.iv.next64, %37 ]
  %.idx39 = mul nuw nsw i64 %indvars.iv63, 104
  %.offs40 = or disjoint i64 %.idx39, 4
  %26 = getelementptr i8, ptr %25, i64 %.offs40
  br label %29

.preheader:                                       ; preds = %37, %.loopexit
  %.not53 = icmp eq i32 %4, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count71 = zext nneg i32 %smax to i64
  br label %38

28:                                               ; preds = %29
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %indvars.iv63
  br i1 %exitcond62.not, label %37, label %29, !llvm.loop !8

29:                                               ; preds = %.preheader45, %28
  %indvars.iv58 = phi i64 [ 0, %.preheader45 ], [ %indvars.iv.next59, %28 ]
  %.idx = mul nuw nsw i64 %indvars.iv58, 104
  %.offs = or disjoint i64 %.idx, 4
  %30 = getelementptr i8, ptr %25, i64 %.offs
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %26) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %28

33:                                               ; preds = %29
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 16806020) #11
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %30) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 502, ptr noundef nonnull @__func__.CheckAttributeNamesTypes) #11
  unreachable

37:                                               ; preds = %28
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.preheader, label %.preheader45, !llvm.loop !9

38:                                               ; preds = %.lr.ph52, %38
  %indvars.iv68 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next69, %38 ]
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %27, i64 0, i64 %indvars.iv68
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %44 = load i32, ptr %43, align 4
  tail call void @CheckAttributeType(ptr noundef nonnull %40, i32 noundef %42, i32 noundef %44, ptr noundef null, i32 noundef %2)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %38, !llvm.loop !10

._crit_edge:                                      ; preds = %38, %.preheader46, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckAttributeType(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call signext i8 @get_typtype(i32 noundef %1) #11
  tail call void @check_stack_depth() #11
  switch i8 %6, label %62 [
    i8 112, label %7
    i8 100, label %23
    i8 99, label %25
    i8 114, label %59
  ]

7:                                                ; preds = %5
  %8 = icmp ne i32 %1, 2277
  %9 = and i32 %4, 1
  %.not60 = icmp eq i32 %9, 0
  %or.cond = or i1 %8, %.not60
  br i1 %or.cond, label %10, label %65

10:                                               ; preds = %7
  %11 = icmp ne i32 %1, 2249
  %12 = and i32 %4, 2
  %.not61 = icmp eq i32 %12, 0
  %13 = icmp ne i32 %1, 2287
  %or.cond6669 = and i1 %11, %13
  %or.cond68 = or i1 %or.cond6669, %.not61
  br i1 %or.cond68, label %14, label %65

14:                                               ; preds = %10
  %15 = and i32 %4, 4
  %.not63 = icmp eq i32 %15, 0
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 101056644) #11
  %18 = tail call ptr @format_type_be(i32 noundef %1) #11
  br i1 %.not63, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

21:                                               ; preds = %14
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef %18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 585, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

23:                                               ; preds = %5
  %24 = tail call i32 @getBaseType(i32 noundef %1) #11
  tail call void @CheckAttributeType(ptr noundef %0, i32 noundef %24, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %65

25:                                               ; preds = %5
  %26 = tail call zeroext i1 @list_member_oid(ptr noundef %3, i32 noundef %1) #11
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 101056644) #11
  %30 = tail call ptr @format_type_be(i32 noundef %1) #11
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %30) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 616, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

32:                                               ; preds = %25
  %33 = tail call ptr @lappend_oid(ptr noundef %3, i32 noundef %1) #11
  %34 = tail call i32 @get_typ_typrelid(i32 noundef %1) #11
  %35 = tail call ptr @relation_open(i32 noundef %34, i32 noundef 1) #11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = and i32 %4, -5
  br label %42

42:                                               ; preds = %.lr.ph, %54
  %43 = phi i32 [ %38, %.lr.ph ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %44 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %40, i64 0, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 95
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 100
  %53 = load i32, ptr %52, align 4
  tail call void @CheckAttributeType(ptr noundef nonnull %49, i32 noundef %51, i32 noundef %53, ptr noundef %33, i32 noundef %41)
  %.pre = load i32, ptr %37, align 8
  br label %54

54:                                               ; preds = %42, %48
  %55 = phi i32 [ %43, %42 ], [ %.pre, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %42, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %54, %32
  tail call void @relation_close(ptr noundef %35, i32 noundef 1) #11
  %58 = tail call ptr @list_delete_last(ptr noundef %33) #11
  br label %65

59:                                               ; preds = %5
  %60 = tail call i32 @get_range_subtype(i32 noundef %1) #11
  %61 = tail call i32 @get_range_collation(i32 noundef %1) #11
  tail call void @CheckAttributeType(ptr noundef %0, i32 noundef %60, i32 noundef %61, ptr noundef %3, i32 noundef %4)
  br label %65

62:                                               ; preds = %5
  %63 = tail call i32 @get_element_type(i32 noundef %1) #11
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %65, label %64

64:                                               ; preds = %62
  tail call void @CheckAttributeType(ptr noundef %0, i32 noundef %63, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %65

65:                                               ; preds = %10, %7, %23, %59, %64, %62, %._crit_edge
  %.not64 = icmp eq i32 %2, 0
  br i1 %.not64, label %66, label %79

66:                                               ; preds = %65
  %67 = tail call zeroext i1 @type_is_collatable(i32 noundef %1) #11
  br i1 %67, label %68, label %79

68:                                               ; preds = %66
  %69 = and i32 %4, 4
  %.not65 = icmp eq i32 %69, 0
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 @errcode(i32 noundef 101056644) #11
  %72 = tail call ptr @format_type_be(i32 noundef %1) #11
  br i1 %.not65, label %76, label %73

73:                                               ; preds = %68
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef %72) #11
  %75 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 672, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

76:                                               ; preds = %68
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %72) #11
  %78 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

79:                                               ; preds = %66, %65
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
define dso_local void @InsertPgAttributeTuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %8, i32 630)
  %9 = shl nuw nsw i32 %spec.select, 3
  %10 = zext nneg i32 %9 to i64
  %11 = tail call ptr @palloc(i64 noundef %10) #11
  %.not151 = icmp eq i32 %8, 0
  br i1 %.not151, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %12 = load i32, ptr %1, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph145, label %._crit_edge.thread

.lr.ph145:                                        ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not = icmp eq i32 %2, 0
  %.not137 = icmp eq ptr %3, null
  br label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %7, ptr noundef nonnull @TTSOpsHeapTuple) #11
  %16 = getelementptr ptr, ptr %11, i64 %indvars.iv
  store ptr %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !12

17:                                               ; preds = %.lr.ph145, %224
  %indvars.iv154 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next155, %224 ]
  %.0124144 = phi ptr [ %4, %.lr.ph145 ], [ %.1, %224 ]
  %.0126143 = phi i1 [ false, %.lr.ph145 ], [ %.1127, %224 ]
  %.0129142 = phi i32 [ 0, %.lr.ph145 ], [ %.1130, %224 ]
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %14, i64 0, i64 %indvars.iv154
  %19 = sext i32 %.0129142 to i64
  %20 = getelementptr ptr, ptr %11, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %21) #11
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %32, i1 false)
  br i1 %.not, label %33, label %35

33:                                               ; preds = %17
  %34 = load i32, ptr %18, align 4
  br label %35

35:                                               ; preds = %17, %33
  %.sink.in = phi i32 [ %34, %33 ], [ %2, %17 ]
  %.sink = zext i32 %.sink.in to i64
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  store i64 %.sink, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  store i64 %40, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  store i64 %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i64
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 24
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 74
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i64
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 32
  store i64 %61, ptr %65, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 40
  store i64 -1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 48
  store i64 %72, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i64
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 56
  store i64 %79, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 86
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, 1
  %87 = zext nneg i8 %86 to i64
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 64
  store i64 %87, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 87
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i64
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 72
  store i64 %94, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %100 = load i8, ptr %99, align 4
  %101 = sext i8 %100 to i64
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 80
  store i64 %101, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 89
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i64
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 88
  store i64 %108, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 90
  %114 = load i8, ptr %113, align 2
  %115 = and i8 %114, 1
  %116 = zext nneg i8 %115 to i64
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 96
  store i64 %116, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 91
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 1
  %124 = zext nneg i8 %123 to i64
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 104
  store i64 %124, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 1
  %132 = zext nneg i8 %131 to i64
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 112
  store i64 %132, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 93
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i64
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 120
  store i64 %139, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 94
  %145 = load i8, ptr %144, align 2
  %146 = sext i8 %145 to i64
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 128
  store i64 %146, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 95
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 1
  %154 = zext nneg i8 %153 to i64
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 136
  store i64 %154, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, 1
  %162 = zext nneg i8 %161 to i64
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 144
  store i64 %162, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 98
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i64
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 152
  store i64 %169, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 160
  store i64 %176, ptr %180, align 8
  br i1 %.not137, label %189, label %181

181:                                              ; preds = %35
  %182 = getelementptr i64, ptr %3, i64 %indvars.iv154
  %183 = load i64, ptr %182, align 8
  %.not138 = icmp eq i64 %183, 0
  br i1 %.not138, label %189, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 184
  store i64 %183, ptr %188, align 8
  br label %194

189:                                              ; preds = %181, %35
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 23
  store i8 1, ptr %193, align 1
  br label %194

194:                                              ; preds = %189, %184
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 21
  store i8 1, ptr %198, align 1
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 22
  store i8 1, ptr %202, align 1
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 24
  store i8 1, ptr %206, align 1
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 25
  store i8 1, ptr %210, align 1
  %211 = load ptr, ptr %20, align 8
  %212 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %211) #11
  %213 = add i32 %.0129142, 1
  %214 = icmp eq i32 %213, %spec.select
  br i1 %214, label %220, label %215

215:                                              ; preds = %194
  %216 = load i32, ptr %1, align 8
  %217 = add i32 %216, -1
  %218 = zext i32 %217 to i64
  %219 = icmp eq i64 %indvars.iv154, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215, %194
  %.not139 = icmp eq ptr %.0124144, null
  br i1 %.not139, label %221, label %223

221:                                              ; preds = %220
  %222 = tail call ptr @CatalogOpenIndexes(ptr noundef %0) #11
  br label %223

223:                                              ; preds = %221, %220
  %.2128 = phi i1 [ %.0126143, %220 ], [ true, %221 ]
  %.2 = phi ptr [ %.0124144, %220 ], [ %222, %221 ]
  tail call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %213, ptr noundef %.2) #11
  %.pre = load i32, ptr %1, align 8
  br label %224

224:                                              ; preds = %223, %215
  %225 = phi i32 [ %.pre, %223 ], [ %216, %215 ]
  %.1130 = phi i32 [ 0, %223 ], [ %213, %215 ]
  %.1127 = phi i1 [ %.2128, %223 ], [ %.0126143, %215 ]
  %.1 = phi ptr [ %.2, %223 ], [ %.0124144, %215 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next155, %226
  br i1 %227, label %17, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %224
  br i1 %.1127, label %228, label %._crit_edge.thread

228:                                              ; preds = %._crit_edge
  tail call void @CatalogCloseIndexes(ptr noundef %.1) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %228, %._crit_edge
  br i1 %.not151, label %._crit_edge150, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %._crit_edge.thread
  %wide.trip.count159 = zext nneg i32 %spec.select to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %indvars.iv156 = phi i64 [ 0, %.lr.ph149.preheader ], [ %indvars.iv.next157, %.lr.ph149 ]
  %229 = getelementptr ptr, ptr %11, i64 %indvars.iv156
  %230 = load ptr, ptr %229, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %230) #11
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !14

._crit_edge150:                                   ; preds = %.lr.ph149, %._crit_edge.thread
  tail call void @pfree(ptr noundef %11) #11
  ret void
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %10, i8 0, i64 24, i1 false)
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
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 113
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %67, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 114
  %70 = load i8, ptr %69, align 2
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 115
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %75, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 118
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 %83, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  %88 = zext nneg i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 121
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, 1
  %93 = zext nneg i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 %93, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 123
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  %98 = zext nneg i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i64 %98, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 1
  %103 = zext nneg i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 122
  %106 = load i8, ptr %105, align 2
  %107 = and i8 %106, 1
  %108 = zext nneg i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 125
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 1
  %113 = zext nneg i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 %113, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 126
  %116 = load i8, ptr %115, align 2
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 127
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 1
  %122 = zext nneg i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i64 %122, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i64 %130, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 %134, ptr %135, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %138, label %136

136:                                              ; preds = %5
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i64 %3, ptr %137, align 16
  br label %140

138:                                              ; preds = %5
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i8 1, ptr %139, align 2
  br label %140

140:                                              ; preds = %138, %136
  %.not39 = icmp eq i64 %4, 0
  br i1 %.not39, label %143, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i64 %4, ptr %142, align 8
  br label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 1, ptr %144, align 1
  br label %145

145:                                              ; preds = %143, %141
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @heap_form_tuple(ptr noundef %148, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  call void @CatalogTupleInsert(ptr noundef %0, ptr noundef %149) #11
  call void @heap_freetuple(ptr noundef %149) #11
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_create_with_catalog(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly %9, i8 noundef signext %10, i8 noundef signext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i32 noundef %14, i64 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i32 noundef %19, ptr noundef writeonly %20) local_unnamed_addr #0 {
  %22 = alloca i16, align 2
  %23 = alloca %struct.ObjectAddress, align 4
  %24 = alloca %struct.ObjectAddress, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.ObjectAddress, align 4
  %28 = alloca %struct.ObjectAddress, align 4
  %29 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %30 = zext i1 %17 to i32
  tail call void @CheckAttributeNamesTypes(ptr noundef %8, i8 noundef signext %10, i32 noundef %30)
  %31 = tail call i32 @get_relname_relid(ptr noundef %0, i32 noundef %1) #11
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %21
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 117571716) #11
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1151, ptr noundef nonnull @__func__.heap_create_with_catalog) #11
  unreachable

36:                                               ; preds = %21
  %37 = ptrtoint ptr %0 to i64
  %38 = zext i32 %1 to i64
  %39 = tail call i32 @GetSysCacheOid(i32 noundef 79, i16 noundef signext 1, i64 noundef %37, i64 noundef %38, i64 noundef 0, i64 noundef 0) #11
  %.not170 = icmp eq i32 %39, 0
  br i1 %.not170, label %47, label %40

40:                                               ; preds = %36
  %41 = tail call zeroext i1 @moveArrayTypeName(i32 noundef %39, ptr noundef %0, i32 noundef %1) #11
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 290948) #11
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %0) #11
  %46 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.15) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1170, ptr noundef nonnull @__func__.heap_create_with_catalog) #11
  unreachable

47:                                               ; preds = %40, %36
  %48 = icmp ne i32 %2, 1664
  %or.cond = and i1 %48, %12
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1177, ptr noundef nonnull @__func__.heap_create_with_catalog) #11
  unreachable

52:                                               ; preds = %47
  %.not171 = icmp eq i32 %3, 0
  br i1 %.not171, label %53, label %.thread

53:                                               ; preds = %52
  %54 = load i8, ptr @IsBinaryUpgrade, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = icmp eq i8 %10, 116
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = load i32, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  %.not174 = icmp eq i32 %59, 0
  br i1 %.not174, label %81, label %60

60:                                               ; preds = %58
  store i32 0, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  %61 = load i32, ptr @binary_upgrade_next_toast_pg_class_relfilenumber, align 4
  %.not175 = icmp eq i32 %61, 0
  br i1 %.not175, label %62, label %66

62:                                               ; preds = %60
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 50856066) #11
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1208, ptr noundef nonnull @__func__.heap_create_with_catalog) #11
  unreachable

66:                                               ; preds = %60
  store i32 0, ptr @binary_upgrade_next_toast_pg_class_relfilenumber, align 4
  br label %.thread

67:                                               ; preds = %56
  %68 = load i32, ptr @binary_upgrade_next_heap_pg_class_oid, align 4
  %.not172 = icmp eq i32 %68, 0
  br i1 %.not172, label %69, label %73

69:                                               ; preds = %67
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %70)
  %71 = tail call i32 @errcode(i32 noundef 50856066) #11
  %72 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1219, ptr noundef nonnull @__func__.heap_create_with_catalog) #11
  unreachable

73:                                               ; preds = %67
  store i32 0, ptr @binary_upgrade_next_heap_pg_class_oid, align 4
  switch i8 %10, label %.thread [
    i8 114, label %74
    i8 109, label %74
    i8 105, label %74
    i8 83, label %74
  ]

74:                                               ; preds = %73, %73, %73, %73
  %75 = load i32, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  %.not173 = icmp eq i32 %75, 0
  br i1 %.not173, label %76, label %80

76:                                               ; preds = %74
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 50856066) #11
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1229, ptr noundef nonnull @__func__.heap_create_with_catalog) #11
  unreachable

80:                                               ; preds = %74
  store i32 0, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  br label %.thread

81:                                               ; preds = %53, %58
  %82 = tail call i32 @GetNewRelFileNumber(i32 noundef %2, ptr noundef %29, i8 noundef signext %11) #11
  br label %.thread

.thread:                                          ; preds = %73, %80, %66, %81, %52
  %.0157 = phi i32 [ 0, %52 ], [ 0, %81 ], [ 0, %73 ], [ %75, %80 ], [ %61, %66 ]
  %.0 = phi i32 [ %3, %52 ], [ %82, %81 ], [ %68, %73 ], [ %68, %80 ], [ %59, %66 ]
  br i1 %16, label %83, label %91

83:                                               ; preds = %.thread
  switch i8 %10, label %91 [
    i8 114, label %84
    i8 118, label %84
    i8 109, label %84
    i8 102, label %84
    i8 112, label %84
    i8 83, label %.thread190
  ]

84:                                               ; preds = %83, %83, %83, %83, %83
  %85 = tail call ptr @get_user_default_acl(i32 noundef 41, i32 noundef %6, i32 noundef %1) #11
  br label %91

.thread190:                                       ; preds = %83
  %86 = tail call ptr @get_user_default_acl(i32 noundef 37, i32 noundef %6, i32 noundef %1) #11
  %87 = call ptr @heap_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0, i32 noundef %.0157, i32 noundef %7, ptr noundef %8, i8 noundef signext 83, i8 noundef signext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %17, ptr noundef nonnull %25, ptr noundef nonnull %26, i1 noundef zeroext true)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  store i32 %19, ptr %90, align 4
  br label %103

91:                                               ; preds = %.thread, %83, %84
  %.0155 = phi ptr [ %85, %84 ], [ null, %83 ], [ null, %.thread ]
  %92 = call ptr @heap_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0, i32 noundef %.0157, i32 noundef %7, ptr noundef %8, i8 noundef signext %10, i8 noundef signext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %17, ptr noundef nonnull %25, ptr noundef nonnull %26, i1 noundef zeroext true)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store i32 %19, ptr %95, align 4
  switch i8 %10, label %96 [
    i8 116, label %103
    i8 105, label %103
    i8 83, label %103
    i8 73, label %103
  ]

96:                                               ; preds = %91
  %97 = call i32 @AssignTypeArrayOid() #11
  %98 = call { i64, i32 } @TypeCreate(i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %.0, i8 noundef signext %10, i32 noundef %6, i16 noundef signext -1, i8 noundef signext 99, i8 noundef signext 67, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 2290, i32 noundef 2291, i32 noundef 2402, i32 noundef 2403, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef %97, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 100, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #11
  %.fca.0.extract42 = extractvalue { i64, i32 } %98, 0
  %.sroa.050.sroa.2.0.extract.shift = lshr i64 %.fca.0.extract42, 32
  %.sroa.050.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.050.sroa.2.0.extract.shift to i32
  %.not177 = icmp eq ptr %20, null
  br i1 %.not177, label %100, label %99

99:                                               ; preds = %96
  %.fca.1.extract43 = extractvalue { i64, i32 } %98, 1
  store i64 %.fca.0.extract42, ptr %20, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.fca.1.extract43, ptr %.sroa.3.0..sroa_idx, align 4
  br label %100

100:                                              ; preds = %99, %96
  %101 = call ptr @makeArrayTypeName(ptr noundef %0, i32 noundef %1) #11
  %102 = call { i64, i32 } @TypeCreate(i32 noundef %97, ptr noundef %101, i32 noundef %1, i32 noundef 0, i8 noundef signext 0, i32 noundef %6, i16 noundef signext -1, i8 noundef signext 98, i8 noundef signext 65, i1 noundef zeroext false, i8 noundef signext 44, i32 noundef 750, i32 noundef 751, i32 noundef 2400, i32 noundef 2401, i32 noundef 0, i32 noundef 0, i32 noundef 3816, i32 noundef 6179, i32 noundef %.sroa.050.sroa.2.0.extract.trunc, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i8 noundef signext 100, i8 noundef signext 120, i32 noundef -1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0) #11
  call void @pfree(ptr noundef %101) #11
  br label %103

103:                                              ; preds = %.thread190, %91, %91, %91, %91, %100
  %104 = phi ptr [ %93, %100 ], [ %93, %91 ], [ %93, %91 ], [ %93, %91 ], [ %93, %91 ], [ %88, %.thread190 ]
  %105 = phi ptr [ %92, %100 ], [ %92, %91 ], [ %92, %91 ], [ %92, %91 ], [ %92, %91 ], [ %87, %.thread190 ]
  %.0155193 = phi ptr [ %.0155, %100 ], [ %.0155, %91 ], [ %.0155, %91 ], [ %.0155, %91 ], [ %.0155, %91 ], [ %86, %.thread190 ]
  %.0156 = phi i32 [ %.sroa.050.sroa.2.0.extract.trunc, %100 ], [ 0, %91 ], [ 0, %91 ], [ 0, %91 ], [ 0, %91 ], [ 0, %.thread190 ]
  %106 = load i32, ptr %25, align 4
  %107 = load i32, ptr %26, align 4
  %108 = ptrtoint ptr %.0155193 to i64
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 100
  store float -1.000000e+00, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 104
  store i32 0, ptr %112, align 4
  %113 = icmp eq i8 %10, 83
  br i1 %113, label %114, label %AddNewRelationTuple.exit

114:                                              ; preds = %103
  store i32 1, ptr %110, align 4
  store float 1.000000e+00, ptr %111, align 4
  br label %AddNewRelationTuple.exit

AddNewRelationTuple.exit:                         ; preds = %103, %114
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 132
  store i32 %106, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 136
  store i32 %107, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 80
  store i32 %6, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 72
  store i32 %.0156, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 76
  store i32 %5, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 127
  store i8 0, ptr %120, align 1
  %.not.i = icmp eq i32 %.0156, 0
  %121 = select i1 %.not.i, i32 2249, i32 %.0156
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 %121, ptr %124, align 4
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 -1, ptr %126, align 8
  call void @InsertPgClassTuple(ptr noundef %29, ptr noundef nonnull readonly %105, i32 noundef %.0, i64 noundef %108, i64 noundef %15)
  %127 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24)
  %128 = load i32, ptr %127, align 8
  %129 = call ptr @table_open(i32 noundef 1249, i32 noundef 3) #11
  %130 = call ptr @CatalogOpenIndexes(ptr noundef %129) #11
  call void @InsertPgAttributeTuples(ptr noundef %129, ptr noundef nonnull %127, i32 noundef %.0, ptr noundef null, ptr noundef %130)
  %131 = icmp sgt i32 %128, 0
  br i1 %131, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %AddNewRelationTuple.exit
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %wide.trip.count.i = zext nneg i32 %128 to i64
  br label %137

137:                                              ; preds = %145, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %145 ]
  store i32 1259, ptr %23, align 4
  store i32 %.0, ptr %132, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %138 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %138, ptr %133, align 4
  store i32 1247, ptr %24, align 4
  %139 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %134, i64 0, i64 %indvars.iv.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 68
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %135, align 4
  store i32 0, ptr %136, align 4
  call void @recordDependencyOn(ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 110) #11
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 100
  %143 = load i32, ptr %142, align 4
  switch i32 %143, label %144 [
    i32 0, label %145
    i32 100, label %145
  ]

144:                                              ; preds = %137
  store i32 3456, ptr %24, align 4
  store i32 %143, ptr %135, align 4
  store i32 0, ptr %136, align 4
  call void @recordDependencyOn(ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 110) #11
  br label %145

145:                                              ; preds = %144, %137, %137
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %137, !llvm.loop !15

._crit_edge.i:                                    ; preds = %145, %AddNewRelationTuple.exit
  switch i8 %10, label %146 [
    i8 118, label %AddNewAttributeTuples.exit
    i8 99, label %AddNewAttributeTuples.exit
  ]

146:                                              ; preds = %._crit_edge.i
  %147 = call ptr @CreateTupleDesc(i32 noundef 6, ptr noundef nonnull @SysAtt) #11
  call void @InsertPgAttributeTuples(ptr noundef %129, ptr noundef %147, i32 noundef %.0, ptr noundef null, ptr noundef %130)
  call void @FreeTupleDesc(ptr noundef %147) #11
  br label %AddNewAttributeTuples.exit

AddNewAttributeTuples.exit:                       ; preds = %._crit_edge.i, %._crit_edge.i, %146
  call void @CatalogCloseIndexes(ptr noundef %130) #11
  call void @table_close(ptr noundef %129, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24)
  %148 = load i32, ptr @Mode, align 4
  %.fr = freeze i32 %148
  %.not194 = icmp eq i32 %.fr, 0
  br i1 %.not194, label %159, label %switch.early.test

switch.early.test:                                ; preds = %AddNewAttributeTuples.exit
  switch i8 %10, label %149 [
    i8 116, label %159
    i8 99, label %159
  ]

149:                                              ; preds = %switch.early.test
  store i32 1259, ptr %27, align 4
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %.0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %151, align 4
  call void @recordDependencyOnOwner(i32 noundef 1259, i32 noundef %.0, i32 noundef %6) #11
  call void @recordDependencyOnNewAcl(i32 noundef 1259, i32 noundef %.0, i32 noundef 0, i32 noundef %6, ptr noundef %.0155193) #11
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %27, i1 noundef zeroext false) #11
  %152 = call ptr @new_object_addresses() #11
  store i32 2615, ptr %28, align 4
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %1, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %154, align 4
  call void @add_exact_object_address(ptr noundef nonnull %28, ptr noundef %152) #11
  %.not179 = icmp eq i32 %5, 0
  br i1 %.not179, label %156, label %155

155:                                              ; preds = %149
  store i32 1247, ptr %28, align 4
  store i32 %5, ptr %153, align 4
  store i32 0, ptr %154, align 4
  call void @add_exact_object_address(ptr noundef nonnull %28, ptr noundef %152) #11
  br label %156

156:                                              ; preds = %155, %149
  switch i8 %10, label %158 [
    i8 114, label %157
    i8 109, label %157
  ]

157:                                              ; preds = %156, %156
  store i32 2601, ptr %28, align 4
  store i32 %7, ptr %153, align 4
  store i32 0, ptr %154, align 4
  call void @add_exact_object_address(ptr noundef nonnull %28, ptr noundef %152) #11
  br label %158

158:                                              ; preds = %156, %157
  call void @record_object_address_dependencies(ptr noundef nonnull %27, ptr noundef %152, i32 noundef 110) #11
  call void @free_object_addresses(ptr noundef %152) #11
  br label %159

159:                                              ; preds = %switch.early.test, %switch.early.test, %AddNewAttributeTuples.exit, %158
  %160 = load ptr, ptr @object_access_hook, align 8
  %.not180 = icmp eq ptr %160, null
  br i1 %.not180, label %162, label %161

161:                                              ; preds = %159
  call void @RunObjectPostCreateHook(i32 noundef 1259, i32 noundef %.0, i32 noundef 0, i1 noundef zeroext %18) #11
  br label %162

162:                                              ; preds = %159, %161
  %163 = icmp eq ptr %9, null
  br i1 %163, label %StoreConstraints.exit, label %164

164:                                              ; preds = %162
  call void @CommandCounterIncrement() #11
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %166 = load i32, ptr %165, align 4
  %.not40.i = icmp sgt i32 %166, 0
  br i1 %.not40.i, label %.lr.ph.i182, label %StoreConstraints.exit

.lr.ph.i182:                                      ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = getelementptr i8, ptr %105, i64 72
  br label %169

169:                                              ; preds = %225, %.lr.ph.i182
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i182 ], [ %indvars.iv.next.i184, %225 ]
  %.042.i = phi i32 [ 0, %.lr.ph.i182 ], [ %.1.i, %225 ]
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr %union.ListCell, ptr %170, i64 %indvars.iv.i183
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %172, align 8
  switch i32 %173, label %221 [
    i32 2, label %174
    i32 5, label %181
    i32 1, label %201
  ]

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = load i16, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @StoreAttrDefault(ptr noundef nonnull %105, i16 noundef signext %176, ptr noundef %178, i1 noundef zeroext %18, i1 noundef zeroext false) #11
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %179, ptr %180, align 4
  br label %225

181:                                              ; preds = %169
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  %189 = xor i1 %188, true
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 33
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  %198 = call fastcc i32 @StoreRelCheck(ptr noundef nonnull %105, ptr noundef %183, ptr noundef %185, i1 noundef zeroext %189, i1 noundef zeroext %192, i32 noundef %194, i1 noundef zeroext %197, i1 noundef zeroext %18)
  %199 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %198, ptr %199, align 4
  %200 = add i32 %.042.i, 1
  br label %225

201:                                              ; preds = %169
  %202 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %205 = load i16, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = getelementptr inbounds nuw i8, ptr %172, i64 33
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  %213 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %.val.i = load ptr, ptr %104, align 8
  %.val36.i = load i32, ptr %168, align 8
  %218 = getelementptr i8, ptr %.val.i, i64 68
  %.val.val.i = load i32, ptr %218, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22)
  store i16 %205, ptr %22, align 2
  %219 = call i32 @CreateConstraintEntry(ptr noundef %203, i32 noundef %.val.val.i, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %209, i32 noundef 0, i32 noundef %.val36.i, ptr noundef nonnull %22, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext %212, i32 noundef %214, i1 noundef zeroext %217, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22)
  %220 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %219, ptr %220, align 4
  br label %225

221:                                              ; preds = %169
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %222)
  %223 = load i32, ptr %172, align 8
  %224 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef %223) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2258, ptr noundef nonnull @__func__.StoreConstraints) #11
  unreachable

225:                                              ; preds = %201, %181, %174
  %.1.i = phi i32 [ %.042.i, %201 ], [ %200, %181 ], [ %.042.i, %174 ]
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %226 = load i32, ptr %165, align 4
  %227 = sext i32 %226 to i64
  %.not.i185 = icmp slt i64 %indvars.iv.next.i184, %227
  br i1 %.not.i185, label %169, label %._crit_edge.i186, !llvm.loop !16

._crit_edge.i186:                                 ; preds = %225
  %228 = icmp sgt i32 %.1.i, 0
  br i1 %228, label %229, label %StoreConstraints.exit

229:                                              ; preds = %._crit_edge.i186
  call fastcc void @SetRelationNumChecks(ptr noundef nonnull %105, i32 noundef %.1.i)
  br label %StoreConstraints.exit

StoreConstraints.exit:                            ; preds = %162, %164, %._crit_edge.i186, %229
  %.not181 = icmp eq i32 %14, 0
  br i1 %.not181, label %231, label %230

230:                                              ; preds = %StoreConstraints.exit
  call void @register_on_commit_action(i32 noundef %.0, i32 noundef %14) #11
  br label %231

231:                                              ; preds = %230, %StoreConstraints.exit
  call void @table_close(ptr noundef nonnull %105, i32 noundef 0) #11
  call void @table_close(ptr noundef %29, i32 noundef 3) #11
  ret i32 %.0
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @moveArrayTypeName(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetNewRelFileNumber(i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

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
  %4 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1549, ptr noundef nonnull @__func__.DeleteRelationTuple) #11
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @systable_endscan(ptr noundef %5) #11
  call void @table_close(ptr noundef %3, i32 noundef 3) #11
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSystemAttributeTuples(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @systable_endscan(ptr noundef %6) #11
  call void @table_close(ptr noundef %3, i32 noundef 3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemoveAttributeById(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [26 x i64], align 16
  %5 = alloca [26 x i8], align 16
  %6 = alloca [26 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, i8 0, i64 26, i1 false)
  %7 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 8) #11
  %8 = tail call ptr @table_open(i32 noundef 1249, i32 noundef 3) #11
  %9 = zext i32 %0 to i64
  %10 = sext i16 %1 to i64
  %11 = tail call ptr @SearchSysCacheCopy(i32 noundef 7, i64 noundef %9, i64 noundef %10, i64 noundef 0, i64 noundef 0) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %13)
  %14 = sext i16 %1 to i32
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %14, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1672, ptr noundef nonnull @__func__.RemoveAttributeById) #11
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 95
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 90
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 94
  store i8 0, ptr %26, align 2
  %27 = sext i16 %1 to i32
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.22, i32 noundef %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @namestrcpy(ptr noundef nonnull %29, ptr noundef nonnull %3) #11
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 1, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 1, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 1, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @heap_modify_tuple(ptr noundef nonnull %11, ptr noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  call void @CatalogTupleUpdate(ptr noundef %8, ptr noundef nonnull %44, ptr noundef %43) #11
  call void @table_close(ptr noundef %8, i32 noundef 3) #11
  call void @RemoveStatistics(i32 noundef %0, i16 noundef signext %1)
  call void @relation_close(ptr noundef %7, i32 noundef 0) #11
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %10
  call void @systable_endscan(ptr noundef %11) #11
  call void @table_close(ptr noundef %4, i32 noundef 3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_drop_with_catalog(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1766, ptr noundef nonnull @__func__.heap_drop_with_catalog) #11
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 127
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = tail call i32 @get_partition_parent(i32 noundef %0, i1 noundef zeroext true) #11
  tail call void @LockRelationOid(i32 noundef %19, i32 noundef 8) #11
  %20 = tail call i32 @get_default_partition_oid(i32 noundef %19) #11
  %.not54 = icmp eq i32 %20, 0
  br i1 %.not54, label %23, label %21

21:                                               ; preds = %18
  %.not55 = icmp eq i32 %0, %20
  br i1 %.not55, label %23, label %22

22:                                               ; preds = %21
  tail call void @LockRelationOid(i32 noundef %20, i32 noundef 8) #11
  br label %23

23:                                               ; preds = %18, %21, %22, %8
  %.049 = phi i32 [ %20, %22 ], [ %0, %21 ], [ 0, %18 ], [ 0, %8 ]
  %.0 = phi i32 [ %19, %22 ], [ %19, %21 ], [ %19, %18 ], [ 0, %8 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #11
  %24 = tail call ptr @relation_open(i32 noundef %0, i32 noundef 8) #11
  tail call void @CheckTableNotInUse(ptr noundef %24, ptr noundef nonnull @.str.23) #11
  tail call void @CheckTableForSerializableConflictIn(ptr noundef %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 115
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 102
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = tail call ptr @table_open(i32 noundef 3118, i32 noundef 3) #11
  %32 = tail call ptr @SearchSysCache1(i32 noundef 31, i64 noundef %3) #11
  %.not56 = icmp eq ptr %32, null
  br i1 %.not56, label %33, label %36

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1820, ptr noundef nonnull @__func__.heap_drop_with_catalog) #11
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %31, ptr noundef nonnull %37) #11
  tail call void @ReleaseSysCache(ptr noundef nonnull %32) #11
  tail call void @table_close(ptr noundef %31, i32 noundef 3) #11
  %.pre = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 115
  %.pre60 = load i8, ptr %.phi.trans.insert, align 1
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i8 [ %.pre60, %36 ], [ %28, %23 ]
  %40 = icmp eq i8 %39, 112
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @RemovePartitionKeyByRelId(i32 noundef %0)
  br label %42

42:                                               ; preds = %41, %38
  %43 = icmp eq i32 %0, %.049
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @update_default_partition_oid(i32 noundef %.0, i32 noundef 0) #11
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 115
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %50 [
    i8 114, label %49
    i8 105, label %49
    i8 83, label %49
    i8 116, label %49
    i8 109, label %49
  ]

49:                                               ; preds = %45, %45, %45, %45, %45
  tail call void @RelationDropStorage(ptr noundef nonnull %24) #11
  br label %50

50:                                               ; preds = %45, %49
  tail call void @pgstat_drop_relation(ptr noundef nonnull %24) #11
  tail call void @relation_close(ptr noundef nonnull %24, i32 noundef 0) #11
  tail call void @RemoveSubscriptionRel(i32 noundef 0, i32 noundef %0) #11
  tail call void @remove_on_commit_action(i32 noundef %0) #11
  tail call void @RelationForgetRelation(i32 noundef %0) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  %51 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 3) #11
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %3) #11
  %52 = call ptr @systable_beginscan(ptr noundef %51, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #11
  %53 = call ptr @systable_getnext(ptr noundef %52) #11
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %RelationRemoveInheritance.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  call void @CatalogTupleDelete(ptr noundef %51, ptr noundef nonnull %55) #11
  %56 = call ptr @systable_getnext(ptr noundef %52) #11
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %RelationRemoveInheritance.exit, label %.lr.ph.i, !llvm.loop !20

RelationRemoveInheritance.exit:                   ; preds = %.lr.ph.i, %50
  call void @systable_endscan(ptr noundef %52) #11
  call void @table_close(ptr noundef %51, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  call void @RemoveStatistics(i32 noundef %0, i16 noundef signext 0)
  call void @DeleteAttributeTuples(i32 noundef %0)
  call void @DeleteRelationTuple(i32 noundef %0)
  %.not57 = icmp eq i32 %.0, 0
  br i1 %.not57, label %60, label %57

57:                                               ; preds = %RelationRemoveInheritance.exit
  %.not58 = icmp eq i32 %.049, 0
  %or.cond = or i1 %.not58, %43
  br i1 %or.cond, label %59, label %58

58:                                               ; preds = %57
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %.049) #11
  br label %59

59:                                               ; preds = %58, %57
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %.0) #11
  br label %60

60:                                               ; preds = %59, %RelationRemoveInheritance.exit
  ret void
}

declare i32 @get_partition_parent(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_default_partition_oid(i32 noundef) local_unnamed_addr #2

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CheckTableForSerializableConflictIn(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RemovePartitionKeyByRelId(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 3350, i32 noundef 3) #11
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 43, i64 noundef %3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3781, ptr noundef nonnull @__func__.RemovePartitionKeyByRelId) #11
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
  %2 = alloca [26 x i64], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %10 = load i16, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 1, ptr %13, align 1
  %14 = tail call ptr @table_open(i32 noundef 1249, i32 noundef 3) #11
  %.not23 = icmp slt i16 %10, 1
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %narrow = add nuw i16 %10, 1
  %wide.trip.count = zext i16 %narrow to i64
  br label %17

17:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %sext = shl i64 %indvars.iv, 48
  %18 = ashr exact i64 %sext, 48
  %19 = call ptr @SearchSysCache2(i32 noundef 7, i64 noundef %15, i64 noundef %18) #11
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %20, label %24

20:                                               ; preds = %17
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %21, i32 noundef %6) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1962, ptr noundef nonnull @__func__.RelationClearMissing) #11
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 92
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr @heap_modify_tuple(ptr noundef nonnull %19, ptr noundef %35, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @CatalogTupleUpdate(ptr noundef %14, ptr noundef nonnull %37, ptr noundef %36) #11
  call void @heap_freetuple(ptr noundef %36) #11
  br label %38

38:                                               ; preds = %34, %24
  call void @ReleaseSysCache(ptr noundef nonnull %19) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !21

._crit_edge:                                      ; preds = %38, %1
  call void @table_close(ptr noundef %14, i32 noundef 3) #11
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SetAttrMissing(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [26 x i64], align 16
  %5 = alloca [26 x i8], align 16
  %6 = alloca [26 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, i8 0, i64 26, i1 false)
  %7 = tail call ptr @table_open(i32 noundef %0, i32 noundef 8) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 115
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 114
  br i1 %.not, label %13, label %12

12:                                               ; preds = %3
  tail call void @table_close(ptr noundef nonnull %7, i32 noundef 8) #11
  br label %42

13:                                               ; preds = %3
  %14 = tail call ptr @table_open(i32 noundef 1249, i32 noundef 3) #11
  %15 = tail call ptr @SearchSysCacheAttName(i32 noundef %0, ptr noundef %1) #11
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, ptr noundef %1, i32 noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2022, ptr noundef nonnull @__func__.SetAttrMissing) #11
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = tail call i64 @OidFunctionCall3Coll(i32 noundef 750, i32 noundef 0, i64 noundef %26, i64 noundef %29, i64 noundef %32) #11
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 1, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 1, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 1, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @heap_modify_tuple(ptr noundef nonnull %15, ptr noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  call void @CatalogTupleUpdate(ptr noundef %14, ptr noundef nonnull %41, ptr noundef %40) #11
  call void @ReleaseSysCache(ptr noundef nonnull %15) #11
  call void @table_close(ptr noundef %14, i32 noundef 3) #11
  call void @table_close(ptr noundef nonnull %7, i32 noundef 8) #11
  br label %42

42:                                               ; preds = %19, %12
  ret void
}

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @OidFunctionCall3Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @AddRelationNewConstraints(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
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
  %.0176 = phi i32 [ %18, %15 ], [ 0, %7 ]
  %20 = tail call ptr @make_parsestate(ptr noundef null) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %21, align 8
  %22 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %20, ptr noundef nonnull %0, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #11
  tail call void @addNSItemToQuery(ptr noundef %20, ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not198 = icmp eq ptr %1, null
  br i1 %.not198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %not.208 = xor i1 %4, true
  %25 = zext i1 %not.208 to i32
  %26 = load i32, ptr %23, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph376, label %._crit_edge

._crit_edge:                                      ; preds = %91, %.lr.ph, %19
  %.0175.lcssa = phi ptr [ null, %19 ], [ null, %.lr.ph ], [ %.1, %91 ]
  %.not200 = icmp eq ptr %2, null
  br i1 %.not200, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %not. = xor i1 %4, true
  %35 = zext i1 %not. to i32
  %36 = load i32, ptr %28, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph382, label %._crit_edge280

.lr.ph376:                                        ; preds = %.lr.ph, %91
  %.0175264375 = phi ptr [ %.1, %91 ], [ null, %.lr.ph ]
  %indvars.iv374 = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.lr.ph ]
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr %union.ListCell, ptr %38, i64 %indvars.iv374
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i16, ptr %40, align 8
  %44 = sext i16 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %42, i64 0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 94
  %55 = load i8, ptr %54, align 2
  %56 = tail call ptr @cookDefault(ptr noundef %20, ptr noundef %48, i32 noundef %50, i32 noundef %52, ptr noundef nonnull %53, i8 noundef signext %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %91, label %58

58:                                               ; preds = %.lr.ph376
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 17
  %60 = load i8, ptr %59, align 1
  %.not207 = icmp eq i8 %60, 0
  br i1 %.not207, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %56, align 4
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %91, label %68

68:                                               ; preds = %64, %61, %58
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = tail call zeroext i1 @contain_volatile_functions_after_planning(ptr noundef nonnull %56) #11
  br i1 %73, label %74, label %._crit_edge305

._crit_edge305:                                   ; preds = %72
  %.pre = load i8, ptr %69, align 8
  br label %75

74:                                               ; preds = %72
  store i8 0, ptr %69, align 8
  br label %75

75:                                               ; preds = %._crit_edge305, %74, %68
  %76 = phi i8 [ %.pre, %._crit_edge305 ], [ 0, %74 ], [ %70, %68 ]
  %77 = load i16, ptr %40, align 8
  %78 = trunc i8 %76 to i1
  %79 = tail call i32 @StoreAttrDefault(ptr noundef nonnull %0, i16 noundef signext %77, ptr noundef nonnull %56, i1 noundef zeroext %5, i1 noundef zeroext %78) #11
  %80 = tail call ptr @palloc(i64 noundef 48) #11
  store i32 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %79, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %82, align 8
  %83 = load i16, ptr %40, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i16 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %56, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 %10, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 36
  store i32 %25, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i8 0, ptr %89, align 8
  %90 = tail call ptr @lappend(ptr noundef %.0175264375, ptr noundef nonnull %80) #11
  br label %91

91:                                               ; preds = %.lr.ph376, %64, %75
  %.1 = phi ptr [ %.0175264375, %.lr.ph376 ], [ %90, %75 ], [ %.0175264375, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv374, 1
  %92 = load i32, ptr %23, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph376, label %._crit_edge

.lr.ph382:                                        ; preds = %.lr.ph279, %417
  %.0185274381 = phi ptr [ %.1186, %417 ], [ null, %.lr.ph279 ]
  %.0182275380 = phi ptr [ %.1183, %417 ], [ null, %.lr.ph279 ]
  %.0178276379 = phi i32 [ %.1179, %417 ], [ %.0176, %.lr.ph279 ]
  %.2277378 = phi ptr [ %.3, %417 ], [ %.0175.lcssa, %.lr.ph279 ]
  %indvars.iv302377 = phi i64 [ %indvars.iv.next303, %417 ], [ 0, %.lr.ph279 ]
  %95 = load ptr, ptr %29, align 8
  %96 = getelementptr %union.ListCell, ptr %95, i64 %indvars.iv302377
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  switch i32 %99, label %417 [
    i32 5, label %100
    i32 1, label %337
  ]

100:                                              ; preds = %.lr.ph382
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %102 = load ptr, ptr %101, align 8
  %.not203 = icmp eq ptr %102, null
  br i1 %.not203, label %114, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %31, align 8
  %105 = call ptr @transformExpr(ptr noundef %20, ptr noundef nonnull %102, i32 noundef 27) #11
  %106 = call ptr @coerce_to_boolean(ptr noundef %20, ptr noundef %105, ptr noundef nonnull @.str.56) #11
  call void @assign_expr_collations(ptr noundef %20, ptr noundef %106) #11
  %107 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %.not.i = icmp eq i32 %109, 1
  br i1 %.not.i, label %cookConstraint.exit, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %list_length.exit.i, %103
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %111)
  %112 = call i32 @errcode(i32 noundef 393348) #11
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %110) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3182, ptr noundef nonnull @__func__.cookConstraint) #11
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @stringToNode(ptr noundef %116) #11
  br label %cookConstraint.exit

cookConstraint.exit:                              ; preds = %list_length.exit.i, %114
  %.0189 = phi ptr [ %117, %114 ], [ %106, %list_length.exit.i ]
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not204 = icmp eq ptr %119, null
  br i1 %.not204, label %294, label %.preheader

.preheader:                                       ; preds = %cookConstraint.exit
  %.not205 = icmp eq ptr %.0182275380, null
  br i1 %.not205, label %._crit_edge270.split.us, label %.lr.ph268

.lr.ph268:                                        ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %.0182275380, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph272, label %._crit_edge270.split.us

.lr.ph272:                                        ; preds = %.lr.ph268
  %123 = getelementptr inbounds nuw i8, ptr %.0182275380, i64 16
  %124 = load ptr, ptr %123, align 8
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %126

125:                                              ; preds = %126
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge270.split.us, label %126

126:                                              ; preds = %.lr.ph272, %125
  %indvars.iv299 = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next300, %125 ]
  %127 = getelementptr %union.ListCell, ptr %124, i64 %indvars.iv299
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %119) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.split, label %125

.split:                                           ; preds = %126
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %131)
  %132 = call i32 @errcode(i32 noundef 290948) #11
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %119) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2448, ptr noundef nonnull @__func__.AddRelationNewConstraints) #11
  unreachable

._crit_edge270.split.us:                          ; preds = %125, %.lr.ph268, %.preheader
  %134 = call ptr @lappend(ptr noundef %.0182275380, ptr noundef nonnull %119) #11
  %135 = getelementptr inbounds nuw i8, ptr %97, i64 19
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %139 = load i8, ptr %138, align 4
  %140 = trunc i8 %139 to i1
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %9)
  %141 = call ptr @table_open(i32 noundef 2606, i32 noundef 3) #11
  %142 = load i32, ptr %30, align 8
  %143 = zext i32 %142 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 8, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %143) #11
  call void @ScanKeyInit(ptr noundef nonnull %33, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #11
  %144 = ptrtoint ptr %119 to i64
  call void @ScanKeyInit(ptr noundef nonnull %34, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %144) #11
  %145 = call ptr @systable_beginscan(ptr noundef %141, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %9) #11
  %146 = call ptr @systable_getnext(ptr noundef %145) #11
  %.not.i214.not = icmp eq ptr %146, null
  br i1 %.not.i214.not, label %.critedge, label %147

147:                                              ; preds = %._crit_edge270.split.us
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 22
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i64
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load i8, ptr %154, align 4
  %156 = icmp eq i8 %155, 99
  br i1 %156, label %157, label %209

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %161 = load i16, ptr %160, align 4
  %162 = and i16 %161, 1
  %.not.i.i215 = icmp eq i16 %162, 0
  br i1 %.not.i.i215, label %163, label %195

163:                                              ; preds = %157
  %164 = getelementptr i8, ptr %159, i64 2804
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %193

167:                                              ; preds = %163
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr i8, ptr %153, i64 %168
  %170 = getelementptr i8, ptr %159, i64 2814
  %171 = load i8, ptr %170, align 2
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %191

173:                                              ; preds = %167
  %174 = getelementptr i8, ptr %159, i64 2800
  %175 = load i16, ptr %174, align 4
  switch i16 %175, label %187 [
    i16 1, label %176
    i16 2, label %179
    i16 4, label %182
    i16 8, label %185
  ]

176:                                              ; preds = %173
  %177 = load i8, ptr %169, align 1
  %178 = sext i8 %177 to i64
  br label %204

179:                                              ; preds = %173
  %180 = load i16, ptr %169, align 2
  %181 = sext i16 %180 to i64
  br label %204

182:                                              ; preds = %173
  %183 = load i32, ptr %169, align 4
  %184 = sext i32 %183 to i64
  br label %204

185:                                              ; preds = %173
  %186 = load i64, ptr %169, align 8
  br label %204

187:                                              ; preds = %173
  %188 = sext i16 %175 to i32
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %189)
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef range(i32 -32768, 32768) %188) #11
  call void @errfinish(ptr noundef nonnull @.str.51, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

191:                                              ; preds = %167
  %192 = ptrtoint ptr %169 to i64
  br label %204

193:                                              ; preds = %163
  %194 = call i64 @nocachegetattr(ptr noundef nonnull %146, i32 noundef 27, ptr noundef nonnull %159) #11
  br label %204

195:                                              ; preds = %157
  %196 = getelementptr i8, ptr %149, i64 26
  %.val.i.i = load i8, ptr %196, align 1
  %197 = and i8 %.val.i.i, 4
  %.not.i.i.i = icmp eq i8 %197, 0
  br i1 %.not.i.i.i, label %fastgetattr.exit.i, label %198

198:                                              ; preds = %195
  %199 = call i64 @nocachegetattr(ptr noundef nonnull %146, i32 noundef 27, ptr noundef %159) #11
  br label %204

fastgetattr.exit.i:                               ; preds = %195
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef nonnull %202) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2663, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

204:                                              ; preds = %198, %193, %191, %185, %182, %179, %176
  %.0.i.ph.i = phi i64 [ %192, %191 ], [ %178, %176 ], [ %181, %179 ], [ %184, %182 ], [ %186, %185 ], [ %194, %193 ], [ %199, %198 ]
  %205 = inttoptr i64 %.0.i.ph.i to ptr
  %206 = call ptr @text_to_cstring(ptr noundef %205) #11
  %207 = call ptr @stringToNode(ptr noundef %206) #11
  %208 = call zeroext i1 @equal(ptr noundef %.0189, ptr noundef %207) #11
  br label %209

209:                                              ; preds = %204, %147
  %.1.not.i = phi i1 [ false, %147 ], [ %208, %204 ]
  br i1 %4, label %210, label %219

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %153, i64 99
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %31, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 127
  %217 = load i8, ptr %216, align 1
  %218 = trunc i8 %217 to i1
  %not..i = xor i1 %218, true
  %spec.select50.i = or i1 %3, %not..i
  br label %219

219:                                              ; preds = %214, %210, %209
  %.0.shrunk.i = phi i1 [ %3, %210 ], [ %3, %209 ], [ %spec.select50.i, %214 ]
  %brmerge.not.i = and i1 %.1.not.i, %.0.shrunk.i
  br i1 %brmerge.not.i, label %226, label %220

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %221)
  %222 = call i32 @errcode(i32 noundef 290948) #11
  %223 = load ptr, ptr %31, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %119, ptr noundef nonnull %224) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2683, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %153, i64 102
  %228 = load i8, ptr %227, align 2
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %231)
  %232 = call i32 @errcode(i32 noundef 117833860) #11
  %233 = load ptr, ptr %31, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %119, ptr noundef nonnull %234) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2690, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %153, i64 100
  %238 = load i16, ptr %237, align 4
  %239 = icmp sgt i16 %238, 0
  %brmerge53.not.i = and i1 %239, %140
  br i1 %brmerge53.not.i, label %240, label %246

240:                                              ; preds = %236
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %241)
  %242 = call i32 @errcode(i32 noundef 117833860) #11
  %243 = load ptr, ptr %31, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %119, ptr noundef nonnull %244) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2701, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

246:                                              ; preds = %236
  br i1 %137, label %247, label %257

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %153, i64 75
  %249 = load i8, ptr %248, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %257, label %251

251:                                              ; preds = %247
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %252)
  %253 = call i32 @errcode(i32 noundef 117833860) #11
  %254 = load ptr, ptr %31, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %119, ptr noundef nonnull %255) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2711, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

257:                                              ; preds = %247, %246
  %258 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %119) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2716, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  br label %261

261:                                              ; preds = %259, %257
  %262 = call ptr @heap_copytuple(ptr noundef nonnull %146) #11
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 22
  %266 = load i8, ptr %265, align 2
  %267 = zext i8 %266 to i64
  %268 = getelementptr i8, ptr %264, i64 %267
  %269 = load ptr, ptr %31, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 127
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %276

273:                                              ; preds = %261
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 100
  store i16 1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 99
  store i8 0, ptr %275, align 1
  br label %290

276:                                              ; preds = %261
  br i1 %4, label %277, label %279

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 99
  store i8 1, ptr %278, align 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %268, i64 100
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %283

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 100
  %281 = load i16, ptr %280, align 4
  %282 = add i16 %281, 1
  store i16 %282, ptr %280, align 4
  br label %283

283:                                              ; preds = %279, %277
  %284 = phi i16 [ %282, %279 ], [ %.pre.i, %277 ]
  %285 = icmp slt i16 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %287)
  %288 = call i32 @errcode(i32 noundef 261) #11
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2741, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

290:                                              ; preds = %283, %273
  br i1 %140, label %291, label %MergeWithExistingConstraint.exit

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %268, i64 102
  store i8 1, ptr %292, align 2
  br label %MergeWithExistingConstraint.exit

MergeWithExistingConstraint.exit:                 ; preds = %291, %290
  %293 = getelementptr inbounds nuw i8, ptr %262, i64 4
  call void @CatalogTupleUpdate(ptr noundef %141, ptr noundef nonnull %293, ptr noundef nonnull %262) #11
  call void @systable_endscan(ptr noundef %145) #11
  call void @table_close(ptr noundef %141, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %9)
  br label %417

294:                                              ; preds = %cookConstraint.exit
  %295 = call ptr @pull_var_clause(ptr noundef %.0189, i32 noundef 0) #11
  %296 = call ptr @list_union(ptr noundef null, ptr noundef %295) #11
  %.not.i216 = icmp eq ptr %296, null
  br i1 %.not.i216, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %list_length.exit.thread

300:                                              ; preds = %list_length.exit
  %301 = load i32, ptr %30, align 8
  %302 = getelementptr i8, ptr %296, i64 16
  %.val210 = load ptr, ptr %302, align 8
  %303 = load ptr, ptr %.val210, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i16, ptr %304, align 8
  %306 = call ptr @get_attname(i32 noundef %301, i16 noundef signext %305, i1 noundef zeroext true) #11
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %294, %list_length.exit, %300
  %.0177 = phi ptr [ %306, %300 ], [ null, %list_length.exit ], [ null, %294 ]
  %307 = load ptr, ptr %31, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 68
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @ChooseConstraintName(ptr noundef nonnull %308, ptr noundef %.0177, ptr noundef nonnull @.str.27, i32 noundef %310, ptr noundef %.0182275380) #11
  %312 = call ptr @lappend(ptr noundef %.0182275380, ptr noundef %311) #11
  br label %313

.critedge:                                        ; preds = %._crit_edge270.split.us
  call void @systable_endscan(ptr noundef %145) #11
  call void @table_close(ptr noundef %141, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %9)
  br label %313

313:                                              ; preds = %.critedge, %list_length.exit.thread
  %.2184 = phi ptr [ %312, %list_length.exit.thread ], [ %134, %.critedge ]
  %.0181 = phi ptr [ %311, %list_length.exit.thread ], [ %119, %.critedge ]
  %314 = getelementptr inbounds nuw i8, ptr %97, i64 19
  %315 = load i8, ptr %314, align 1
  %316 = trunc i8 %315 to i1
  %317 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %318 = load i8, ptr %317, align 4
  %319 = trunc i8 %318 to i1
  %320 = call fastcc i32 @StoreRelCheck(ptr noundef nonnull %0, ptr noundef %.0181, ptr noundef %.0189, i1 noundef zeroext %316, i1 noundef zeroext %4, i32 noundef %35, i1 noundef zeroext %319, i1 noundef zeroext %5)
  %321 = add i32 %.0178276379, 1
  %322 = call ptr @palloc(i64 noundef 48) #11
  store i32 5, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 %320, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %.0181, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i16 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %.0189, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %97, i64 18
  %328 = load i8, ptr %327, align 2
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %330 = and i8 %328, 1
  store i8 %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 33
  store i8 %10, ptr %331, align 1
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 36
  store i32 %35, ptr %332, align 4
  %333 = load i8, ptr %317, align 4
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %335 = and i8 %333, 1
  store i8 %335, ptr %334, align 8
  %336 = call ptr @lappend(ptr noundef %.2277378, ptr noundef nonnull %322) #11
  br label %417

337:                                              ; preds = %.lr.ph382
  %338 = load i32, ptr %30, align 8
  %339 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %340, i64 16
  %.val211 = load ptr, ptr %341, align 8
  %342 = load ptr, ptr %.val211, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = call signext i16 @get_attnum(i32 noundef %338, ptr noundef %344) #11
  %346 = icmp eq i16 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %337
  %348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %348)
  %349 = load ptr, ptr %339, align 8
  %350 = getelementptr i8, ptr %349, i64 16
  %.val212 = load ptr, ptr %350, align 8
  %351 = load ptr, ptr %.val212, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %30, align 8
  %355 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, ptr noundef %353, i32 noundef %354) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2537, ptr noundef nonnull @__func__.AddRelationNewConstraints) #11
  unreachable

356:                                              ; preds = %337
  %357 = load i32, ptr %30, align 8
  %358 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %361 = load i8, ptr %360, align 4
  %362 = trunc i8 %361 to i1
  %363 = call zeroext i1 @AdjustNotNullInheritance1(i32 noundef %357, i16 noundef signext %345, i32 noundef %359, i1 noundef zeroext %362) #11
  br i1 %363, label %417, label %364

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not202 = icmp eq ptr %366, null
  br i1 %.not202, label %379, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %30, align 8
  %369 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 0, i32 noundef %368, ptr noundef nonnull %366) #11
  br i1 %369, label %370, label %377

370:                                              ; preds = %367
  %371 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %371)
  %372 = call i32 @errcode(i32 noundef 290948) #11
  %373 = load ptr, ptr %365, align 8
  %374 = load ptr, ptr %31, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %373, ptr noundef nonnull %375) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2559, ptr noundef nonnull @__func__.AddRelationNewConstraints) #11
  unreachable

377:                                              ; preds = %367
  %378 = load ptr, ptr %365, align 8
  br label %390

379:                                              ; preds = %364
  %380 = load ptr, ptr %31, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %382 = load ptr, ptr %339, align 8
  %383 = getelementptr i8, ptr %382, i64 16
  %.val213 = load ptr, ptr %383, align 8
  %384 = load ptr, ptr %.val213, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 68
  %388 = load i32, ptr %387, align 4
  %389 = call ptr @ChooseConstraintName(ptr noundef nonnull %381, ptr noundef %386, ptr noundef nonnull @.str.30, i32 noundef %388, ptr noundef %.0185274381) #11
  br label %390

390:                                              ; preds = %379, %377
  %.0 = phi ptr [ %378, %377 ], [ %389, %379 ]
  %391 = call ptr @lappend(ptr noundef %.0185274381, ptr noundef %.0) #11
  %392 = getelementptr inbounds nuw i8, ptr %97, i64 19
  %393 = load i8, ptr %392, align 1
  %394 = trunc i8 %393 to i1
  %395 = load i32, ptr %358, align 4
  %396 = icmp eq i32 %395, 0
  %397 = load i8, ptr %360, align 4
  %398 = trunc i8 %397 to i1
  %.val = load ptr, ptr %31, align 8
  %.val209 = load i32, ptr %30, align 8
  %399 = getelementptr i8, ptr %.val, i64 68
  %.val.val = load i32, ptr %399, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 %345, ptr %8, align 2
  %400 = call i32 @CreateConstraintEntry(ptr noundef %.0, i32 noundef %.val.val, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %394, i32 noundef 0, i32 noundef %.val209, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext %396, i32 noundef %395, i1 noundef zeroext %398, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %401 = call ptr @palloc(i64 noundef 48) #11
  store i32 1, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 %400, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %.0, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store i16 %345, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store ptr null, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %97, i64 18
  %407 = load i8, ptr %406, align 2
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %409 = and i8 %407, 1
  store i8 %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 33
  store i8 %10, ptr %410, align 1
  %411 = load i32, ptr %358, align 4
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 36
  store i32 %411, ptr %412, align 4
  %413 = load i8, ptr %360, align 4
  %414 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %415 = and i8 %413, 1
  store i8 %415, ptr %414, align 8
  %416 = call ptr @lappend(ptr noundef %.2277378, ptr noundef nonnull %401) #11
  br label %417

417:                                              ; preds = %MergeWithExistingConstraint.exit, %.lr.ph382, %313, %390, %356
  %.1186 = phi ptr [ %.0185274381, %MergeWithExistingConstraint.exit ], [ %.0185274381, %313 ], [ %.0185274381, %356 ], [ %391, %390 ], [ %.0185274381, %.lr.ph382 ]
  %.1183 = phi ptr [ %134, %MergeWithExistingConstraint.exit ], [ %.2184, %313 ], [ %.0182275380, %356 ], [ %.0182275380, %390 ], [ %.0182275380, %.lr.ph382 ]
  %.1179 = phi i32 [ %.0178276379, %MergeWithExistingConstraint.exit ], [ %321, %313 ], [ %.0178276379, %356 ], [ %.0178276379, %390 ], [ %.0178276379, %.lr.ph382 ]
  %.3 = phi ptr [ %.2277378, %MergeWithExistingConstraint.exit ], [ %336, %313 ], [ %.2277378, %356 ], [ %416, %390 ], [ %.2277378, %.lr.ph382 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302377, 1
  %418 = load i32, ptr %28, align 4
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next303, %419
  br i1 %420, label %.lr.ph382, label %._crit_edge280

._crit_edge280:                                   ; preds = %417, %.lr.ph279, %._crit_edge
  %.0178.lcssa = phi i32 [ %.0176, %._crit_edge ], [ %.0176, %.lr.ph279 ], [ %.1179, %417 ]
  %.2.lcssa = phi ptr [ %.0175.lcssa, %._crit_edge ], [ %.0175.lcssa, %.lr.ph279 ], [ %.3, %417 ]
  call fastcc void @SetRelationNumChecks(ptr noundef nonnull %0, i32 noundef %.0178.lcssa)
  ret ptr %.2.lcssa
}

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #2

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cookDefault(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %.not = icmp eq i8 %5, 0
  %7 = select i1 %.not, i32 29, i32 42
  %8 = tail call ptr @transformExpr(ptr noundef %0, ptr noundef %1, i32 noundef %7) #11
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @check_nested_generated_walker(ptr noundef %8, ptr noundef %0)
  %11 = tail call zeroext i1 @contain_mutable_functions_after_planning(ptr noundef %8) #11
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 117833860) #11
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3101, ptr noundef nonnull @__func__.cookDefault) #11
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
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 67141764) #11
  %24 = tail call ptr @format_type_be(i32 noundef %2) #11
  %25 = tail call ptr @format_type_be(i32 noundef %18) #11
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %4, ptr noundef %24, ptr noundef %25) #11
  %27 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.35) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3134, ptr noundef nonnull @__func__.cookDefault) #11
  unreachable

28:                                               ; preds = %17, %16
  %.0 = phi ptr [ %19, %17 ], [ %8, %16 ]
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
define internal fastcc i32 @StoreRelCheck(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = tail call ptr @nodeToString(ptr noundef %2) #11
  %10 = tail call ptr @pull_var_clause(ptr noundef %2, i32 noundef 0) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %list_length.exit.thread

14:                                               ; preds = %list_length.exit
  %15 = shl nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @palloc(i64 noundef %16) #11
  %18 = load i32, ptr %11, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph56, label %list_length.exit.thread

.lr.ph56:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %21

21:                                               ; preds = %.lr.ph56, %41
  %22 = phi i32 [ %18, %.lr.ph56 ], [ %42, %41 ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next60, %41 ]
  %.04253 = phi i32 [ 0, %.lr.ph56 ], [ %.1, %41 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv59
  %25 = load ptr, ptr %24, align 8
  %26 = icmp sgt i32 %.04253, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i16, ptr %27, align 8
  %wide.trip.count = zext nneg i32 %.04253 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %30 = getelementptr i16, ptr %17, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, %28
  br i1 %32, label %._crit_edge.loopexit, label %33

33:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %29, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.0.lcssa = phi i32 [ 0, %21 ], [ %34, %._crit_edge.loopexit ]
  %35 = icmp eq i32 %.0.lcssa, %.04253
  br i1 %35, label %._crit_edge.thread, label %41

._crit_edge.thread:                               ; preds = %33, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = add i32 %.04253, 1
  %39 = sext i32 %.04253 to i64
  %40 = getelementptr i16, ptr %17, i64 %39
  store i16 %37, ptr %40, align 2
  %.pre = load i32, ptr %11, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %42 = phi i32 [ %.pre, %._crit_edge.thread ], [ %22, %._crit_edge ]
  %.1 = phi i32 [ %38, %._crit_edge.thread ], [ %.04253, %._crit_edge ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next60, %43
  br i1 %44, label %21, label %list_length.exit.thread, !llvm.loop !23

list_length.exit.thread:                          ; preds = %41, %14, %8, %list_length.exit
  %.041 = phi ptr [ null, %list_length.exit ], [ null, %8 ], [ %17, %14 ], [ %17, %41 ]
  %.040 = phi i32 [ %12, %list_length.exit ], [ 0, %8 ], [ 0, %14 ], [ %.1, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  br i1 %6, label %47, label %list_length.exit.thread._crit_edge

47:                                               ; preds = %list_length.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 115
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 112
  br i1 %50, label %51, label %list_length.exit.thread._crit_edge

51:                                               ; preds = %47
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 101056644) #11
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %55) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2112, ptr noundef nonnull @__func__.StoreRelCheck) #11
  unreachable

list_length.exit.thread._crit_edge:               ; preds = %list_length.exit.thread, %47
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = tail call i32 @CreateConstraintEntry(ptr noundef %1, i32 noundef %58, i8 noundef signext 99, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %3, i32 noundef 0, i32 noundef %60, ptr noundef %.041, i32 noundef %.040, i32 noundef %.040, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef %2, ptr noundef %9, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext %7) #11
  tail call void @pfree(ptr noundef %9) #11
  ret i32 %61
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @AdjustNotNullInheritance1(i32 noundef, i16 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @ConstraintNameIsUsed(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetRelationNumChecks(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %6, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %9)
  %10 = load i32, ptr %4, align 8
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %10) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2993, ptr noundef nonnull @__func__.SetRelationNumChecks) #11
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 118
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %.not15 = icmp eq i32 %1, %21
  br i1 %.not15, label %25, label %22

22:                                               ; preds = %12
  %23 = trunc i32 %1 to i16
  store i16 %23, ptr %19, align 2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %3, ptr noundef nonnull %24, ptr noundef nonnull %7) #11
  br label %26

25:                                               ; preds = %12
  tail call void @CacheInvalidateRelcache(ptr noundef nonnull %0) #11
  br label %26

26:                                               ; preds = %25, %22
  tail call void @heap_freetuple(ptr noundef nonnull %7) #11
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @AddRelationNotNullConstraints(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph249, label %._crit_edge201

.lr.ph249:                                        ; preds = %.lr.ph200, %87
  %.0118195248 = phi ptr [ %95, %87 ], [ null, %.lr.ph200 ]
  %.0115196247 = phi ptr [ %88, %87 ], [ null, %.lr.ph200 ]
  %.0102197246 = phi ptr [ %.1103, %87 ], [ null, %.lr.ph200 ]
  %.0198245 = phi ptr [ %.1.lcssa, %87 ], [ %2, %.lr.ph200 ]
  %indvars.iv216244 = phi i64 [ %indvars.iv.next217, %87 ], [ 0, %.lr.ph200 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv216244
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %.val144 = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %.val144, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call signext i16 @get_attnum(i32 noundef %15, ptr noundef %21) #11
  %.not135176 = icmp eq ptr %.0198245, null
  br i1 %.not135176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph249
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  br label %24

24:                                               ; preds = %.lr.ph, %55
  %.1180 = phi ptr [ %.0198245, %.lr.ph ], [ %.2, %55 ]
  %.sroa.040.0179 = phi ptr [ %.0198245, %.lr.ph ], [ %.sroa.040.1, %55 ]
  %.sroa.5.0178 = phi i32 [ 0, %.lr.ph ], [ %56, %55 ]
  %.0123177 = phi i32 [ 0, %.lr.ph ], [ %.1124, %55 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.040.0179, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %.sroa.5.0178, %26
  br i1 %27, label %28, label %._crit_edge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.040.0179, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %.sroa.5.0178 to i64
  %32 = getelementptr %union.ListCell, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, %22
  br i1 %36, label %37, label %55

37:                                               ; preds = %28
  %38 = load i8, ptr %23, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %42)
  %43 = call i32 @errcode(i32 noundef 67141764) #11
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val143 = load ptr, ptr %45, align 8
  %46 = load ptr, ptr %.val143, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef %48) #11
  %50 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.32) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2846, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

51:                                               ; preds = %37
  %52 = add i32 %.0123177, 1
  %53 = add i32 %.sroa.5.0178, -1
  %54 = call ptr @list_delete_nth_cell(ptr noundef %.1180, i32 noundef %.sroa.5.0178) #11
  br label %55

55:                                               ; preds = %28, %51
  %.1124 = phi i32 [ %52, %51 ], [ %.0123177, %28 ]
  %.sroa.5.1 = phi i32 [ %53, %51 ], [ %.sroa.5.0178, %28 ]
  %.sroa.040.1 = phi ptr [ %54, %51 ], [ %.sroa.040.0179, %28 ]
  %.2 = phi ptr [ %54, %51 ], [ %.1180, %28 ]
  %56 = add i32 %.sroa.5.1, 1
  %.not135 = icmp eq ptr %.sroa.040.1, null
  br i1 %.not135, label %._crit_edge, label %24, !llvm.loop !24

._crit_edge:                                      ; preds = %55, %24, %.lr.ph249
  %.0123.lcssa = phi i32 [ 0, %.lr.ph249 ], [ %.0123177, %24 ], [ %.1124, %55 ]
  %.1.lcssa = phi ptr [ null, %.lr.ph249 ], [ %.1180, %24 ], [ %.2, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not137 = icmp eq ptr %58, null
  br i1 %.not137, label %78, label %.preheader165

.preheader165:                                    ; preds = %._crit_edge
  %.not138 = icmp eq ptr %.0102197246, null
  br i1 %.not138, label %._crit_edge188.split.us, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader165
  %59 = getelementptr inbounds nuw i8, ptr %.0102197246, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph190, label %._crit_edge188.split.us

.lr.ph190:                                        ; preds = %.lr.ph186
  %62 = getelementptr inbounds nuw i8, ptr %.0102197246, i64 16
  %63 = load ptr, ptr %62, align 8
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge188.split.us, label %65

65:                                               ; preds = %.lr.ph190, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next, %64 ]
  %66 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %58) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.split, label %64

.split:                                           ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %71)
  %72 = call i32 @errcode(i32 noundef 290948) #11
  %73 = load ptr, ptr %70, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %73, ptr noundef nonnull %75) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2867, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

._crit_edge188.split.us:                          ; preds = %64, %.lr.ph186, %.preheader165
  %77 = call ptr @lappend(ptr noundef %.0102197246, ptr noundef nonnull %58) #11
  br label %87

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %8, align 8
  %82 = call ptr @get_attname(i32 noundef %81, i16 noundef signext %22, i1 noundef zeroext false) #11
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 68
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @ChooseConstraintName(ptr noundef nonnull %80, ptr noundef %82, ptr noundef nonnull @.str.30, i32 noundef %85, ptr noundef %.0115196247) #11
  br label %87

87:                                               ; preds = %78, %._crit_edge188.split.us
  %.0125 = phi ptr [ %58, %._crit_edge188.split.us ], [ %86, %78 ]
  %.1103 = phi ptr [ %77, %._crit_edge188.split.us ], [ %.0102197246, %78 ]
  %88 = call ptr @lappend(ptr noundef %.0115196247, ptr noundef %.0125) #11
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  %.val141 = load ptr, ptr %9, align 8
  %.val142 = load i32, ptr %8, align 8
  %92 = getelementptr i8, ptr %.val141, i64 68
  %.val141.val = load i32, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %22, ptr %5, align 2
  %93 = call i32 @CreateConstraintEntry(ptr noundef %.0125, i32 noundef %.val141.val, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef %.val142, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i32 noundef %.0123.lcssa, i1 noundef zeroext %91, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %94 = sext i16 %22 to i32
  %95 = call ptr @lappend_int(ptr noundef %.0118195248, i32 noundef %94) #11
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216244, 1
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next217, %97
  br i1 %98, label %.lr.ph249, label %._crit_edge201

._crit_edge201:                                   ; preds = %87, %.lr.ph200, %3
  %.0118.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph200 ], [ %95, %87 ]
  %.0115.lcssa = phi ptr [ null, %3 ], [ null, %.lr.ph200 ], [ %88, %87 ]
  %.0.lcssa = phi ptr [ %2, %3 ], [ %2, %.lr.ph200 ], [ %.1.lcssa, %87 ]
  call void @list_sort(ptr noundef %.0.lcssa, ptr noundef nonnull @list_cookedconstr_attnum_cmp) #11
  %99 = getelementptr i8, ptr %0, i64 56
  %100 = getelementptr i8, ptr %0, i64 72
  br label %101

101:                                              ; preds = %.thread164, %._crit_edge201
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.thread164 ], [ 0, %._crit_edge201 ]
  %.1119 = phi ptr [ %177, %.thread164 ], [ %.0118.lcssa, %._crit_edge201 ]
  %.1116 = phi ptr [ %162, %.thread164 ], [ %.0115.lcssa, %._crit_edge201 ]
  %.3 = phi ptr [ %.4.ph, %.thread164 ], [ %.0.lcssa, %._crit_edge201 ]
  %.not.i = icmp eq ptr %.3, null
  br i1 %.not.i, label %list_length.exit, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %101, %102
  %106 = phi i64 [ %105, %102 ], [ 0, %101 ]
  %107 = icmp slt i64 %indvars.iv224, %106
  br i1 %107, label %108, label %178

108:                                              ; preds = %list_length.exit
  %109 = getelementptr i8, ptr %.3, i64 16
  %.3.val = load ptr, ptr %109, align 8
  %110 = getelementptr %union.ListCell, ptr %.3.val, i64 %indvars.iv224
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = trunc nuw i64 %indvars.iv.next225 to i32
  br label %.outer

.outer:                                           ; preds = %136, %108
  %.1110.ph = phi ptr [ %.2111, %136 ], [ %113, %108 ]
  %.0107.ph = phi i32 [ %137, %136 ], [ 0, %108 ]
  %.0104.ph = phi i32 [ %.0104, %136 ], [ %115, %108 ]
  %.4.ph = phi ptr [ %138, %136 ], [ %.3, %108 ]
  %.not.i145 = icmp eq ptr %.4.ph, null
  %116 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 4
  %117 = getelementptr i8, ptr %.4.ph, i64 16
  br label %118

118:                                              ; preds = %.outer, %139
  %.0104 = phi i32 [ %140, %139 ], [ %.0104.ph, %.outer ]
  br i1 %.not.i145, label %list_length.exit146, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %116, align 4
  br label %list_length.exit146

list_length.exit146:                              ; preds = %118, %119
  %121 = phi i32 [ %120, %119 ], [ 0, %118 ]
  %122 = icmp slt i32 %.0104, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %list_length.exit146
  %.4.val = load ptr, ptr %117, align 8
  %124 = sext i32 %.0104 to i64
  %125 = getelementptr %union.ListCell, ptr %.4.val, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i16, ptr %127, align 8
  %129 = load i16, ptr %114, align 8
  %130 = icmp eq i16 %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = icmp eq ptr %.1110.ph, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %131
  %.2111 = phi ptr [ %.1110.ph, %131 ], [ %135, %133 ]
  %137 = add i32 %.0107.ph, 1
  %138 = call ptr @list_delete_nth_cell(ptr noundef nonnull %.4.ph, i32 noundef %.0104) #11
  br label %.outer, !llvm.loop !25

139:                                              ; preds = %123
  %140 = add nsw i32 %.0104, 1
  br label %118, !llvm.loop !25

141:                                              ; preds = %list_length.exit146
  %.not131 = icmp eq ptr %.1110.ph, null
  br i1 %.not131, label %.thread162, label %.preheader

.preheader:                                       ; preds = %141
  %.not132 = icmp eq ptr %.1116, null
  br i1 %.not132, label %.thread164, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %.1116, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph213, label %.thread164

.lr.ph213:                                        ; preds = %.lr.ph210
  %145 = getelementptr inbounds nuw i8, ptr %.1116, i64 16
  %146 = load ptr, ptr %145, align 8
  %wide.trip.count222 = zext nneg i32 %143 to i64
  br label %148

147:                                              ; preds = %148
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.thread164, label %148

148:                                              ; preds = %.lr.ph213, %147
  %indvars.iv219 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next220, %147 ]
  %149 = getelementptr %union.ListCell, ptr %146, i64 %indvars.iv219
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %.1110.ph) #12
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.thread162, label %147

.thread162:                                       ; preds = %148, %141
  %153 = load ptr, ptr %99, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %100, align 8
  %156 = load i16, ptr %114, align 8
  %157 = call ptr @get_attname(i32 noundef %155, i16 noundef signext %156, i1 noundef zeroext false) #11
  %158 = load ptr, ptr %99, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 68
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @ChooseConstraintName(ptr noundef nonnull %154, ptr noundef %157, ptr noundef nonnull @.str.30, i32 noundef %160, ptr noundef %.1116) #11
  br label %.thread164

.thread164:                                       ; preds = %147, %.preheader, %.lr.ph210, %.thread162
  %.5114 = phi ptr [ %161, %.thread162 ], [ %.1110.ph, %.lr.ph210 ], [ %.1110.ph, %.preheader ], [ %.1110.ph, %147 ]
  %162 = call ptr @lappend(ptr noundef %.1116, ptr noundef %.5114) #11
  %163 = load i16, ptr %114, align 8
  %164 = getelementptr inbounds nuw i8, ptr %111, i64 33
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  %167 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, %.0107.ph
  %170 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  %.val = load ptr, ptr %99, align 8
  %.val140 = load i32, ptr %100, align 8
  %173 = getelementptr i8, ptr %.val, i64 68
  %.val.val = load i32, ptr %173, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 %163, ptr %4, align 2
  %174 = call i32 @CreateConstraintEntry(ptr noundef %.5114, i32 noundef %.val.val, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef %.val140, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext %166, i32 noundef %169, i1 noundef zeroext %172, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %175 = load i16, ptr %114, align 8
  %176 = sext i16 %175 to i32
  %177 = call ptr @lappend_int(ptr noundef %.1119, i32 noundef %176) #11
  br label %101, !llvm.loop !26

178:                                              ; preds = %list_length.exit
  ret ptr %.1119
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -65535, 65536) i32 @list_cookedconstr_attnum_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = sext i16 %5 to i32
  %10 = sext i16 %8 to i32
  %11 = sub nsw i32 %9, %10
  ret i32 %11
}

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @contain_mutable_functions_after_planning(ptr noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CopyStatistics(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  %4 = tail call ptr @table_open(i32 noundef 2619, i32 noundef 3) #11
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #11
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2696, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #11
  %7 = call ptr @systable_getnext(ptr noundef %6) #11
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @systable_endscan(ptr noundef %6) #11
  br label %22

.lr.ph:                                           ; preds = %2, %19
  %8 = phi ptr [ %20, %19 ], [ %7, %2 ]
  %.020 = phi ptr [ %.1, %19 ], [ null, %2 ]
  %9 = call ptr @heap_copytuple(ptr noundef nonnull %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  store i32 %1, ptr %15, align 4
  %16 = icmp eq ptr %.020, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = call ptr @CatalogOpenIndexes(ptr noundef %4) #11
  br label %19

19:                                               ; preds = %17, %.lr.ph
  %.1 = phi ptr [ %18, %17 ], [ %.020, %.lr.ph ]
  call void @CatalogTupleInsertWithInfo(ptr noundef %4, ptr noundef nonnull %9, ptr noundef %.1) #11
  call void @heap_freetuple(ptr noundef nonnull %9) #11
  %20 = call ptr @systable_getnext(ptr noundef %6) #11
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %19
  call void @systable_endscan(ptr noundef %6) #11
  %.not18 = icmp eq ptr %.1, null
  br i1 %.not18, label %22, label %21

21:                                               ; preds = %._crit_edge
  call void @CatalogCloseIndexes(ptr noundef nonnull %.1) #11
  br label %22

22:                                               ; preds = %._crit_edge.thread, %21, %._crit_edge
  call void @table_close(ptr noundef %4, i32 noundef 3) #11
  ret void
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsertWithInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_truncate(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph37, label %._crit_edge.thread

.lr.ph37:                                         ; preds = %.lr.ph, %.lr.ph37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph37 ], [ 0, %.lr.ph ]
  %.03135 = phi ptr [ %10, %.lr.ph37 ], [ null, %.lr.ph ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @table_open(i32 noundef %8, i32 noundef 8) #11
  %10 = tail call ptr @lappend(ptr noundef %.03135, ptr noundef %9) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph37, label %._crit_edge

._crit_edge.thread:                               ; preds = %1, %.lr.ph
  tail call void @heap_truncate_check_FKs(ptr noundef null, i1 noundef zeroext true)
  br label %._crit_edge42

._crit_edge:                                      ; preds = %.lr.ph37
  tail call void @heap_truncate_check_FKs(ptr noundef %10, i1 noundef zeroext true)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph45, label %._crit_edge42

.lr.ph45:                                         ; preds = %.lr.ph41, %heap_truncate_one_rel.exit
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %heap_truncate_one_rel.exit ], [ 0, %.lr.ph41 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv47
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 115
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 112
  br i1 %25, label %heap_truncate_one_rel.exit, label %26

26:                                               ; preds = %.lr.ph45
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 312
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 312
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %35) #11
  tail call fastcc void @RelationTruncateIndexes(ptr noundef %35)
  tail call void @table_close(ptr noundef %35, i32 noundef 0) #11
  br label %heap_truncate_one_rel.exit

heap_truncate_one_rel.exit:                       ; preds = %.lr.ph45, %26, %34
  tail call void @table_close(ptr noundef nonnull %20, i32 noundef 0) #11
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next48, %41
  br i1 %42, label %.lr.ph45, label %._crit_edge42

._crit_edge42:                                    ; preds = %heap_truncate_one_rel.exit, %._crit_edge.thread, %.lr.ph41, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_truncate_check_FKs(ptr noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %.lr.ph, %24
  %7 = phi i32 [ %25, %24 ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph ]
  %.06165 = phi ptr [ %.1, %24 ], [ null, %.lr.ph ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 121
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph67
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 115
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 112
  br i1 %19, label %20, label %24

20:                                               ; preds = %16, %.lr.ph67
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @lappend_oid(ptr noundef %.06165, i32 noundef %22) #11
  %.pre = load i32, ptr %3, align 4
  br label %24

24:                                               ; preds = %16, %20
  %25 = phi i32 [ %.pre, %20 ], [ %7, %16 ]
  %.1 = phi ptr [ %23, %20 ], [ %.06165, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph67, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %28 = icmp eq ptr %.1, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @heap_truncate_find_FKs(ptr noundef nonnull %.1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %33 = load i32, ptr %32, align 4
  %.not4778 = icmp sgt i32 %33, 0
  br i1 %.not4778, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %35

35:                                               ; preds = %.lr.ph81, %._crit_edge73.split.us
  %indvars.iv89 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next90, %._crit_edge73.split.us ]
  %.sroa.010.080 = phi i64 [ undef, %.lr.ph81 ], [ %.sroa.010.0.insert.insert, %._crit_edge73.split.us ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr %union.ListCell, ptr %36, i64 %indvars.iv89
  %38 = load i32, ptr %37, align 8
  %.sroa.010.0.insert.ext = zext i32 %38 to i64
  %.sroa.010.0.insert.mask = and i64 %.sroa.010.080, -4294967296
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.010.0.insert.mask, %.sroa.010.0.insert.ext
  %39 = inttoptr i64 %.sroa.010.0.insert.insert to ptr
  %40 = tail call ptr @list_make1_impl(i32 noundef 455, ptr %39) #11
  %41 = tail call ptr @heap_truncate_find_FKs(ptr noundef %40)
  %.not48 = icmp eq ptr %41, null
  br i1 %.not48, label %._crit_edge73.split.us, label %.lr.ph71

.lr.ph71:                                         ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph77, label %._crit_edge73.split.us

46:                                               ; preds = %.lr.ph77
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %47 = load i32, ptr %42, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next87, %48
  br i1 %49, label %.lr.ph77, label %._crit_edge73.split.us

.lr.ph77:                                         ; preds = %.lr.ph71, %46
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %46 ], [ 0, %.lr.ph71 ]
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv86
  %52 = load i32, ptr %51, align 8
  %53 = tail call zeroext i1 @list_member_oid(ptr noundef nonnull %.1, i32 noundef %52) #11
  br i1 %53, label %46, label %.split

.split:                                           ; preds = %.lr.ph77
  %54 = tail call ptr @get_rel_name(i32 noundef %38) #11
  %55 = tail call ptr @get_rel_name(i32 noundef %52) #11
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 1088) #11
  br i1 %1, label %58, label %61

58:                                               ; preds = %.split
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #11
  %60 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.37, ptr noundef %55, ptr noundef %54) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3489, ptr noundef nonnull @__func__.heap_truncate_check_FKs) #11
  unreachable

61:                                               ; preds = %.split
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #11
  %63 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, ptr noundef %55, ptr noundef %54) #11
  %64 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40, ptr noundef %55) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3498, ptr noundef nonnull @__func__.heap_truncate_check_FKs) #11
  unreachable

._crit_edge73.split.us:                           ; preds = %46, %.lr.ph71, %35
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %65 = load i32, ptr %32, align 4
  %66 = sext i32 %65 to i64
  %.not47 = icmp slt i64 %indvars.iv.next90, %66
  br i1 %.not47, label %35, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge73.split.us, %.lr.ph, %2, %.preheader, %29, %._crit_edge
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %16) #11
  tail call fastcc void @RelationTruncateIndexes(ptr noundef %16)
  tail call void @table_close(ptr noundef %16, i32 noundef 0) #11
  br label %21

21:                                               ; preds = %1, %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RelationTruncateIndexes(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @RelationGetIndexList(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %.lr.ph, %.lr.ph19
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph19 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
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
  br i1 %14, label %.lr.ph19, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph19, %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_truncate_find_FKs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = tail call ptr @list_copy(ptr noundef %0) #11
  %4 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #11
  br label %5

5:                                                ; preds = %._crit_edge80, %1
  %.044 = phi ptr [ %3, %1 ], [ %.246, %._crit_edge80 ]
  %.0 = phi ptr [ null, %1 ], [ %.1.ph.lcssa, %._crit_edge80 ]
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  %7 = call ptr @systable_getnext(ptr noundef %6) #11
  %.not6569 = icmp eq ptr %7, null
  br i1 %.not6569, label %.outer._crit_edge.thread, label %.lr.ph

.outer._crit_edge.thread:                         ; preds = %5
  call void @systable_endscan(ptr noundef %6) #11
  br label %._crit_edge80.thread

.lr.ph:                                           ; preds = %5, %.outer
  %8 = phi ptr [ %39, %.outer ], [ %7, %5 ]
  %.1.ph71 = phi ptr [ %.2, %.outer ], [ %.0, %5 ]
  %.047.ph70 = phi ptr [ %.148, %.outer ], [ null, %5 ]
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi ptr [ %8, %.lr.ph ], [ %19, %.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i8, ptr %17, align 4
  %.not61 = icmp eq i8 %18, 102
  br i1 %.not61, label %20, label %.backedge

.backedge:                                        ; preds = %9, %20
  %19 = call ptr @systable_getnext(ptr noundef %6) #11
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.outer._crit_edge, label %9, !llvm.loop !29

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @list_member_oid(ptr noundef %.044, i32 noundef %22) #11
  br i1 %23, label %24, label %.backedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %26 = load i32, ptr %25, align 4
  %.not62 = icmp eq i32 %26, 0
  br i1 %.not62, label %32, label %27

27:                                               ; preds = %24
  %28 = call zeroext i1 @list_member_oid(ptr noundef %.047.ph70, i32 noundef %26) #11
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %25, align 4
  %31 = call ptr @lappend_oid(ptr noundef %.047.ph70, i32 noundef %30) #11
  br label %32

32:                                               ; preds = %29, %27, %24
  %.148 = phi ptr [ %.047.ph70, %27 ], [ %31, %29 ], [ %.047.ph70, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = call zeroext i1 @list_member_oid(ptr noundef %0, i32 noundef %34) #11
  br i1 %35, label %.outer, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %33, align 4
  %38 = call ptr @lappend_oid(ptr noundef %.1.ph71, i32 noundef %37) #11
  br label %.outer

.outer:                                           ; preds = %36, %32
  %.2 = phi ptr [ %.1.ph71, %32 ], [ %38, %36 ]
  %39 = call ptr @systable_getnext(ptr noundef %6) #11
  %.not65 = icmp eq ptr %39, null
  br i1 %.not65, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !29

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.047.ph.lcssa = phi ptr [ %.047.ph70, %.backedge ], [ %.148, %.outer ]
  %.1.ph.lcssa = phi ptr [ %.1.ph71, %.backedge ], [ %.2, %.outer ]
  call void @systable_endscan(ptr noundef %6) #11
  %40 = getelementptr inbounds nuw i8, ptr %.047.ph.lcssa, i64 4
  %.not57 = icmp eq ptr %.047.ph.lcssa, null
  br i1 %.not57, label %._crit_edge80.thread, label %.lr.ph79

.lr.ph79:                                         ; preds = %.outer._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %.047.ph.lcssa, i64 16
  %42 = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph97, label %._crit_edge80.thread

.lr.ph97:                                         ; preds = %.lr.ph79, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph79 ]
  %.0517496 = phi i1 [ %.152, %68 ], [ false, %.lr.ph79 ]
  %.2497694 = phi ptr [ %.3, %68 ], [ %.047.ph.lcssa, %.lr.ph79 ]
  %.1457793 = phi ptr [ %.246, %68 ], [ %.044, %.lr.ph79 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %47) #11
  %48 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2667, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #11
  %49 = call ptr @systable_getnext(ptr noundef %48) #11
  %.not59 = icmp eq ptr %49, null
  br i1 %.not59, label %68, label %50

50:                                               ; preds = %.lr.ph97
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 22
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load i32, ptr %57, align 4
  %.not60 = icmp eq i32 %58, 0
  br i1 %.not60, label %61, label %59

59:                                               ; preds = %50
  %60 = call ptr @list_append_unique_oid(ptr noundef %.2497694, i32 noundef %58) #11
  br label %68

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 92
  %63 = load i32, ptr %62, align 4
  %64 = call zeroext i1 @list_member_oid(ptr noundef %.1457793, i32 noundef %63) #11
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %62, align 4
  %67 = call ptr @lappend_oid(ptr noundef %.1457793, i32 noundef %66) #11
  br label %68

68:                                               ; preds = %59, %65, %61, %.lr.ph97
  %.152 = phi i1 [ %.0517496, %59 ], [ %.0517496, %61 ], [ true, %65 ], [ %.0517496, %.lr.ph97 ]
  %.3 = phi ptr [ %60, %59 ], [ %.2497694, %61 ], [ %.2497694, %65 ], [ %.2497694, %.lr.ph97 ]
  %.246 = phi ptr [ %.1457793, %59 ], [ %.1457793, %61 ], [ %67, %65 ], [ %.1457793, %.lr.ph97 ]
  call void @systable_endscan(ptr noundef %48) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %40, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph97, label %._crit_edge80

._crit_edge80.thread:                             ; preds = %.outer._crit_edge, %.lr.ph79, %.outer._crit_edge.thread
  %.1.ph.lcssa108.ph = phi ptr [ %.0, %.outer._crit_edge.thread ], [ %.1.ph.lcssa, %.lr.ph79 ], [ %.1.ph.lcssa, %.outer._crit_edge ]
  %.249.lcssa.ph = phi ptr [ null, %.outer._crit_edge.thread ], [ null, %.outer._crit_edge ], [ %.047.ph.lcssa, %.lr.ph79 ]
  call void @list_free(ptr noundef %.249.lcssa.ph) #11
  br label %.loopexit

._crit_edge80:                                    ; preds = %68
  call void @list_free(ptr noundef %.3) #11
  br i1 %.152, label %5, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge80, %._crit_edge80.thread
  %.145.lcssa114 = phi ptr [ %.044, %._crit_edge80.thread ], [ %.246, %._crit_edge80 ]
  %.1.ph.lcssa108113 = phi ptr [ %.1.ph.lcssa108.ph, %._crit_edge80.thread ], [ %.1.ph.lcssa, %._crit_edge80 ]
  call void @table_close(ptr noundef %4, i32 noundef 1) #11
  call void @list_free(ptr noundef %.145.lcssa114) #11
  call void @list_sort(ptr noundef %.1.ph.lcssa108113, ptr noundef nonnull @list_oid_cmp) #11
  call void @list_deduplicate_oid(ptr noundef %.1.ph.lcssa108113) #11
  ret ptr %.1.ph.lcssa108113
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #2

declare void @list_deduplicate_oid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @StorePartitionKey(ptr noundef %0, i8 noundef signext %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i8], align 8
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  store i64 0, ptr %9, align 8
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
  %53 = getelementptr i32, ptr %5, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %50, align 4
  store i32 0, ptr %51, align 4
  call void @add_exact_object_address(ptr noundef nonnull %11, ptr noundef %45) #11
  %55 = getelementptr i32, ptr %6, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !30

._crit_edge:                                      ; preds = %58
  call void @record_object_address_dependencies(ptr noundef nonnull %10, ptr noundef %45, i32 noundef 110) #11
  call void @free_object_addresses(ptr noundef %45) #11
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count70 = zext nneg i32 %12 to i64
  br label %61

61:                                               ; preds = %._crit_edge, %68
  %indvars.iv67 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next68, %68 ]
  %62 = getelementptr i16, ptr %3, i64 %indvars.iv67
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
  br i1 %exitcond71.not, label %._crit_edge65, label %61, !llvm.loop !31

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
  %7 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %8, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3818, ptr noundef nonnull @__func__.StorePartitionBound) #11
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 127
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @CatalogTupleUpdate(ptr noundef %7, ptr noundef nonnull %33, ptr noundef %25) #11
  call void @heap_freetuple(ptr noundef %25) #11
  call void @table_close(ptr noundef %7, i32 noundef 3) #11
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %8, align 8
  call void @update_default_partition_oid(i32 noundef %39, i32 noundef %40) #11
  br label %41

41:                                               ; preds = %37, %16
  call void @CommandCounterIncrement() #11
  %42 = call ptr @RelationGetPartitionDesc(ptr noundef %1, i1 noundef zeroext true) #11
  %43 = call i32 @get_default_oid_from_partdesc(ptr noundef %42) #11
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %45, label %44

44:                                               ; preds = %41
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %43) #11
  br label %45

45:                                               ; preds = %44, %41
  call void @CacheInvalidateRelcache(ptr noundef %1) #11
  ret void
}

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare i32 @get_default_oid_from_partdesc(ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @CreateTupleDesc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #2

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_nested_generated_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %44

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr %union.ListCell, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
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
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 117833860) #11
  %28 = tail call ptr @get_attname(i32 noundef %18, i16 noundef signext %21, i1 noundef zeroext false) #11
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %28) #11
  %30 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.53) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @parser_errposition(ptr noundef nonnull %1, i32 noundef %32) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3040, ptr noundef nonnull @__func__.check_nested_generated_walker) #11
  unreachable

34:                                               ; preds = %19
  %35 = icmp eq i16 %21, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 117833860) #11
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #11
  %40 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @parser_errposition(ptr noundef nonnull %1, i32 noundef %42) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3047, ptr noundef nonnull @__func__.check_nested_generated_walker) #11
  unreachable

44:                                               ; preds = %4
  %45 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_nested_generated_walker, ptr noundef %1) #11
  br label %.thread

.thread:                                          ; preds = %23, %34, %7, %2, %44
  %.0 = phi i1 [ %45, %44 ], [ false, %2 ], [ false, %7 ], [ false, %34 ], [ false, %23 ]
  ret i1 %.0
}

declare signext i8 @get_attgenerated(i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #2

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BuildDummyIndexInfo(ptr noundef) local_unnamed_addr #2

declare void @RelationTruncate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @index_build(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
