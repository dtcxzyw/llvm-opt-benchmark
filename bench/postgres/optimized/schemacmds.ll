; ModuleID = 'bench/postgres/original/schemacmds.ll'
source_filename = "bench/postgres/original/schemacmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.ListCell = type { ptr }

@namespace_search_path = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"cache lookup failed for role %u\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"schemacmds.c\00", align 1
@__func__.CreateSchemaCommand = private unnamed_addr constant [20 x i8] c"CreateSchemaCommand\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@allowSystemTableMods = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unacceptable schema name \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"The prefix \22pg_\22 is reserved for system schemas.\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"schema \22%s\22 already exists, skipping\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@None_Receiver = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"schema \22%s\22 does not exist\00", align 1
@__func__.RenameSchema = private unnamed_addr constant [13 x i8] c"RenameSchema\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"schema \22%s\22 already exists\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"cache lookup failed for schema %u\00", align 1
@__func__.AlterSchemaOwner_oid = private unnamed_addr constant [21 x i8] c"AlterSchemaOwner_oid\00", align 1
@__func__.AlterSchemaOwner = private unnamed_addr constant [17 x i8] c"AlterSchemaOwner\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @CreateSchemaCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ObjectAddress, align 8
  %8 = alloca %struct.StringInfoData, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @namespace_search_path, align 8
  call void @GetUserIdAndSecContext(ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = call i32 @get_rolespec_oid(ptr noundef nonnull %13, i1 noundef zeroext false) #4
  br label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %14
  %.056 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %.not64 = icmp eq ptr %10, null
  br i1 %.not64, label %19, label %34

19:                                               ; preds = %18
  %20 = zext i32 %.056 to i64
  %21 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %20) #4
  %.not65 = icmp eq ptr %21, null
  br i1 %.not65, label %22, label %25

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %23)
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.056) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.CreateSchemaCommand) #4
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = call ptr @pstrdup(ptr noundef nonnull %32) #4
  call void @ReleaseSysCache(ptr noundef nonnull %21) #4
  br label %34

34:                                               ; preds = %25, %18
  %.054 = phi ptr [ %10, %18 ], [ %33, %25 ]
  %35 = load i32, ptr @MyDatabaseId, align 4
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %35, i32 noundef %36, i64 noundef 512) #4
  %.not66 = icmp eq i32 %37, 0
  br i1 %.not66, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr @MyDatabaseId, align 4
  %40 = call ptr @get_database_name(i32 noundef %39) #4
  call void @aclcheck_error(i32 noundef %37, i32 noundef 9, ptr noundef %40) #4
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i32, ptr %5, align 4
  call void @check_can_set_role(i32 noundef %42, i32 noundef %.056) #4
  %43 = load i8, ptr @allowSystemTableMods, align 1
  %44 = and i8 %43, 1
  %.not67 = icmp eq i8 %44, 0
  br i1 %.not67, label %45, label %52

45:                                               ; preds = %41
  %46 = call zeroext i1 @IsReservedName(ptr noundef %.054) #4
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode(i32 noundef 151818372) #4
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %.054) #4
  %51 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__func__.CreateSchemaCommand) #4
  unreachable

52:                                               ; preds = %45, %41
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %.not68 = icmp eq i8 %55, 0
  br i1 %.not68, label %65, label %56

56:                                               ; preds = %52
  %57 = call i32 @get_namespace_oid(ptr noundef %.054, i1 noundef zeroext true) #4
  %.not69 = icmp eq i32 %57, 0
  br i1 %.not69, label %65, label %58

58:                                               ; preds = %56
  store i32 2615, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %57, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %60, align 8
  call void @checkMembershipInCurrentExtension(ptr noundef nonnull %7) #4
  %61 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #4
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  %63 = call i32 @errcode(i32 noundef 100794500) #4
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %.054) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.CreateSchemaCommand) #4
  br label %107

65:                                               ; preds = %56, %52
  %66 = load i32, ptr %5, align 4
  %.not70 = icmp eq i32 %66, %.056
  br i1 %.not70, label %70, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %6, align 4
  %69 = or i32 %68, 1
  call void @SetUserIdAndSecContext(i32 noundef %.056, i32 noundef %69) #4
  br label %70

70:                                               ; preds = %67, %65
  %71 = call i32 @NamespaceCreate(ptr noundef %.054, i32 noundef %.056, i1 noundef zeroext false) #4
  call void @CommandCounterIncrement() #4
  %72 = call i32 @NewGUCNestLevel() #4
  call void @initStringInfo(ptr noundef nonnull %8) #4
  %73 = call ptr @quote_identifier(ptr noundef %.054) #4
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef %73) #4
  br label %74

74:                                               ; preds = %74, %70
  %.057 = phi ptr [ %11, %70 ], [ %77, %74 ]
  %75 = load i8, ptr %.057, align 1
  %76 = call zeroext i1 @scanner_isspace(i8 noundef signext %75) #4
  %77 = getelementptr i8, ptr %.057, i64 1
  br i1 %76, label %74, label %78, !llvm.loop !5

78:                                               ; preds = %74
  %79 = load i8, ptr %.057, align 1
  %.not71 = icmp eq i8 %79, 0
  br i1 %.not71, label %81, label %80

80:                                               ; preds = %78
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %.057) #4
  br label %81

81:                                               ; preds = %80, %78
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @set_config_option(ptr noundef nonnull @.str.6, ptr noundef %82, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #4
  store i32 2615, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %71, ptr %84, align 4
  %.sroa.012.0.copyload = load i64, ptr %7, align 8
  %.sroa.011.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds (%struct.ObjectAddress, ptr @InvalidObjectAddress, i64 0, i32 2), align 4
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.012.0.copyload, i32 0, i64 %.sroa.011.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef %0) #4
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @transformCreateSchemaStmtElements(ptr noundef %86, ptr noundef %.054) #4
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %.not72 = icmp eq ptr %87, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  %90 = load i32, ptr %88, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %.lr.ph, %.lr.ph79
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph79 ], [ 0, %.lr.ph ]
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr %union.ListCell, ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @palloc0(i64 noundef 136) #4
  store i32 314, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 6, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %95, i64 18
  store i8 0, ptr %97, align 2
  %98 = getelementptr inbounds i8, ptr %95, i64 120
  store ptr %94, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 128
  store i32 %2, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 132
  store i32 %3, ptr %100, align 4
  %101 = load ptr, ptr @None_Receiver, align 8
  call void @ProcessUtility(ptr noundef nonnull %95, ptr noundef %1, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %101, ptr noundef null) #4
  call void @CommandCounterIncrement() #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %88, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph79, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph79, %.lr.ph, %81
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %72) #4
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %6, align 4
  call void @SetUserIdAndSecContext(i32 noundef %105, i32 noundef %106) #4
  br label %107

107:                                              ; preds = %62, %58, %._crit_edge
  %.0 = phi i32 [ %71, %._crit_edge ], [ 0, %58 ], [ 0, %62 ]
  ret i32 %.0
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare void @check_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsReservedName(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @checkMembershipInCurrentExtension(ptr noundef) local_unnamed_addr #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @NamespaceCreate(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @scanner_isspace(i8 noundef signext) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) local_unnamed_addr #1

declare ptr @transformCreateSchemaStmtElements(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameSchema(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 2615, i32 noundef 3) #4
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 35, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 1411) #4
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.RenameSchema) #4
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @get_namespace_oid(ptr noundef %1, i1 noundef zeroext true) #4
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %23, label %19

19:                                               ; preds = %10
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 100794500) #4
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %1) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.RenameSchema) #4
  unreachable

23:                                               ; preds = %10
  %24 = tail call i32 @GetUserId() #4
  %25 = tail call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %17, i32 noundef %24) #4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef %0) #4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr @MyDatabaseId, align 4
  %29 = tail call i32 @GetUserId() #4
  %30 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %28, i32 noundef %29, i64 noundef 512) #4
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %34, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr @MyDatabaseId, align 4
  %33 = tail call ptr @get_database_name(i32 noundef %32) #4
  tail call void @aclcheck_error(i32 noundef %30, i32 noundef 9, ptr noundef %33) #4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i8, ptr @allowSystemTableMods, align 1
  %36 = and i8 %35, 1
  %.not27 = icmp eq i8 %36, 0
  br i1 %.not27, label %37, label %44

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @IsReservedName(ptr noundef %1) #4
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 151818372) #4
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %1) #4
  %43 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.RenameSchema) #4
  unreachable

44:                                               ; preds = %37, %34
  %45 = getelementptr inbounds i8, ptr %16, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %45, ptr noundef %1) #4
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %3, ptr noundef nonnull %46, ptr noundef nonnull %5) #4
  %47 = load ptr, ptr @object_access_hook, align 8
  %.not28 = icmp eq ptr %47, null
  br i1 %.not28, label %49, label %48

48:                                               ; preds = %44
  tail call void @RunObjectPostAlterHook(i32 noundef 2615, i32 noundef %17, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #4
  br label %49

49:                                               ; preds = %48, %44
  tail call void @table_close(ptr noundef %3, i32 noundef 0) #4
  tail call void @heap_freetuple(ptr noundef nonnull %5) #4
  %.sroa.223.0.insert.ext = zext i32 %17 to i64
  %.sroa.223.0.insert.shift = shl nuw i64 %.sroa.223.0.insert.ext, 32
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift, 2615
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.022.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterSchemaOwner_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 2615, i32 noundef 3) #4
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %4) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.AlterSchemaOwner_oid) #4
  unreachable

9:                                                ; preds = %2
  tail call fastcc void @AlterSchemaOwner_internal(ptr noundef nonnull %5, ptr noundef %3, i32 noundef %1)
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #4
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterSchemaOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, %2
  br i1 %.not, label %50, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %13, align 4
  %18 = tail call i32 @GetUserId() #4
  %19 = tail call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %17, i32 noundef %18) #4
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %13, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef nonnull %21) #4
  br label %22

22:                                               ; preds = %20, %16
  %23 = tail call i32 @GetUserId() #4
  tail call void @check_can_set_role(i32 noundef %23, i32 noundef %2) #4
  %24 = load i32, ptr @MyDatabaseId, align 4
  %25 = tail call i32 @GetUserId() #4
  %26 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %24, i32 noundef %25, i64 noundef 512) #4
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %30, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr @MyDatabaseId, align 4
  %29 = tail call ptr @get_database_name(i32 noundef %28) #4
  tail call void @aclcheck_error(i32 noundef %26, i32 noundef 9, ptr noundef %29) #4
  br label %30

30:                                               ; preds = %27, %22
  store i32 0, ptr %5, align 4
  store i32 65536, ptr %6, align 4
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %31, ptr %32, align 16
  %33 = call i64 @SysCacheGetAttr(i32 noundef 35, ptr noundef nonnull %0, i16 noundef signext 4, ptr noundef nonnull %7) #4
  %34 = load i8, ptr %7, align 1
  %35 = and i8 %34, 1
  %.not25 = icmp eq i8 %35, 0
  br i1 %.not25, label %36, label %44

36:                                               ; preds = %30
  %37 = inttoptr i64 %33 to ptr
  %38 = call ptr @pg_detoast_datum(ptr noundef %37) #4
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @aclnewowner(ptr noundef %38, i32 noundef %39, i32 noundef %2) #4
  %41 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 1, ptr %41, align 1
  %42 = ptrtoint ptr %40 to i64
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %36, %30
  %45 = getelementptr inbounds i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @heap_modify_tuple(ptr noundef nonnull %0, ptr noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  call void @CatalogTupleUpdate(ptr noundef %1, ptr noundef nonnull %48, ptr noundef %47) #4
  call void @heap_freetuple(ptr noundef %47) #4
  %49 = load i32, ptr %13, align 4
  call void @changeDependencyOnOwner(i32 noundef 2615, i32 noundef %49, i32 noundef %2) #4
  br label %50

50:                                               ; preds = %3, %44
  %51 = load ptr, ptr @object_access_hook, align 8
  %.not26 = icmp eq ptr %51, null
  br i1 %.not26, label %54, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %13, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2615, i32 noundef %53, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #4
  br label %54

54:                                               ; preds = %50, %52
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterSchemaOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 2615, i32 noundef 3) #4
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 35, i64 noundef %4) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 1411) #4
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__func__.AlterSchemaOwner) #4
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @AlterSchemaOwner_internal(ptr noundef nonnull %5, ptr noundef %3, i32 noundef %1)
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #4
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #4
  %.sroa.212.0.insert.ext = zext i32 %17 to i64
  %.sroa.212.0.insert.shift = shl nuw i64 %.sroa.212.0.insert.ext, 32
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.212.0.insert.shift, 2615
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.011.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
