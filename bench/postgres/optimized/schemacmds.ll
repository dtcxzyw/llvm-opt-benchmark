; ModuleID = 'bench/postgres/original/schemacmds.ll'
source_filename = "bench/postgres/original/schemacmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr @namespace_search_path, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @GetUserIdAndSecContext(ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.055 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %.not63 = icmp eq ptr %10, null
  br i1 %.not63, label %19, label %33

19:                                               ; preds = %18
  %20 = zext i32 %.055 to i64
  %21 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %20) #4
  %.not64 = icmp eq ptr %21, null
  br i1 %.not64, label %22, label %25

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.055) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.CreateSchemaCommand) #4
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = call ptr @pstrdup(ptr noundef nonnull %31) #4
  call void @ReleaseSysCache(ptr noundef nonnull %21) #4
  br label %33

33:                                               ; preds = %25, %18
  %.053 = phi ptr [ %10, %18 ], [ %32, %25 ]
  %34 = load i32, ptr @MyDatabaseId, align 4
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %34, i32 noundef %35, i64 noundef 512) #4
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr @MyDatabaseId, align 4
  %39 = call ptr @get_database_name(i32 noundef %38) #4
  call void @aclcheck_error(i32 noundef %36, i32 noundef 9, ptr noundef %39) #4
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i32, ptr %5, align 4
  call void @check_can_set_role(i32 noundef %41, i32 noundef %.055) #4
  %42 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = call zeroext i1 @IsReservedName(ptr noundef %.053) #4
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %48 = call i32 @errcode(i32 noundef 151818372) #4
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %.053) #4
  %50 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__func__.CreateSchemaCommand) #4
  unreachable

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = call i32 @get_namespace_oid(ptr noundef %.053, i1 noundef zeroext true) #4
  %.not66 = icmp eq i32 %56, 0
  br i1 %.not66, label %64, label %57

57:                                               ; preds = %55
  store i32 2615, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %59, align 8
  call void @checkMembershipInCurrentExtension(ptr noundef nonnull %7) #4
  %60 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #4
  br i1 %60, label %61, label %106

61:                                               ; preds = %57
  %62 = call i32 @errcode(i32 noundef 100794500) #4
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %.053) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.CreateSchemaCommand) #4
  br label %106

64:                                               ; preds = %55, %51
  %65 = load i32, ptr %5, align 4
  %.not67 = icmp eq i32 %65, %.055
  br i1 %.not67, label %69, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %6, align 4
  %68 = or i32 %67, 1
  call void @SetUserIdAndSecContext(i32 noundef %.055, i32 noundef %68) #4
  br label %69

69:                                               ; preds = %66, %64
  %70 = call i32 @NamespaceCreate(ptr noundef %.053, i32 noundef %.055, i1 noundef zeroext false) #4
  call void @CommandCounterIncrement() #4
  %71 = call i32 @NewGUCNestLevel() #4
  call void @initStringInfo(ptr noundef nonnull %8) #4
  %72 = call ptr @quote_identifier(ptr noundef %.053) #4
  call void @appendStringInfoString(ptr noundef nonnull %8, ptr noundef %72) #4
  br label %73

73:                                               ; preds = %73, %69
  %.056 = phi ptr [ %11, %69 ], [ %76, %73 ]
  %74 = load i8, ptr %.056, align 1
  %75 = call zeroext i1 @scanner_isspace(i8 noundef signext %74) #4
  %76 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  br i1 %75, label %73, label %77, !llvm.loop !6

77:                                               ; preds = %73
  %78 = load i8, ptr %.056, align 1
  %.not68 = icmp eq i8 %78, 0
  br i1 %.not68, label %80, label %79

79:                                               ; preds = %77
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %.056) #4
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @set_config_option(ptr noundef nonnull @.str.6, ptr noundef %81, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #4
  store i32 2615, ptr %7, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %70, ptr %83, align 4
  %.sroa.012.0.copyload = load i64, ptr %7, align 8
  %.sroa.011.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.012.0.copyload, i32 0, i64 %.sroa.011.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %0) #4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @transformCreateSchemaStmtElements(ptr noundef %85, ptr noundef %.053) #4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not69 = icmp eq ptr %86, null
  br i1 %.not69, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %89 = load i32, ptr %87, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %.lr.ph, %.lr.ph74
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph74 ], [ 0, %.lr.ph ]
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @palloc0(i64 noundef 152) #4
  store i32 329, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 6, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 18
  store i8 0, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 136
  store ptr %93, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 144
  store i32 %2, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 148
  store i32 %3, ptr %99, align 4
  %100 = load ptr, ptr @None_Receiver, align 8
  call void @ProcessUtility(ptr noundef nonnull %94, ptr noundef %1, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %100, ptr noundef null) #4
  call void @CommandCounterIncrement() #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %87, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph74, label %.critedge

.critedge:                                        ; preds = %.lr.ph74, %.lr.ph, %80
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %71) #4
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %6, align 4
  call void @SetUserIdAndSecContext(i32 noundef %104, i32 noundef %105) #4
  br label %106

106:                                              ; preds = %57, %61, %.critedge
  %.0 = phi i32 [ %70, %.critedge ], [ 0, %61 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 37, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %8 = tail call i32 @errcode(i32 noundef 1411) #4
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.RenameSchema) #4
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @get_namespace_oid(ptr noundef %1, i1 noundef zeroext true) #4
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %22, label %18

18:                                               ; preds = %10
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %20 = tail call i32 @errcode(i32 noundef 100794500) #4
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %1) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.RenameSchema) #4
  unreachable

22:                                               ; preds = %10
  %23 = tail call i32 @GetUserId() #4
  %24 = tail call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %16, i32 noundef %23) #4
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef %0) #4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr @MyDatabaseId, align 4
  %28 = tail call i32 @GetUserId() #4
  %29 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %27, i32 noundef %28, i64 noundef 512) #4
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %33, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @MyDatabaseId, align 4
  %32 = tail call ptr @get_database_name(i32 noundef %31) #4
  tail call void @aclcheck_error(i32 noundef %29, i32 noundef 9, ptr noundef %32) #4
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @IsReservedName(ptr noundef %1) #4
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %40 = tail call i32 @errcode(i32 noundef 151818372) #4
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %1) #4
  %42 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.3) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.RenameSchema) #4
  unreachable

43:                                               ; preds = %36, %33
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %44, ptr noundef %1) #4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %3, ptr noundef nonnull %45, ptr noundef nonnull %5) #4
  %46 = load ptr, ptr @object_access_hook, align 8
  %.not26 = icmp eq ptr %46, null
  br i1 %.not26, label %48, label %47

47:                                               ; preds = %43
  tail call void @RunObjectPostAlterHook(i32 noundef 2615, i32 noundef %16, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #4
  br label %48

48:                                               ; preds = %43, %47
  tail call void @table_close(ptr noundef %3, i32 noundef 0) #4
  tail call void @heap_freetuple(ptr noundef nonnull %5) #4
  %.sroa.222.0.insert.ext = zext i32 %16 to i64
  %.sroa.222.0.insert.shift = shl nuw i64 %.sroa.222.0.insert.ext, 32
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.222.0.insert.shift, 2615
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.021.0.insert.insert, 0
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
  %5 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %4) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.AlterSchemaOwner_oid) #4
  unreachable

9:                                                ; preds = %2
  tail call fastcc void @AlterSchemaOwner_internal(ptr noundef %5, ptr noundef %3, i32 noundef %1)
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #4
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterSchemaOwner_internal(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca i8, align 1
  %8 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, %2
  br i1 %.not, label %49, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load i32, ptr %12, align 4
  %17 = tail call i32 @GetUserId() #4
  %18 = tail call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %16, i32 noundef %17) #4
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef nonnull %20) #4
  br label %21

21:                                               ; preds = %19, %15
  %22 = tail call i32 @GetUserId() #4
  tail call void @check_can_set_role(i32 noundef %22, i32 noundef %2) #4
  %23 = load i32, ptr @MyDatabaseId, align 4
  %24 = tail call i32 @GetUserId() #4
  %25 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %23, i32 noundef %24, i64 noundef 512) #4
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %29, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr @MyDatabaseId, align 4
  %28 = tail call ptr @get_database_name(i32 noundef %27) #4
  tail call void @aclcheck_error(i32 noundef %25, i32 noundef 9, ptr noundef %28) #4
  br label %29

29:                                               ; preds = %26, %21
  store i32 0, ptr %5, align 4
  store i32 65536, ptr %6, align 4
  %30 = zext i32 %2 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %30, ptr %31, align 16
  %32 = call i64 @SysCacheGetAttr(i32 noundef 37, ptr noundef nonnull %0, i16 noundef signext 4, ptr noundef nonnull %7) #4
  %33 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = inttoptr i64 %32 to ptr
  %37 = call ptr @pg_detoast_datum(ptr noundef %36) #4
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @aclnewowner(ptr noundef %37, i32 noundef %38, i32 noundef %2) #4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 1, ptr %40, align 1
  %41 = ptrtoint ptr %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @heap_modify_tuple(ptr noundef nonnull %0, ptr noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  call void @CatalogTupleUpdate(ptr noundef %1, ptr noundef nonnull %47, ptr noundef %46) #4
  call void @heap_freetuple(ptr noundef %46) #4
  %48 = load i32, ptr %12, align 4
  call void @changeDependencyOnOwner(i32 noundef 2615, i32 noundef %48, i32 noundef %2) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %3, %43
  %50 = load ptr, ptr @object_access_hook, align 8
  %.not24 = icmp eq ptr %50, null
  br i1 %.not24, label %53, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %12, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2615, i32 noundef %52, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #4
  br label %53

53:                                               ; preds = %51, %49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterSchemaOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 2615, i32 noundef 3) #4
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 37, i64 noundef %4) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %8 = tail call i32 @errcode(i32 noundef 1411) #4
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__func__.AlterSchemaOwner) #4
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = load i32, ptr %15, align 4
  tail call fastcc void @AlterSchemaOwner_internal(ptr noundef %5, ptr noundef %3, i32 noundef %1)
  tail call void @ReleaseSysCache(ptr noundef nonnull %5) #4
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #4
  %.sroa.211.0.insert.ext = zext i32 %16 to i64
  %.sroa.211.0.insert.shift = shl nuw i64 %.sroa.211.0.insert.ext, 32
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.211.0.insert.shift, 2615
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.010.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
