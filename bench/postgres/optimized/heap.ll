; ModuleID = 'bench/postgres/original/heap.ll'
source_filename = "bench/postgres/original/heap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormExtraData_pg_attribute = type { %struct.NullableDatum, %struct.NullableDatum }
%struct.NullableDatum = type { i64, i8 }
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
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %2) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__func__.SystemAttributeDefinition) #11
  unreachable

6:                                                ; preds = %1
  %7 = xor i32 %2, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [6 x ptr], ptr @SysAtt, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @SystemAttributeByName(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !4

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [6 x ptr], ptr @SysAtt, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %2

8:                                                ; preds = %2, %3
  %.2 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare zeroext i1 @IsCatalogNamespace(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @IsToastNamespace(i32 noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare ptr @RelationBuildLocalRelation(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare ptr @RelationCreateStorage(i64, i32, i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #3

declare void @recordDependencyOnTablespace(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @pgstat_create_relation(ptr noundef) local_unnamed_addr #3

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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @__func__.CheckAttributeNamesTypes) #11
  unreachable

9:                                                ; preds = %3
  switch i8 %1, label %.preheader47 [
    i8 118, label %.loopexit
    i8 99, label %.loopexit
  ]

.preheader47:                                     ; preds = %9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47
  %invariant.gep = getelementptr i8, ptr %0, i64 28
  %10 = shl nuw nsw i32 %4, 4
  %11 = zext nneg i32 %10 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %11
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.idx45 = mul nuw nsw i64 %indvars.iv, 100
  %13 = getelementptr i8, ptr %gep, i64 %.idx45
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %23, label %15, !llvm.loop !4

15:                                               ; preds = %14, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %14 ]
  %16 = getelementptr inbounds nuw [6 x ptr], ptr @SysAtt, i64 0, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %13) #12
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %SystemAttributeByName.exit, label %14

SystemAttributeByName.exit:                       ; preds = %15
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16806020) #11
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 481, ptr noundef nonnull @__func__.CheckAttributeNamesTypes) #11
  unreachable

23:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !6

.loopexit:                                        ; preds = %23, %9, %9
  %24 = icmp sgt i32 %4, 1
  br i1 %24, label %.preheader46.lr.ph, label %.preheader

.preheader46.lr.ph:                               ; preds = %.loopexit
  %invariant.gep53 = getelementptr i8, ptr %0, i64 24
  %25 = shl nuw nsw i32 %4, 4
  %26 = zext nneg i32 %25 to i64
  %gep54 = getelementptr i8, ptr %invariant.gep53, i64 %26
  %invariant.gep50 = getelementptr inbounds nuw i8, ptr %gep54, i64 4
  %wide.trip.count75 = zext nneg i32 %4 to i64
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.lr.ph, %41
  %indvars.iv72 = phi i64 [ 1, %.preheader46.lr.ph ], [ %indvars.iv.next73, %41 ]
  %.idx43 = mul nuw nsw i64 %indvars.iv72, 100
  %gep57 = getelementptr inbounds nuw i8, ptr %invariant.gep50, i64 %.idx43
  br label %28

.preheader:                                       ; preds = %41, %.loopexit
  %invariant.gep58 = getelementptr i8, ptr %0, i64 24
  %.not62 = icmp eq i32 %4, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %.preheader
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count80 = zext nneg i32 %smax to i64
  br label %.lr.ph61

27:                                               ; preds = %28
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %indvars.iv72
  br i1 %exitcond71.not, label %41, label %28, !llvm.loop !7

28:                                               ; preds = %.preheader46, %27
  %indvars.iv67 = phi i64 [ 0, %.preheader46 ], [ %indvars.iv.next68, %27 ]
  %.idx = mul nuw nsw i64 %indvars.iv67, 100
  %gep51 = getelementptr inbounds nuw i8, ptr %invariant.gep50, i64 %.idx
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %gep51, ptr noundef nonnull dereferenceable(1) %gep57) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %27

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 16806020) #11
  %34 = load i32, ptr %0, align 8
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 4
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = getelementptr i8, ptr %37, i64 28
  %39 = getelementptr i8, ptr %38, i64 %.idx
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %39) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 497, ptr noundef nonnull @__func__.CheckAttributeNamesTypes) #11
  unreachable

41:                                               ; preds = %27
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.preheader, label %.preheader46, !llvm.loop !8

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv77 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next78, %.lr.ph61 ]
  %42 = load i32, ptr %0, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 4
  %gep59 = getelementptr i8, ptr %invariant.gep58, i64 %44
  %45 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep59, i64 %indvars.iv77
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 90
  %52 = load i8, ptr %51, align 2
  %53 = icmp eq i8 %52, 118
  %54 = select i1 %53, i32 8, i32 0
  %55 = or i32 %54, %2
  tail call void @CheckAttributeType(ptr noundef nonnull %46, i32 noundef %48, i32 noundef %50, ptr noundef null, i32 noundef %55)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph61, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph61, %.preheader47, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckAttributeType(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call signext i8 @get_typtype(i32 noundef %1) #11
  tail call void @check_stack_depth() #11
  switch i8 %6, label %68 [
    i8 112, label %7
    i8 100, label %23
    i8 99, label %31
    i8 114, label %65
  ]

7:                                                ; preds = %5
  %8 = icmp ne i32 %1, 2277
  %9 = and i32 %4, 1
  %.not63 = icmp eq i32 %9, 0
  %or.cond = or i1 %8, %.not63
  br i1 %or.cond, label %10, label %71

10:                                               ; preds = %7
  %11 = icmp ne i32 %1, 2249
  %12 = and i32 %4, 2
  %.not64 = icmp eq i32 %12, 0
  %13 = icmp ne i32 %1, 2287
  %or.cond6972 = and i1 %11, %13
  %or.cond71 = or i1 %or.cond6972, %.not64
  br i1 %or.cond71, label %14, label %71

14:                                               ; preds = %10
  %15 = and i32 %4, 4
  %.not66 = icmp eq i32 %15, 0
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %16)
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
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 1088) #11
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %0) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

29:                                               ; preds = %23
  %30 = tail call i32 @getBaseType(i32 noundef %1) #11
  tail call void @CheckAttributeType(ptr noundef %0, i32 noundef %30, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %71

31:                                               ; preds = %5
  %32 = tail call zeroext i1 @list_member_oid(ptr noundef %3, i32 noundef %1) #11
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %34)
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
  %invariant.gep = getelementptr i8, ptr %43, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %46 = and i32 %4, -5
  br label %47

47:                                               ; preds = %.lr.ph, %61
  %48 = phi i32 [ %44, %.lr.ph ], [ %62, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %50
  %51 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 91
  %53 = load i8, ptr %52, align 1, !range !10, !noundef !11
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %60 = load i32, ptr %59, align 4
  tail call void @CheckAttributeType(ptr noundef nonnull %56, i32 noundef %58, i32 noundef %60, ptr noundef %39, i32 noundef %46)
  %.pre = load i32, ptr %43, align 8
  %.pre75 = sext i32 %.pre to i64
  br label %61

61:                                               ; preds = %47, %55
  %.pre-phi = phi i64 [ %49, %47 ], [ %.pre75, %55 ]
  %62 = phi i32 [ %48, %47 ], [ %.pre, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = icmp slt i64 %indvars.iv.next, %.pre-phi
  br i1 %63, label %47, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %61, %38
  tail call void @relation_close(ptr noundef %41, i32 noundef 1) #11
  %64 = tail call ptr @list_delete_last(ptr noundef %39) #11
  br label %71

65:                                               ; preds = %5
  %66 = tail call i32 @get_range_subtype(i32 noundef %1) #11
  %67 = tail call i32 @get_range_collation(i32 noundef %1) #11
  tail call void @CheckAttributeType(ptr noundef %0, i32 noundef %66, i32 noundef %67, ptr noundef %3, i32 noundef %4)
  br label %71

68:                                               ; preds = %5
  %69 = tail call i32 @get_element_type(i32 noundef %1) #11
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %71, label %70

70:                                               ; preds = %68
  tail call void @CheckAttributeType(ptr noundef %0, i32 noundef %69, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %71

71:                                               ; preds = %10, %7, %29, %65, %70, %68, %._crit_edge
  %.not67 = icmp eq i32 %2, 0
  br i1 %.not67, label %72, label %85

72:                                               ; preds = %71
  %73 = tail call zeroext i1 @type_is_collatable(i32 noundef %1) #11
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = and i32 %4, 4
  %.not68 = icmp eq i32 %75, 0
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 @errcode(i32 noundef 101056644) #11
  %78 = tail call ptr @format_type_be(i32 noundef %1) #11
  br i1 %.not68, label %82, label %79

79:                                               ; preds = %74
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %0, ptr noundef %78) #11
  %81 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

82:                                               ; preds = %74
  %83 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %78) #11
  %84 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.12) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.CheckAttributeType) #11
  unreachable

85:                                               ; preds = %72, %71
  ret void
}

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #3

declare void @check_stack_depth() local_unnamed_addr #3

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #3

declare i32 @getBaseType(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_typ_typrelid(i32 noundef) local_unnamed_addr #3

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @list_delete_last(ptr noundef) local_unnamed_addr #3

declare i32 @get_range_subtype(i32 noundef) local_unnamed_addr #3

declare i32 @get_range_collation(i32 noundef) local_unnamed_addr #3

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @type_is_collatable(i32 noundef) local_unnamed_addr #3

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #3

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
  %invariant.gep = getelementptr i8, ptr %1, i64 24
  %12 = load i32, ptr %1, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph152, label %._crit_edge.thread

.lr.ph152:                                        ; preds = %.preheader
  %.not144 = icmp eq i32 %2, 0
  %.not145146 = icmp eq ptr %3, null
  br label %16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %7, ptr noundef nonnull @TTSOpsHeapTuple) #11
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !13

16:                                               ; preds = %.lr.ph152, %229
  %indvars.iv161 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next162, %229 ]
  %17 = phi i32 [ %12, %.lr.ph152 ], [ %230, %229 ]
  %.0131151 = phi ptr [ %4, %.lr.ph152 ], [ %.1, %229 ]
  %.0134149 = phi i1 [ false, %.lr.ph152 ], [ %.1135, %229 ]
  %.0137148 = phi i32 [ 0, %.lr.ph152 ], [ %.1138, %229 ]
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %19
  %20 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv161
  %21 = getelementptr inbounds nuw %struct.FormExtraData_pg_attribute, ptr %3, i64 %indvars.iv161
  %22 = sext i32 %.0137148 to i64
  %23 = getelementptr inbounds ptr, ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %24) #11
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %35, i1 false)
  br i1 %.not144, label %36, label %38

36:                                               ; preds = %16
  %37 = load i32, ptr %20, align 4
  br label %38

38:                                               ; preds = %16, %36
  %.sink.in = phi i32 [ %37, %36 ], [ %2, %16 ]
  %.sink = zext i32 %.sink.in to i64
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  store i64 %.sink, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %50, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i64
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %57, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 74
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i64
  %65 = load ptr, ptr %23, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i64 %64, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %23, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i64 %71, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i64
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i64 %78, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 82
  %84 = load i8, ptr %83, align 2, !range !10, !noundef !11
  %85 = zext nneg i8 %84 to i64
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i64 %85, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 83
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i64
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store i64 %92, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %98 = load i8, ptr %97, align 4
  %99 = sext i8 %98 to i64
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  store i64 %99, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 85
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i64
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  store i64 %106, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 86
  %112 = load i8, ptr %111, align 2, !range !10, !noundef !11
  %113 = zext nneg i8 %112 to i64
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store i64 %113, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 87
  %119 = load i8, ptr %118, align 1, !range !10, !noundef !11
  %120 = zext nneg i8 %119 to i64
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  store i64 %120, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %126 = load i8, ptr %125, align 4, !range !10, !noundef !11
  %127 = zext nneg i8 %126 to i64
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  store i64 %127, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 89
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i64
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 112
  store i64 %134, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 90
  %140 = load i8, ptr %139, align 2
  %141 = sext i8 %140 to i64
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  store i64 %141, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 91
  %147 = load i8, ptr %146, align 1, !range !10, !noundef !11
  %148 = zext nneg i8 %147 to i64
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  store i64 %148, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %154 = load i8, ptr %153, align 4, !range !10, !noundef !11
  %155 = zext nneg i8 %154 to i64
  %156 = load ptr, ptr %23, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 136
  store i64 %155, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 94
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i64
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 144
  store i64 %162, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 152
  store i64 %169, ptr %173, align 8
  br i1 %.not145146, label %194, label %174

174:                                              ; preds = %38
  %175 = load i64, ptr %21, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 160
  store i64 %175, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %181 = load i8, ptr %180, align 8, !range !10, !noundef !11
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 20
  store i8 %181, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 176
  store i64 %187, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %193 = load i8, ptr %192, align 8, !range !10, !noundef !11
  br label %199

194:                                              ; preds = %38
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i8 1, ptr %198, align 1
  br label %199

199:                                              ; preds = %194, %174
  %.sink173 = phi i8 [ 1, %194 ], [ %193, %174 ]
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 22
  store i8 %.sink173, ptr %203, align 1
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 21
  store i8 1, ptr %207, align 1
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 23
  store i8 1, ptr %211, align 1
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i8 1, ptr %215, align 1
  %216 = load ptr, ptr %23, align 8
  %217 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %216) #11
  %218 = add i32 %.0137148, 1
  %219 = icmp eq i32 %218, %spec.select
  br i1 %219, label %225, label %220

220:                                              ; preds = %199
  %221 = load i32, ptr %1, align 8
  %222 = add i32 %221, -1
  %223 = zext i32 %222 to i64
  %224 = icmp eq i64 %indvars.iv161, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220, %199
  %.not = icmp eq ptr %.0131151, null
  br i1 %.not, label %226, label %228

226:                                              ; preds = %225
  %227 = tail call ptr @CatalogOpenIndexes(ptr noundef %0) #11
  br label %228

228:                                              ; preds = %226, %225
  %.2136 = phi i1 [ %.0134149, %225 ], [ true, %226 ]
  %.2 = phi ptr [ %.0131151, %225 ], [ %227, %226 ]
  tail call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %218, ptr noundef %.2) #11
  %.pre = load i32, ptr %1, align 8
  br label %229

229:                                              ; preds = %228, %220
  %230 = phi i32 [ %.pre, %228 ], [ %221, %220 ]
  %.1138 = phi i32 [ 0, %228 ], [ %218, %220 ]
  %.1135 = phi i1 [ %.2136, %228 ], [ %.0134149, %220 ]
  %.1 = phi ptr [ %.2, %228 ], [ %.0131151, %220 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next162, %231
  br i1 %232, label %16, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %229
  br i1 %.1135, label %233, label %._crit_edge.thread

233:                                              ; preds = %._crit_edge
  tail call void @CatalogCloseIndexes(ptr noundef %.1) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %233, %._crit_edge
  br i1 %.not158, label %._crit_edge157, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %._crit_edge.thread
  %wide.trip.count166 = zext nneg i32 %spec.select to i64
  br label %.lr.ph156

._crit_edge157:                                   ; preds = %.lr.ph156, %._crit_edge.thread
  tail call void @pfree(ptr noundef %11) #11
  ret void

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv163 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next164, %.lr.ph156 ]
  %234 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv163
  %235 = load ptr, ptr %234, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %235) #11
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge157, label %.lr.ph156, !llvm.loop !15
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #3

declare ptr @CatalogOpenIndexes(ptr noundef) local_unnamed_addr #3

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @CatalogCloseIndexes(ptr noundef) local_unnamed_addr #3

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @InsertPgClassTuple(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [33 x i64], align 16
  %7 = alloca [33 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %7) #11
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
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %6) #11
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @heap_create_with_catalog(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly captures(address_is_null) %9, i8 noundef signext %10, i8 noundef signext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i32 noundef %14, i64 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i32 noundef %19, ptr noundef writeonly captures(address_is_null) %20) local_unnamed_addr #0 {
  %22 = alloca %struct.ObjectAddress, align 4
  %23 = alloca %struct.ObjectAddress, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.ObjectAddress, align 4
  %27 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #11
  %28 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %29 = zext i1 %17 to i32
  tail call void @CheckAttributeNamesTypes(ptr noundef %8, i8 noundef signext %10, i32 noundef %29)
  %30 = tail call i32 @get_relname_relid(ptr noundef %0, i32 noundef %1) #11
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %21
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %32)
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
  tail call void @llvm.assume(i1 %42)
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
  tail call void @llvm.assume(i1 %49)
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
  tail call void @llvm.assume(i1 %62)
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
  tail call void @llvm.assume(i1 %69)
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
  tail call void @llvm.assume(i1 %76)
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
    i8 83, label %.thread194
  ]

83:                                               ; preds = %82, %82, %82, %82, %82
  %84 = tail call ptr @get_user_default_acl(i32 noundef 41, i32 noundef %6, i32 noundef %1) #11
  br label %90

.thread194:                                       ; preds = %82
  %85 = tail call ptr @get_user_default_acl(i32 noundef 37, i32 noundef %6, i32 noundef %1) #11
  %86 = call ptr @heap_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0, i32 noundef %.0161, i32 noundef %7, ptr noundef %8, i8 noundef signext 83, i8 noundef signext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %17, ptr noundef nonnull %24, ptr noundef nonnull %25, i1 noundef zeroext true)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store i32 %19, ptr %89, align 4
  br label %102

90:                                               ; preds = %.thread, %82, %83
  %.0159 = phi ptr [ %84, %83 ], [ null, %82 ], [ null, %.thread ]
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

102:                                              ; preds = %.thread194, %90, %90, %90, %90, %99
  %103 = phi ptr [ %92, %99 ], [ %92, %90 ], [ %92, %90 ], [ %92, %90 ], [ %92, %90 ], [ %87, %.thread194 ]
  %104 = phi ptr [ %91, %99 ], [ %91, %90 ], [ %91, %90 ], [ %91, %90 ], [ %91, %90 ], [ %86, %.thread194 ]
  %.0159197 = phi ptr [ %.0159, %99 ], [ %.0159, %90 ], [ %.0159, %90 ], [ %.0159, %90 ], [ %.0159, %90 ], [ %85, %.thread194 ]
  %.0160 = phi i32 [ %.sroa.051.sroa.4.0.extract.trunc, %99 ], [ 0, %90 ], [ 0, %90 ], [ 0, %90 ], [ 0, %90 ], [ 0, %.thread194 ]
  %105 = load i32, ptr %24, align 4
  %106 = load i32, ptr %25, align 4
  %107 = ptrtoint ptr %.0159197 to i64
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #11
  %128 = call ptr @table_open(i32 noundef 1249, i32 noundef 3) #11
  %129 = call ptr @CatalogOpenIndexes(ptr noundef %128) #11
  call void @InsertPgAttributeTuples(ptr noundef %128, ptr noundef nonnull %126, i32 noundef %.0, ptr noundef null, ptr noundef %129)
  %invariant.gep.i = getelementptr i8, ptr %126, i64 24
  %130 = icmp sgt i32 %127, 0
  br i1 %130, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %AddNewRelationTuple.exit
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count.i = zext nneg i32 %127 to i64
  br label %135

._crit_edge.i:                                    ; preds = %146, %AddNewRelationTuple.exit
  switch i8 %10, label %147 [
    i8 118, label %AddNewAttributeTuples.exit
    i8 99, label %AddNewAttributeTuples.exit
  ]

135:                                              ; preds = %146, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %146 ]
  %136 = load i32, ptr %126, align 8
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %138
  %139 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i, i64 %indvars.iv.i
  store i32 1259, ptr %22, align 4
  store i32 %.0, ptr %131, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %140, ptr %132, align 4
  store i32 1247, ptr %23, align 4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 68
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %133, align 4
  store i32 0, ptr %134, align 4
  call void @recordDependencyOn(ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 110) #11
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %144 = load i32, ptr %143, align 4
  switch i32 %144, label %145 [
    i32 0, label %146
    i32 100, label %146
  ]

145:                                              ; preds = %135
  store i32 3456, ptr %23, align 4
  store i32 %144, ptr %133, align 4
  store i32 0, ptr %134, align 4
  call void @recordDependencyOn(ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 110) #11
  br label %146

146:                                              ; preds = %145, %135, %135
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %135, !llvm.loop !16

147:                                              ; preds = %._crit_edge.i
  %148 = call ptr @CreateTupleDesc(i32 noundef 6, ptr noundef nonnull @SysAtt) #11
  call void @InsertPgAttributeTuples(ptr noundef %128, ptr noundef %148, i32 noundef %.0, ptr noundef null, ptr noundef %129)
  call void @FreeTupleDesc(ptr noundef %148) #11
  br label %AddNewAttributeTuples.exit

AddNewAttributeTuples.exit:                       ; preds = %._crit_edge.i, %._crit_edge.i, %147
  call void @CatalogCloseIndexes(ptr noundef %129) #11
  call void @table_close(ptr noundef %128, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #11
  %149 = load i32, ptr @Mode, align 4
  %.fr = freeze i32 %149
  %.not198 = icmp eq i32 %.fr, 0
  br i1 %.not198, label %163, label %switch.early.test

switch.early.test:                                ; preds = %AddNewAttributeTuples.exit
  switch i8 %10, label %150 [
    i8 116, label %163
    i8 99, label %163
  ]

150:                                              ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #11
  store i32 1259, ptr %26, align 4
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %.0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %152, align 4
  call void @recordDependencyOnOwner(i32 noundef 1259, i32 noundef %.0, i32 noundef %6) #11
  call void @recordDependencyOnNewAcl(i32 noundef 1259, i32 noundef %.0, i32 noundef 0, i32 noundef %6, ptr noundef %.0159197) #11
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %26, i1 noundef zeroext false) #11
  %153 = call ptr @new_object_addresses() #11
  store i32 2615, ptr %27, align 4
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %155, align 4
  call void @add_exact_object_address(ptr noundef nonnull %27, ptr noundef %153) #11
  %.not183 = icmp eq i32 %5, 0
  br i1 %.not183, label %157, label %156

156:                                              ; preds = %150
  store i32 1247, ptr %27, align 4
  store i32 %5, ptr %154, align 4
  store i32 0, ptr %155, align 4
  call void @add_exact_object_address(ptr noundef nonnull %27, ptr noundef %153) #11
  br label %157

157:                                              ; preds = %156, %150
  switch i8 %10, label %158 [
    i8 114, label %161
    i8 109, label %161
  ]

158:                                              ; preds = %157
  %159 = icmp eq i8 %10, 112
  %160 = icmp ne i32 %7, 0
  %or.cond38 = and i1 %160, %159
  br i1 %or.cond38, label %161, label %162

161:                                              ; preds = %157, %157, %158
  store i32 2601, ptr %27, align 4
  store i32 %7, ptr %154, align 4
  store i32 0, ptr %155, align 4
  call void @add_exact_object_address(ptr noundef nonnull %27, ptr noundef %153) #11
  br label %162

162:                                              ; preds = %161, %158
  call void @record_object_address_dependencies(ptr noundef nonnull %26, ptr noundef %153, i32 noundef 110) #11
  call void @free_object_addresses(ptr noundef %153) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #11
  br label %163

163:                                              ; preds = %switch.early.test, %switch.early.test, %AddNewAttributeTuples.exit, %162
  %164 = load ptr, ptr @object_access_hook, align 8
  %.not184 = icmp eq ptr %164, null
  br i1 %.not184, label %166, label %165

165:                                              ; preds = %163
  call void @RunObjectPostCreateHook(i32 noundef 1259, i32 noundef %.0, i32 noundef 0, i1 noundef zeroext %18) #11
  br label %166

166:                                              ; preds = %165, %163
  %167 = icmp eq ptr %9, null
  br i1 %167, label %StoreConstraints.exit, label %168

168:                                              ; preds = %166
  call void @CommandCounterIncrement() #11
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %170 = load i32, ptr %169, align 4
  %.not32.i = icmp sgt i32 %170, 0
  br i1 %.not32.i, label %.lr.ph.i186, label %StoreConstraints.exit

.lr.ph.i186:                                      ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %173

._crit_edge.i190:                                 ; preds = %212
  %172 = icmp sgt i32 %.1.i, 0
  br i1 %172, label %215, label %StoreConstraints.exit

173:                                              ; preds = %212, %.lr.ph.i186
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i188, %212 ]
  %.034.i = phi i32 [ 0, %.lr.ph.i186 ], [ %.1.i, %212 ]
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw %union.ListCell, ptr %174, i64 %indvars.iv.i187
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 8
  switch i32 %177, label %208 [
    i32 2, label %178
    i32 5, label %185
  ]

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = load i16, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @StoreAttrDefault(ptr noundef nonnull %104, i16 noundef signext %180, ptr noundef %182, i1 noundef zeroext %18, i1 noundef zeroext false) #11
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %183, ptr %184, align 4
  br label %212

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %191 = load i8, ptr %190, align 8, !range !10, !noundef !11
  %192 = trunc nuw i8 %191 to i1
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 33
  %194 = load i8, ptr %193, align 1, !range !10, !noundef !11
  %195 = trunc nuw i8 %194 to i1
  %196 = xor i1 %195, true
  %197 = getelementptr inbounds nuw i8, ptr %176, i64 34
  %198 = load i8, ptr %197, align 2, !range !10, !noundef !11
  %199 = trunc nuw i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %201 = load i16, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %176, i64 38
  %203 = load i8, ptr %202, align 2, !range !10, !noundef !11
  %204 = trunc nuw i8 %203 to i1
  %205 = call fastcc i32 @StoreRelCheck(ptr noundef nonnull %104, ptr noundef %187, ptr noundef %189, i1 noundef zeroext %192, i1 noundef zeroext %196, i1 noundef zeroext %199, i16 noundef signext %201, i1 noundef zeroext %204, i1 noundef zeroext %18)
  %206 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %205, ptr %206, align 4
  %207 = add i32 %.034.i, 1
  br label %212

208:                                              ; preds = %173
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %209)
  %210 = load i32, ptr %176, align 8
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %210) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2279, ptr noundef nonnull @__func__.StoreConstraints) #11
  unreachable

212:                                              ; preds = %185, %178
  %.1.i = phi i32 [ %207, %185 ], [ %.034.i, %178 ]
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %213 = load i32, ptr %169, align 4
  %214 = sext i32 %213 to i64
  %.not.i189 = icmp slt i64 %indvars.iv.next.i188, %214
  br i1 %.not.i189, label %173, label %._crit_edge.i190, !llvm.loop !17

215:                                              ; preds = %._crit_edge.i190
  call fastcc void @SetRelationNumChecks(ptr noundef nonnull %104, i32 noundef %.1.i)
  br label %StoreConstraints.exit

StoreConstraints.exit:                            ; preds = %166, %168, %._crit_edge.i190, %215
  %.not185 = icmp eq i32 %14, 0
  br i1 %.not185, label %217, label %216

216:                                              ; preds = %StoreConstraints.exit
  call void @register_on_commit_action(i32 noundef %.0, i32 noundef %14) #11
  br label %217

217:                                              ; preds = %216, %StoreConstraints.exit
  call void @table_close(ptr noundef nonnull %104, i32 noundef 0) #11
  call void @table_close(ptr noundef %28, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #11
  ret i32 %.0
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_relname_relid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @moveArrayTypeName(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @GetNewRelFileNumber(i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_user_default_acl(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @AssignTypeArrayOid() local_unnamed_addr #3

declare ptr @makeArrayTypeName(ptr noundef, i32 noundef) local_unnamed_addr #3

declare { i64, i32 } @TypeCreate(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i16 noundef signext, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @recordDependencyOnNewAcl(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @new_object_addresses() local_unnamed_addr #3

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #3

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @register_on_commit_action(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @DeleteRelationTuple(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %6)
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

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @DeleteAttributeTuples(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #11
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #11
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #3

declare void @systable_endscan(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSystemAttributeTuples(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #11
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemoveAttributeById(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [25 x i64], align 16
  %5 = alloca [25 x i8], align 16
  %6 = alloca [25 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %6) #11
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
  tail call void @llvm.assume(i1 %13)
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
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @RemoveStatistics(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #11
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #11
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
  tail call void @llvm.assume(i1 %6)
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
  tail call void @llvm.assume(i1 %33)
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #11
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #11
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

declare i32 @get_partition_parent(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @get_default_partition_oid(i32 noundef) local_unnamed_addr #3

declare void @CheckTableNotInUse(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CheckTableForSerializableConflictIn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @RemovePartitionKeyByRelId(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 3350, i32 noundef 3) #11
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %3) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %6)
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

declare void @update_default_partition_oid(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @RelationDropStorage(ptr noundef) local_unnamed_addr #3

declare void @pgstat_drop_relation(ptr noundef) local_unnamed_addr #3

declare void @RemoveSubscriptionRel(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @remove_on_commit_action(i32 noundef) local_unnamed_addr #3

declare void @RelationForgetRelation(i32 noundef) local_unnamed_addr #3

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %4) #11
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
  call void @llvm.assume(i1 %22)
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
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #11
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SetAttrMissing(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [25 x i64], align 16
  %5 = alloca [25 x i8], align 16
  %6 = alloca [25 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %6) #11
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
  tail call void @llvm.assume(i1 %17)
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
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #11
  ret void
}

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @OidFunctionCall3Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  br i1 %.not240, label %.preheader257, label %.preheader258.preheader

.preheader258.preheader:                          ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph532, label %.preheader257

.preheader257:                                    ; preds = %.preheader258, %.preheader258.preheader, %19
  %.us-phi = phi ptr [ null, %19 ], [ null, %.preheader258.preheader ], [ %.2, %.preheader258 ]
  %.not233 = icmp eq ptr %2, null
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 144
  br i1 %.not233, label %.split391.us, label %.preheader256.preheader

.preheader256.preheader:                          ; preds = %.preheader257
  %35 = load i32, ptr %28, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph538, label %.split391.us

.lr.ph532:                                        ; preds = %.preheader258.preheader, %.preheader258
  %.1359531 = phi ptr [ %.2, %.preheader258 ], [ null, %.preheader258.preheader ]
  %indvars.iv530 = phi i64 [ %indvars.iv.next, %.preheader258 ], [ 0, %.preheader258.preheader ]
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw %union.ListCell, ptr %37, i64 %indvars.iv530
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i16, ptr %39, align 8
  %42 = sext i16 %41 to i64
  %43 = load i32, ptr %40, align 8
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 4
  %46 = getelementptr i8, ptr %40, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -76
  %48 = getelementptr %struct.FormData_pg_attribute, ptr %47, i64 %42
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
  br i1 %59, label %.preheader258, label %60

60:                                               ; preds = %.lr.ph532
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
  br i1 %69, label %.preheader258, label %70

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
  %93 = tail call ptr @lappend(ptr noundef %.1359531, ptr noundef nonnull %82) #11
  br label %.preheader258

.preheader258:                                    ; preds = %.lr.ph532, %66, %78
  %.2 = phi ptr [ %93, %78 ], [ %.1359531, %66 ], [ %.1359531, %.lr.ph532 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv530, 1
  %94 = load i32, ptr %23, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph532, label %.preheader257, !llvm.loop !23

.split391.us:                                     ; preds = %.preheader256, %.preheader256.preheader, %.preheader257
  %.us-phi392 = phi i32 [ %.0197, %.preheader257 ], [ %.0197, %.preheader256.preheader ], [ %.3201, %.preheader256 ]
  %.us-phi393 = phi ptr [ %.us-phi, %.preheader257 ], [ %.us-phi, %.preheader256.preheader ], [ %.6, %.preheader256 ]
  call fastcc void @SetRelationNumChecks(ptr noundef nonnull %0, i32 noundef %.us-phi392)
  ret ptr %.us-phi393

.lr.ph538:                                        ; preds = %.preheader256.preheader, %.preheader256
  %.1211371537 = phi ptr [ %.2212, %.preheader256 ], [ null, %.preheader256.preheader ]
  %.1205372536 = phi ptr [ %.4208, %.preheader256 ], [ null, %.preheader256.preheader ]
  %.1199373535 = phi i32 [ %.3201, %.preheader256 ], [ %.0197, %.preheader256.preheader ]
  %.4374534 = phi ptr [ %.6, %.preheader256 ], [ %.us-phi, %.preheader256.preheader ]
  %indvars.iv441533 = phi i64 [ %indvars.iv.next442, %.preheader256 ], [ 0, %.preheader256.preheader ]
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds nuw %union.ListCell, ptr %97, i64 %indvars.iv441533
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  switch i32 %101, label %.preheader256 [
    i32 5, label %102
    i32 1, label %365
  ]

102:                                              ; preds = %.lr.ph538
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
  call void @llvm.assume(i1 %113)
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
  br i1 %.not236, label %319, label %.preheader

.preheader:                                       ; preds = %cookConstraint.exit
  %.not239 = icmp eq ptr %.1205372536, null
  br i1 %.not239, label %.critedge5, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %.1205372536, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph369, label %.critedge5

.lr.ph369:                                        ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %.1205372536, i64 16
  %126 = load ptr, ptr %125, align 8
  %wide.trip.count = zext nneg i32 %123 to i64
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count
  br i1 %exitcond.not, label %.critedge5, label %128

128:                                              ; preds = %.lr.ph369, %127
  %indvars.iv438 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next439, %127 ]
  %129 = getelementptr inbounds nuw %union.ListCell, ptr %126, i64 %indvars.iv438
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) %121) #12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.split366, label %127

.critedge5:                                       ; preds = %127, %.lr.ph, %.preheader
  %133 = call ptr @lappend(ptr noundef %.1205372536, ptr noundef nonnull %121) #11
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 18
  %135 = load i8, ptr %134, align 2, !range !10, !noundef !11
  %136 = trunc nuw i8 %135 to i1
  %137 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %138 = load i8, ptr %137, align 4, !range !10, !noundef !11
  %139 = trunc nuw i8 %138 to i1
  %140 = getelementptr inbounds nuw i8, ptr %99, i64 21
  %141 = load i8, ptr %140, align 1, !range !10, !noundef !11
  %142 = trunc nuw i8 %141 to i1
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %9) #11
  %143 = call ptr @table_open(i32 noundef 2606, i32 noundef 3) #11
  %144 = load i32, ptr %30, align 8
  %145 = zext i32 %144 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 9, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %145) #11
  call void @ScanKeyInit(ptr noundef nonnull %33, i16 noundef signext 10, i16 noundef zeroext 3, i32 noundef 184, i64 noundef 0) #11
  %146 = ptrtoint ptr %121 to i64
  call void @ScanKeyInit(ptr noundef nonnull %34, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %146) #11
  %147 = call ptr @systable_beginscan(ptr noundef %143, i32 noundef 2665, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef nonnull %9) #11
  %148 = call ptr @systable_getnext(ptr noundef %147) #11
  %.not.i251.not = icmp eq ptr %148, null
  br i1 %.not.i251.not, label %.critedge255, label %149

149:                                              ; preds = %.critedge5
  %150 = getelementptr i8, ptr %148, i64 16
  %.val68.i = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 22
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %156 = load i8, ptr %155, align 4
  %157 = icmp eq i8 %156, 99
  br i1 %157, label %158, label %209

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %.val68.i, i64 20
  %.val.val.i.i = load i16, ptr %161, align 4
  %162 = and i16 %.val.val.i.i, 1
  %.not.i.i.i = icmp eq i16 %162, 0
  br i1 %.not.i.i.i, label %163, label %195

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 456
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %193

167:                                              ; preds = %163
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 462
  %171 = load i8, ptr %170, align 2, !range !10, !noundef !11
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %191

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 460
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
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef range(i32 -32768, 32768) %188) #11
  call void @errfinish(ptr noundef nonnull @.str.63, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

191:                                              ; preds = %167
  %192 = ptrtoint ptr %169 to i64
  br label %204

193:                                              ; preds = %163
  %194 = call i64 @nocachegetattr(ptr noundef nonnull %148, i32 noundef 28, ptr noundef nonnull %160) #11
  br label %204

195:                                              ; preds = %158
  %196 = getelementptr i8, ptr %.val68.i, i64 26
  %.val20.i.i = load i8, ptr %196, align 1
  %197 = and i8 %.val20.i.i, 8
  %.not.i21.i.i = icmp eq i8 %197, 0
  br i1 %.not.i21.i.i, label %fastgetattr.exit.i, label %198

198:                                              ; preds = %195
  %199 = call i64 @nocachegetattr(ptr noundef nonnull %148, i32 noundef 28, ptr noundef %160) #11
  br label %204

fastgetattr.exit.i:                               ; preds = %195
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, ptr noundef nonnull %202) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2699, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

204:                                              ; preds = %198, %193, %191, %185, %182, %179, %176
  %.1.i.ph.i = phi i64 [ %192, %191 ], [ %178, %176 ], [ %181, %179 ], [ %184, %182 ], [ %186, %185 ], [ %194, %193 ], [ %199, %198 ]
  %205 = inttoptr i64 %.1.i.ph.i to ptr
  %206 = call ptr @text_to_cstring(ptr noundef %205) #11
  %207 = call ptr @stringToNode(ptr noundef %206) #11
  %208 = call zeroext i1 @equal(ptr noundef %.0217, ptr noundef %207) #11
  br label %209

209:                                              ; preds = %204, %149
  %.1.not.i = phi i1 [ %208, %204 ], [ false, %149 ]
  br i1 %4, label %210, label %219

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %154, i64 103
  %212 = load i8, ptr %211, align 1, !range !10, !noundef !11
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %219, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %31, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 127
  %217 = load i8, ptr %216, align 1, !range !10, !noundef !11
  %218 = trunc nuw i8 %217 to i1
  %not..i = xor i1 %218, true
  %spec.select.i = or i1 %3, %not..i
  br label %219

219:                                              ; preds = %214, %210, %209
  %.0.shrunk.i = phi i1 [ %3, %210 ], [ %3, %209 ], [ %spec.select.i, %214 ]
  %brmerge.not.i = and i1 %.1.not.i, %.0.shrunk.i
  br i1 %brmerge.not.i, label %226, label %220

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %221)
  %222 = call i32 @errcode(i32 noundef 290948) #11
  %223 = load ptr, ptr %31, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %121, ptr noundef nonnull %224) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2719, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %154, i64 106
  %228 = load i8, ptr %227, align 2, !range !10, !noundef !11
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %231)
  %232 = call i32 @errcode(i32 noundef 117833860) #11
  %233 = load ptr, ptr %31, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %121, ptr noundef nonnull %234) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2726, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %238 = load i16, ptr %237, align 4
  %239 = icmp sgt i16 %238, 0
  %brmerge63.not.i = and i1 %239, %142
  br i1 %brmerge63.not.i, label %240, label %246

240:                                              ; preds = %236
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %241)
  %242 = call i32 @errcode(i32 noundef 117833860) #11
  %243 = load ptr, ptr %31, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %121, ptr noundef nonnull %244) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2737, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

246:                                              ; preds = %236
  br i1 %139, label %247, label %261

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %154, i64 75
  %249 = load i8, ptr %248, align 1, !range !10, !noundef !11
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %261

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %154, i64 76
  %253 = load i8, ptr %252, align 4, !range !10, !noundef !11
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %261, label %255

255:                                              ; preds = %251
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %256)
  %257 = call i32 @errcode(i32 noundef 117833860) #11
  %258 = load ptr, ptr %31, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull %121, ptr noundef nonnull %259) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2747, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

261:                                              ; preds = %251, %247, %246
  %.not64.i = xor i1 %136, true
  %brmerge65.i = or i1 %4, %.not64.i
  br i1 %brmerge65.i, label %266, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %154, i64 75
  %264 = load i8, ptr %263, align 1, !range !10, !noundef !11
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %.thread, label %271

266:                                              ; preds = %261
  %brmerge67.i = or i1 %not.242, %136
  br i1 %brmerge67.i, label %.thread, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %154, i64 75
  %269 = load i8, ptr %268, align 1, !range !10, !noundef !11
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %.thread

271:                                              ; preds = %267, %262
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %272)
  %273 = call i32 @errcode(i32 noundef 117833860) #11
  %274 = load ptr, ptr %31, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %121, ptr noundef nonnull %275) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2759, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

.thread:                                          ; preds = %262, %267, %266
  %277 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #11
  br i1 %277, label %278, label %280

278:                                              ; preds = %.thread
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %121) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2764, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  br label %280

280:                                              ; preds = %278, %.thread
  %281 = call ptr @heap_copytuple(ptr noundef nonnull %148) #11
  %282 = getelementptr i8, ptr %281, i64 16
  %.val.i = load ptr, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %284 = load i8, ptr %283, align 2
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %285
  %287 = load ptr, ptr %31, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 127
  %289 = load i8, ptr %288, align 1, !range !10, !noundef !11
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %293

291:                                              ; preds = %280
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 104
  store i16 1, ptr %292, align 4
  br label %.sink.split.i

293:                                              ; preds = %280
  br i1 %4, label %.sink.split.i, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 104
  %296 = load i16, ptr %295, align 4
  %297 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %296, i16 1)
  %298 = extractvalue { i16, i1 } %297, 1
  %299 = extractvalue { i16, i1 } %297, 0
  store i16 %299, ptr %295, align 2
  br i1 %298, label %300, label %305

300:                                              ; preds = %294
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %301)
  %302 = call i32 @errcode(i32 noundef 261) #11
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2787, ptr noundef nonnull @__func__.MergeWithExistingConstraint) #11
  unreachable

.sink.split.i:                                    ; preds = %293, %291
  %.sink.i = phi i8 [ 0, %291 ], [ 1, %293 ]
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 103
  store i8 %.sink.i, ptr %304, align 1
  br label %305

305:                                              ; preds = %.sink.split.i, %294
  br i1 %142, label %306, label %308

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %286, i64 106
  store i8 1, ptr %307, align 2
  br label %308

308:                                              ; preds = %306, %305
  br i1 %136, label %309, label %MergeWithExistingConstraint.exit

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %286, i64 75
  %311 = load i8, ptr %310, align 1, !range !10, !noundef !11
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %MergeWithExistingConstraint.exit, label %313

313:                                              ; preds = %309
  store i8 1, ptr %310, align 1
  %314 = getelementptr inbounds nuw i8, ptr %286, i64 76
  store i8 1, ptr %314, align 4
  br label %MergeWithExistingConstraint.exit

MergeWithExistingConstraint.exit:                 ; preds = %313, %309, %308
  %315 = getelementptr inbounds nuw i8, ptr %281, i64 4
  call void @CatalogTupleUpdate(ptr noundef %143, ptr noundef nonnull %315, ptr noundef nonnull %281) #11
  call void @systable_endscan(ptr noundef %147) #11
  call void @table_close(ptr noundef %143, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %9) #11
  br label %.preheader256

.split366:                                        ; preds = %128
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %316)
  %317 = call i32 @errcode(i32 noundef 290948) #11
  %318 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %121) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2465, ptr noundef nonnull @__func__.AddRelationNewConstraints) #11
  unreachable

319:                                              ; preds = %cookConstraint.exit
  %320 = call ptr @pull_var_clause(ptr noundef %.0217, i32 noundef 0) #11
  %321 = call ptr @list_union(ptr noundef null, ptr noundef %320) #11
  %.not.i252 = icmp eq ptr %321, null
  br i1 %.not.i252, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %list_length.exit.thread

325:                                              ; preds = %list_length.exit
  %326 = load i32, ptr %30, align 8
  %327 = getelementptr i8, ptr %321, i64 16
  %.val = load ptr, ptr %327, align 8
  %328 = load ptr, ptr %.val, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i16, ptr %329, align 8
  %331 = call ptr @get_attname(i32 noundef %326, i16 noundef signext %330, i1 noundef zeroext true) #11
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %319, %list_length.exit, %325
  %.0203 = phi ptr [ %331, %325 ], [ null, %list_length.exit ], [ null, %319 ]
  %332 = load ptr, ptr %31, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 68
  %335 = load i32, ptr %334, align 4
  %336 = call ptr @ChooseConstraintName(ptr noundef nonnull %333, ptr noundef %.0203, ptr noundef nonnull @.str.28, i32 noundef %335, ptr noundef %.1205372536) #11
  %337 = call ptr @lappend(ptr noundef %.1205372536, ptr noundef %336) #11
  br label %338

.critedge255:                                     ; preds = %.critedge5
  call void @systable_endscan(ptr noundef %147) #11
  call void @table_close(ptr noundef %143, i32 noundef 3) #11
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %9) #11
  br label %338

338:                                              ; preds = %.critedge255, %list_length.exit.thread
  %.0216 = phi ptr [ %336, %list_length.exit.thread ], [ %121, %.critedge255 ]
  %.3207 = phi ptr [ %337, %list_length.exit.thread ], [ %133, %.critedge255 ]
  %339 = getelementptr inbounds nuw i8, ptr %99, i64 18
  %340 = load i8, ptr %339, align 2, !range !10, !noundef !11
  %341 = trunc nuw i8 %340 to i1
  %342 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %343 = load i8, ptr %342, align 4, !range !10, !noundef !11
  %344 = trunc nuw i8 %343 to i1
  %345 = getelementptr inbounds nuw i8, ptr %99, i64 21
  %346 = load i8, ptr %345, align 1, !range !10, !noundef !11
  %347 = trunc nuw i8 %346 to i1
  %348 = call fastcc i32 @StoreRelCheck(ptr noundef nonnull %0, ptr noundef %.0216, ptr noundef %.0217, i1 noundef zeroext %341, i1 noundef zeroext %344, i1 noundef zeroext %4, i16 noundef signext %25, i1 noundef zeroext %347, i1 noundef zeroext %5)
  %349 = add i32 %.1199373535, 1
  %350 = call ptr @palloc(i64 noundef 40) #11
  store i32 5, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 %348, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %.0216, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i16 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %.0217, ptr %354, align 8
  %355 = load i8, ptr %339, align 2, !range !10, !noundef !11
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 32
  store i8 %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %99, i64 19
  %358 = load i8, ptr %357, align 1, !range !10, !noundef !11
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 33
  store i8 %358, ptr %359, align 1
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 34
  store i8 %10, ptr %360, align 2
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 36
  store i16 %25, ptr %361, align 4
  %362 = load i8, ptr %345, align 1, !range !10, !noundef !11
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 38
  store i8 %362, ptr %363, align 2
  %364 = call ptr @lappend(ptr noundef %.4374534, ptr noundef nonnull %350) #11
  br label %.preheader256

365:                                              ; preds = %.lr.ph538
  %366 = load i32, ptr %30, align 8
  %367 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i8, ptr %368, i64 16
  %.val245 = load ptr, ptr %369, align 8
  %370 = load ptr, ptr %.val245, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = call signext i16 @get_attnum(i32 noundef %366, ptr noundef %372) #11
  %374 = icmp eq i16 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %365
  %376 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %376)
  %377 = call i32 @errcode(i32 noundef 50360452) #11
  %378 = load ptr, ptr %367, align 8
  %379 = getelementptr i8, ptr %378, i64 16
  %.val246 = load ptr, ptr %379, align 8
  %380 = load ptr, ptr %.val246, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %31, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %382, ptr noundef nonnull %384) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2561, ptr noundef nonnull @__func__.AddRelationNewConstraints) #11
  unreachable

386:                                              ; preds = %365
  %387 = icmp slt i16 %373, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %386
  %389 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %389)
  %390 = call i32 @errcode(i32 noundef 1088) #11
  %391 = load ptr, ptr %367, align 8
  %392 = getelementptr i8, ptr %391, i64 16
  %.val247 = load ptr, ptr %392, align 8
  %393 = load ptr, ptr %.val247, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %395) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2566, ptr noundef nonnull @__func__.AddRelationNewConstraints) #11
  unreachable

397:                                              ; preds = %386
  %398 = load i32, ptr %30, align 8
  %399 = call signext i8 @get_attgenerated(i32 noundef %398, i16 noundef signext %373) #11
  %400 = icmp eq i8 %399, 118
  br i1 %400, label %401, label %405

401:                                              ; preds = %397
  %402 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %402)
  %403 = call i32 @errcode(i32 noundef 1088) #11
  %404 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2571, ptr noundef nonnull @__func__.AddRelationNewConstraints) #11
  unreachable

405:                                              ; preds = %397
  %406 = load i32, ptr %30, align 8
  %407 = getelementptr inbounds nuw i8, ptr %99, i64 21
  %408 = load i8, ptr %407, align 1, !range !10, !noundef !11
  %409 = trunc nuw i8 %408 to i1
  %410 = call zeroext i1 @AdjustNotNullInheritance(i32 noundef %406, i16 noundef signext %373, i1 noundef zeroext %4, i1 noundef zeroext %409) #11
  br i1 %410, label %.preheader256, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not234 = icmp eq ptr %413, null
  br i1 %.not234, label %426, label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %30, align 8
  %416 = call zeroext i1 @ConstraintNameIsUsed(i32 noundef 0, i32 noundef %415, ptr noundef nonnull %413) #11
  br i1 %416, label %417, label %424

417:                                              ; preds = %414
  %418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %418)
  %419 = call i32 @errcode(i32 noundef 290948) #11
  %420 = load ptr, ptr %412, align 8
  %421 = load ptr, ptr %31, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %420, ptr noundef nonnull %422) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2593, ptr noundef nonnull @__func__.AddRelationNewConstraints) #11
  unreachable

424:                                              ; preds = %414
  %425 = load ptr, ptr %412, align 8
  br label %437

426:                                              ; preds = %411
  %427 = load ptr, ptr %31, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load ptr, ptr %367, align 8
  %430 = getelementptr i8, ptr %429, i64 16
  %.val248 = load ptr, ptr %430, align 8
  %431 = load ptr, ptr %.val248, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 68
  %435 = load i32, ptr %434, align 4
  %436 = call ptr @ChooseConstraintName(ptr noundef nonnull %428, ptr noundef %433, ptr noundef nonnull @.str.33, i32 noundef %435, ptr noundef %.1211371537) #11
  br label %437

437:                                              ; preds = %426, %424
  %.0 = phi ptr [ %425, %424 ], [ %436, %426 ]
  %438 = call ptr @lappend(ptr noundef %.1211371537, ptr noundef %.0) #11
  %439 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %440 = load i8, ptr %439, align 4, !range !10, !noundef !11
  %441 = trunc nuw i8 %440 to i1
  %442 = load i8, ptr %407, align 1, !range !10, !noundef !11
  %443 = trunc nuw i8 %442 to i1
  %.val249 = load ptr, ptr %31, align 8
  %.val250 = load i32, ptr %30, align 8
  %444 = getelementptr i8, ptr %.val249, i64 68
  %.val249.val = load i32, ptr %444, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 %373, ptr %8, align 2
  %445 = call i32 @CreateConstraintEntry(ptr noundef %.0, i32 noundef %.val249.val, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %441, i32 noundef 0, i32 noundef %.val250, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext %4, i16 noundef signext %25, i1 noundef zeroext %443, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %446 = call ptr @palloc(i64 noundef 40) #11
  store i32 1, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 %445, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %.0, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store i16 %373, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store ptr null, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 32
  store i8 1, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %99, i64 19
  %453 = load i8, ptr %452, align 1, !range !10, !noundef !11
  %454 = getelementptr inbounds nuw i8, ptr %446, i64 33
  store i8 %453, ptr %454, align 1
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 34
  store i8 %10, ptr %455, align 2
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 36
  store i16 %25, ptr %456, align 4
  %457 = load i8, ptr %407, align 1, !range !10, !noundef !11
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 38
  store i8 %457, ptr %458, align 2
  %459 = call ptr @lappend(ptr noundef %.4374534, ptr noundef nonnull %446) #11
  br label %.preheader256

.preheader256:                                    ; preds = %MergeWithExistingConstraint.exit, %437, %405, %338, %.lr.ph538
  %.2212 = phi ptr [ %.1211371537, %.lr.ph538 ], [ %.1211371537, %MergeWithExistingConstraint.exit ], [ %.1211371537, %338 ], [ %438, %437 ], [ %.1211371537, %405 ]
  %.4208 = phi ptr [ %.1205372536, %.lr.ph538 ], [ %133, %MergeWithExistingConstraint.exit ], [ %.3207, %338 ], [ %.1205372536, %437 ], [ %.1205372536, %405 ]
  %.3201 = phi i32 [ %.1199373535, %.lr.ph538 ], [ %.1199373535, %MergeWithExistingConstraint.exit ], [ %349, %338 ], [ %.1199373535, %437 ], [ %.1199373535, %405 ]
  %.6 = phi ptr [ %.4374534, %.lr.ph538 ], [ %.4374534, %MergeWithExistingConstraint.exit ], [ %364, %338 ], [ %459, %437 ], [ %.4374534, %405 ]
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441533, 1
  %460 = load i32, ptr %28, align 4
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next442, %461
  br i1 %462, label %.lr.ph538, label %.split391.us, !llvm.loop !24
}

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #3

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

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
  tail call void @llvm.assume(i1 %13)
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
  tail call void @llvm.assume(i1 %22)
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

declare zeroext i1 @contain_volatile_functions_after_planning(ptr noundef) local_unnamed_addr #3

declare i32 @StoreAttrDefault(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #3

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @list_union(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @ChooseConstraintName(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @StoreRelCheck(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i16 noundef signext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = tail call ptr @nodeToString(ptr noundef %2) #11
  %11 = tail call ptr @pull_var_clause(ptr noundef %2, i32 noundef 0) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %list_length.exit.thread

15:                                               ; preds = %list_length.exit
  %16 = shl nuw i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @palloc(i64 noundef %17) #11
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph57, label %list_length.exit.thread

.lr.ph57:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %22

22:                                               ; preds = %.lr.ph57, %42
  %23 = phi i32 [ %19, %.lr.ph57 ], [ %43, %42 ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next61, %42 ]
  %.04454 = phi i32 [ 0, %.lr.ph57 ], [ %.1, %42 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %union.ListCell, ptr %24, i64 %indvars.iv60
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %.04454, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i16, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %.04454 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %31 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv
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
  %36 = icmp eq i32 %.0.lcssa, %.04454
  br i1 %36, label %._crit_edge.thread, label %42

._crit_edge.thread:                               ; preds = %34, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = add i32 %.04454, 1
  %40 = sext i32 %.04454 to i64
  %41 = getelementptr inbounds i16, ptr %18, i64 %40
  store i16 %38, ptr %41, align 2
  %.pre = load i32, ptr %12, align 4
  br label %42

42:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %43 = phi i32 [ %.pre, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %.1 = phi i32 [ %39, %._crit_edge.thread ], [ %.04454, %._crit_edge ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next61, %44
  br i1 %45, label %22, label %list_length.exit.thread, !llvm.loop !26

list_length.exit.thread:                          ; preds = %42, %15, %9, %list_length.exit
  %.042 = phi ptr [ null, %list_length.exit ], [ null, %9 ], [ %18, %15 ], [ %18, %42 ]
  %.041 = phi i32 [ %13, %list_length.exit ], [ 0, %9 ], [ 0, %15 ], [ %.1, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  br i1 %7, label %48, label %list_length.exit.thread._crit_edge

48:                                               ; preds = %list_length.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 115
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 112
  br i1 %51, label %52, label %list_length.exit.thread._crit_edge

52:                                               ; preds = %48
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 101056644) #11
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %56) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2136, ptr noundef nonnull @__func__.StoreRelCheck) #11
  unreachable

list_length.exit.thread._crit_edge:               ; preds = %list_length.exit.thread, %48
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 @CreateConstraintEntry(ptr noundef %1, i32 noundef %59, i8 noundef signext 99, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef 0, i32 noundef %61, ptr noundef %.042, i32 noundef %.041, i32 noundef %.041, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef %2, ptr noundef %10, i1 noundef zeroext %5, i16 noundef signext %6, i1 noundef zeroext %7, i1 noundef zeroext false, i1 noundef zeroext %8) #11
  tail call void @pfree(ptr noundef %10) #11
  ret i32 %62
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #3

declare signext i8 @get_attgenerated(i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare zeroext i1 @AdjustNotNullInheritance(i32 noundef, i16 noundef signext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @ConstraintNameIsUsed(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @llvm.assume(i1 %9)
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
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = getelementptr i8, ptr %0, i64 56
  br label %8

8:                                                ; preds = %179, %3
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %179 ], [ 0, %3 ]
  %.0147 = phi ptr [ %185, %179 ], [ null, %3 ]
  %.0144 = phi ptr [ %180, %179 ], [ null, %3 ]
  %.0131 = phi ptr [ %.1132, %179 ], [ null, %3 ]
  %.0127 = phi ptr [ %.2129.lcssa, %179 ], [ %2, %3 ]
  %.0 = phi ptr [ %.1, %179 ], [ %1, %3 ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %list_length.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %8, %9
  %13 = phi i64 [ %12, %9 ], [ 0, %8 ]
  %14 = icmp slt i64 %indvars.iv309, %13
  br i1 %14, label %15, label %.preheader192

15:                                               ; preds = %list_length.exit
  %16 = getelementptr i8, ptr %.0, i64 16
  %.0.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %.0.val, i64 %indvars.iv309
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val179 = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %.val179, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call signext i16 @get_attnum(i32 noundef %19, ptr noundef %25) #11
  %27 = sext i16 %26 to i32
  %28 = icmp eq i16 %26, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %15
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %30)
  %31 = call i32 @errcode(i32 noundef 50360452) #11
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val178 = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %.val178, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %36, ptr noundef nonnull %38) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2881, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

40:                                               ; preds = %15
  %41 = icmp slt i16 %26, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 1088) #11
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %.val177 = load ptr, ptr %46, align 8
  %47 = load ptr, ptr %.val177, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %49) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2886, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

51:                                               ; preds = %40
  %52 = load i32, ptr %6, align 8
  %53 = call signext i8 @get_attgenerated(i32 noundef %52, i16 noundef signext %26) #11
  %54 = icmp eq i8 %53, 118
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %56)
  %57 = call i32 @errcode(i32 noundef 1088) #11
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2891, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

59:                                               ; preds = %51
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = trunc nuw i64 %indvars.iv.next310 to i32
  br label %.outer391

.outer391:                                        ; preds = %118, %59
  %.0153.ph = phi i32 [ %119, %118 ], [ %62, %59 ]
  %.1.ph = phi ptr [ %.1, %118 ], [ %.0, %59 ]
  %63 = sext i32 %.0153.ph to i64
  br label %64

64:                                               ; preds = %.outer391, %116
  %.1 = phi ptr [ %117, %116 ], [ %.1.ph, %.outer391 ]
  %.not.i184 = icmp eq ptr %.1, null
  br i1 %.not.i184, label %list_length.exit185, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %67 = load i32, ptr %66, align 4
  br label %list_length.exit185

list_length.exit185:                              ; preds = %64, %65
  %68 = phi i32 [ %67, %65 ], [ 0, %64 ]
  %69 = icmp slt i32 %.0153.ph, %68
  br i1 %69, label %70, label %.preheader195

.preheader195:                                    ; preds = %list_length.exit185
  %.not167233 = icmp eq ptr %.0127, null
  br i1 %.not167233, label %.critedge, label %.lr.ph

70:                                               ; preds = %list_length.exit185
  %71 = getelementptr i8, ptr %.1, i64 16
  %.1.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds %union.ListCell, ptr %.1.val, i64 %63
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr i8, ptr %74, i64 16
  %.val176 = load ptr, ptr %75, align 8
  %76 = load ptr, ptr %.val176, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 16
  %.val175 = load ptr, ptr %81, align 8
  %82 = load ptr, ptr %.val175, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %84) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %70
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 21
  %89 = load i8, ptr %88, align 1, !range !10, !noundef !11
  %90 = load i8, ptr %60, align 1, !range !10, !noundef !11
  %.not168 = icmp eq i8 %89, %90
  br i1 %.not168, label %100, label %91

91:                                               ; preds = %87
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %92)
  %93 = call i32 @errcode(i32 noundef 16801924) #11
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr i8, ptr %94, i64 16
  %.val174 = load ptr, ptr %95, align 8
  %96 = load ptr, ptr %.val174, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef %98) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2910, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not169 = icmp eq ptr %102, null
  br i1 %.not169, label %116, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %61, align 8
  %.not170 = icmp eq ptr %104, null
  br i1 %.not170, label %105, label %107

105:                                              ; preds = %103
  %106 = call ptr @pstrdup(ptr noundef nonnull %102) #11
  store ptr %106, ptr %61, align 8
  br label %116

107:                                              ; preds = %103
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %102) #12
  %.not171 = icmp eq i32 %108, 0
  br i1 %.not171, label %116, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %111)
  %112 = call i32 @errcode(i32 noundef 16801924) #11
  %113 = load ptr, ptr %61, align 8
  %114 = load ptr, ptr %110, align 8
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef %113, ptr noundef %114) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2924, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

116:                                              ; preds = %105, %107, %100
  %117 = call ptr @list_delete_nth_cell(ptr noundef nonnull %.1, i32 noundef %.0153.ph) #11
  br label %64, !llvm.loop !27

118:                                              ; preds = %70
  %119 = add nsw i32 %.0153.ph, 1
  br label %.outer391, !llvm.loop !27

.preheader194:                                    ; preds = %.critedge
  %.not166 = icmp eq ptr %.0131, null
  br i1 %.not166, label %.critedge2, label %.lr.ph245

.lr.ph245:                                        ; preds = %.preheader194
  %120 = getelementptr inbounds nuw i8, ptr %.0131, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph248, label %.critedge2

.lr.ph248:                                        ; preds = %.lr.ph245
  %123 = getelementptr inbounds nuw i8, ptr %.0131, i64 16
  %124 = load ptr, ptr %123, align 8
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %158

.lr.ph:                                           ; preds = %.preheader195, %155
  %.2129237 = phi ptr [ %.3, %155 ], [ %.0127, %.preheader195 ]
  %.sroa.042.0236 = phi ptr [ %.sroa.042.1, %155 ], [ %.0127, %.preheader195 ]
  %.sroa.7.0235 = phi i32 [ %156, %155 ], [ 0, %.preheader195 ]
  %.1156234 = phi i16 [ %.2157, %155 ], [ 0, %.preheader195 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.042.0236, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %.sroa.7.0235, %126
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.042.0236, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = sext i32 %.sroa.7.0235 to i64
  %132 = getelementptr inbounds %union.ListCell, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i16, ptr %134, align 8
  %136 = icmp eq i16 %135, %26
  br i1 %136, label %138, label %155

.critedge:                                        ; preds = %.lr.ph, %155, %.preheader195
  %.1156.lcssa = phi i16 [ 0, %.preheader195 ], [ %.2157, %155 ], [ %.1156234, %.lr.ph ]
  %.2129.lcssa = phi ptr [ null, %.preheader195 ], [ %.3, %155 ], [ %.2129237, %.lr.ph ]
  %137 = load ptr, ptr %61, align 8
  %.not164 = icmp eq ptr %137, null
  br i1 %.not164, label %170, label %.preheader194

138:                                              ; preds = %128
  %139 = load i8, ptr %60, align 1, !range !10, !noundef !11
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %142)
  %143 = call i32 @errcode(i32 noundef 67141764) #11
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr i8, ptr %144, i64 16
  %.val = load ptr, ptr %145, align 8
  %146 = load ptr, ptr %.val, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef %148) #11
  %150 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.37) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2955, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

151:                                              ; preds = %138
  %152 = add i16 %.1156234, 1
  %153 = add i32 %.sroa.7.0235, -1
  %154 = call ptr @list_delete_nth_cell(ptr noundef %.2129237, i32 noundef %.sroa.7.0235) #11
  br label %155

155:                                              ; preds = %128, %151
  %.2157 = phi i16 [ %152, %151 ], [ %.1156234, %128 ]
  %.sroa.7.1 = phi i32 [ %153, %151 ], [ %.sroa.7.0235, %128 ]
  %.sroa.042.1 = phi ptr [ %154, %151 ], [ %.sroa.042.0236, %128 ]
  %.3 = phi ptr [ %154, %151 ], [ %.2129237, %128 ]
  %156 = add i32 %.sroa.7.1, 1
  %.not167 = icmp eq ptr %.sroa.042.1, null
  br i1 %.not167, label %.critedge, label %.lr.ph, !llvm.loop !28

157:                                              ; preds = %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %158

158:                                              ; preds = %.lr.ph248, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next, %157 ]
  %159 = getelementptr inbounds nuw %union.ListCell, ptr %124, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %137) #12
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.split, label %157

.critedge2:                                       ; preds = %157, %.lr.ph245, %.preheader194
  %163 = call ptr @lappend(ptr noundef %.0131, ptr noundef nonnull %137) #11
  br label %179

.split:                                           ; preds = %158
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %164)
  %165 = call i32 @errcode(i32 noundef 290948) #11
  %166 = load ptr, ptr %61, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef %166, ptr noundef nonnull %168) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2976, ptr noundef nonnull @__func__.AddRelationNotNullConstraints) #11
  unreachable

170:                                              ; preds = %.critedge
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %6, align 8
  %174 = call ptr @get_attname(i32 noundef %173, i16 noundef signext %26, i1 noundef zeroext false) #11
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 68
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @ChooseConstraintName(ptr noundef nonnull %172, ptr noundef %174, ptr noundef nonnull @.str.33, i32 noundef %177, ptr noundef %.0144) #11
  br label %179

179:                                              ; preds = %170, %.critedge2
  %.0152 = phi ptr [ %137, %.critedge2 ], [ %178, %170 ]
  %.1132 = phi ptr [ %163, %.critedge2 ], [ %.0131, %170 ]
  %180 = call ptr @lappend(ptr noundef %.0144, ptr noundef %.0152) #11
  %181 = load i8, ptr %60, align 1, !range !10, !noundef !11
  %182 = trunc nuw i8 %181 to i1
  %.val182 = load ptr, ptr %7, align 8
  %.val183 = load i32, ptr %6, align 8
  %183 = getelementptr i8, ptr %.val182, i64 68
  %.val182.val = load i32, ptr %183, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %26, ptr %5, align 2
  %184 = call i32 @CreateConstraintEntry(ptr noundef %.0152, i32 noundef %.val182.val, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, i32 noundef %.val183, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i16 noundef signext %.1156.lcssa, i1 noundef zeroext %182, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %185 = call ptr @lappend_int(ptr noundef %.0147, i32 noundef %27) #11
  br label %8, !llvm.loop !29

.preheader192:                                    ; preds = %list_length.exit, %.split265.us.thread
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %.split265.us.thread ], [ 0, %list_length.exit ]
  %.1148 = phi ptr [ %253, %.split265.us.thread ], [ %.0147, %list_length.exit ]
  %.1145 = phi ptr [ %247, %.split265.us.thread ], [ %.0144, %list_length.exit ]
  %.4 = phi ptr [ %.5.ph, %.split265.us.thread ], [ %.0127, %list_length.exit ]
  %.not.i186 = icmp eq ptr %.4, null
  br i1 %.not.i186, label %list_length.exit187, label %186

186:                                              ; preds = %.preheader192
  %187 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  br label %list_length.exit187

list_length.exit187:                              ; preds = %.preheader192, %186
  %190 = phi i64 [ %189, %186 ], [ 0, %.preheader192 ]
  %191 = icmp slt i64 %indvars.iv317, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %list_length.exit187
  ret ptr %.1148

193:                                              ; preds = %list_length.exit187
  %194 = getelementptr i8, ptr %.4, i64 16
  %.4.val = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw %union.ListCell, ptr %.4.val, i64 %indvars.iv317
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = trunc nuw i64 %indvars.iv.next318 to i32
  br label %.outer

.outer:                                           ; preds = %226, %193
  %.1138.ph = phi ptr [ %.2139, %226 ], [ %198, %193 ]
  %.0135.ph = phi i16 [ %227, %226 ], [ 1, %193 ]
  %.0133.ph = phi i32 [ %.0133, %226 ], [ %200, %193 ]
  %.5.ph = phi ptr [ %228, %226 ], [ %.4, %193 ]
  %.not.i188 = icmp eq ptr %.5.ph, null
  %201 = getelementptr inbounds nuw i8, ptr %.5.ph, i64 4
  %202 = getelementptr i8, ptr %.5.ph, i64 16
  br label %203

203:                                              ; preds = %.outer, %229
  %.0133 = phi i32 [ %230, %229 ], [ %.0133.ph, %.outer ]
  br i1 %.not.i188, label %list_length.exit189, label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %201, align 4
  br label %list_length.exit189

list_length.exit189:                              ; preds = %203, %204
  %206 = phi i32 [ %205, %204 ], [ 0, %203 ]
  %207 = icmp slt i32 %.0133, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %list_length.exit189
  %.not = icmp eq ptr %.1138.ph, null
  br i1 %.not, label %.thread, label %.preheader191

.preheader191:                                    ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %.1145, i64 16
  %.not162 = icmp eq ptr %.1145, null
  br i1 %.not162, label %.split265.us.thread, label %.preheader191.split

.preheader191.split:                              ; preds = %.preheader191
  %210 = getelementptr inbounds nuw i8, ptr %.1145, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph261, label %.split265.us.thread

213:                                              ; preds = %list_length.exit189
  %.5.val = load ptr, ptr %202, align 8
  %214 = sext i32 %.0133 to i64
  %215 = getelementptr inbounds %union.ListCell, ptr %.5.val, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i16, ptr %217, align 8
  %219 = load i16, ptr %199, align 8
  %220 = icmp eq i16 %218, %219
  br i1 %220, label %221, label %229

221:                                              ; preds = %213
  %222 = icmp eq ptr %.1138.ph, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8
  br label %226

226:                                              ; preds = %223, %221
  %.2139 = phi ptr [ %225, %223 ], [ %.1138.ph, %221 ]
  %227 = add i16 %.0135.ph, 1
  %228 = call ptr @list_delete_nth_cell(ptr noundef nonnull %.5.ph, i32 noundef %.0133) #11
  br label %.outer, !llvm.loop !30

229:                                              ; preds = %213
  %230 = add nsw i32 %.0133, 1
  br label %203, !llvm.loop !30

.lr.ph261:                                        ; preds = %.preheader191.split
  %231 = load ptr, ptr %209, align 8
  %wide.trip.count315 = zext nneg i32 %211 to i64
  br label %233

232:                                              ; preds = %233
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %.split265.us.thread, label %233

233:                                              ; preds = %.lr.ph261, %232
  %indvars.iv312 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next313, %232 ]
  %234 = getelementptr inbounds nuw %union.ListCell, ptr %231, i64 %indvars.iv312
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(1) %.1138.ph) #12
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.thread, label %232

.thread:                                          ; preds = %233, %208
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %6, align 8
  %241 = load i16, ptr %199, align 8
  %242 = call ptr @get_attname(i32 noundef %240, i16 noundef signext %241, i1 noundef zeroext false) #11
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 68
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @ChooseConstraintName(ptr noundef nonnull %239, ptr noundef %242, ptr noundef nonnull @.str.33, i32 noundef %245, ptr noundef %.1145) #11
  br label %.split265.us.thread

.split265.us.thread:                              ; preds = %232, %.preheader191.split, %.preheader191, %.thread
  %.7 = phi ptr [ %246, %.thread ], [ %.1138.ph, %.preheader191 ], [ %.1138.ph, %.preheader191.split ], [ %.1138.ph, %232 ]
  %247 = call ptr @lappend(ptr noundef %.1145, ptr noundef %.7) #11
  %248 = load i16, ptr %199, align 8
  %.val180 = load ptr, ptr %7, align 8
  %.val181 = load i32, ptr %6, align 8
  %249 = getelementptr i8, ptr %.val180, i64 68
  %.val180.val = load i32, ptr %249, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 %248, ptr %4, align 2
  %250 = call i32 @CreateConstraintEntry(ptr noundef %.7, i32 noundef %.val180.val, i8 noundef signext 110, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 0, i32 noundef %.val181, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef signext 32, i8 noundef signext 32, ptr noundef null, i32 noundef 0, i8 noundef signext 32, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i16 noundef signext %.0135.ph, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %251 = load i16, ptr %199, align 8
  %252 = sext i16 %251 to i32
  %253 = call ptr @lappend_int(ptr noundef %.1148, i32 noundef %252) #11
  br label %.preheader192, !llvm.loop !31
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @transformExpr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @contain_mutable_functions_after_planning(ptr noundef) local_unnamed_addr #3

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

declare ptr @coerce_to_target_type(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @CopyStatistics(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #11
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  ret void
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #3

declare void @CatalogTupleInsertWithInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @heap_truncate(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph38, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %.lr.ph
  tail call void @heap_truncate_check_FKs(ptr noundef null, i1 noundef zeroext true)
  br label %._crit_edge43

._crit_edge:                                      ; preds = %.lr.ph38
  tail call void @heap_truncate_check_FKs(ptr noundef %14, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph46, label %._crit_edge43

.lr.ph38:                                         ; preds = %.lr.ph, %.lr.ph38
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph38 ], [ 0, %.lr.ph ]
  %.03236 = phi ptr [ %14, %.lr.ph38 ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @table_open(i32 noundef %12, i32 noundef 8) #11
  %14 = tail call ptr @lappend(ptr noundef %.03236, ptr noundef %13) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph38, label %._crit_edge

._crit_edge43:                                    ; preds = %heap_truncate_one_rel.exit, %._crit_edge.thread, %.lr.ph42, %._crit_edge
  ret void

.lr.ph46:                                         ; preds = %.lr.ph42, %heap_truncate_one_rel.exit
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %heap_truncate_one_rel.exit ], [ 0, %.lr.ph42 ]
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %union.ListCell, ptr %18, i64 %indvars.iv48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 115
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 112
  br i1 %25, label %heap_truncate_one_rel.exit, label %26

26:                                               ; preds = %.lr.ph46
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

heap_truncate_one_rel.exit:                       ; preds = %.lr.ph46, %26, %34
  tail call void @table_close(ptr noundef nonnull %20, i32 noundef 0) #11
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next49, %41
  br i1 %42, label %.lr.ph46, label %._crit_edge43
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_truncate_check_FKs(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph69, label %.loopexit

._crit_edge:                                      ; preds = %25
  %7 = icmp eq ptr %.1, null
  br i1 %7, label %.loopexit, label %29

.lr.ph69:                                         ; preds = %.lr.ph, %25
  %8 = phi i32 [ %26, %25 ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %.06367 = phi ptr [ %.1, %25 ], [ null, %.lr.ph ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 121
  %15 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph69
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 115
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 112
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %.lr.ph69
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @lappend_oid(ptr noundef %.06367, i32 noundef %23) #11
  %.pre = load i32, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %.pre, %21 ], [ %8, %17 ]
  %.1 = phi ptr [ %24, %21 ], [ %.06367, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph69, label %._crit_edge

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @heap_truncate_find_FKs(ptr noundef nonnull %.1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %33 = load i32, ptr %32, align 4
  %.not4980 = icmp sgt i32 %33, 0
  br i1 %.not4980, label %.lr.ph82, label %.loopexit

.lr.ph82:                                         ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %35

35:                                               ; preds = %.lr.ph82, %._crit_edge75.split.us
  %indvars.iv90 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next91, %._crit_edge75.split.us ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw %union.ListCell, ptr %36, i64 %indvars.iv90
  %38 = load i32, ptr %37, align 8
  %.sroa.010.0.insert.ext = zext i32 %38 to i64
  %39 = inttoptr i64 %.sroa.010.0.insert.ext to ptr
  %40 = tail call ptr @list_make1_impl(i32 noundef 471, ptr %39) #11
  %41 = tail call ptr @heap_truncate_find_FKs(ptr noundef %40)
  %.not50 = icmp eq ptr %41, null
  br i1 %.not50, label %._crit_edge75.split.us, label %.lr.ph73

.lr.ph73:                                         ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %42, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph79, label %._crit_edge75.split.us

46:                                               ; preds = %.lr.ph79
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %47 = load i32, ptr %42, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next88, %48
  br i1 %49, label %.lr.ph79, label %._crit_edge75.split.us

._crit_edge75.split.us:                           ; preds = %46, %.lr.ph73, %35
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %50 = load i32, ptr %32, align 4
  %51 = sext i32 %50 to i64
  %.not49 = icmp slt i64 %indvars.iv.next91, %51
  br i1 %.not49, label %35, label %.loopexit, !llvm.loop !33

.lr.ph79:                                         ; preds = %.lr.ph73, %46
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %46 ], [ 0, %.lr.ph73 ]
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw %union.ListCell, ptr %52, i64 %indvars.iv87
  %54 = load i32, ptr %53, align 8
  %55 = tail call zeroext i1 @list_member_oid(ptr noundef nonnull %.1, i32 noundef %54) #11
  br i1 %55, label %46, label %.split

.split:                                           ; preds = %.lr.ph79
  %56 = tail call ptr @get_rel_name(i32 noundef %38) #11
  %57 = tail call ptr @get_rel_name(i32 noundef %54) #11
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %58)
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

.loopexit:                                        ; preds = %._crit_edge75.split.us, %.lr.ph, %2, %.preheader, %29, %._crit_edge
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph19, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph19, %.lr.ph, %1
  ret void

.lr.ph19:                                         ; preds = %.lr.ph, %.lr.ph19
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph19 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
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
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_truncate_find_FKs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #11
  %3 = tail call ptr @list_copy(ptr noundef %0) #11
  %4 = tail call ptr @table_open(i32 noundef 2606, i32 noundef 1) #11
  br label %5

5:                                                ; preds = %._crit_edge77, %1
  %.042 = phi ptr [ %3, %1 ], [ %.244, %._crit_edge77 ]
  %.0 = phi ptr [ null, %1 ], [ %.2, %._crit_edge77 ]
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null) #11
  %7 = call ptr @systable_getnext(ptr noundef %6) #11
  %.not67 = icmp eq ptr %7, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  call void @systable_endscan(ptr noundef %6) #11
  br label %._crit_edge77.thread

.lr.ph:                                           ; preds = %5, %35
  %8 = phi ptr [ %36, %35 ], [ %7, %5 ]
  %.169 = phi ptr [ %.2, %35 ], [ %.0, %5 ]
  %.04668 = phi ptr [ %.147, %35 ], [ null, %5 ]
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
  %24 = call zeroext i1 @list_member_oid(ptr noundef %.04668, i32 noundef %22) #11
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %21, align 4
  %27 = call ptr @lappend_oid(ptr noundef %.04668, i32 noundef %26) #11
  br label %28

28:                                               ; preds = %25, %23, %20
  %.248 = phi ptr [ %.04668, %23 ], [ %27, %25 ], [ %.04668, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i1 @list_member_oid(ptr noundef %0, i32 noundef %30) #11
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %29, align 4
  %34 = call ptr @lappend_oid(ptr noundef %.169, i32 noundef %33) #11
  br label %35

35:                                               ; preds = %28, %32, %16, %.lr.ph
  %.147 = phi ptr [ %.04668, %.lr.ph ], [ %.04668, %16 ], [ %.248, %32 ], [ %.248, %28 ]
  %.2 = phi ptr [ %.169, %.lr.ph ], [ %.169, %16 ], [ %34, %32 ], [ %.169, %28 ]
  %36 = call ptr @systable_getnext(ptr noundef %6) #11
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35
  call void @systable_endscan(ptr noundef %6) #11
  %37 = getelementptr inbounds nuw i8, ptr %.147, i64 4
  %.not58 = icmp eq ptr %.147, null
  br i1 %.not58, label %._crit_edge77.thread, label %.lr.ph76

.lr.ph76:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %.147, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph94, label %._crit_edge77.thread

._crit_edge77.thread:                             ; preds = %._crit_edge, %.lr.ph76, %._crit_edge.thread
  %.1.lcssa101.ph = phi ptr [ %.0, %._crit_edge.thread ], [ %.2, %.lr.ph76 ], [ %.2, %._crit_edge ]
  %.349.lcssa.ph = phi ptr [ null, %._crit_edge.thread ], [ null, %._crit_edge ], [ %.147, %.lr.ph76 ]
  call void @list_free(ptr noundef %.349.lcssa.ph) #11
  br label %.loopexit

._crit_edge77:                                    ; preds = %64
  call void @list_free(ptr noundef %.4) #11
  br i1 %.152, label %5, label %.loopexit

.lr.ph94:                                         ; preds = %.lr.ph76, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph76 ]
  %.0517193 = phi i1 [ %.152, %64 ], [ false, %.lr.ph76 ]
  %.3497391 = phi ptr [ %.4, %64 ], [ %.147, %.lr.ph76 ]
  %.1437490 = phi ptr [ %.244, %64 ], [ %.042, %.lr.ph76 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %44) #11
  %45 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2667, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #11
  %46 = call ptr @systable_getnext(ptr noundef %45) #11
  %.not60 = icmp eq ptr %46, null
  br i1 %.not60, label %64, label %47

47:                                               ; preds = %.lr.ph94
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
  %56 = call ptr @list_append_unique_oid(ptr noundef %.3497391, i32 noundef %54) #11
  br label %64

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %59 = load i32, ptr %58, align 4
  %60 = call zeroext i1 @list_member_oid(ptr noundef %.1437490, i32 noundef %59) #11
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 4
  %63 = call ptr @lappend_oid(ptr noundef %.1437490, i32 noundef %62) #11
  br label %64

64:                                               ; preds = %55, %61, %57, %.lr.ph94
  %.152 = phi i1 [ %.0517193, %.lr.ph94 ], [ %.0517193, %55 ], [ %.0517193, %57 ], [ true, %61 ]
  %.4 = phi ptr [ %.3497391, %.lr.ph94 ], [ %56, %55 ], [ %.3497391, %57 ], [ %.3497391, %61 ]
  %.244 = phi ptr [ %.1437490, %.lr.ph94 ], [ %.1437490, %55 ], [ %.1437490, %57 ], [ %63, %61 ]
  call void @systable_endscan(ptr noundef %45) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %37, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph94, label %._crit_edge77

.loopexit:                                        ; preds = %._crit_edge77, %._crit_edge77.thread
  %.143.lcssa107 = phi ptr [ %.042, %._crit_edge77.thread ], [ %.244, %._crit_edge77 ]
  %.1.lcssa101106 = phi ptr [ %.1.lcssa101.ph, %._crit_edge77.thread ], [ %.2, %._crit_edge77 ]
  call void @table_close(ptr noundef %4, i32 noundef 1) #11
  call void @list_free(ptr noundef %.143.lcssa107) #11
  call void @list_sort(ptr noundef %.1.lcssa101106, ptr noundef nonnull @list_oid_cmp) #11
  call void @list_deduplicate_oid(ptr noundef %.1.lcssa101106) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #11
  ret ptr %.1.lcssa101106
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #3

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #3

declare ptr @list_copy(ptr noundef) local_unnamed_addr #3

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @list_free(ptr noundef) local_unnamed_addr #3

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #3

declare void @list_deduplicate_oid(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @StorePartitionKey(ptr noundef %0, i8 noundef signext %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i8], align 8
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #11
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
  %53 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %50, align 4
  store i32 0, ptr %51, align 4
  call void @add_exact_object_address(ptr noundef nonnull %11, ptr noundef %45) #11
  %55 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv67
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #11
  ret void
}

declare ptr @buildint2vector(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @buildoidvector(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #3

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #3

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @StorePartitionBound(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [33 x i64], align 16
  %5 = alloca [33 x i8], align 16
  %6 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %6) #11
  %7 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %10, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %13)
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
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %4) #11
  ret void
}

declare void @CommandCounterIncrement() local_unnamed_addr #3

declare i32 @get_default_oid_from_partdesc(ptr noundef) local_unnamed_addr #3

declare ptr @RelationGetPartitionDesc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @CreateTupleDesc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #3

declare i32 @CreateConstraintEntry(ptr noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #3

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #7

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
  %15 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %14
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
  tail call void @llvm.assume(i1 %26)
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
  tail call void @llvm.assume(i1 %37)
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

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @coerce_to_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #3

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BuildDummyIndexInfo(ptr noundef) local_unnamed_addr #3

declare void @RelationTruncate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @index_build(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
