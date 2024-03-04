target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.rf_context = type { ptr, i8, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%struct.CreatePublicationStmt = type { i32, ptr, ptr, ptr, i8 }
%struct.ParseState = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.PublicationObjSpec = type { i32, i32, ptr, ptr, i32 }
%struct.PublicationTable = type { i32, ptr, ptr, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.PublicationRelInfo = type { ptr, ptr, ptr }
%struct.AlterPublicationStmt = type { i32, ptr, ptr, ptr, i8, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_publication = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i8 }
%struct.String = type { i32, ptr }
%struct.FormData_pg_publication_rel = type { i32, i32, i32 }
%struct.FormData_pg_publication_namespace = type { i32, i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }

@MyDatabaseId = external global i32, align 4
@.str = private unnamed_addr constant [55 x i8] c"must be superuser to create FOR ALL TABLES publication\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"publicationcmds.c\00", align 1
@__func__.CreatePublication = private unnamed_addr constant [18 x i8] c"CreatePublication\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"publication \22%s\22 already exists\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"must be superuser to create FOR TABLES IN SCHEMA publication\00", align 1
@object_access_hook = external global ptr, align 8
@wal_level = external global i32, align 4
@.str.4 = private unnamed_addr constant [53 x i8] c"wal_level is insufficient to publish logical changes\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Set wal_level to \22logical\22 before creating subscriptions.\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"publication \22%s\22 does not exist\00", align 1
@__func__.AlterPublication = private unnamed_addr constant [17 x i8] c"AlterPublication\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"cache lookup failed for publication table %u\00", align 1
@__func__.RemovePublicationRelById = private unnamed_addr constant [25 x i8] c"RemovePublicationRelById\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"cache lookup failed for publication %u\00", align 1
@__func__.RemovePublicationById = private unnamed_addr constant [22 x i8] c"RemovePublicationById\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"cache lookup failed for publication schema %u\00", align 1
@__func__.RemovePublicationSchemaById = private unnamed_addr constant [28 x i8] c"RemovePublicationSchemaById\00", align 1
@__func__.AlterPublicationOwner = private unnamed_addr constant [22 x i8] c"AlterPublicationOwner\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"publication with OID %u does not exist\00", align 1
@__func__.AlterPublicationOwner_oid = private unnamed_addr constant [26 x i8] c"AlterPublicationOwner_oid\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"publish\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"invalid list syntax in parameter \22%s\22\00", align 1
@__func__.parse_publication_options = private unnamed_addr constant [26 x i8] c"parse_publication_options\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"unrecognized value for publication option \22%s\22: \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"publish_via_partition_root\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"unrecognized publication parameter: \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"no schema has been selected for CURRENT_SCHEMA\00", align 1
@__func__.ObjectsInPublicationToOids = private unnamed_addr constant [27 x i8] c"ObjectsInPublicationToOids\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"invalid publication object type %d\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"cannot use publication WHERE clause for relation \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"WHERE clause cannot be used for a partitioned table when %s is false.\00", align 1
@__func__.TransformPubWhereClauses = private unnamed_addr constant [25 x i8] c"TransformPubWhereClauses\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"PUBLICATION WHERE\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"System columns are not allowed.\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"User-defined operators are not allowed.\00", align 1
@.str.27 = private unnamed_addr constant [133 x i8] c"Only columns, constants, built-in operators, built-in data types, built-in collations, and immutable built-in functions are allowed.\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"User-defined types are not allowed.\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"User-defined or built-in mutable functions are not allowed.\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"User-defined collations are not allowed.\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"invalid publication WHERE expression\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.check_simple_rowfilter_expr_walker = private unnamed_addr constant [35 x i8] c"check_simple_rowfilter_expr_walker\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"cannot use column list for relation \22%s.%s\22 in publication \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [91 x i8] c"Column lists cannot be specified in publications containing FOR TABLES IN SCHEMA elements.\00", align 1
@__func__.CheckPubRelationColumnList = private unnamed_addr constant [27 x i8] c"CheckPubRelationColumnList\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"Column lists cannot be specified for partitioned tables when %s is false.\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"cannot set parameter \22%s\22 to false for publication \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [109 x i8] c"The publication contains a WHERE clause for partitioned table \22%s\22, which is not allowed when \22%s\22 is false.\00", align 1
@__func__.AlterPublicationOptions = private unnamed_addr constant [24 x i8] c"AlterPublicationOptions\00", align 1
@.str.38 = private unnamed_addr constant [108 x i8] c"The publication contains a column list for partitioned table \22%s\22, which is not allowed when \22%s\22 is false.\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str.39 = private unnamed_addr constant [40 x i8] c"must be superuser to add or set schemas\00", align 1
@__func__.CheckAlterPublication = private unnamed_addr constant [22 x i8] c"CheckAlterPublication\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"publication \22%s\22 is defined as FOR ALL TABLES\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"Schemas cannot be added to or dropped from FOR ALL TABLES publications.\00", align 1
@.str.42 = private unnamed_addr constant [71 x i8] c"Tables cannot be added to or dropped from FOR ALL TABLES publications.\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"column list must not be specified in ALTER PUBLICATION ... DROP\00", align 1
@__func__.PublicationDropTables = private unnamed_addr constant [22 x i8] c"PublicationDropTables\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"relation \22%s\22 is not part of the publication\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"cannot use a WHERE clause when removing a table from a publication\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"cannot add schema to publication \22%s\22\00", align 1
@.str.47 = private unnamed_addr constant [102 x i8] c"Schemas cannot be added if any tables that specify a column list are already part of the publication.\00", align 1
@__func__.AlterPublicationSchemas = private unnamed_addr constant [24 x i8] c"AlterPublicationSchemas\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"tables from schema \22%s\22 are not part of the publication\00", align 1
@__func__.PublicationDropSchemas = private unnamed_addr constant [23 x i8] c"PublicationDropSchemas\00", align 1
@InterruptPending = external global i32, align 4
@.str.49 = private unnamed_addr constant [54 x i8] c"conflicting or redundant WHERE clauses for table \22%s\22\00", align 1
@__func__.OpenTableList = private unnamed_addr constant [14 x i8] c"OpenTableList\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"conflicting or redundant column lists for table \22%s\22\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"schema with OID %u does not exist\00", align 1
@__func__.LockSchemaList = private unnamed_addr constant [15 x i8] c"LockSchemaList\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"permission denied to change owner of publication \22%s\22\00", align 1
@.str.53 = private unnamed_addr constant [63 x i8] c"The owner of a FOR ALL TABLES publication must be a superuser.\00", align 1
@__func__.AlterPublicationOwner_internal = private unnamed_addr constant [31 x i8] c"AlterPublicationOwner_internal\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"The owner of a FOR TABLES IN SCHEMA publication must be a superuser.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pub_rf_contains_invalid_column(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.rf_context, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_class, ptr %28, i32 0, i32 25
  %30 = load i8, ptr %29, align 2
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 102
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %91

34:                                               ; preds = %4
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_class, ptr %40, i32 0, i32 26
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @GetTopMostAncestorInPublication(i32 noundef %45, ptr noundef %46, ptr noundef null)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %50, %44
  br label %53

53:                                               ; preds = %52, %37, %34
  %54 = load i32, ptr %12, align 4
  %55 = call i64 @ObjectIdGetDatum(i32 noundef %54)
  %56 = load i32, ptr %6, align 4
  %57 = call i64 @ObjectIdGetDatum(i32 noundef %56)
  %58 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %55, i64 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  br label %91

62:                                               ; preds = %53
  %63 = load ptr, ptr %10, align 8
  %64 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef %63, i16 noundef signext 4, ptr noundef %15)
  store i64 %64, ptr %14, align 8
  %65 = load i8, ptr %15, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %87, label %67

67:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  store ptr null, ptr %18, align 8
  %68 = load i8, ptr %9, align 1
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds %struct.rf_context, ptr %16, i32 0, i32 1
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 8
  %72 = load i32, ptr %12, align 4
  %73 = getelementptr inbounds %struct.rf_context, ptr %16, i32 0, i32 3
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr %11, align 4
  %75 = getelementptr inbounds %struct.rf_context, ptr %16, i32 0, i32 2
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.rf_context, ptr %16, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = load i64, ptr %14, align 8
  %81 = call ptr @DatumGetPointer(i64 noundef %80)
  %82 = call ptr @text_to_cstring(ptr noundef %81)
  %83 = call ptr @stringToNode(ptr noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call zeroext i1 @contain_invalid_rfcolumn_walker(ptr noundef %84, ptr noundef %16)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %13, align 1
  br label %87

87:                                               ; preds = %67, %62
  %88 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %88)
  %89 = load i8, ptr %13, align 1
  %90 = trunc i8 %89 to i1
  store i1 %90, ptr %5, align 1
  br label %91

91:                                               ; preds = %87, %61, %33
  %92 = load i1, ptr %5, align 1
  ret i1 %92
}

declare i32 @GetTopMostAncestorInPublication(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) #1

declare ptr @stringToNode(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_invalid_rfcolumn_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Var, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  store i16 %21, ptr %7, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.rf_context, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rf_context, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load i16, ptr %7, align 2
  %31 = call ptr @get_attname(i32 noundef %29, i16 noundef signext %30, i1 noundef zeroext false)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rf_context, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call signext i16 @get_attnum(i32 noundef %34, ptr noundef %35)
  store i16 %36, ptr %7, align 2
  br label %37

37:                                               ; preds = %26, %17
  %38 = load i16, ptr %7, align 2
  %39 = sext i16 %38 to i32
  %40 = sub i32 %39, -7
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.rf_context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @bms_is_member(i32 noundef %40, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %51

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %12
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %48, ptr noundef @contain_invalid_rfcolumn_walker, ptr noundef %49)
  store i1 %50, ptr %3, align 1
  br label %51

51:                                               ; preds = %47, %45, %11
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pub_collist_contains_invalid_column(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %46

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_class, ptr %33, i32 0, i32 26
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @GetTopMostAncestorInPublication(i32 noundef %38, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %43, %37
  br label %46

46:                                               ; preds = %45, %30, %4
  %47 = load i32, ptr %12, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = load i32, ptr %6, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %48, i64 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  br label %106

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8
  %57 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef %56, i16 noundef signext 5, ptr noundef %15)
  store i64 %57, ptr %14, align 8
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %102, label %60

60:                                               ; preds = %55
  store ptr null, ptr %18, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_class, ptr %63, i32 0, i32 25
  %65 = load i8, ptr %64, align 2
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 102
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i8 1, ptr %13, align 1
  br label %69

69:                                               ; preds = %68, %60
  %70 = load i64, ptr %14, align 8
  %71 = call ptr @pub_collist_to_bitmapset(ptr noundef null, i64 noundef %70, ptr noundef null)
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %72, i32 noundef 2)
  store ptr %73, ptr %17, align 8
  store i32 -1, ptr %16, align 4
  br label %74

74:                                               ; preds = %98, %69
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %16, align 4
  %77 = call i32 @bms_next_member(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %16, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %74
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, -7
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %19, align 2
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4
  %87 = load i16, ptr %19, align 2
  %88 = call ptr @get_attname(i32 noundef %86, i16 noundef signext %87, i1 noundef zeroext false)
  store ptr %88, ptr %20, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %20, align 8
  %91 = call signext i16 @get_attnum(i32 noundef %89, ptr noundef %90)
  store i16 %91, ptr %19, align 2
  br label %92

92:                                               ; preds = %85, %79
  %93 = load i16, ptr %19, align 2
  %94 = sext i16 %93 to i32
  %95 = load ptr, ptr %18, align 8
  %96 = call zeroext i1 @bms_is_member(i32 noundef %94, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i8 1, ptr %13, align 1
  br label %99

98:                                               ; preds = %92
  br label %74, !llvm.loop !5

99:                                               ; preds = %97, %74
  %100 = load ptr, ptr %17, align 8
  call void @bms_free(ptr noundef %100)
  %101 = load ptr, ptr %18, align 8
  call void @bms_free(ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %55
  %103 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %103)
  %104 = load i8, ptr %13, align 1
  %105 = trunc i8 %104 to i1
  store i1 %105, ptr %5, align 1
  br label %106

106:                                              ; preds = %102, %54
  %107 = load i1, ptr %5, align 1
  ret i1 %107
}

declare ptr @pub_collist_to_bitmapset(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare void @bms_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreatePublication(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [9 x i8], align 1
  %9 = alloca [9 x i64], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.PublicationActions, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %20 = load i32, ptr @MyDatabaseId, align 4
  %21 = call i32 @GetUserId()
  %22 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %20, i32 noundef %21, i64 noundef 512)
  store i32 %22, ptr %15, align 4
  %23 = load i32, ptr %15, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr @MyDatabaseId, align 4
  %28 = call ptr @get_database_name(i32 noundef %27)
  call void @aclcheck_error(i32 noundef %26, i32 noundef 9, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = call zeroext i1 @superuser()
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 16797828)
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 761, ptr noundef @__func__.CreatePublication)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %34, %29
  %48 = call ptr @table_open(i32 noundef 6104, i32 noundef 3)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @CStringGetDatum(ptr noundef %51)
  %53 = call i32 @GetSysCacheOid(i32 noundef 46, i16 noundef signext 1, i64 noundef %52, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %59, label %62, label %68

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %68

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 290948)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 772, ptr noundef @__func__.CreatePublication)
  br label %68

68:                                               ; preds = %62, %60, %58
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %47
  %71 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 72, i1 false)
  %72 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 9, i1 false)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @CStringGetDatum(ptr noundef %75)
  %77 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %76)
  %78 = getelementptr [9 x i64], ptr %9, i64 0, i64 1
  store i64 %77, ptr %78, align 8
  %79 = call i32 @GetUserId()
  %80 = call i64 @ObjectIdGetDatum(i32 noundef %79)
  %81 = getelementptr [9 x i64], ptr %9, i64 0, i64 2
  store i64 %80, ptr %81, align 16
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @parse_publication_options(ptr noundef %82, ptr noundef %85, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @GetNewOidWithIndex(ptr noundef %86, i32 noundef 6110, i16 noundef signext 1)
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = call i64 @ObjectIdGetDatum(i32 noundef %88)
  %90 = getelementptr [9 x i64], ptr %9, i64 0, i64 0
  store i64 %89, ptr %90, align 16
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  %95 = call i64 @BoolGetDatum(i1 noundef zeroext %94)
  %96 = getelementptr [9 x i64], ptr %9, i64 0, i64 3
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds %struct.PublicationActions, ptr %12, i32 0, i32 0
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = call i64 @BoolGetDatum(i1 noundef zeroext %99)
  %101 = getelementptr [9 x i64], ptr %9, i64 0, i64 4
  store i64 %100, ptr %101, align 16
  %102 = getelementptr inbounds %struct.PublicationActions, ptr %12, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = call i64 @BoolGetDatum(i1 noundef zeroext %104)
  %106 = getelementptr [9 x i64], ptr %9, i64 0, i64 5
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds %struct.PublicationActions, ptr %12, i32 0, i32 2
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = call i64 @BoolGetDatum(i1 noundef zeroext %109)
  %111 = getelementptr [9 x i64], ptr %9, i64 0, i64 6
  store i64 %110, ptr %111, align 16
  %112 = getelementptr inbounds %struct.PublicationActions, ptr %12, i32 0, i32 3
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  %115 = call i64 @BoolGetDatum(i1 noundef zeroext %114)
  %116 = getelementptr [9 x i64], ptr %9, i64 0, i64 7
  store i64 %115, ptr %116, align 8
  %117 = load i8, ptr %14, align 1
  %118 = trunc i8 %117 to i1
  %119 = call i64 @BoolGetDatum(i1 noundef zeroext %118)
  %120 = getelementptr [9 x i64], ptr %9, i64 0, i64 8
  store i64 %119, ptr %120, align 16
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.RelationData, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 0
  %125 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  %126 = call ptr @heap_form_tuple(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %10, align 8
  call void @CatalogTupleInsert(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %129)
  %130 = load i32, ptr %7, align 4
  %131 = call i32 @GetUserId()
  call void @recordDependencyOnOwner(i32 noundef 6104, i32 noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %70
  %133 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 6104, ptr %133, align 4
  %134 = load i32, ptr %7, align 4
  %135 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %136, align 4
  br label %137

137:                                              ; preds = %132
  call void @CommandCounterIncrement()
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %138, i32 0, i32 4
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void @CacheInvalidateRelcacheAll()
  br label %194

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  call void @ObjectsInPublicationToOids(ptr noundef %146, ptr noundef %147, ptr noundef %16, ptr noundef %17)
  %148 = load ptr, ptr %17, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %163

150:                                              ; preds = %143
  %151 = call zeroext i1 @superuser()
  br i1 %151, label %163, label %152

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %155, label %158, label %161

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %161

158:                                              ; preds = %156, %154
  %159 = call i32 @errcode(i32 noundef 16797828)
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 832, ptr noundef @__func__.CreatePublication)
  br label %161

161:                                              ; preds = %158, %156, %154
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %150, %143
  %164 = load ptr, ptr %16, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %186

166:                                              ; preds = %163
  %167 = load ptr, ptr %16, align 8
  %168 = call ptr @OpenTableList(ptr noundef %167)
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.ParseState, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i8, ptr %14, align 1
  %174 = trunc i8 %173 to i1
  call void @TransformPubWhereClauses(ptr noundef %169, ptr noundef %172, i1 noundef zeroext %174)
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = icmp ne ptr %179, null
  %181 = load i8, ptr %14, align 1
  %182 = trunc i8 %181 to i1
  call void @CheckPubRelationColumnList(ptr noundef %177, ptr noundef %178, i1 noundef zeroext %180, i1 noundef zeroext %182)
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %18, align 8
  call void @PublicationAddTables(i32 noundef %183, ptr noundef %184, i1 noundef zeroext true, ptr noundef null)
  %185 = load ptr, ptr %18, align 8
  call void @CloseTableList(ptr noundef %185)
  br label %186

186:                                              ; preds = %166, %163
  %187 = load ptr, ptr %17, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr %17, align 8
  call void @LockSchemaList(ptr noundef %190)
  %191 = load i32, ptr %7, align 4
  %192 = load ptr, ptr %17, align 8
  call void @PublicationAddSchemas(i32 noundef %191, ptr noundef %192, i1 noundef zeroext true, ptr noundef null)
  br label %193

193:                                              ; preds = %189, %186
  br label %194

194:                                              ; preds = %193, %142
  %195 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %195, i32 noundef 3)
  br label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr @object_access_hook, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %7, align 4
  call void @RunObjectPostCreateHook(i32 noundef 6104, i32 noundef %200, i32 noundef 0, i1 noundef zeroext false)
  br label %201

201:                                              ; preds = %199, %196
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr @wal_level, align 4
  %204 = icmp ne i32 %203, 2
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  br i1 false, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %208, label %211, label %215

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %210, label %211, label %215

211:                                              ; preds = %209, %207
  %212 = call i32 @errcode(i32 noundef 325)
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %214 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 869, ptr noundef @__func__.CreatePublication)
  br label %215

215:                                              ; preds = %211, %209, %207
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %3, i64 12, i1 false)
  %218 = load { i64, i32 }, ptr %19, align 8
  ret { i64, i32 } %218
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_database_name(i32 noundef) #1

declare zeroext i1 @superuser() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @namein(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_publication_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %11, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.PublicationActions, ptr %23, i32 0, i32 0
  store i8 1, ptr %24, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.PublicationActions, ptr %25, i32 0, i32 1
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.PublicationActions, ptr %27, i32 0, i32 2
  store i8 1, ptr %28, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.PublicationActions, ptr %29, i32 0, i32 3
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %12, align 8
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %215, %6
  %36 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %13, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %219

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.DefElem, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.11) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %180

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %7, align 8
  call void @errorConflictingDefElem(ptr noundef %73, ptr noundef %74) #9
  unreachable

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.PublicationActions, ptr %76, i32 0, i32 0
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.PublicationActions, ptr %78, i32 0, i32 1
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.PublicationActions, ptr %80, i32 0, i32 2
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.PublicationActions, ptr %82, i32 0, i32 3
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %9, align 8
  store i8 1, ptr %84, align 1
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @defGetString(ptr noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = call zeroext i1 @SplitIdentifierString(ptr noundef %87, i8 noundef signext 44, ptr noundef %17)
  br i1 %88, label %100, label %89

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 16801924)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 132, ptr noundef @__func__.parse_publication_options)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %75
  %101 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %102 = load ptr, ptr %17, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %175, %100
  %105 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.List, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.List, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr %union.ListCell, ptr %120, i64 %123
  store ptr %124, ptr %18, align 8
  br label %126

125:                                              ; preds = %108, %104
  store ptr null, ptr %18, align 8
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi i32 [ 1, %116 ], [ 0, %125 ]
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %179

129:                                              ; preds = %126
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.13) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.PublicationActions, ptr %136, i32 0, i32 0
  store i8 1, ptr %137, align 1
  br label %174

138:                                              ; preds = %129
  %139 = load ptr, ptr %20, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.14) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.PublicationActions, ptr %143, i32 0, i32 1
  store i8 1, ptr %144, align 1
  br label %173

145:                                              ; preds = %138
  %146 = load ptr, ptr %20, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.15) #8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.PublicationActions, ptr %150, i32 0, i32 2
  store i8 1, ptr %151, align 1
  br label %172

152:                                              ; preds = %145
  %153 = load ptr, ptr %20, align 8
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.16) #8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.PublicationActions, ptr %157, i32 0, i32 3
  store i8 1, ptr %158, align 1
  br label %171

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %162, label %165, label %169

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %169

165:                                              ; preds = %163, %161
  %166 = call i32 @errcode(i32 noundef 16801924)
  %167 = load ptr, ptr %20, align 8
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef @.str.11, ptr noundef %167)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 151, ptr noundef @__func__.parse_publication_options)
  br label %169

169:                                              ; preds = %165, %163, %161
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %156
  br label %172

172:                                              ; preds = %171, %149
  br label %173

173:                                              ; preds = %172, %142
  br label %174

174:                                              ; preds = %173, %135
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %104, !llvm.loop !7

179:                                              ; preds = %126
  br label %214

180:                                              ; preds = %60
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.DefElem, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.18) #8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %180
  %187 = load ptr, ptr %11, align 8
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %7, align 8
  call void @errorConflictingDefElem(ptr noundef %191, ptr noundef %192) #9
  unreachable

193:                                              ; preds = %186
  %194 = load ptr, ptr %11, align 8
  store i8 1, ptr %194, align 1
  %195 = load ptr, ptr %15, align 8
  %196 = call zeroext i1 @defGetBoolean(ptr noundef %195)
  %197 = load ptr, ptr %12, align 8
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %197, align 1
  br label %213

199:                                              ; preds = %180
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %202, label %205, label %211

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %211

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 16801924)
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.DefElem, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %209)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 164, ptr noundef @__func__.parse_publication_options)
  br label %211

211:                                              ; preds = %205, %203, %201
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %193
  br label %214

214:                                              ; preds = %213, %179
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8
  br label %35, !llvm.loop !8

219:                                              ; preds = %57
  ret void
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

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

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare void @CommandCounterIncrement() #1

declare void @CacheInvalidateRelcacheAll() #1

; Function Attrs: nounwind uwtable
define internal void @ObjectsInPublicationToOids(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  br label %113

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %109, %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %9, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %9, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %113

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.PublicationObjSpec, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %95 [
    i32 0, label %52
    i32 1, label %60
    i32 2, label %70
  ]

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.PublicationObjSpec, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @lappend(ptr noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  store ptr %58, ptr %59, align 8
  br label %108

60:                                               ; preds = %46
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.PublicationObjSpec, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @get_namespace_oid(ptr noundef %63, i1 noundef zeroext false)
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @list_append_unique_oid(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %8, align 8
  store ptr %68, ptr %69, align 8
  br label %108

70:                                               ; preds = %46
  %71 = call ptr @fetch_search_path(i1 noundef zeroext false)
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 1411)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 205, ptr noundef @__func__.ObjectsInPublicationToOids)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %70
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @list_nth_cell(ptr noundef %86, i32 noundef 0)
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %13, align 8
  call void @list_free(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @list_append_unique_oid(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %8, align 8
  store ptr %93, ptr %94, align 8
  br label %108

95:                                               ; preds = %46
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %98, label %101, label %106

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %106

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.PublicationObjSpec, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 215, ptr noundef @__func__.ObjectsInPublicationToOids)
  br label %106

106:                                              ; preds = %101, %99, %97
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %85, %60, %52
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %21, !llvm.loop !9

113:                                              ; preds = %43, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @OpenTableList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %332, %1
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %5, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %336

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.PublicationTable, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.RangeVar, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1
  br label %56

56:                                               ; preds = %46
  %57 = load volatile i32, ptr @InterruptPending, align 4
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @ProcessInterrupts()
  br label %63

63:                                               ; preds = %62, %56
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.PublicationTable, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @table_openrv(ptr noundef %67, i32 noundef 4)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call zeroext i1 @list_member_oid(ptr noundef %72, i32 noundef %73)
  br i1 %74, label %75, label %129

75:                                               ; preds = %64
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.PublicationTable, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call zeroext i1 @list_member_oid(ptr noundef %81, i32 noundef %82)
  br i1 %83, label %84, label %101

84:                                               ; preds = %80, %75
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %87, label %90, label %99

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %99

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 290948)
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.RelationData, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_class, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.nameData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1595, ptr noundef @__func__.OpenTableList)
  br label %99

99:                                               ; preds = %90, %88, %86
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %80
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.PublicationTable, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call zeroext i1 @list_member_oid(ptr noundef %107, i32 noundef %108)
  br i1 %109, label %110, label %127

110:                                              ; preds = %106, %101
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %113, label %116, label %125

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %125

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 290948)
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.RelationData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_class, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.nameData, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1602, ptr noundef @__func__.OpenTableList)
  br label %125

125:                                              ; preds = %116, %114, %112
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %106
  %128 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %128, i32 noundef 4)
  br label %332

129:                                              ; preds = %64
  %130 = call ptr @palloc(i64 noundef 24)
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.PublicationRelInfo, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.PublicationTable, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.PublicationRelInfo, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.PublicationTable, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.PublicationRelInfo, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call ptr @lappend(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %4, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @lappend_oid(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %3, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.PublicationTable, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %129
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @lappend_oid(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %6, align 8
  br label %158

158:                                              ; preds = %154, %129
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.PublicationTable, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @lappend_oid(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %7, align 8
  br label %167

167:                                              ; preds = %163, %158
  %168 = load i8, ptr %10, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %331

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.RelationData, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_class, ptr %173, i32 0, i32 16
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 112
  br i1 %177, label %178, label %331

178:                                              ; preds = %170
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @find_all_inheritors(i32 noundef %179, i32 noundef 4, ptr noundef null)
  store ptr %180, ptr %14, align 8
  %181 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %182 = load ptr, ptr %14, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %326, %178
  %185 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.List, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.List, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr %union.ListCell, ptr %200, i64 %203
  store ptr %204, ptr %15, align 8
  br label %206

205:                                              ; preds = %188, %184
  store ptr null, ptr %15, align 8
  br label %206

206:                                              ; preds = %205, %196
  %207 = phi i32 [ 1, %196 ], [ 0, %205 ]
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %330

209:                                              ; preds = %206
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %17, align 4
  br label %212

212:                                              ; preds = %209
  %213 = load volatile i32, ptr @InterruptPending, align 4
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  call void @ProcessInterrupts()
  br label %219

219:                                              ; preds = %218, %212
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %3, align 8
  %222 = load i32, ptr %17, align 4
  %223 = call zeroext i1 @list_member_oid(ptr noundef %221, i32 noundef %222)
  br i1 %223, label %224, label %285

224:                                              ; preds = %220
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %12, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %228, label %254

228:                                              ; preds = %224
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.PublicationTable, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %17, align 4
  %236 = call zeroext i1 @list_member_oid(ptr noundef %234, i32 noundef %235)
  br i1 %236, label %237, label %254

237:                                              ; preds = %233, %228
  br label %238

238:                                              ; preds = %237
  br i1 true, label %239, label %241

239:                                              ; preds = %238
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %240, label %243, label %252

241:                                              ; preds = %238
  %242 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %242, label %243, label %252

243:                                              ; preds = %241, %239
  %244 = call i32 @errcode(i32 noundef 290948)
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.RelationData, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.FormData_pg_class, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds %struct.nameData, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [64 x i8], ptr %249, i64 0, i64 0
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %250)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1658, ptr noundef @__func__.OpenTableList)
  br label %252

252:                                              ; preds = %243, %241, %239
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %233, %224
  %255 = load i32, ptr %17, align 4
  %256 = load i32, ptr %12, align 4
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %284

258:                                              ; preds = %254
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.PublicationTable, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %17, align 4
  %266 = call zeroext i1 @list_member_oid(ptr noundef %264, i32 noundef %265)
  br i1 %266, label %267, label %284

267:                                              ; preds = %263, %258
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %270, label %273, label %282

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %282

273:                                              ; preds = %271, %269
  %274 = call i32 @errcode(i32 noundef 290948)
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.RelationData, ptr %275, i32 0, i32 13
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.FormData_pg_class, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds %struct.nameData, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [64 x i8], ptr %279, i64 0, i64 0
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %280)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1670, ptr noundef @__func__.OpenTableList)
  br label %282

282:                                              ; preds = %273, %271, %269
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283, %263, %254
  br label %326

285:                                              ; preds = %220
  %286 = load i32, ptr %17, align 4
  %287 = call ptr @table_open(i32 noundef %286, i32 noundef 0)
  store ptr %287, ptr %11, align 8
  %288 = call ptr @palloc(i64 noundef 24)
  store ptr %288, ptr %13, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.PublicationRelInfo, ptr %290, i32 0, i32 0
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.PublicationTable, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct.PublicationRelInfo, ptr %295, i32 0, i32 1
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.PublicationTable, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds %struct.PublicationRelInfo, ptr %300, i32 0, i32 2
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = call ptr @lappend(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %4, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = load i32, ptr %17, align 4
  %307 = call ptr @lappend_oid(ptr noundef %305, i32 noundef %306)
  store ptr %307, ptr %3, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.PublicationTable, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %316

312:                                              ; preds = %285
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %17, align 4
  %315 = call ptr @lappend_oid(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %6, align 8
  br label %316

316:                                              ; preds = %312, %285
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.PublicationTable, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %17, align 4
  %324 = call ptr @lappend_oid(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %7, align 8
  br label %325

325:                                              ; preds = %321, %316
  br label %326

326:                                              ; preds = %325, %284
  %327 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 8
  br label %184, !llvm.loop !10

330:                                              ; preds = %206
  br label %331

331:                                              ; preds = %330, %170, %167
  br label %332

332:                                              ; preds = %331, %127
  %333 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 8
  br label %21, !llvm.loop !11

336:                                              ; preds = %43
  %337 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %337)
  %338 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %338)
  %339 = load ptr, ptr %4, align 8
  ret ptr %339
}

; Function Attrs: nounwind uwtable
define internal void @TransformPubWhereClauses(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %110, %3
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %114

42:                                               ; preds = %39
  store ptr null, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.PublicationRelInfo, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %110

50:                                               ; preds = %42
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %83, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.PublicationRelInfo, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_class, ptr %58, i32 0, i32 16
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 112
  br i1 %62, label %63, label %83

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %66, label %69, label %81

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %81

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 50856066)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.PublicationRelInfo, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_class, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.nameData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %78)
  %80 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.23, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 639, ptr noundef @__func__.TransformPubWhereClauses)
  br label %81

81:                                               ; preds = %69, %67, %65
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %53, %50
  %84 = call ptr @make_parsestate(ptr noundef null)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.ParseState, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.PublicationRelInfo, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @addRangeTableEntryForRelation(ptr noundef %88, ptr noundef %91, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %9, align 8
  call void @addNSItemToQuery(ptr noundef %93, ptr noundef %94, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.PublicationRelInfo, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @copyObjectImpl(ptr noundef %98)
  %100 = call ptr @transformWhereClause(ptr noundef %95, ptr noundef %99, i32 noundef 6, ptr noundef @.str.24)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %10, align 8
  call void @assign_expr_collations(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call zeroext i1 @check_simple_rowfilter_expr(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %11, align 8
  call void @free_parsestate(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.PublicationRelInfo, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %83, %49
  %111 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %17, !llvm.loop !12

114:                                              ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CheckPubRelationColumnList(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %125, %4
  %18 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %9, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %129

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.PublicationRelInfo, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %125

50:                                               ; preds = %42
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %56, label %59, label %80

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %80

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 50856066)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.PublicationRelInfo, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_class, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @get_namespace_name(i32 noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.PublicationRelInfo, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_class, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.nameData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %68, ptr noundef %76, ptr noundef %77)
  %79 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 712, ptr noundef @__func__.CheckPubRelationColumnList)
  br label %80

80:                                               ; preds = %59, %57, %55
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %50
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %124, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.PublicationRelInfo, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.RelationData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_class, ptr %90, i32 0, i32 16
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 112
  br i1 %94, label %95, label %124

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %98, label %101, label %122

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %122

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 50856066)
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.PublicationRelInfo, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_class, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @get_namespace_name(i32 noundef %109)
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.PublicationRelInfo, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.RelationData, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_class, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.nameData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %110, ptr noundef %118, ptr noundef %119)
  %121 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.35, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 727, ptr noundef @__func__.CheckPubRelationColumnList)
  br label %122

122:                                              ; preds = %101, %99, %97
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %85, %82
  br label %125

125:                                              ; preds = %124, %49
  %126 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  br label %17, !llvm.loop !13

129:                                              ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PublicationAddTables(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ObjectAddress, align 4
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = alloca { i64, i32 }, align 8
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca { i64, i32 }, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %98, %4
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %9, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %9, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %102

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.PublicationRelInfo, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @GetUserId()
  %57 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %55, i32 noundef %56)
  br i1 %57, label %71, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_class, ptr %61, i32 0, i32 16
  %63 = load i8, ptr %62, align 1
  %64 = call i32 @get_relkind_objtype(i8 noundef signext %63)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_class, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.nameData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef %64, ptr noundef %70)
  br label %71

71:                                               ; preds = %58, %47
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  %76 = call { i64, i32 } @publication_add_relation(i32 noundef %72, ptr noundef %73, i1 noundef zeroext %75)
  store { i64, i32 } %76, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 12, i1 false)
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %97

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 12, i1 false)
  %81 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %82 = load i64, ptr %81, align 4
  %83 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %85 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %86 = load i64, ptr %85, align 4
  %87 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %82, i32 %84, i64 %86, i32 %88, ptr noundef %80)
  br label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr @object_access_hook, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.ObjectAddress, ptr %13, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  call void @RunObjectPostCreateHook(i32 noundef 6106, i32 noundef %94, i32 noundef 0, i1 noundef zeroext false)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %71
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %22, !llvm.loop !14

102:                                              ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CloseTableList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %40, %1
  %10 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.List, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr %union.ListCell, ptr %25, i64 %28
  store ptr %29, ptr %3, align 8
  br label %31

30:                                               ; preds = %13, %9
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %21
  %32 = phi i32 [ 1, %21 ], [ 0, %30 ]
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.PublicationRelInfo, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @table_close(ptr noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %9, !llvm.loop !15

44:                                               ; preds = %31
  %45 = load ptr, ptr %2, align 8
  call void @list_free_deep(ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LockSchemaList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %63, %1
  %10 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.List, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.List, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr %union.ListCell, ptr %25, i64 %28
  store ptr %29, ptr %3, align 8
  br label %31

30:                                               ; preds = %13, %9
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %21
  %32 = phi i32 [ 1, %21 ], [ 0, %30 ]
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load volatile i32, ptr @InterruptPending, align 4
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @ProcessInterrupts()
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  call void @LockDatabaseObject(i32 noundef 2615, i32 noundef %46, i16 noundef zeroext 0, i32 noundef 1)
  %47 = load i32, ptr %5, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = call zeroext i1 @SearchSysCacheExists(i32 noundef 36, i64 noundef %48, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 1411)
  %58 = load i32, ptr %5, align 4
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1746, ptr noundef @__func__.LockSchemaList)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %9, !llvm.loop !16

67:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PublicationAddSchemas(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca %struct.ObjectAddress, align 4
  %14 = alloca { i64, i32 }, align 8
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca { i64, i32 }, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %75, %4
  %22 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %9, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %9, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  %53 = call { i64, i32 } @publication_add_schema(i32 noundef %49, i32 noundef %50, i1 noundef zeroext %52)
  store { i64, i32 } %53, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 12, i1 false)
  %58 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %62 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %59, i32 %61, i64 %63, i32 %65, ptr noundef %57)
  br label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr @object_access_hook, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  call void @RunObjectPostCreateHook(i32 noundef 6237, i32 noundef %71, i32 noundef 0, i1 noundef zeroext false)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %46
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %21, !llvm.loop !17

79:                                               ; preds = %43
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @InvalidatePublicationRels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @list_length(ptr noundef %5)
  %7 = icmp slt i32 %6, 4096
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %40, %8
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
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %38, align 8
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %12, !llvm.loop !18

44:                                               ; preds = %34
  br label %46

45:                                               ; preds = %1
  call void @CacheInvalidateRelcacheAll()
  br label %46

46:                                               ; preds = %45, %44
  ret void
}

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

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterPublication(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call ptr @table_open(i32 noundef 6104, i32 noundef 3)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @CStringGetDatum(ptr noundef %14)
  %16 = call ptr @SearchSysCacheCopy(i32 noundef 46, i64 noundef %15, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %31

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 67137668)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1393, ptr noundef @__func__.AlterPublication)
  br label %31

31:                                               ; preds = %25, %23, %21
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_publication, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @GetUserId()
  %49 = call zeroext i1 @object_ownercheck(i32 noundef 6104, i32 noundef %47, i32 noundef %48)
  br i1 %49, label %54, label %50

50:                                               ; preds = %33
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 30, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %33
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  call void @AlterPublicationOptions(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %109

64:                                               ; preds = %54
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_publication, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  call void @ObjectsInPublicationToOids(ptr noundef %70, ptr noundef %71, ptr noundef %8, ptr noundef %9)
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  call void @CheckAlterPublication(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %76)
  %77 = load i32, ptr %10, align 4
  call void @LockDatabaseObject(i32 noundef 6104, i32 noundef %77, i16 noundef zeroext 0, i32 noundef 8)
  %78 = load i32, ptr %10, align 4
  %79 = call i64 @ObjectIdGetDatum(i32 noundef %78)
  %80 = call ptr @SearchSysCacheCopy(i32 noundef 49, i64 noundef %79, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %97, label %83

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %86, label %89, label %95

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %95

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 67137668)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1432, ptr noundef @__func__.AlterPublication)
  br label %95

95:                                               ; preds = %89, %87, %85
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %64
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ParseState, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  call void @AlterPublicationTables(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %103, i1 noundef zeroext %105)
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  call void @AlterPublicationSchemas(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %97, %59
  %110 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %111, i32 noundef 3)
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AlterPublicationOptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [9 x i8], align 1
  %10 = alloca [9 x i8], align 1
  %11 = alloca [9 x i64], align 16
  %12 = alloca i8, align 1
  %13 = alloca %struct.PublicationActions, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %struct.ObjectAddress, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca { i64, i32 }, align 4
  %31 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %18, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @parse_publication_options(ptr noundef %32, ptr noundef %35, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_publication, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %177, label %51

51:                                               ; preds = %4
  %52 = load i8, ptr %14, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %177

54:                                               ; preds = %51
  %55 = load i8, ptr %15, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %177, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_publication, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @LockDatabaseObject(i32 noundef 6104, i32 noundef %60, i16 noundef zeroext 0, i32 noundef 1)
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_publication, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @GetPublicationRelations(i32 noundef %63, i32 noundef 0)
  store ptr %64, ptr %18, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %66 = load ptr, ptr %18, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %172, %57
  %69 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.List, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.List, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr %union.ListCell, ptr %84, i64 %87
  store ptr %88, ptr %19, align 8
  br label %90

89:                                               ; preds = %72, %68
  store ptr null, ptr %19, align 8
  br label %90

90:                                               ; preds = %89, %80
  %91 = phi i32 [ 1, %80 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %176

93:                                               ; preds = %90
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %21, align 4
  %96 = load i32, ptr %21, align 4
  %97 = call i64 @ObjectIdGetDatum(i32 noundef %96)
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_publication, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call i64 @ObjectIdGetDatum(i32 noundef %100)
  %102 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %97, i64 noundef %101)
  store ptr %102, ptr %22, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %93
  br label %172

106:                                              ; preds = %93
  %107 = load ptr, ptr %22, align 8
  %108 = call zeroext i1 @heap_attisnull(ptr noundef %107, i32 noundef 4, ptr noundef null)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %25, align 1
  %111 = load ptr, ptr %22, align 8
  %112 = call zeroext i1 @heap_attisnull(ptr noundef %111, i32 noundef 5, ptr noundef null)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %26, align 1
  %115 = load i8, ptr %25, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %122, label %117

117:                                              ; preds = %106
  %118 = load i8, ptr %26, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %121)
  br label %172

122:                                              ; preds = %117, %106
  %123 = load i32, ptr %21, align 4
  %124 = call signext i8 @get_rel_relkind(i32 noundef %123)
  store i8 %124, ptr %23, align 1
  %125 = load i8, ptr %23, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 112
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %129)
  br label %172

130:                                              ; preds = %122
  %131 = load i32, ptr %21, align 4
  %132 = call ptr @get_rel_name(i32 noundef %131)
  store ptr %132, ptr %24, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %136)
  br label %172

137:                                              ; preds = %130
  %138 = load i8, ptr %25, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %143, label %146, label %154

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %154

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 50856066)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef @.str.18, ptr noundef %150)
  %152 = load ptr, ptr %24, align 8
  %153 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.37, ptr noundef %152, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 969, ptr noundef @__func__.AlterPublicationOptions)
  br label %154

154:                                              ; preds = %146, %144, %142
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %137
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %159, label %162, label %170

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %170

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 50856066)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef @.str.18, ptr noundef %166)
  %168 = load ptr, ptr %24, align 8
  %169 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.38, ptr noundef %168, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 977, ptr noundef @__func__.AlterPublicationOptions)
  br label %170

170:                                              ; preds = %162, %160, %158
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %135, %128, %120, %105
  %173 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  br label %68, !llvm.loop !19

176:                                              ; preds = %90
  br label %177

177:                                              ; preds = %176, %54, %51, %4
  %178 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %178, i8 0, i64 72, i1 false)
  %179 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %179, i8 0, i64 9, i1 false)
  %180 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 0, i64 9, i1 false)
  %181 = load i8, ptr %12, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %208

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.PublicationActions, ptr %13, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  %187 = call i64 @BoolGetDatum(i1 noundef zeroext %186)
  %188 = getelementptr [9 x i64], ptr %11, i64 0, i64 4
  store i64 %187, ptr %188, align 16
  %189 = getelementptr [9 x i8], ptr %10, i64 0, i64 4
  store i8 1, ptr %189, align 1
  %190 = getelementptr inbounds %struct.PublicationActions, ptr %13, i32 0, i32 1
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = call i64 @BoolGetDatum(i1 noundef zeroext %192)
  %194 = getelementptr [9 x i64], ptr %11, i64 0, i64 5
  store i64 %193, ptr %194, align 8
  %195 = getelementptr [9 x i8], ptr %10, i64 0, i64 5
  store i8 1, ptr %195, align 1
  %196 = getelementptr inbounds %struct.PublicationActions, ptr %13, i32 0, i32 2
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  %199 = call i64 @BoolGetDatum(i1 noundef zeroext %198)
  %200 = getelementptr [9 x i64], ptr %11, i64 0, i64 6
  store i64 %199, ptr %200, align 16
  %201 = getelementptr [9 x i8], ptr %10, i64 0, i64 6
  store i8 1, ptr %201, align 1
  %202 = getelementptr inbounds %struct.PublicationActions, ptr %13, i32 0, i32 3
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  %205 = call i64 @BoolGetDatum(i1 noundef zeroext %204)
  %206 = getelementptr [9 x i64], ptr %11, i64 0, i64 7
  store i64 %205, ptr %206, align 8
  %207 = getelementptr [9 x i8], ptr %10, i64 0, i64 7
  store i8 1, ptr %207, align 1
  br label %208

208:                                              ; preds = %183, %177
  %209 = load i8, ptr %14, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load i8, ptr %15, align 1
  %213 = trunc i8 %212 to i1
  %214 = call i64 @BoolGetDatum(i1 noundef zeroext %213)
  %215 = getelementptr [9 x i64], ptr %11, i64 0, i64 8
  store i64 %214, ptr %215, align 16
  %216 = getelementptr [9 x i8], ptr %10, i64 0, i64 8
  store i8 1, ptr %216, align 1
  br label %217

217:                                              ; preds = %211, %208
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.RelationData, ptr %219, i32 0, i32 14
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 0
  %223 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %224 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %225 = call ptr @heap_modify_tuple(ptr noundef %218, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %8, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.HeapTupleData, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %226, ptr noundef %228, ptr noundef %229)
  call void @CommandCounterIncrement()
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.HeapTupleData, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.HeapTupleData, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %235, i32 0, i32 4
  %237 = load i8, ptr %236, align 2
  %238 = zext i8 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %232, i64 %239
  store ptr %240, ptr %17, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.FormData_pg_publication, ptr %241, i32 0, i32 3
  %243 = load i8, ptr %242, align 4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %246

245:                                              ; preds = %217
  call void @CacheInvalidateRelcacheAll()
  br label %302

246:                                              ; preds = %217
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds %struct.FormData_pg_publication, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = call ptr @GetPublicationRelations(i32 noundef %252, i32 noundef 2)
  store ptr %253, ptr %27, align 8
  br label %293

254:                                              ; preds = %246
  %255 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %256 = load ptr, ptr %18, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %257, align 8
  br label %258

258:                                              ; preds = %288, %254
  %259 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.List, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %262
  %271 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.List, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr %union.ListCell, ptr %274, i64 %277
  store ptr %278, ptr %19, align 8
  br label %280

279:                                              ; preds = %262, %258
  store ptr null, ptr %19, align 8
  br label %280

280:                                              ; preds = %279, %270
  %281 = phi i32 [ 1, %270 ], [ 0, %279 ]
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load ptr, ptr %27, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = load i32, ptr %285, align 8
  %287 = call ptr @GetPubPartitionOptionRelations(ptr noundef %284, i32 noundef 2, i32 noundef %286)
  store ptr %287, ptr %27, align 8
  br label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8
  br label %258, !llvm.loop !20

292:                                              ; preds = %280
  br label %293

293:                                              ; preds = %292, %249
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds %struct.FormData_pg_publication, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @GetAllSchemaPublicationRelations(i32 noundef %296, i32 noundef 2)
  store ptr %297, ptr %28, align 8
  %298 = load ptr, ptr %27, align 8
  %299 = load ptr, ptr %28, align 8
  %300 = call ptr @list_concat_unique_oid(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %27, align 8
  %301 = load ptr, ptr %27, align 8
  call void @InvalidatePublicationRels(ptr noundef %301)
  br label %302

302:                                              ; preds = %293, %245
  br label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 6104, ptr %304, align 4
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds %struct.FormData_pg_publication, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %309, align 4
  br label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %16, i64 12, i1 false)
  %312 = getelementptr inbounds { i64, i32 }, ptr %30, i32 0, i32 0
  %313 = load i64, ptr %312, align 4
  %314 = getelementptr inbounds { i64, i32 }, ptr %30, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %316 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 0
  %317 = load i64, ptr %316, align 4
  %318 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %313, i32 %315, i64 %317, i32 %319, ptr noundef %311)
  br label %320

320:                                              ; preds = %310
  %321 = load ptr, ptr @object_access_hook, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds %struct.FormData_pg_publication, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  call void @RunObjectPostAlterHook(i32 noundef 6104, i32 noundef %326, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %327

327:                                              ; preds = %323, %320
  br label %328

328:                                              ; preds = %327
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CheckAlterPublication(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.HeapTupleData, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %12, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %46

30:                                               ; preds = %25, %4
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = call zeroext i1 @superuser()
  br i1 %34, label %46, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 16797828)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1349, ptr noundef @__func__.CheckAlterPublication)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %33, %30, %25
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_publication, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %68

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %68

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 325)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_publication, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.nameData, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %65)
  %67 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1360, ptr noundef @__func__.CheckAlterPublication)
  br label %68

68:                                               ; preds = %60, %58, %56
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %49, %46
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_publication, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %81, label %84, label %92

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %92

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 325)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_publication, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.nameData, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %89)
  %91 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1368, ptr noundef @__func__.CheckAlterPublication)
  br label %92

92:                                               ; preds = %84, %82, %80
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %73, %70
  ret void
}

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AlterPublicationTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.ForEachState, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %10, align 1
  store ptr null, ptr %11, align 8
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
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_publication, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %5
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %325

59:                                               ; preds = %53, %5
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @OpenTableList(ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.FormData_pg_publication, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  call void @TransformPubWhereClauses(ptr noundef %67, ptr noundef %68, i1 noundef zeroext %72)
  %73 = load i32, ptr %13, align 4
  %74 = call zeroext i1 @is_schema_publication(i32 noundef %73)
  %75 = zext i1 %74 to i32
  %76 = load i8, ptr %10, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = or i32 %78, %75
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %10, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_publication, ptr %88, i32 0, i32 8
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  call void @CheckPubRelationColumnList(ptr noundef %84, ptr noundef %85, i1 noundef zeroext %87, i1 noundef zeroext %91)
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %6, align 8
  call void @PublicationAddTables(i32 noundef %92, ptr noundef %93, i1 noundef zeroext false, ptr noundef %94)
  br label %323

95:                                               ; preds = %59
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %11, align 8
  call void @PublicationDropTables(i32 noundef %101, ptr noundef %102, i1 noundef zeroext false)
  br label %322

103:                                              ; preds = %95
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @GetPublicationRelations(i32 noundef %104, i32 noundef 0)
  store ptr %105, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_publication, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  call void @TransformPubWhereClauses(ptr noundef %106, ptr noundef %107, i1 noundef zeroext %111)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i8, ptr %10, align 1
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.FormData_pg_publication, ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  call void @CheckPubRelationColumnList(ptr noundef %114, ptr noundef %115, i1 noundef zeroext %117, i1 noundef zeroext %121)
  %122 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %123 = load ptr, ptr %14, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %311, %103
  %126 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.List, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.List, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr %union.ListCell, ptr %141, i64 %144
  store ptr %145, ptr %16, align 8
  br label %147

146:                                              ; preds = %129, %125
  store ptr null, ptr %16, align 8
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi i32 [ 1, %137 ], [ 0, %146 ]
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %315

150:                                              ; preds = %147
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %18, align 4
  store i8 0, ptr %21, align 1
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %153 = load i32, ptr %18, align 4
  %154 = call i64 @ObjectIdGetDatum(i32 noundef %153)
  %155 = load i32, ptr %13, align 4
  %156 = call i64 @ObjectIdGetDatum(i32 noundef %155)
  %157 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %154, i64 noundef %156)
  store ptr %157, ptr %22, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %180

160:                                              ; preds = %150
  store i8 1, ptr %25, align 1
  %161 = load ptr, ptr %22, align 8
  %162 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef %161, i16 noundef signext 4, ptr noundef %25)
  store i64 %162, ptr %26, align 8
  %163 = load i8, ptr %25, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load i64, ptr %26, align 8
  %167 = call ptr @DatumGetPointer(i64 noundef %166)
  %168 = call ptr @text_to_cstring(ptr noundef %167)
  %169 = call ptr @stringToNode(ptr noundef %168)
  store ptr %169, ptr %23, align 8
  br label %170

170:                                              ; preds = %165, %160
  %171 = load ptr, ptr %22, align 8
  %172 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef %171, i16 noundef signext 5, ptr noundef %25)
  store i64 %172, ptr %27, align 8
  %173 = load i8, ptr %25, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = load i64, ptr %27, align 8
  %177 = call ptr @pub_collist_to_bitmapset(ptr noundef null, i64 noundef %176, ptr noundef null)
  store ptr %177, ptr %24, align 8
  br label %178

178:                                              ; preds = %175, %170
  %179 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %150
  %181 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %182 = load ptr, ptr %11, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %290, %180
  %185 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.List, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.List, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr %union.ListCell, ptr %200, i64 %203
  store ptr %204, ptr %19, align 8
  br label %206

205:                                              ; preds = %188, %184
  store ptr null, ptr %19, align 8
  br label %206

206:                                              ; preds = %205, %196
  %207 = phi i32 [ 1, %196 ], [ 0, %205 ]
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %294

209:                                              ; preds = %206
  store ptr null, ptr %31, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %29, align 8
  %212 = load ptr, ptr %29, align 8
  %213 = getelementptr inbounds %struct.PublicationRelInfo, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.RelationData, ptr %214, i32 0, i32 15
  %216 = load i32, ptr %215, align 8
  store i32 %216, ptr %30, align 4
  %217 = load ptr, ptr %29, align 8
  %218 = getelementptr inbounds %struct.PublicationRelInfo, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %269

221:                                              ; preds = %209
  %222 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %223 = load ptr, ptr %29, align 8
  %224 = getelementptr inbounds %struct.PublicationRelInfo, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %222, align 8
  %226 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  store i32 0, ptr %226, align 8
  br label %227

227:                                              ; preds = %264, %221
  %228 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %248

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.List, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %231
  %240 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.List, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = getelementptr %union.ListCell, ptr %243, i64 %246
  store ptr %247, ptr %32, align 8
  br label %249

248:                                              ; preds = %231, %227
  store ptr null, ptr %32, align 8
  br label %249

249:                                              ; preds = %248, %239
  %250 = phi i32 [ 1, %239 ], [ 0, %248 ]
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %249
  %253 = load ptr, ptr %32, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.String, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %34, align 8
  %257 = load i32, ptr %30, align 4
  %258 = load ptr, ptr %34, align 8
  %259 = call signext i16 @get_attnum(i32 noundef %257, ptr noundef %258)
  store i16 %259, ptr %35, align 2
  %260 = load ptr, ptr %31, align 8
  %261 = load i16, ptr %35, align 2
  %262 = sext i16 %261 to i32
  %263 = call ptr @bms_add_member(ptr noundef %260, i32 noundef %262)
  store ptr %263, ptr %31, align 8
  br label %264

264:                                              ; preds = %252
  %265 = getelementptr inbounds %struct.ForEachState, ptr %33, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8
  br label %227, !llvm.loop !21

268:                                              ; preds = %249
  br label %269

269:                                              ; preds = %268, %209
  %270 = load ptr, ptr %29, align 8
  %271 = getelementptr inbounds %struct.PublicationRelInfo, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.RelationData, ptr %272, i32 0, i32 15
  %274 = load i32, ptr %273, align 8
  %275 = load i32, ptr %18, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %269
  %278 = load ptr, ptr %23, align 8
  %279 = load ptr, ptr %29, align 8
  %280 = getelementptr inbounds %struct.PublicationRelInfo, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call zeroext i1 @equal(ptr noundef %278, ptr noundef %281)
  br i1 %282, label %283, label %288

283:                                              ; preds = %277
  %284 = load ptr, ptr %24, align 8
  %285 = load ptr, ptr %31, align 8
  %286 = call zeroext i1 @bms_equal(ptr noundef %284, ptr noundef %285)
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i8 1, ptr %21, align 1
  br label %294

288:                                              ; preds = %283, %277
  br label %289

289:                                              ; preds = %288, %269
  br label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds %struct.ForEachState, ptr %28, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  br label %184, !llvm.loop !22

294:                                              ; preds = %287, %206
  %295 = load i8, ptr %21, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %310, label %297

297:                                              ; preds = %294
  %298 = call ptr @palloc(i64 noundef 24)
  store ptr %298, ptr %20, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = getelementptr inbounds %struct.PublicationRelInfo, ptr %299, i32 0, i32 1
  store ptr null, ptr %300, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds %struct.PublicationRelInfo, ptr %301, i32 0, i32 2
  store ptr null, ptr %302, align 8
  %303 = load i32, ptr %18, align 4
  %304 = call ptr @table_open(i32 noundef %303, i32 noundef 4)
  %305 = load ptr, ptr %20, align 8
  %306 = getelementptr inbounds %struct.PublicationRelInfo, ptr %305, i32 0, i32 0
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = load ptr, ptr %20, align 8
  %309 = call ptr @lappend(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %15, align 8
  br label %310

310:                                              ; preds = %297, %294
  br label %311

311:                                              ; preds = %310
  %312 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 8
  br label %125, !llvm.loop !23

315:                                              ; preds = %147
  %316 = load i32, ptr %13, align 4
  %317 = load ptr, ptr %15, align 8
  call void @PublicationDropTables(i32 noundef %316, ptr noundef %317, i1 noundef zeroext true)
  %318 = load i32, ptr %13, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %6, align 8
  call void @PublicationAddTables(i32 noundef %318, ptr noundef %319, i1 noundef zeroext true, ptr noundef %320)
  %321 = load ptr, ptr %15, align 8
  call void @CloseTableList(ptr noundef %321)
  br label %322

322:                                              ; preds = %315, %100
  br label %323

323:                                              ; preds = %322, %66
  %324 = load ptr, ptr %11, align 8
  call void @CloseTableList(ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AlterPublicationSchemas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %143

33:                                               ; preds = %27, %3
  %34 = load ptr, ptr %6, align 8
  call void @LockSchemaList(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %114

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_publication, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @GetPublicationRelations(i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %104, %39
  %48 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %8, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %8, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 8
  %75 = call i64 @ObjectIdGetDatum(i32 noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_publication, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call i64 @ObjectIdGetDatum(i32 noundef %78)
  %80 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %75, i64 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %72
  br label %104

84:                                               ; preds = %72
  %85 = load ptr, ptr %11, align 8
  %86 = call zeroext i1 @heap_attisnull(ptr noundef %85, i32 noundef 5, ptr noundef null)
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %90, label %93, label %100

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %100

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 50856066)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %97)
  %99 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1301, ptr noundef @__func__.AlterPublicationSchemas)
  br label %100

100:                                              ; preds = %93, %91, %89
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %84
  %103 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %83
  %105 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %47, !llvm.loop !24

108:                                              ; preds = %69
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_publication, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %4, align 8
  call void @PublicationAddSchemas(i32 noundef %111, ptr noundef %112, i1 noundef zeroext false, ptr noundef %113)
  br label %143

114:                                              ; preds = %33
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_publication, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %6, align 8
  call void @PublicationDropSchemas(i32 noundef %122, ptr noundef %123, i1 noundef zeroext false)
  br label %142

124:                                              ; preds = %114
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_publication, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @GetPublicationSchemas(i32 noundef %127)
  store ptr %128, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @list_difference_oid(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %13, align 8
  call void @LockSchemaList(ptr noundef %132)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.FormData_pg_publication, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %13, align 8
  call void @PublicationDropSchemas(i32 noundef %135, ptr noundef %136, i1 noundef zeroext true)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_publication, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %4, align 8
  call void @PublicationAddSchemas(i32 noundef %139, ptr noundef %140, i1 noundef zeroext true, ptr noundef %141)
  br label %142

142:                                              ; preds = %124, %119
  br label %143

143:                                              ; preds = %142, %108, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationRelById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %6, align 8
  %7 = call ptr @table_open(i32 noundef 6106, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 50, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %2, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1461, ptr noundef @__func__.RemovePublicationRelById)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_publication_rel, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @GetPubPartitionOptionRelations(ptr noundef %36, i32 noundef 2, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  call void @InvalidatePublicationRels(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %46, i32 noundef 3)
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @GetPubPartitionOptionRelations(ptr noundef, i32 noundef, i32 noundef) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = call ptr @table_open(i32 noundef 6104, i32 noundef 3)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 49, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %2, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1499, ptr noundef @__func__.RemovePublicationById)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %26, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_publication, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  call void @CacheInvalidateRelcacheAll()
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %45, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationSchemaById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %5, align 8
  %7 = call ptr @table_open(i32 noundef 6237, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %2, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1530, ptr noundef @__func__.RemovePublicationSchemaById)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_publication_namespace, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @GetSchemaPublicationRelations(i32 noundef %38, i32 noundef 2)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  call void @InvalidatePublicationRels(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %45, i32 noundef 3)
  ret void
}

declare ptr @GetSchemaPublicationRelations(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterPublicationOwner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = call ptr @table_open(i32 noundef 6104, i32 noundef 3)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @CStringGetDatum(ptr noundef %12)
  %14 = call ptr @SearchSysCacheCopy(i32 noundef 46, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 67137668)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1968, ptr noundef @__func__.AlterPublicationOwner)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_publication, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %5, align 4
  call void @AlterPublicationOwner_internal(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 6104, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %54, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %55 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %55
}

; Function Attrs: nounwind uwtable
define internal void @AlterPublicationOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_publication, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %120

26:                                               ; preds = %3
  %27 = call zeroext i1 @superuser()
  br i1 %27, label %100, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_publication, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @GetUserId()
  %33 = call zeroext i1 @object_ownercheck(i32 noundef 6104, i32 noundef %31, i32 noundef %32)
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_publication, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 30, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %28
  %40 = call i32 @GetUserId()
  %41 = load i32, ptr %6, align 4
  call void @check_can_set_role(i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr @MyDatabaseId, align 4
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %42, i32 noundef %43, i64 noundef 512)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr @MyDatabaseId, align 4
  %50 = call ptr @get_database_name(i32 noundef %49)
  call void @aclcheck_error(i32 noundef %48, i32 noundef 9, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %39
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_publication, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4
  %58 = call zeroext i1 @superuser_arg(i32 noundef %57)
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %62, label %65, label %73

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %73

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 16797828)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_publication, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.nameData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %70)
  %72 = call i32 (ptr, ...) @errhint(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1927, ptr noundef @__func__.AlterPublicationOwner_internal)
  br label %73

73:                                               ; preds = %65, %63, %61
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %56, %51
  %76 = load i32, ptr %6, align 4
  %77 = call zeroext i1 @superuser_arg(i32 noundef %76)
  br i1 %77, label %99, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_publication, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call zeroext i1 @is_schema_publication(i32 noundef %81)
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %86, label %89, label %97

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %97

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 16797828)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_publication, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.nameData, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %94)
  %96 = call i32 (ptr, ...) @errhint(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1934, ptr noundef @__func__.AlterPublicationOwner_internal)
  br label %97

97:                                               ; preds = %89, %87, %85
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %78, %75
  br label %100

100:                                              ; preds = %99, %26
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_publication, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.HeapTupleData, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %104, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_publication, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef 6104, i32 noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %100
  %113 = load ptr, ptr @object_access_hook, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.FormData_pg_publication, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @RunObjectPostAlterHook(i32 noundef 6104, i32 noundef %118, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %119

119:                                              ; preds = %115, %112
  br label %120

120:                                              ; preds = %119, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterPublicationOwner_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call ptr @table_open(i32 noundef 6104, i32 noundef 3)
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheCopy(i32 noundef 49, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67137668)
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2000, ptr noundef @__func__.AlterPublicationOwner_oid)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  call void @AlterPublicationOwner_internal(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %30, i32 noundef 3)
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #6

declare ptr @defGetString(ptr noundef) #1

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #1

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #1

declare ptr @fetch_search_path(i1 noundef zeroext) #1

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

declare void @list_free(ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @make_parsestate(ptr noundef) #1

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_simple_rowfilter_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @check_simple_rowfilter_expr_walker(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

declare void @free_parsestate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_simple_rowfilter_expr_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %136

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %81 [
    i32 6, label %16
    i32 15, label %24
    i32 16, label %24
    i32 17, label %24
    i32 18, label %31
    i32 35, label %38
    i32 7, label %80
    i32 13, label %80
    i32 19, label %80
    i32 25, label %80
    i32 29, label %80
    i32 30, label %80
    i32 32, label %80
    i32 33, label %80
    i32 34, label %80
    i32 36, label %80
    i32 37, label %80
    i32 39, label %80
    i32 45, label %80
    i32 46, label %80
    i32 1, label %80
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Var, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 8
  %20 = sext i16 %19 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr @.str.25, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %16
  br label %82

24:                                               ; preds = %12, %12, %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.OpExpr, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp uge i32 %27, 16384
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr @.str.26, ptr %6, align 8
  br label %30

30:                                               ; preds = %29, %24
  br label %82

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp uge i32 %34, 16384
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr @.str.26, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %31
  br label %82

38:                                               ; preds = %12
  %39 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.RowCompareExpr, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %75, %38
  %45 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %7, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %7, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp uge i32 %71, 16384
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr @.str.26, ptr %6, align 8
  br label %79

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %44, !llvm.loop !25

79:                                               ; preds = %73, %66
  br label %82

80:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  br label %82

81:                                               ; preds = %12
  store ptr @.str.27, ptr %6, align 8
  br label %82

82:                                               ; preds = %81, %80, %79, %37, %30, %23
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %112, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Node, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %112, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @exprType(ptr noundef %91)
  %93 = icmp uge i32 %92, 16384
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store ptr @.str.28, ptr %6, align 8
  br label %111

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call zeroext i1 @check_functions_in_node(ptr noundef %96, ptr noundef @contain_mutable_or_user_functions_checker, ptr noundef %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store ptr @.str.29, ptr %6, align 8
  br label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @exprCollation(ptr noundef %101)
  %103 = icmp uge i32 %102, 16384
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @exprInputCollation(ptr noundef %105)
  %107 = icmp uge i32 %106, 16384
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %100
  store ptr @.str.30, ptr %6, align 8
  br label %109

109:                                              ; preds = %108, %104
  br label %110

110:                                              ; preds = %109, %99
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111, %85, %82
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %118, label %121, label %130

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %130

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 1088)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.32, ptr noundef %124)
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @exprLocation(ptr noundef %127)
  %129 = call i32 @parser_errposition(ptr noundef %126, i32 noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 585, ptr noundef @__func__.check_simple_rowfilter_expr_walker)
  br label %130

130:                                              ; preds = %121, %119, %117
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %112
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %133, ptr noundef @check_simple_rowfilter_expr_walker, ptr noundef %134)
  store i1 %135, ptr %3, align 1
  br label %136

136:                                              ; preds = %132, %11
  %137 = load i1, ptr %3, align 1
  ret i1 %137
}

declare i32 @exprType(ptr noundef) #1

declare zeroext i1 @check_functions_in_node(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_mutable_or_user_functions_checker(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call signext i8 @func_volatile(i32 noundef %5)
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 105
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = icmp uge i32 %10, 16384
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  ret i1 %13
}

declare i32 @exprCollation(ptr noundef) #1

declare i32 @exprInputCollation(ptr noundef) #1

declare i32 @errdetail_internal(ptr noundef, ...) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare i32 @exprLocation(ptr noundef) #1

declare signext i8 @func_volatile(i32 noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare ptr @GetPublicationRelations(i32 noundef, i32 noundef) #1

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @get_rel_relkind(i32 noundef) #1

declare ptr @get_rel_name(i32 noundef) #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @GetAllSchemaPublicationRelations(i32 noundef, i32 noundef) #1

declare ptr @list_concat_unique_oid(ptr noundef, ptr noundef) #1

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @is_schema_publication(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PublicationDropTables(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %119, %3
  %19 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %123

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.PublicationRelInfo, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.RelationData, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %13, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.PublicationRelInfo, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 16801924)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1803, ptr noundef @__func__.PublicationDropTables)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %43
  %68 = load i32, ptr %13, align 4
  %69 = call i64 @ObjectIdGetDatum(i32 noundef %68)
  %70 = load i32, ptr %4, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = call i32 @GetSysCacheOid(i32 noundef 51, i16 noundef signext 1, i64 noundef %69, i64 noundef %71, i64 noundef 0, i64 noundef 0)
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %119

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %82, label %85, label %94

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %94

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 67137668)
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.RelationData, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_class, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.nameData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1816, ptr noundef @__func__.PublicationDropTables)
  br label %94

94:                                               ; preds = %85, %83, %81
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %67
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.PublicationRelInfo, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %104, label %107, label %110

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %110

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 16801924)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1822, ptr noundef @__func__.PublicationDropTables)
  br label %110

110:                                              ; preds = %107, %105, %103
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %96
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 0
  store i32 6106, ptr %114, align 4
  %115 = load i32, ptr %9, align 4
  %116 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 2
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %113
  call void @performDeletion(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  br label %119

119:                                              ; preds = %118, %78
  %120 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %18, !llvm.loop !26

123:                                              ; preds = %40
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PublicationDropSchemas(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %75, %3
  %17 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %8, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = load i32, ptr %4, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = call i32 @GetSysCacheOid(i32 noundef 48, i16 noundef signext 1, i64 noundef %45, i64 noundef %47, i64 noundef 0, i64 noundef 0)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %41
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %75

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %58, label %61, label %66

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %66

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 67137668)
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @get_namespace_name(i32 noundef %63)
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1883, ptr noundef @__func__.PublicationDropSchemas)
  br label %66

66:                                               ; preds = %61, %59, %57
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %41
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 0
  store i32 6237, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 2
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %69
  call void @performDeletion(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  br label %75

75:                                               ; preds = %74, %54
  %76 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %16, !llvm.loop !27

79:                                               ; preds = %38
  ret void
}

declare ptr @GetPublicationSchemas(i32 noundef) #1

declare ptr @list_difference_oid(ptr noundef, ptr noundef) #1

declare void @ProcessInterrupts() #1

declare ptr @table_openrv(ptr noundef, i32 noundef) #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #1

declare void @list_free_deep(ptr noundef) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @get_relkind_objtype(i8 noundef signext) #1

declare { i64, i32 } @publication_add_relation(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare { i64, i32 } @publication_add_schema(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @check_can_set_role(i32 noundef, i32 noundef) #1

declare zeroext i1 @superuser_arg(i32 noundef) #1

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
