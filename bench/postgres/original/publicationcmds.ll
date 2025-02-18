target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.rf_context = type { ptr, i8, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%struct.CreatePublicationStmt = type { i32, ptr, ptr, ptr, i8 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.PublicationObjSpec = type { i32, i32, ptr, ptr, i32 }
%struct.PublicationTable = type { i32, ptr, ptr, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.PublicationRelInfo = type { ptr, ptr, ptr }
%struct.AlterPublicationStmt = type { i32, ptr, ptr, ptr, i8, i32 }
%struct.FormData_pg_publication = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
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
@.str.4 = private unnamed_addr constant [55 x i8] c"\22wal_level\22 is insufficient to publish logical changes\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"Set \22wal_level\22 to \22logical\22 before creating subscriptions.\00", align 1
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
@.str.19 = private unnamed_addr constant [26 x i8] c"publish_generated_columns\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"unrecognized publication parameter: \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"stored\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"%s requires a \22none\22 or \22stored\22 value\00", align 1
@__func__.defGetGeneratedColsOption = private unnamed_addr constant [26 x i8] c"defGetGeneratedColsOption\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"no schema has been selected for CURRENT_SCHEMA\00", align 1
@__func__.ObjectsInPublicationToOids = private unnamed_addr constant [27 x i8] c"ObjectsInPublicationToOids\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"invalid publication object type %d\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"cannot use publication WHERE clause for relation \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"WHERE clause cannot be used for a partitioned table when %s is false.\00", align 1
@__func__.TransformPubWhereClauses = private unnamed_addr constant [25 x i8] c"TransformPubWhereClauses\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"PUBLICATION WHERE\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"System columns are not allowed.\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"User-defined operators are not allowed.\00", align 1
@.str.31 = private unnamed_addr constant [133 x i8] c"Only columns, constants, built-in operators, built-in data types, built-in collations, and immutable built-in functions are allowed.\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"User-defined types are not allowed.\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"User-defined or built-in mutable functions are not allowed.\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"User-defined collations are not allowed.\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"invalid publication WHERE expression\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.check_simple_rowfilter_expr_walker = private unnamed_addr constant [35 x i8] c"check_simple_rowfilter_expr_walker\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"cannot use column list for relation \22%s.%s\22 in publication \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [91 x i8] c"Column lists cannot be specified in publications containing FOR TABLES IN SCHEMA elements.\00", align 1
@__func__.CheckPubRelationColumnList = private unnamed_addr constant [27 x i8] c"CheckPubRelationColumnList\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"Column lists cannot be specified for partitioned tables when %s is false.\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"cannot set parameter \22%s\22 to false for publication \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [109 x i8] c"The publication contains a WHERE clause for partitioned table \22%s\22, which is not allowed when \22%s\22 is false.\00", align 1
@__func__.AlterPublicationOptions = private unnamed_addr constant [24 x i8] c"AlterPublicationOptions\00", align 1
@.str.42 = private unnamed_addr constant [108 x i8] c"The publication contains a column list for partitioned table \22%s\22, which is not allowed when \22%s\22 is false.\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str.43 = private unnamed_addr constant [40 x i8] c"must be superuser to add or set schemas\00", align 1
@__func__.CheckAlterPublication = private unnamed_addr constant [22 x i8] c"CheckAlterPublication\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"publication \22%s\22 is defined as FOR ALL TABLES\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"Schemas cannot be added to or dropped from FOR ALL TABLES publications.\00", align 1
@.str.46 = private unnamed_addr constant [71 x i8] c"Tables cannot be added to or dropped from FOR ALL TABLES publications.\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"column list must not be specified in ALTER PUBLICATION ... DROP\00", align 1
@__func__.PublicationDropTables = private unnamed_addr constant [22 x i8] c"PublicationDropTables\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"relation \22%s\22 is not part of the publication\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"cannot use a WHERE clause when removing a table from a publication\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"cannot add schema to publication \22%s\22\00", align 1
@.str.51 = private unnamed_addr constant [102 x i8] c"Schemas cannot be added if any tables that specify a column list are already part of the publication.\00", align 1
@__func__.AlterPublicationSchemas = private unnamed_addr constant [24 x i8] c"AlterPublicationSchemas\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"tables from schema \22%s\22 are not part of the publication\00", align 1
@__func__.PublicationDropSchemas = private unnamed_addr constant [23 x i8] c"PublicationDropSchemas\00", align 1
@InterruptPending = external global i32, align 4
@.str.53 = private unnamed_addr constant [54 x i8] c"conflicting or redundant WHERE clauses for table \22%s\22\00", align 1
@__func__.OpenTableList = private unnamed_addr constant [14 x i8] c"OpenTableList\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"conflicting or redundant column lists for table \22%s\22\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"schema with OID %u does not exist\00", align 1
@__func__.LockSchemaList = private unnamed_addr constant [15 x i8] c"LockSchemaList\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"permission denied to change owner of publication \22%s\22\00", align 1
@.str.57 = private unnamed_addr constant [63 x i8] c"The owner of a FOR ALL TABLES publication must be a superuser.\00", align 1
@__func__.AlterPublicationOwner_internal = private unnamed_addr constant [31 x i8] c"AlterPublicationOwner_internal\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"The owner of a FOR TABLES IN SCHEMA publication must be a superuser.\00", align 1

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
  %16 = alloca i32, align 4
  %17 = alloca %struct.rf_context, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %29, i32 0, i32 25
  %31 = load i8, ptr %30, align 2
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 102
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %92

35:                                               ; preds = %4
  %36 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 26
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @GetTopMostAncestorInPublication(i32 noundef %46, ptr noundef %47, ptr noundef null)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %12, align 4
  br label %53

53:                                               ; preds = %51, %45
  br label %54

54:                                               ; preds = %53, %38, %35
  %55 = load i32, ptr %12, align 4
  %56 = call i64 @ObjectIdGetDatum(i32 noundef %55)
  %57 = load i32, ptr %6, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  %59 = call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %56, i64 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %92

63:                                               ; preds = %54
  %64 = load ptr, ptr %10, align 8
  %65 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef %64, i16 noundef signext 4, ptr noundef %15)
  store i64 %65, ptr %14, align 8
  %66 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %88, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  %69 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw %struct.rf_context, ptr %17, i32 0, i32 1
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = getelementptr inbounds nuw %struct.rf_context, ptr %17, i32 0, i32 3
  store i32 %73, ptr %74, align 8
  %75 = load i32, ptr %11, align 4
  %76 = getelementptr inbounds nuw %struct.rf_context, ptr %17, i32 0, i32 2
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %77, i32 noundef 2)
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds nuw %struct.rf_context, ptr %17, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %14, align 8
  %82 = call ptr @DatumGetPointer(i64 noundef %81)
  %83 = call ptr @text_to_cstring(ptr noundef %82)
  %84 = call ptr @stringToNode(ptr noundef %83)
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = call zeroext i1 @contain_invalid_rfcolumn_walker(ptr noundef %85, ptr noundef %17)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  br label %88

88:                                               ; preds = %68, %63
  %89 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %89)
  %90 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  store i1 %91, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %92

92:                                               ; preds = %88, %62, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %93 = load i1, ptr %5, align 1
  ret i1 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @GetTopMostAncestorInPublication(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) #2

declare ptr @stringToNode(ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.Var, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %7, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.rf_context, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.rf_context, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load i16, ptr %7, align 2
  %32 = call ptr @get_attname(i32 noundef %30, i16 noundef signext %31, i1 noundef zeroext false)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.rf_context, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call signext i16 @get_attnum(i32 noundef %35, ptr noundef %36)
  store i16 %37, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %38

38:                                               ; preds = %27, %18
  %39 = load i16, ptr %7, align 2
  %40 = sext i16 %39 to i32
  %41 = sub i32 %40, -7
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.rf_context, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 @bms_is_member(i32 noundef %41, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %57 [
    i32 0, label %50
    i32 1, label %55
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %13
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %52, ptr noundef @contain_invalid_rfcolumn_walker, ptr noundef %53)
  store i1 %54, ptr %3, align 1
  br label %55

55:                                               ; preds = %51, %48, %12
  %56 = load i1, ptr %3, align 1
  ret i1 %56

57:                                               ; preds = %48
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pub_contains_invalid_column(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i8 noundef signext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %12, align 1
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %37 = load ptr, ptr %14, align 8
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %15, align 8
  store i8 0, ptr %38, align 1
  %39 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %57

41:                                               ; preds = %7
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %44, i32 0, i32 26
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @GetTopMostAncestorInPublication(i32 noundef %49, ptr noundef %50, ptr noundef null)
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %17, align 4
  br label %56

56:                                               ; preds = %54, %48
  br label %57

57:                                               ; preds = %56, %41, %7
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @GetPublication(i32 noundef %58)
  store ptr %59, ptr %21, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call zeroext i1 @check_and_fetch_column_list(ptr noundef %60, i32 noundef %61, ptr noundef null, ptr noundef %19)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %65, i32 0, i32 25
  %67 = load i8, ptr %66, align 2
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 102
  br i1 %69, label %70, label %124

70:                                               ; preds = %57
  %71 = load ptr, ptr %19, align 8
  %72 = icmp ne ptr %71, null
  %73 = load ptr, ptr %14, align 8
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 1
  %75 = load i8, ptr %13, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 115
  br i1 %77, label %78, label %96

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.TupleDescData, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.TupleDescData, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.TupleConstr, ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %15, align 8
  store i8 1, ptr %95, align 1
  br label %96

96:                                               ; preds = %94, %85, %78, %70
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.RelationData, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.TupleDescData, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.RelationData, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.TupleDescData, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.TupleConstr, ptr %108, i32 0, i32 7
  %110 = load i8, ptr %109, align 2, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load ptr, ptr %15, align 8
  store i8 1, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %103, %96
  %115 = load ptr, ptr %15, align 8
  %116 = load i8, ptr %115, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8
  %120 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i1 true, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %212

123:                                              ; preds = %118, %114
  br label %124

124:                                              ; preds = %123, %57
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %125, i32 noundef 2)
  store ptr %126, ptr %18, align 8
  store i32 -1, ptr %22, align 4
  br label %127

127:                                              ; preds = %199, %197, %124
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr %22, align 4
  %130 = call i32 @bms_next_member(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %22, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %200

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #10
  %133 = load i32, ptr %22, align 4
  %134 = add i32 %133, -7
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %136 = load ptr, ptr %20, align 8
  %137 = load i16, ptr %24, align 2
  %138 = sext i16 %137 to i32
  %139 = sub i32 %138, 1
  %140 = call ptr @TupleDescAttr(ptr noundef %136, i32 noundef %139)
  store ptr %140, ptr %25, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %164

143:                                              ; preds = %132
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %144, i32 0, i32 15
  %146 = load i8, ptr %145, align 2
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 115
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load i8, ptr %13, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 115
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %15, align 8
  store i8 1, ptr %154, align 1
  store i32 3, ptr %23, align 4
  br label %197

155:                                              ; preds = %149, %143
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %156, i32 0, i32 15
  %158 = load i8, ptr %157, align 2
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 118
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load ptr, ptr %15, align 8
  store i8 1, ptr %162, align 1
  store i32 3, ptr %23, align 4
  br label %197

163:                                              ; preds = %155
  store i32 2, ptr %23, align 4
  br label %197, !llvm.loop !6

164:                                              ; preds = %132
  %165 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %168 = load i32, ptr %16, align 4
  %169 = load i16, ptr %24, align 2
  %170 = call ptr @get_attname(i32 noundef %168, i16 noundef signext %169, i1 noundef zeroext false)
  store ptr %170, ptr %26, align 8
  %171 = load i32, ptr %17, align 4
  %172 = load ptr, ptr %26, align 8
  %173 = call signext i16 @get_attnum(i32 noundef %171, ptr noundef %172)
  store i16 %173, ptr %24, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %174

174:                                              ; preds = %167, %164
  %175 = load i16, ptr %24, align 2
  %176 = sext i16 %175 to i32
  %177 = load ptr, ptr %19, align 8
  %178 = call zeroext i1 @bms_is_member(i32 noundef %176, ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = load ptr, ptr %14, align 8
  %182 = load i8, ptr %181, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = or i32 %184, %180
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %181, align 1
  %188 = load ptr, ptr %14, align 8
  %189 = load i8, ptr %188, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %174
  %192 = load ptr, ptr %15, align 8
  %193 = load i8, ptr %192, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 3, ptr %23, align 4
  br label %197

196:                                              ; preds = %191, %174
  store i32 0, ptr %23, align 4
  br label %197

197:                                              ; preds = %196, %195, %163, %161, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #10
  %198 = load i32, ptr %23, align 4
  switch i32 %198, label %214 [
    i32 0, label %199
    i32 3, label %200
    i32 2, label %127
  ]

199:                                              ; preds = %197
  br label %127, !llvm.loop !6

200:                                              ; preds = %197, %127
  %201 = load ptr, ptr %19, align 8
  call void @bms_free(ptr noundef %201)
  %202 = load ptr, ptr %18, align 8
  call void @bms_free(ptr noundef %202)
  %203 = load ptr, ptr %14, align 8
  %204 = load i8, ptr %203, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  br i1 %205, label %210, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %15, align 8
  %208 = load i8, ptr %207, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br label %210

210:                                              ; preds = %206, %200
  %211 = phi i1 [ true, %200 ], [ %209, %206 ]
  store i1 %211, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %212

212:                                              ; preds = %210, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %213 = load i1, ptr %8, align 1
  ret i1 %213

214:                                              ; preds = %197
  unreachable
}

declare ptr @GetPublication(i32 noundef) #2

declare zeroext i1 @check_and_fetch_column_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
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

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #2

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare void @bms_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreatePublication(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i64], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.PublicationActions, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  %22 = load i32, ptr @MyDatabaseId, align 4
  %23 = call i32 @GetUserId()
  %24 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %22, i32 noundef %23, i64 noundef 512)
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %17, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr @MyDatabaseId, align 4
  %30 = call ptr @get_database_name(i32 noundef %29)
  call void @aclcheck_error(i32 noundef %28, i32 noundef 9, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = call zeroext i1 @superuser()
  br i1 %37, label %50, label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 16797828)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 816, ptr noundef @__func__.CreatePublication)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %36, %31
  %51 = call ptr @table_open(i32 noundef 6104, i32 noundef 3)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @CStringGetDatum(ptr noundef %54)
  %56 = call i32 @GetSysCacheOid(i32 noundef 48, i16 noundef signext 1, i64 noundef %55, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %71

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %71

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 290948)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 827, ptr noundef @__func__.CreatePublication)
  br label %71

71:                                               ; preds = %65, %63, %61
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %50
  %75 = getelementptr inbounds [10 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %75, i8 0, i64 80, i1 false)
  %76 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 10, i1 false)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @CStringGetDatum(ptr noundef %79)
  %81 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %80)
  %82 = getelementptr inbounds [10 x i64], ptr %9, i64 0, i64 1
  store i64 %81, ptr %82, align 8
  %83 = call i32 @GetUserId()
  %84 = call i64 @ObjectIdGetDatum(i32 noundef %83)
  %85 = getelementptr inbounds [10 x i64], ptr %9, i64 0, i64 2
  store i64 %84, ptr %85, align 16
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @parse_publication_options(ptr noundef %86, ptr noundef %89, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @GetNewOidWithIndex(ptr noundef %90, i32 noundef 6110, i16 noundef signext 1)
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = call i64 @ObjectIdGetDatum(i32 noundef %92)
  %94 = getelementptr inbounds [10 x i64], ptr %9, i64 0, i64 0
  store i64 %93, ptr %94, align 16
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 8, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = call i64 @BoolGetDatum(i1 noundef zeroext %98)
  %100 = getelementptr inbounds [10 x i64], ptr %9, i64 0, i64 3
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.PublicationActions, ptr %12, i32 0, i32 0
  %102 = load i8, ptr %101, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  %104 = call i64 @BoolGetDatum(i1 noundef zeroext %103)
  %105 = getelementptr inbounds [10 x i64], ptr %9, i64 0, i64 4
  store i64 %104, ptr %105, align 16
  %106 = getelementptr inbounds nuw %struct.PublicationActions, ptr %12, i32 0, i32 1
  %107 = load i8, ptr %106, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  %109 = call i64 @BoolGetDatum(i1 noundef zeroext %108)
  %110 = getelementptr inbounds [10 x i64], ptr %9, i64 0, i64 5
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.PublicationActions, ptr %12, i32 0, i32 2
  %112 = load i8, ptr %111, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = call i64 @BoolGetDatum(i1 noundef zeroext %113)
  %115 = getelementptr inbounds [10 x i64], ptr %9, i64 0, i64 6
  store i64 %114, ptr %115, align 16
  %116 = getelementptr inbounds nuw %struct.PublicationActions, ptr %12, i32 0, i32 3
  %117 = load i8, ptr %116, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  %119 = call i64 @BoolGetDatum(i1 noundef zeroext %118)
  %120 = getelementptr inbounds [10 x i64], ptr %9, i64 0, i64 7
  store i64 %119, ptr %120, align 8
  %121 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  %123 = call i64 @BoolGetDatum(i1 noundef zeroext %122)
  %124 = getelementptr inbounds [10 x i64], ptr %9, i64 0, i64 8
  store i64 %123, ptr %124, align 16
  %125 = load i8, ptr %16, align 1
  %126 = call i64 @CharGetDatum(i8 noundef signext %125)
  %127 = getelementptr inbounds [10 x i64], ptr %9, i64 0, i64 9
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.RelationData, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds [10 x i64], ptr %9, i64 0, i64 0
  %132 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %133 = call ptr @heap_form_tuple(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %10, align 8
  call void @CatalogTupleInsert(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %136)
  %137 = load i32, ptr %7, align 4
  %138 = call i32 @GetUserId()
  call void @recordDependencyOnOwner(i32 noundef 6104, i32 noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %74
  %140 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 6104, ptr %140, align 4
  %141 = load i32, ptr %7, align 4
  %142 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  call void @CommandCounterIncrement()
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 8, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @CacheInvalidateRelcacheAll()
  br label %203

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  call void @ObjectsInPublicationToOids(ptr noundef %154, ptr noundef %155, ptr noundef %18, ptr noundef %19)
  %156 = load ptr, ptr %19, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %172

158:                                              ; preds = %151
  %159 = call zeroext i1 @superuser()
  br i1 %159, label %172, label %160

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %163, label %166, label %169

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %169

166:                                              ; preds = %164, %162
  %167 = call i32 @errcode(i32 noundef 16797828)
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 891, ptr noundef @__func__.CreatePublication)
  br label %169

169:                                              ; preds = %166, %164, %162
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %158, %151
  %173 = load ptr, ptr %18, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %176 = load ptr, ptr %18, align 8
  %177 = call ptr @OpenTableList(ptr noundef %176)
  store ptr %177, ptr %20, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.ParseState, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  call void @TransformPubWhereClauses(ptr noundef %178, ptr noundef %181, i1 noundef zeroext %183)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = icmp ne ptr %188, null
  %190 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  call void @CheckPubRelationColumnList(ptr noundef %186, ptr noundef %187, i1 noundef zeroext %189, i1 noundef zeroext %191)
  %192 = load i32, ptr %7, align 4
  %193 = load ptr, ptr %20, align 8
  call void @PublicationAddTables(i32 noundef %192, ptr noundef %193, i1 noundef zeroext true, ptr noundef null)
  %194 = load ptr, ptr %20, align 8
  call void @CloseTableList(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %195

195:                                              ; preds = %175, %172
  %196 = load ptr, ptr %19, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %19, align 8
  call void @LockSchemaList(ptr noundef %199)
  %200 = load i32, ptr %7, align 4
  %201 = load ptr, ptr %19, align 8
  call void @PublicationAddSchemas(i32 noundef %200, ptr noundef %201, i1 noundef zeroext true, ptr noundef null)
  br label %202

202:                                              ; preds = %198, %195
  br label %203

203:                                              ; preds = %202, %150
  %204 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %204, i32 noundef 3)
  br label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr @object_access_hook, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load i32, ptr %7, align 4
  call void @RunObjectPostCreateHook(i32 noundef 6104, i32 noundef %209, i32 noundef 0, i1 noundef zeroext false)
  br label %210

210:                                              ; preds = %208, %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr @wal_level, align 4
  %214 = icmp ne i32 %213, 2
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  br i1 false, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %218, label %221, label %225

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %220, label %221, label %225

221:                                              ; preds = %219, %217
  %222 = call i32 @errcode(i32 noundef 325)
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %224 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 928, ptr noundef @__func__.CreatePublication)
  br label %225

225:                                              ; preds = %221, %219, %217
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %3, i64 12, i1 false)
  %229 = load { i64, i32 }, ptr %21, align 8
  ret { i64, i32 } %229
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_database_name(i32 noundef) #2

declare zeroext i1 @superuser() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @namein(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_publication_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = load ptr, ptr %11, align 8
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %13, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %15, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.PublicationActions, ptr %29, i32 0, i32 0
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.PublicationActions, ptr %31, i32 0, i32 1
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.PublicationActions, ptr %33, i32 0, i32 2
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.PublicationActions, ptr %35, i32 0, i32 3
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %14, align 8
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %16, align 8
  store i8 110, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  br label %43

43:                                               ; preds = %248, %8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %17, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %17, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %252

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds nuw %struct.DefElem, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.11) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %193

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %78 = load ptr, ptr %11, align 8
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %9, align 8
  call void @errorConflictingDefElem(ptr noundef %82, ptr noundef %83) #13
  unreachable

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.PublicationActions, ptr %85, i32 0, i32 0
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.PublicationActions, ptr %87, i32 0, i32 1
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.PublicationActions, ptr %89, i32 0, i32 2
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.PublicationActions, ptr %91, i32 0, i32 3
  store i8 0, ptr %92, align 1
  %93 = load ptr, ptr %11, align 8
  store i8 1, ptr %93, align 1
  %94 = load ptr, ptr %20, align 8
  %95 = call ptr @defGetString(ptr noundef %94)
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = call zeroext i1 @SplitIdentifierString(ptr noundef %96, i8 noundef signext 44, ptr noundef %22)
  br i1 %97, label %110, label %98

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %101, label %104, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 16801924)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 131, ptr noundef @__func__.parse_publication_options)
  br label %107

107:                                              ; preds = %104, %102, %100
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %112 = load ptr, ptr %22, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %113, align 8
  %114 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 4, i1 false)
  br label %115

115:                                              ; preds = %188, %110
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.List, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.List, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %union.ListCell, ptr %131, i64 %134
  store ptr %135, ptr %23, align 8
  br label %137

136:                                              ; preds = %119, %115
  store ptr null, ptr %23, align 8
  br label %137

137:                                              ; preds = %136, %127
  %138 = phi i32 [ 1, %127 ], [ 0, %136 ]
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  br label %192

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %142 = load ptr, ptr %23, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %25, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.13) #12
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.PublicationActions, ptr %148, i32 0, i32 0
  store i8 1, ptr %149, align 1
  br label %187

150:                                              ; preds = %141
  %151 = load ptr, ptr %25, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.14) #12
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.PublicationActions, ptr %155, i32 0, i32 1
  store i8 1, ptr %156, align 1
  br label %186

157:                                              ; preds = %150
  %158 = load ptr, ptr %25, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.15) #12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw %struct.PublicationActions, ptr %162, i32 0, i32 2
  store i8 1, ptr %163, align 1
  br label %185

164:                                              ; preds = %157
  %165 = load ptr, ptr %25, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.16) #12
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct.PublicationActions, ptr %169, i32 0, i32 3
  store i8 1, ptr %170, align 1
  br label %184

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %174, label %177, label %181

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %176, label %177, label %181

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode(i32 noundef 16801924)
  %179 = load ptr, ptr %25, align 8
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef @.str.11, ptr noundef %179)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.parse_publication_options)
  br label %181

181:                                              ; preds = %177, %175, %173
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %168
  br label %185

185:                                              ; preds = %184, %161
  br label %186

186:                                              ; preds = %185, %154
  br label %187

187:                                              ; preds = %186, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %115, !llvm.loop !8

192:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %247

193:                                              ; preds = %69
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds nuw %struct.DefElem, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.18) #12
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %193
  %200 = load ptr, ptr %13, align 8
  %201 = load i8, ptr %200, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %20, align 8
  %205 = load ptr, ptr %9, align 8
  call void @errorConflictingDefElem(ptr noundef %204, ptr noundef %205) #13
  unreachable

206:                                              ; preds = %199
  %207 = load ptr, ptr %13, align 8
  store i8 1, ptr %207, align 1
  %208 = load ptr, ptr %20, align 8
  %209 = call zeroext i1 @defGetBoolean(ptr noundef %208)
  %210 = load ptr, ptr %14, align 8
  %211 = zext i1 %209 to i8
  store i8 %211, ptr %210, align 1
  br label %246

212:                                              ; preds = %193
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds nuw %struct.DefElem, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.19) #12
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %230

218:                                              ; preds = %212
  %219 = load ptr, ptr %15, align 8
  %220 = load i8, ptr %219, align 1, !range !4, !noundef !5
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %9, align 8
  call void @errorConflictingDefElem(ptr noundef %223, ptr noundef %224) #13
  unreachable

225:                                              ; preds = %218
  %226 = load ptr, ptr %15, align 8
  store i8 1, ptr %226, align 1
  %227 = load ptr, ptr %20, align 8
  %228 = call signext i8 @defGetGeneratedColsOption(ptr noundef %227)
  %229 = load ptr, ptr %16, align 8
  store i8 %228, ptr %229, align 1
  br label %245

230:                                              ; preds = %212
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %233, label %236, label %242

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %242

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 16801924)
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds nuw %struct.DefElem, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %240)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 170, ptr noundef @__func__.parse_publication_options)
  br label %242

242:                                              ; preds = %236, %234, %232
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %225
  br label %246

246:                                              ; preds = %245, %206
  br label %247

247:                                              ; preds = %246, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8
  br label %43, !llvm.loop !9

252:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare void @CommandCounterIncrement() #2

declare void @CacheInvalidateRelcacheAll() #2

; Function Attrs: nounwind uwtable
define internal void @ObjectsInPublicationToOids(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %119

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %114, %18
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %9, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %9, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %118

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.PublicationObjSpec, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %99 [
    i32 0, label %55
    i32 1, label %63
    i32 2, label %73
  ]

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.PublicationObjSpec, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @lappend(ptr noundef %57, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  store ptr %61, ptr %62, align 8
  br label %113

63:                                               ; preds = %49
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.PublicationObjSpec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @get_namespace_oid(ptr noundef %66, i1 noundef zeroext false)
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @list_append_unique_oid(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %8, align 8
  store ptr %71, ptr %72, align 8
  br label %113

73:                                               ; preds = %49
  %74 = call ptr @fetch_search_path(i1 noundef zeroext false)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %80, label %83, label %86

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 1411)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.ObjectsInPublicationToOids)
  br label %86

86:                                               ; preds = %83, %81, %79
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @list_nth_cell(ptr noundef %90, i32 noundef 0)
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @list_append_unique_oid(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %8, align 8
  store ptr %97, ptr %98, align 8
  br label %113

99:                                               ; preds = %49
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %102, label %105, label %110

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.PublicationObjSpec, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__.ObjectsInPublicationToOids)
  br label %110

110:                                              ; preds = %105, %103, %101
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %89, %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %23, !llvm.loop !10

118:                                              ; preds = %48
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %351, %1
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %5, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %355

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.PublicationTable, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.RangeVar, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  br label %59

59:                                               ; preds = %49
  %60 = load volatile i32, ptr @InterruptPending, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void @ProcessInterrupts()
  br label %67

67:                                               ; preds = %66, %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.PublicationTable, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @table_openrv(ptr noundef %72, i32 noundef 4)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call zeroext i1 @list_member_oid(ptr noundef %77, i32 noundef %78)
  br i1 %79, label %80, label %136

80:                                               ; preds = %69
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.PublicationTable, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call zeroext i1 @list_member_oid(ptr noundef %86, i32 noundef %87)
  br i1 %88, label %89, label %107

89:                                               ; preds = %85, %80
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %92, label %95, label %104

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %104

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 290948)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.RelationData, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.nameData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1656, ptr noundef @__func__.OpenTableList)
  br label %104

104:                                              ; preds = %95, %93, %91
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %85
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.PublicationTable, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call zeroext i1 @list_member_oid(ptr noundef %113, i32 noundef %114)
  br i1 %115, label %116, label %134

116:                                              ; preds = %112, %107
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %119, label %122, label %131

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %131

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 290948)
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.RelationData, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.nameData, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [64 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1663, ptr noundef @__func__.OpenTableList)
  br label %131

131:                                              ; preds = %122, %120, %118
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %112
  %135 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %135, i32 noundef 4)
  store i32 4, ptr %9, align 4
  br label %348

136:                                              ; preds = %69
  %137 = call ptr @palloc(i64 noundef 24)
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.PublicationTable, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.PublicationTable, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %149, i32 0, i32 2
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call ptr @lappend(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %4, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @lappend_oid(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %3, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.PublicationTable, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %136
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call ptr @lappend_oid(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %6, align 8
  br label %165

165:                                              ; preds = %161, %136
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.PublicationTable, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %13, align 4
  %173 = call ptr @lappend_oid(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %7, align 8
  br label %174

174:                                              ; preds = %170, %165
  %175 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %347

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds nuw %struct.RelationData, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %180, i32 0, i32 16
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 112
  br i1 %184, label %185, label %347

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %186 = load i32, ptr %13, align 4
  %187 = call ptr @find_all_inheritors(i32 noundef %186, i32 noundef 4, ptr noundef null)
  store ptr %187, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %189 = load ptr, ptr %15, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %190, align 8
  %191 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %191, i8 0, i64 4, i1 false)
  br label %192

192:                                              ; preds = %342, %185
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %213

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.List, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.List, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %union.ListCell, ptr %208, i64 %211
  store ptr %212, ptr %16, align 8
  br label %214

213:                                              ; preds = %196, %192
  store ptr null, ptr %16, align 8
  br label %214

214:                                              ; preds = %213, %204
  %215 = phi i32 [ 1, %204 ], [ 0, %213 ]
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %346

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %18, align 4
  br label %221

221:                                              ; preds = %218
  %222 = load volatile i32, ptr @InterruptPending, align 4
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  call void @ProcessInterrupts()
  br label %229

229:                                              ; preds = %228, %221
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %3, align 8
  %233 = load i32, ptr %18, align 4
  %234 = call zeroext i1 @list_member_oid(ptr noundef %232, i32 noundef %233)
  br i1 %234, label %235, label %298

235:                                              ; preds = %231
  %236 = load i32, ptr %18, align 4
  %237 = load i32, ptr %13, align 4
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %239, label %266

239:                                              ; preds = %235
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct.PublicationTable, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %18, align 4
  %247 = call zeroext i1 @list_member_oid(ptr noundef %245, i32 noundef %246)
  br i1 %247, label %248, label %266

248:                                              ; preds = %244, %239
  br label %249

249:                                              ; preds = %248
  br i1 true, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %251, label %254, label %263

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %253, label %254, label %263

254:                                              ; preds = %252, %250
  %255 = call i32 @errcode(i32 noundef 290948)
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds nuw %struct.RelationData, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.nameData, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [64 x i8], ptr %260, i64 0, i64 0
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %261)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1719, ptr noundef @__func__.OpenTableList)
  br label %263

263:                                              ; preds = %254, %252, %250
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %244, %235
  %267 = load i32, ptr %18, align 4
  %268 = load i32, ptr %13, align 4
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %297

270:                                              ; preds = %266
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.PublicationTable, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %18, align 4
  %278 = call zeroext i1 @list_member_oid(ptr noundef %276, i32 noundef %277)
  br i1 %278, label %279, label %297

279:                                              ; preds = %275, %270
  br label %280

280:                                              ; preds = %279
  br i1 true, label %281, label %283

281:                                              ; preds = %280
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %282, label %285, label %294

283:                                              ; preds = %280
  %284 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %284, label %285, label %294

285:                                              ; preds = %283, %281
  %286 = call i32 @errcode(i32 noundef 290948)
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds nuw %struct.RelationData, ptr %287, i32 0, i32 13
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.nameData, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [64 x i8], ptr %291, i64 0, i64 0
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %292)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1731, ptr noundef @__func__.OpenTableList)
  br label %294

294:                                              ; preds = %285, %283, %281
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %275, %266
  store i32 13, ptr %9, align 4
  br label %339

298:                                              ; preds = %231
  %299 = load i32, ptr %18, align 4
  %300 = call ptr @table_open(i32 noundef %299, i32 noundef 0)
  store ptr %300, ptr %12, align 8
  %301 = call ptr @palloc(i64 noundef 24)
  store ptr %301, ptr %14, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds nuw %struct.PublicationTable, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds nuw %struct.PublicationTable, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %313, i32 0, i32 2
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = call ptr @lappend(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %4, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = load i32, ptr %18, align 4
  %320 = call ptr @lappend_oid(ptr noundef %318, i32 noundef %319)
  store ptr %320, ptr %3, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds nuw %struct.PublicationTable, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %298
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %18, align 4
  %328 = call ptr @lappend_oid(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %6, align 8
  br label %329

329:                                              ; preds = %325, %298
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds nuw %struct.PublicationTable, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %18, align 4
  %337 = call ptr @lappend_oid(ptr noundef %335, i32 noundef %336)
  store ptr %337, ptr %7, align 8
  br label %338

338:                                              ; preds = %334, %329
  store i32 0, ptr %9, align 4
  br label %339

339:                                              ; preds = %338, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %340 = load i32, ptr %9, align 4
  switch i32 %340, label %359 [
    i32 0, label %341
    i32 13, label %342
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %339
  %343 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 8
  br label %192, !llvm.loop !11

346:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %347

347:                                              ; preds = %346, %177, %174
  store i32 0, ptr %9, align 4
  br label %348

348:                                              ; preds = %347, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %349 = load i32, ptr %9, align 4
  switch i32 %349, label %359 [
    i32 0, label %350
    i32 4, label %351
  ]

350:                                              ; preds = %348
  br label %351

351:                                              ; preds = %350, %348
  %352 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8
  br label %23, !llvm.loop !12

355:                                              ; preds = %48
  %356 = load ptr, ptr %3, align 8
  call void @list_free(ptr noundef %356)
  %357 = load ptr, ptr %6, align 8
  call void @list_free(ptr noundef %357)
  %358 = load ptr, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %358

359:                                              ; preds = %348, %339
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @TransformPubWhereClauses(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %122, %3
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %7, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %7, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %126

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 4, ptr %9, align 4
  br label %119

53:                                               ; preds = %45
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %87, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.RelationData, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %61, i32 0, i32 16
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 112
  br i1 %65, label %66, label %87

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %69, label %72, label %84

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %84

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 50856066)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.nameData, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %81)
  %83 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.27, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 690, ptr noundef @__func__.TransformPubWhereClauses)
  br label %84

84:                                               ; preds = %72, %70, %68
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %56, %53
  %88 = call ptr @make_parsestate(ptr noundef null)
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.ParseState, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @addRangeTableEntryForRelation(ptr noundef %92, ptr noundef %95, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %10, align 8
  call void @addNSItemToQuery(ptr noundef %97, ptr noundef %98, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @copyObjectImpl(ptr noundef %102)
  %104 = call ptr @transformWhereClause(ptr noundef %99, ptr noundef %103, i32 noundef 6, ptr noundef @.str.28)
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %11, align 8
  call void @assign_expr_collations(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @expand_generated_columns_in_expr(ptr noundef %107, ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call zeroext i1 @check_simple_rowfilter_expr(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %12, align 8
  call void @free_parsestate(ptr noundef %115)
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %87, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %127 [
    i32 0, label %121
    i32 4, label %122
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %19, !llvm.loop !13

126:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

127:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @CheckPubRelationColumnList(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %133, %4
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %9, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %9, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %137

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 4, ptr %11, align 4
  br label %130

53:                                               ; preds = %45
  %54 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %59, label %62, label %83

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %83

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 50856066)
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @get_namespace_name(i32 noundef %70)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.nameData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %71, ptr noundef %79, ptr noundef %80)
  %82 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 765, ptr noundef @__func__.CheckPubRelationColumnList)
  br label %83

83:                                               ; preds = %62, %60, %58
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %53
  %87 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %129, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.RelationData, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %94, i32 0, i32 16
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 112
  br i1 %98, label %99, label %129

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %102, label %105, label %126

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %126

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 50856066)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.RelationData, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @get_namespace_name(i32 noundef %113)
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.RelationData, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.nameData, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %114, ptr noundef %122, ptr noundef %123)
  %125 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.39, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 780, ptr noundef @__func__.CheckPubRelationColumnList)
  br label %126

126:                                              ; preds = %105, %103, %101
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %89, %86
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %138 [
    i32 0, label %132
    i32 4, label %133
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130
  %134 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %19, !llvm.loop !14

137:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

138:                                              ; preds = %130
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %101, %4
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %9, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %9, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %105

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #10
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.RelationData, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @GetUserId()
  %59 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %57, i32 noundef %58)
  br i1 %59, label %73, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %63, i32 0, i32 16
  %65 = load i8, ptr %64, align 1
  %66 = call i32 @get_relkind_objtype(i8 noundef signext %65)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.RelationData, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.nameData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef %66, ptr noundef %72)
  br label %73

73:                                               ; preds = %60, %49
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #10
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = call { i64, i32 } @publication_add_relation(i32 noundef %74, ptr noundef %75, i1 noundef zeroext %77)
  store { i64, i32 } %78, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #10
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 12, i1 false)
  %83 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %87 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %84, i32 %86, i64 %88, i32 %90, ptr noundef %82)
  br label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr @object_access_hook, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %13, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  call void @RunObjectPostCreateHook(i32 noundef 6106, i32 noundef %96, i32 noundef 0, i1 noundef zeroext false)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %73
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %23, !llvm.loop !15

105:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CloseTableList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  br label %10

10:                                               ; preds = %42, %1
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %3, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  br label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @table_close(ptr noundef %41, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %10, !llvm.loop !16

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8
  call void @list_free_deep(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LockSchemaList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  br label %10

10:                                               ; preds = %68, %1
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %3, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  br label %72

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load volatile i32, ptr @InterruptPending, align 4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  call void @ProcessInterrupts()
  br label %47

47:                                               ; preds = %46, %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  call void @LockDatabaseObject(i32 noundef 2615, i32 noundef %50, i16 noundef zeroext 0, i32 noundef 1)
  %51 = load i32, ptr %5, align 4
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  %53 = call zeroext i1 @SearchSysCacheExists(i32 noundef 38, i64 noundef %52, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %57, label %60, label %64

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %64

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 1411)
  %62 = load i32, ptr %5, align 4
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1807, ptr noundef @__func__.LockSchemaList)
  br label %64

64:                                               ; preds = %60, %58, %56
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %10, !llvm.loop !17

72:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %78, %4
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %9, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %9, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %82

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #10
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = call { i64, i32 } @publication_add_schema(i32 noundef %51, i32 noundef %52, i1 noundef zeroext %54)
  store { i64, i32 } %55, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #10
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %77

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 12, i1 false)
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %61 = load i64, ptr %60, align 4
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %64 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %61, i32 %63, i64 %65, i32 %67, ptr noundef %59)
  br label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr @object_access_hook, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  call void @RunObjectPostCreateHook(i32 noundef 6237, i32 noundef %73, i32 noundef 0, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %22, !llvm.loop !18

82:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @InvalidatePublicationRels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @list_length(ptr noundef %5)
  %7 = icmp slt i32 %6, 4096
  br i1 %7, label %8, label %47

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %42, %8
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
  br label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 8
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %41)
  br label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %13, !llvm.loop !19

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %48

47:                                               ; preds = %1
  call void @CacheInvalidateRelcacheAll()
  br label %48

48:                                               ; preds = %47, %46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = call ptr @table_open(i32 noundef 6104, i32 noundef 3)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @CStringGetDatum(ptr noundef %14)
  %16 = call ptr @SearchSysCacheCopy(i32 noundef 48, i64 noundef %15, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %34, label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %22, label %25, label %31

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 67137668)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1454, ptr noundef @__func__.AlterPublication)
  br label %31

31:                                               ; preds = %25, %23, %21
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @GetUserId()
  %41 = call zeroext i1 @object_ownercheck(i32 noundef 6104, i32 noundef %39, i32 noundef %40)
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 30, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  call void @AlterPublicationOptions(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %102

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  call void @ObjectsInPublicationToOids(ptr noundef %62, ptr noundef %63, ptr noundef %8, ptr noundef %9)
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  call void @CheckAlterPublication(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %68)
  %69 = load i32, ptr %10, align 4
  call void @LockDatabaseObject(i32 noundef 6104, i32 noundef %69, i16 noundef zeroext 0, i32 noundef 8)
  %70 = load i32, ptr %10, align 4
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = call ptr @SearchSysCacheCopy(i32 noundef 51, i64 noundef %71, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %78, label %81, label %87

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %87

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 67137668)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1493, ptr noundef @__func__.AlterPublication)
  br label %87

87:                                               ; preds = %81, %79, %77
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %56
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.ParseState, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  call void @AlterPublicationTables(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %96, i1 noundef zeroext %98)
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %9, align 8
  call void @AlterPublicationSchemas(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %102

102:                                              ; preds = %90, %51
  %103 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %104, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
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

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AlterPublicationOptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  %11 = alloca [10 x i64], align 16
  %12 = alloca i8, align 1
  %13 = alloca %struct.PublicationActions, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @parse_publication_options(ptr noundef %35, ptr noundef %38, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @GETSTRUCT(ptr noundef %39)
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %178, label %45

45:                                               ; preds = %4
  %46 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %178

48:                                               ; preds = %45
  %49 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %178, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @LockDatabaseObject(i32 noundef 6104, i32 noundef %54, i16 noundef zeroext 0, i32 noundef 1)
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @GetPublicationRelations(i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %60 = load ptr, ptr %20, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  br label %63

63:                                               ; preds = %173, %51
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %21, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %21, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  br label %177

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %92 = load i32, ptr %24, align 4
  %93 = call i64 @ObjectIdGetDatum(i32 noundef %92)
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call i64 @ObjectIdGetDatum(i32 noundef %96)
  %98 = call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %93, i64 noundef %97)
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %25, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %89
  store i32 4, ptr %23, align 4
  br label %170

102:                                              ; preds = %89
  %103 = load ptr, ptr %25, align 8
  %104 = call zeroext i1 @heap_attisnull(ptr noundef %103, i32 noundef 4, ptr noundef null)
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %28, align 1
  %107 = load ptr, ptr %25, align 8
  %108 = call zeroext i1 @heap_attisnull(ptr noundef %107, i32 noundef 5, ptr noundef null)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %29, align 1
  %111 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %118, label %113

113:                                              ; preds = %102
  %114 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %25, align 8
  call void @ReleaseSysCache(ptr noundef %117)
  store i32 4, ptr %23, align 4
  br label %170

118:                                              ; preds = %113, %102
  %119 = load i32, ptr %24, align 4
  %120 = call signext i8 @get_rel_relkind(i32 noundef %119)
  store i8 %120, ptr %26, align 1
  %121 = load i8, ptr %26, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr %25, align 8
  call void @ReleaseSysCache(ptr noundef %125)
  store i32 4, ptr %23, align 4
  br label %170

126:                                              ; preds = %118
  %127 = load i32, ptr %24, align 4
  %128 = call ptr @get_rel_name(i32 noundef %127)
  store ptr %128, ptr %27, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %25, align 8
  call void @ReleaseSysCache(ptr noundef %132)
  store i32 4, ptr %23, align 4
  br label %170

133:                                              ; preds = %126
  %134 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %139, label %142, label %150

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %150

142:                                              ; preds = %140, %138
  %143 = call i32 @errcode(i32 noundef 50856066)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef @.str.18, ptr noundef %146)
  %148 = load ptr, ptr %27, align 8
  %149 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.41, ptr noundef %148, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1032, ptr noundef @__func__.AlterPublicationOptions)
  br label %150

150:                                              ; preds = %142, %140, %138
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %133
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %156, label %159, label %167

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %167

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode(i32 noundef 50856066)
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef @.str.18, ptr noundef %163)
  %165 = load ptr, ptr %27, align 8
  %166 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.42, ptr noundef %165, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1040, ptr noundef @__func__.AlterPublicationOptions)
  br label %167

167:                                              ; preds = %159, %157, %155
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  store i32 0, ptr %23, align 4
  br label %170

170:                                              ; preds = %169, %131, %124, %116, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %171 = load i32, ptr %23, align 4
  switch i32 %171, label %333 [
    i32 0, label %172
    i32 4, label %173
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %170
  %174 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  br label %63, !llvm.loop !20

177:                                              ; preds = %88
  br label %178

178:                                              ; preds = %177, %48, %45, %4
  %179 = getelementptr inbounds [10 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %179, i8 0, i64 80, i1 false)
  %180 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 0, i64 10, i1 false)
  %181 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %181, i8 0, i64 10, i1 false)
  %182 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %209

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw %struct.PublicationActions, ptr %13, i32 0, i32 0
  %186 = load i8, ptr %185, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  %188 = call i64 @BoolGetDatum(i1 noundef zeroext %187)
  %189 = getelementptr inbounds [10 x i64], ptr %11, i64 0, i64 4
  store i64 %188, ptr %189, align 16
  %190 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 4
  store i8 1, ptr %190, align 1
  %191 = getelementptr inbounds nuw %struct.PublicationActions, ptr %13, i32 0, i32 1
  %192 = load i8, ptr %191, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  %194 = call i64 @BoolGetDatum(i1 noundef zeroext %193)
  %195 = getelementptr inbounds [10 x i64], ptr %11, i64 0, i64 5
  store i64 %194, ptr %195, align 8
  %196 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 5
  store i8 1, ptr %196, align 1
  %197 = getelementptr inbounds nuw %struct.PublicationActions, ptr %13, i32 0, i32 2
  %198 = load i8, ptr %197, align 1, !range !4, !noundef !5
  %199 = trunc i8 %198 to i1
  %200 = call i64 @BoolGetDatum(i1 noundef zeroext %199)
  %201 = getelementptr inbounds [10 x i64], ptr %11, i64 0, i64 6
  store i64 %200, ptr %201, align 16
  %202 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 6
  store i8 1, ptr %202, align 1
  %203 = getelementptr inbounds nuw %struct.PublicationActions, ptr %13, i32 0, i32 3
  %204 = load i8, ptr %203, align 1, !range !4, !noundef !5
  %205 = trunc i8 %204 to i1
  %206 = call i64 @BoolGetDatum(i1 noundef zeroext %205)
  %207 = getelementptr inbounds [10 x i64], ptr %11, i64 0, i64 7
  store i64 %206, ptr %207, align 8
  %208 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 7
  store i8 1, ptr %208, align 1
  br label %209

209:                                              ; preds = %184, %178
  %210 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  %215 = call i64 @BoolGetDatum(i1 noundef zeroext %214)
  %216 = getelementptr inbounds [10 x i64], ptr %11, i64 0, i64 8
  store i64 %215, ptr %216, align 16
  %217 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 8
  store i8 1, ptr %217, align 1
  br label %218

218:                                              ; preds = %212, %209
  %219 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load i8, ptr %17, align 1
  %223 = call i64 @CharGetDatum(i8 noundef signext %222)
  %224 = getelementptr inbounds [10 x i64], ptr %11, i64 0, i64 9
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 9
  store i8 1, ptr %225, align 1
  br label %226

226:                                              ; preds = %221, %218
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.RelationData, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds [10 x i64], ptr %11, i64 0, i64 0
  %232 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %233 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %234 = call ptr @heap_modify_tuple(ptr noundef %227, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %8, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %235, ptr noundef %237, ptr noundef %238)
  call void @CommandCounterIncrement()
  %239 = load ptr, ptr %8, align 8
  %240 = call ptr @GETSTRUCT(ptr noundef %239)
  store ptr %240, ptr %19, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %241, i32 0, i32 3
  %243 = load i8, ptr %242, align 4, !range !4, !noundef !5
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %246

245:                                              ; preds = %226
  call void @CacheInvalidateRelcacheAll()
  br label %304

246:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = call ptr @GetPublicationRelations(i32 noundef %252, i32 noundef 2)
  store ptr %253, ptr %30, align 8
  br label %295

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %256 = load ptr, ptr %20, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %257, align 8
  %258 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %258, i8 0, i64 4, i1 false)
  br label %259

259:                                              ; preds = %290, %254
  %260 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %280

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.List, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.List, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %union.ListCell, ptr %275, i64 %278
  store ptr %279, ptr %21, align 8
  br label %281

280:                                              ; preds = %263, %259
  store ptr null, ptr %21, align 8
  br label %281

281:                                              ; preds = %280, %271
  %282 = phi i32 [ 1, %271 ], [ 0, %280 ]
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  store i32 9, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  br label %294

285:                                              ; preds = %281
  %286 = load ptr, ptr %30, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = load i32, ptr %287, align 8
  %289 = call ptr @GetPubPartitionOptionRelations(ptr noundef %286, i32 noundef 2, i32 noundef %288)
  store ptr %289, ptr %30, align 8
  br label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  br label %259, !llvm.loop !21

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294, %249
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = call ptr @GetAllSchemaPublicationRelations(i32 noundef %298, i32 noundef 2)
  store ptr %299, ptr %31, align 8
  %300 = load ptr, ptr %30, align 8
  %301 = load ptr, ptr %31, align 8
  %302 = call ptr @list_concat_unique_oid(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %30, align 8
  %303 = load ptr, ptr %30, align 8
  call void @InvalidatePublicationRels(ptr noundef %303)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %304

304:                                              ; preds = %295, %245
  br label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 6104, ptr %306, align 4
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %311, align 4
  br label %312

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %18, i64 12, i1 false)
  %315 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 0
  %316 = load i64, ptr %315, align 4
  %317 = getelementptr inbounds nuw { i64, i32 }, ptr %33, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %319 = getelementptr inbounds nuw { i64, i32 }, ptr %34, i32 0, i32 0
  %320 = load i64, ptr %319, align 4
  %321 = getelementptr inbounds nuw { i64, i32 }, ptr %34, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %316, i32 %318, i64 %320, i32 %322, ptr noundef %314)
  br label %323

323:                                              ; preds = %313
  %324 = load ptr, ptr @object_access_hook, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  call void @RunObjectPostAlterHook(i32 noundef 6104, i32 noundef %329, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %330

330:                                              ; preds = %326, %323
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #10
  ret void

333:                                              ; preds = %170
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @GETSTRUCT(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = call zeroext i1 @superuser()
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 16797828)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1410, ptr noundef @__func__.CheckAlterPublication)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %24, %21, %16
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 4, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %49, label %52, label %60

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %60

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 325)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.nameData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %57)
  %59 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1421, ptr noundef @__func__.CheckAlterPublication)
  br label %60

60:                                               ; preds = %52, %50, %48
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41, %38
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 4, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %74, label %77, label %85

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %85

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 325)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.nameData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %82)
  %84 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1429, ptr noundef @__func__.CheckAlterPublication)
  br label %85

85:                                               ; preds = %77, %75, %73
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @GETSTRUCT(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %14, align 4
  br label %271

47:                                               ; preds = %41, %5
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @OpenTableList(ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %57, i32 0, i32 8
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  call void @TransformPubWhereClauses(ptr noundef %55, ptr noundef %56, i1 noundef zeroext %60)
  %61 = load i32, ptr %13, align 4
  %62 = call zeroext i1 @is_schema_publication(i32 noundef %61)
  %63 = zext i1 %62 to i32
  %64 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = or i32 %66, %63
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %10, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %76, i32 0, i32 8
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  call void @CheckPubRelationColumnList(ptr noundef %72, ptr noundef %73, i1 noundef zeroext %75, i1 noundef zeroext %79)
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %6, align 8
  call void @PublicationAddTables(i32 noundef %80, ptr noundef %81, i1 noundef zeroext false, ptr noundef %82)
  br label %269

83:                                               ; preds = %47
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %11, align 8
  call void @PublicationDropTables(i32 noundef %89, ptr noundef %90, i1 noundef zeroext false)
  br label %268

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @GetPublicationRelations(i32 noundef %92, i32 noundef 0)
  store ptr %93, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  call void @TransformPubWhereClauses(ptr noundef %94, ptr noundef %95, i1 noundef zeroext %99)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  call void @CheckPubRelationColumnList(ptr noundef %102, ptr noundef %103, i1 noundef zeroext %105, i1 noundef zeroext %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %111 = load ptr, ptr %15, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %112, align 8
  %113 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  br label %114

114:                                              ; preds = %257, %91
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.List, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.List, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %union.ListCell, ptr %130, i64 %133
  store ptr %134, ptr %17, align 8
  br label %136

135:                                              ; preds = %118, %114
  store ptr null, ptr %17, align 8
  br label %136

136:                                              ; preds = %135, %126
  %137 = phi i32 [ 1, %126 ], [ 0, %135 ]
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %261

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8
  %143 = load i32, ptr %19, align 4
  %144 = call i64 @ObjectIdGetDatum(i32 noundef %143)
  %145 = load i32, ptr %13, align 4
  %146 = call i64 @ObjectIdGetDatum(i32 noundef %145)
  %147 = call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %144, i64 noundef %146)
  store ptr %147, ptr %23, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %170

150:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %151 = load ptr, ptr %23, align 8
  %152 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef %151, i16 noundef signext 4, ptr noundef %26)
  store i64 %152, ptr %27, align 8
  %153 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load i64, ptr %27, align 8
  %157 = call ptr @DatumGetPointer(i64 noundef %156)
  %158 = call ptr @text_to_cstring(ptr noundef %157)
  %159 = call ptr @stringToNode(ptr noundef %158)
  store ptr %159, ptr %24, align 8
  br label %160

160:                                              ; preds = %155, %150
  %161 = load ptr, ptr %23, align 8
  %162 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef %161, i16 noundef signext 5, ptr noundef %26)
  store i64 %162, ptr %28, align 8
  %163 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = load i64, ptr %28, align 8
  %167 = call ptr @pub_collist_to_bitmapset(ptr noundef null, i64 noundef %166, ptr noundef null)
  store ptr %167, ptr %25, align 8
  br label %168

168:                                              ; preds = %165, %160
  %169 = load ptr, ptr %23, align 8
  call void @ReleaseSysCache(ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  br label %170

170:                                              ; preds = %168, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %171 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %172 = load ptr, ptr %11, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %173, align 8
  %174 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 4, i1 false)
  br label %175

175:                                              ; preds = %235, %170
  %176 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %196

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.List, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.List, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %union.ListCell, ptr %191, i64 %194
  store ptr %195, ptr %20, align 8
  br label %197

196:                                              ; preds = %179, %175
  store ptr null, ptr %20, align 8
  br label %197

197:                                              ; preds = %196, %187
  %198 = phi i32 [ 1, %187 ], [ 0, %196 ]
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store i32 5, ptr %14, align 4
  br label %239

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %30, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.RelationData, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %31, align 4
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %30, align 8
  %213 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @pub_collist_validate(ptr noundef %211, ptr noundef %214)
  store ptr %215, ptr %32, align 8
  %216 = load i32, ptr %31, align 4
  %217 = load i32, ptr %19, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %201
  %220 = load ptr, ptr %24, align 8
  %221 = load ptr, ptr %30, align 8
  %222 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call zeroext i1 @equal(ptr noundef %220, ptr noundef %223)
  br i1 %224, label %225, label %230

225:                                              ; preds = %219
  %226 = load ptr, ptr %25, align 8
  %227 = load ptr, ptr %32, align 8
  %228 = call zeroext i1 @bms_equal(ptr noundef %226, ptr noundef %227)
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i8 1, ptr %22, align 1
  store i32 5, ptr %14, align 4
  br label %232

230:                                              ; preds = %225, %219
  br label %231

231:                                              ; preds = %230, %201
  store i32 0, ptr %14, align 4
  br label %232

232:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %233 = load i32, ptr %14, align 4
  switch i32 %233, label %239 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8
  br label %175, !llvm.loop !22

239:                                              ; preds = %232, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  br label %240

240:                                              ; preds = %239
  %241 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  br i1 %242, label %256, label %243

243:                                              ; preds = %240
  %244 = call ptr @palloc(i64 noundef 24)
  store ptr %244, ptr %21, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %245, i32 0, i32 1
  store ptr null, ptr %246, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %247, i32 0, i32 2
  store ptr null, ptr %248, align 8
  %249 = load i32, ptr %19, align 4
  %250 = call ptr @table_open(i32 noundef %249, i32 noundef 4)
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %251, i32 0, i32 0
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = call ptr @lappend(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %16, align 8
  br label %256

256:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 8
  br label %114, !llvm.loop !23

261:                                              ; preds = %139
  %262 = load i32, ptr %13, align 4
  %263 = load ptr, ptr %16, align 8
  call void @PublicationDropTables(i32 noundef %262, ptr noundef %263, i1 noundef zeroext true)
  %264 = load i32, ptr %13, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %6, align 8
  call void @PublicationAddTables(i32 noundef %264, ptr noundef %265, i1 noundef zeroext true, ptr noundef %266)
  %267 = load ptr, ptr %16, align 8
  call void @CloseTableList(ptr noundef %267)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %268

268:                                              ; preds = %261, %88
  br label %269

269:                                              ; preds = %268, %54
  %270 = load ptr, ptr %11, align 8
  call void @CloseTableList(ptr noundef %270)
  store i32 0, ptr %14, align 4
  br label %271

271:                                              ; preds = %269, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %272 = load i32, ptr %14, align 4
  switch i32 %272, label %274 [
    i32 0, label %273
    i32 1, label %273
  ]

273:                                              ; preds = %271, %271
  ret void

274:                                              ; preds = %271
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @AlterPublicationSchemas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @GETSTRUCT(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %142

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %6, align 8
  call void @LockSchemaList(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %112

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @GetPublicationRelations(i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %102, %31
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %9, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %9, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %106

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 8
  %69 = call i64 @ObjectIdGetDatum(i32 noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i64 @ObjectIdGetDatum(i32 noundef %72)
  %74 = call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %69, i64 noundef %73)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %66
  store i32 4, ptr %8, align 4
  br label %99

78:                                               ; preds = %66
  %79 = load ptr, ptr %12, align 8
  %80 = call zeroext i1 @heap_attisnull(ptr noundef %79, i32 noundef 5, ptr noundef null)
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %84, label %87, label %94

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %94

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 50856066)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %91)
  %93 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1362, ptr noundef @__func__.AlterPublicationSchemas)
  br label %94

94:                                               ; preds = %87, %85, %83
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  %98 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %98)
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %97, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %145 [
    i32 0, label %101
    i32 4, label %102
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %40, !llvm.loop !24

106:                                              ; preds = %65
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %4, align 8
  call void @PublicationAddSchemas(i32 noundef %109, ptr noundef %110, i1 noundef zeroext false, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %141

112:                                              ; preds = %25
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %6, align 8
  call void @PublicationDropSchemas(i32 noundef %120, ptr noundef %121, i1 noundef zeroext false)
  br label %140

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @GetPublicationSchemas(i32 noundef %125)
  store ptr %126, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @list_difference_oid(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  call void @LockSchemaList(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %14, align 8
  call void @PublicationDropSchemas(i32 noundef %133, ptr noundef %134, i1 noundef zeroext true)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %4, align 8
  call void @PublicationAddSchemas(i32 noundef %137, ptr noundef %138, i1 noundef zeroext true, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %140

140:                                              ; preds = %122, %117
  br label %141

141:                                              ; preds = %140, %106
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %141, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %143 = load i32, ptr %8, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142, %99
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationRelById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %7 = call ptr @table_open(i32 noundef 6106, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 52, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %2, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1522, ptr noundef @__func__.RemovePublicationRelById)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @GETSTRUCT(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_publication_rel, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @GetPubPartitionOptionRelations(ptr noundef %28, i32 noundef 2, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  call void @InvalidatePublicationRels(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %35, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %38, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @GetPubPartitionOptionRelations(ptr noundef, i32 noundef, i32 noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @table_open(i32 noundef 6104, i32 noundef 3)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 51, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %2, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1560, ptr noundef @__func__.RemovePublicationById)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @GETSTRUCT(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void @CacheInvalidateRelcacheAll()
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %34, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %37, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = call ptr @table_open(i32 noundef 6237, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 49, i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %2, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1591, ptr noundef @__func__.RemovePublicationSchemaById)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @GETSTRUCT(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_publication_namespace, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @GetSchemaPublicationRelations(i32 noundef %30, i32 noundef 2)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  call void @InvalidatePublicationRels(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %34, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %37, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @GetSchemaPublicationRelations(i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call ptr @table_open(i32 noundef 6104, i32 noundef 3)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @CStringGetDatum(ptr noundef %12)
  %14 = call ptr @SearchSysCacheCopy(i32 noundef 48, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 67137668)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2029, ptr noundef @__func__.AlterPublicationOwner)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @GETSTRUCT(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  call void @AlterPublicationOwner_internal(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 6104, ptr %40, align 4
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %47, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %48 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %48
}

; Function Attrs: nounwind uwtable
define internal void @AlterPublicationOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @GETSTRUCT(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %116

18:                                               ; preds = %3
  %19 = call zeroext i1 @superuser()
  br i1 %19, label %94, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @GetUserId()
  %25 = call zeroext i1 @object_ownercheck(i32 noundef 6104, i32 noundef %23, i32 noundef %24)
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.nameData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 30, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %20
  %32 = call i32 @GetUserId()
  %33 = load i32, ptr %6, align 4
  call void @check_can_set_role(i32 noundef %32, i32 noundef %33)
  %34 = load i32, ptr @MyDatabaseId, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %34, i32 noundef %35, i64 noundef 512)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr @MyDatabaseId, align 4
  %42 = call ptr @get_database_name(i32 noundef %41)
  call void @aclcheck_error(i32 noundef %40, i32 noundef 9, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %31
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 4, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %68

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4
  %50 = call zeroext i1 @superuser_arg(i32 noundef %49)
  br i1 %50, label %68, label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %54, label %57, label %65

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %65

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 16797828)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %62)
  %64 = call i32 (ptr, ...) @errhint(ptr noundef @.str.57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1988, ptr noundef @__func__.AlterPublicationOwner_internal)
  br label %65

65:                                               ; preds = %57, %55, %53
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %48, %43
  %69 = load i32, ptr %6, align 4
  %70 = call zeroext i1 @superuser_arg(i32 noundef %69)
  br i1 %70, label %93, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call zeroext i1 @is_schema_publication(i32 noundef %74)
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %79, label %82, label %90

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %90

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 16797828)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.nameData, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %87)
  %89 = call i32 (ptr, ...) @errhint(ptr noundef @.str.58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1995, ptr noundef @__func__.AlterPublicationOwner_internal)
  br label %90

90:                                               ; preds = %82, %80, %78
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %94

94:                                               ; preds = %93, %18
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef 6104, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %94
  %107 = load ptr, ptr @object_access_hook, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @RunObjectPostAlterHook(i32 noundef 6104, i32 noundef %112, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %113

113:                                              ; preds = %109, %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %117 = load i32, ptr %8, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterPublicationOwner_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = call ptr @table_open(i32 noundef 6104, i32 noundef 3)
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheCopy(i32 noundef 51, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %23

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67137668)
  %21 = load i32, ptr %3, align 4
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2061, ptr noundef @__func__.AlterPublicationOwner_oid)
  br label %23

23:                                               ; preds = %19, %17, %15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  call void @AlterPublicationOwner_internal(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %31, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #8

declare ptr @defGetString(ptr noundef) #2

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #2

declare zeroext i1 @defGetBoolean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @defGetGeneratedColsOption(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.DefElem, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i8 115, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @defGetString(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef @.str.21)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i8 110, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @pg_strcasecmp(ptr noundef %19, ptr noundef @.str.22)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 115, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %35

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %35

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 16801924)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.DefElem, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2095, ptr noundef @__func__.defGetGeneratedColsOption)
  br label %35

35:                                               ; preds = %29, %27, %25
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  store i8 110, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %22, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %39 = load i8, ptr %2, align 1
  ret i8 %39
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #2

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #2

declare ptr @fetch_search_path(i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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

declare void @list_free(ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare ptr @make_parsestate(ptr noundef) #2

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare void @assign_expr_collations(ptr noundef, ptr noundef) #2

declare ptr @expand_generated_columns_in_expr(ptr noundef, ptr noundef, i32 noundef) #2

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

declare void @free_parsestate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_simple_rowfilter_expr_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %141

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %85 [
    i32 6, label %17
    i32 17, label %25
    i32 18, label %25
    i32 19, label %25
    i32 20, label %32
    i32 37, label %39
    i32 7, label %84
    i32 15, label %84
    i32 21, label %84
    i32 27, label %84
    i32 31, label %84
    i32 32, label %84
    i32 34, label %84
    i32 35, label %84
    i32 36, label %84
    i32 38, label %84
    i32 39, label %84
    i32 41, label %84
    i32 52, label %84
    i32 53, label %84
    i32 1, label %84
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Var, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr @.str.29, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %17
  br label %86

25:                                               ; preds = %13, %13, %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.OpExpr, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp uge i32 %28, 16384
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr @.str.30, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %25
  br label %86

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp uge i32 %35, 16384
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr @.str.30, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %32
  br label %86

39:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  br label %46

46:                                               ; preds = %78, %39
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %8, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %8, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 3, ptr %7, align 4
  br label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp uge i32 %74, 16384
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store ptr @.str.30, ptr %6, align 8
  store i32 3, ptr %7, align 4
  br label %82

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %46, !llvm.loop !25

82:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %86

84:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  br label %86

85:                                               ; preds = %13
  store ptr @.str.31, ptr %6, align 8
  br label %86

86:                                               ; preds = %85, %84, %83, %38, %31, %24
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %116, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %116, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @exprType(ptr noundef %95)
  %97 = icmp uge i32 %96, 16384
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store ptr @.str.32, ptr %6, align 8
  br label %115

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i1 @check_functions_in_node(ptr noundef %100, ptr noundef @contain_mutable_or_user_functions_checker, ptr noundef %101)
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store ptr @.str.33, ptr %6, align 8
  br label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @exprCollation(ptr noundef %105)
  %107 = icmp uge i32 %106, 16384
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @exprInputCollation(ptr noundef %109)
  %111 = icmp uge i32 %110, 16384
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %104
  store ptr @.str.34, ptr %6, align 8
  br label %113

113:                                              ; preds = %112, %108
  br label %114

114:                                              ; preds = %113, %103
  br label %115

115:                                              ; preds = %114, %98
  br label %116

116:                                              ; preds = %115, %89, %86
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %122, label %125, label %134

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %134

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 1088)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.36, ptr noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @exprLocation(ptr noundef %131)
  %133 = call i32 @parser_errposition(ptr noundef %130, i32 noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 636, ptr noundef @__func__.check_simple_rowfilter_expr_walker)
  br label %134

134:                                              ; preds = %125, %123, %121
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %116
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %138, ptr noundef @check_simple_rowfilter_expr_walker, ptr noundef %139)
  store i1 %140, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %141

141:                                              ; preds = %137, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %142 = load i1, ptr %3, align 1
  ret i1 %142
}

declare i32 @exprType(ptr noundef) #2

declare zeroext i1 @check_functions_in_node(ptr noundef, ptr noundef, ptr noundef) #2

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

declare i32 @exprCollation(ptr noundef) #2

declare i32 @exprInputCollation(ptr noundef) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare i32 @exprLocation(ptr noundef) #2

declare signext i8 @func_volatile(i32 noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare ptr @GetPublicationRelations(i32 noundef, i32 noundef) #2

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #2

declare signext i8 @get_rel_relkind(i32 noundef) #2

declare ptr @get_rel_name(i32 noundef) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @GetAllSchemaPublicationRelations(i32 noundef, i32 noundef) #2

declare ptr @list_concat_unique_oid(ptr noundef, ptr noundef) #2

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @is_schema_publication(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PublicationDropTables(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %129, %3
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %8, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %133

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 16801924)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1864, ptr noundef @__func__.PublicationDropTables)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %46
  %72 = load i32, ptr %14, align 4
  %73 = call i64 @ObjectIdGetDatum(i32 noundef %72)
  %74 = load i32, ptr %4, align 4
  %75 = call i64 @ObjectIdGetDatum(i32 noundef %74)
  %76 = call i32 @GetSysCacheOid(i32 noundef 53, i16 noundef signext 1, i64 noundef %73, i64 noundef %75, i64 noundef 0, i64 noundef 0)
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 4, ptr %11, align 4
  br label %126

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %86, label %89, label %98

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %98

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 67137668)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.RelationData, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.nameData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1877, ptr noundef @__func__.PublicationDropTables)
  br label %98

98:                                               ; preds = %89, %87, %85
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %71
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %109, label %112, label %115

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %115

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 16801924)
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1883, ptr noundef @__func__.PublicationDropTables)
  br label %115

115:                                              ; preds = %112, %110, %108
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 0
  store i32 6106, ptr %120, align 4
  %121 = load i32, ptr %9, align 4
  %122 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 2
  store i32 0, ptr %123, align 4
  br label %124

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  call void @performDeletion(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %134 [
    i32 0, label %128
    i32 4, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %20, !llvm.loop !26

133:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #10
  ret void

134:                                              ; preds = %126
  unreachable
}

declare ptr @pub_collist_to_bitmapset(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @pub_collist_validate(ptr noundef, ptr noundef) #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #2

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
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %83, %3
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %87

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = load i32, ptr %4, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = call i32 @GetSysCacheOid(i32 noundef 50, i16 noundef signext 1, i64 noundef %48, i64 noundef %50, i64 noundef 0, i64 noundef 0)
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %44
  %55 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 4, ptr %11, align 4
  br label %80

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 67137668)
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @get_namespace_name(i32 noundef %66)
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1944, ptr noundef @__func__.PublicationDropSchemas)
  br label %69

69:                                               ; preds = %64, %62, %60
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %44
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 0
  store i32 6237, ptr %74, align 4
  %75 = load i32, ptr %9, align 4
  %76 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 1
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %7, i32 0, i32 2
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  call void @performDeletion(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %88 [
    i32 0, label %82
    i32 4, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %18, !llvm.loop !27

87:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #10
  ret void

88:                                               ; preds = %80
  unreachable
}

declare ptr @GetPublicationSchemas(i32 noundef) #2

declare ptr @list_difference_oid(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare void @ProcessInterrupts() #2

declare ptr @table_openrv(ptr noundef, i32 noundef) #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #2

declare void @list_free_deep(ptr noundef) #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @get_relkind_objtype(i8 noundef signext) #2

declare { i64, i32 } @publication_add_relation(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare { i64, i32 } @publication_add_schema(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @check_can_set_role(i32 noundef, i32 noundef) #2

declare zeroext i1 @superuser_arg(i32 noundef) #2

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

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
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
