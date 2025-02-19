; ModuleID = 'bench/postgres/original/publicationcmds.ll'
source_filename = "bench/postgres/original/publicationcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.rf_context = type { ptr, i8, i32, i32 }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%union.ListCell = type { ptr }

@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [55 x i8] c"must be superuser to create FOR ALL TABLES publication\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"publicationcmds.c\00", align 1
@__func__.CreatePublication = private unnamed_addr constant [18 x i8] c"CreatePublication\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"publication \22%s\22 already exists\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"must be superuser to create FOR TABLES IN SCHEMA publication\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@wal_level = external local_unnamed_addr global i32, align 4
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
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
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
define dso_local zeroext i1 @pub_rf_contains_invalid_column(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.rf_context, align 8
  %7 = zext i1 %3 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 126
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 102
  br i1 %14, label %57, label %15

15:                                               ; preds = %4
  br i1 %3, label %16, label %22

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 127
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @GetTopMostAncestorInPublication(i32 noundef %0, ptr noundef %2, ptr noundef null) #8
  %.not = icmp eq i32 %21, 0
  %spec.select = select i1 %.not, i32 %9, i32 %21
  br label %22

22:                                               ; preds = %20, %16, %15
  %23 = phi i32 [ %9, %16 ], [ %9, %15 ], [ %spec.select, %20 ]
  %24 = zext i32 %23 to i64
  %25 = zext i32 %0 to i64
  %26 = tail call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %24, i64 noundef %25) #8
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %57, label %27

27:                                               ; preds = %22
  %28 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef nonnull %26, i16 noundef signext 4, ptr noundef nonnull %5) #8
  %29 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %56, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %23, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %9, ptr %35, align 4
  %36 = call ptr @RelationGetIndexAttrBitmap(ptr noundef nonnull %1, i32 noundef 2) #8
  store ptr %36, ptr %6, align 8
  %37 = inttoptr i64 %28 to ptr
  %38 = call ptr @text_to_cstring(ptr noundef %37) #8
  %39 = call ptr @stringToNode(ptr noundef %38) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %contain_invalid_rfcolumn_walker.exit, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %39, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i16, ptr %45, align 8
  br i1 %3, label %47, label %50

47:                                               ; preds = %44
  %48 = call ptr @get_attname(i32 noundef %23, i16 noundef signext %46, i1 noundef zeroext false) #8
  %49 = call signext i16 @get_attnum(i32 noundef %9, ptr noundef %48) #8
  br label %50

50:                                               ; preds = %47, %44
  %.015.i = phi i16 [ %49, %47 ], [ %46, %44 ]
  %51 = sext i16 %.015.i to i32
  %52 = add nsw i32 %51, 7
  %53 = call zeroext i1 @bms_is_member(i32 noundef %52, ptr noundef %36) #8
  br i1 %53, label %54, label %contain_invalid_rfcolumn_walker.exit

54:                                               ; preds = %50, %41
  %55 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %39, ptr noundef nonnull @contain_invalid_rfcolumn_walker, ptr noundef nonnull %6) #8
  br label %contain_invalid_rfcolumn_walker.exit

contain_invalid_rfcolumn_walker.exit:             ; preds = %31, %50, %54
  %.014.i = phi i1 [ true, %50 ], [ %55, %54 ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  br label %56

56:                                               ; preds = %contain_invalid_rfcolumn_walker.exit, %27
  %.023 = phi i1 [ false, %27 ], [ %.014.i, %contain_invalid_rfcolumn_walker.exit ]
  call void @ReleaseSysCache(ptr noundef nonnull %26) #8
  br label %57

57:                                               ; preds = %22, %4, %56
  %.0 = phi i1 [ %.023, %56 ], [ false, %4 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @GetTopMostAncestorInPublication(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_invalid_rfcolumn_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @get_attname(i32 noundef %15, i16 noundef signext %9, i1 noundef zeroext false) #8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = tail call signext i16 @get_attnum(i32 noundef %18, ptr noundef %16) #8
  br label %20

20:                                               ; preds = %13, %7
  %.015 = phi i16 [ %19, %13 ], [ %9, %7 ]
  %21 = sext i16 %.015 to i32
  %22 = add nsw i32 %21, 7
  %23 = load ptr, ptr %1, align 8
  %24 = tail call zeroext i1 @bms_is_member(i32 noundef %22, ptr noundef %23) #8
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %4
  %26 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_invalid_rfcolumn_walker, ptr noundef %1) #8
  br label %27

27:                                               ; preds = %20, %2, %25
  %.014 = phi i1 [ true, %20 ], [ %26, %25 ], [ false, %2 ]
  ret i1 %.014
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pub_contains_invalid_column(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i8 noundef signext %4, ptr noundef captures(none) initializes((0, 1)) %5, ptr noundef captures(none) initializes((0, 1)) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  br i1 %3, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 127
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call i32 @GetTopMostAncestorInPublication(i32 noundef %0, ptr noundef %2, ptr noundef null) #8
  %.not = icmp eq i32 %20, 0
  %spec.select = select i1 %.not, i32 %10, i32 %20
  br label %21

21:                                               ; preds = %19, %13, %7
  %.051 = phi i32 [ %10, %13 ], [ %10, %7 ], [ %spec.select, %19 ]
  %22 = tail call ptr @GetPublication(i32 noundef %0) #8
  %23 = call zeroext i1 @check_and_fetch_column_list(ptr noundef %22, i32 noundef %.051, ptr noundef null, ptr noundef nonnull %8) #8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 126
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, 102
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  %.not59 = icmp eq i8 %4, 115
  %.pre81 = load ptr, ptr %11, align 8
  br i1 %.not59, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.pre81, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not60 = icmp eq ptr %35, null
  br i1 %.not60, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 29
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 1, ptr %6, align 1
  %.pre = load ptr, ptr %11, align 8
  br label %41

41:                                               ; preds = %40, %36, %33, %29
  %42 = phi ptr [ %.pre, %40 ], [ %.pre81, %36 ], [ %.pre81, %33 ], [ %.pre81, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not61 = icmp eq ptr %44, null
  br i1 %.not61, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 30
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %50

50:                                               ; preds = %49, %45, %41
  %51 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %174, label %56

56:                                               ; preds = %50, %53, %21
  %57 = call ptr @RelationGetIndexAttrBitmap(ptr noundef nonnull %1, i32 noundef 2) #8
  %invariant.gep = getelementptr i8, ptr %12, i64 14
  %58 = call i32 @bms_next_member(ptr noundef %57, i32 noundef -1) #8
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %56
  %.not73 = icmp eq i8 %4, 115
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not73, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %86
  %60 = phi i32 [ %87, %86 ], [ %58, %.lr.ph.split.us ]
  %61 = trunc i32 %60 to i16
  %62 = add i16 %61, -7
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %.lr.ph.split.us.split.us
  %66 = call ptr @get_attname(i32 noundef %10, i16 noundef signext %62, i1 noundef zeroext false) #8
  %67 = call signext i16 @get_attnum(i32 noundef %.051, ptr noundef %66) #8
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr %8, align 8
  %70 = call zeroext i1 @bms_is_member(i32 noundef %68, ptr noundef %69) #8
  %71 = xor i1 %70, true
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %73 = zext i1 %71 to i8
  %74 = or i8 %72, %73
  %.not62.us.us = icmp eq i8 %74, 0
  store i8 %74, ptr %5, align 1
  br i1 %.not62.us.us, label %86, label %75

75:                                               ; preds = %65
  %76 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %.thread, label %86

78:                                               ; preds = %.lr.ph.split.us.split.us
  %79 = sext i16 %62 to i64
  %80 = load i32, ptr %12, align 8
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 4
  %.idx.us.us = mul nsw i64 %79, 100
  %gep.us.us = getelementptr i8, ptr %invariant.gep, i64 %82
  %83 = getelementptr i8, ptr %gep.us.us, i64 %.idx.us.us
  %84 = load i8, ptr %83, align 2
  %85 = icmp eq i8 %84, 118
  br i1 %85, label %.thread.sink.split, label %86, !llvm.loop !6

86:                                               ; preds = %78, %75, %65
  %87 = call i32 @bms_next_member(ptr noundef %57, i32 noundef %60) #8
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %.lr.ph.split.us.split.us, label %.thread

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %114
  %89 = phi i32 [ %115, %114 ], [ %58, %.lr.ph.split.us ]
  %90 = trunc i32 %89 to i16
  %91 = add i16 %90, -7
  %92 = load ptr, ptr %8, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %.lr.ph.split.us.split
  %95 = call ptr @get_attname(i32 noundef %10, i16 noundef signext %91, i1 noundef zeroext false) #8
  %96 = call signext i16 @get_attnum(i32 noundef %.051, ptr noundef %95) #8
  %97 = sext i16 %96 to i32
  %98 = load ptr, ptr %8, align 8
  %99 = call zeroext i1 @bms_is_member(i32 noundef %97, ptr noundef %98) #8
  %100 = xor i1 %99, true
  %101 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %102 = zext i1 %100 to i8
  %103 = or i8 %101, %102
  %.not62.us = icmp eq i8 %103, 0
  store i8 %103, ptr %5, align 1
  br i1 %.not62.us, label %114, label %104

104:                                              ; preds = %94
  %105 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %.thread, label %114

107:                                              ; preds = %.lr.ph.split.us.split
  %108 = sext i16 %91 to i64
  %109 = load i32, ptr %12, align 8
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 4
  %.idx.us = mul nsw i64 %108, 100
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %111
  %112 = getelementptr i8, ptr %gep.us, i64 %.idx.us
  %113 = load i8, ptr %112, align 2
  switch i8 %113, label %114 [
    i8 115, label %.thread.sink.split
    i8 118, label %.thread.sink.split
  ]

114:                                              ; preds = %107, %104, %94
  %115 = call i32 @bms_next_member(ptr noundef %57, i32 noundef %89) #8
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %.lr.ph.split.us.split, label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not73, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %140
  %117 = phi i32 [ %141, %140 ], [ %58, %.lr.ph.split ]
  %118 = trunc i32 %117 to i16
  %119 = add i16 %118, -7
  %120 = load ptr, ptr %8, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %132, label %122

122:                                              ; preds = %.lr.ph.split.split.us
  %123 = sext i16 %119 to i32
  %124 = call zeroext i1 @bms_is_member(i32 noundef %123, ptr noundef nonnull %120) #8
  %125 = xor i1 %124, true
  %126 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %127 = zext i1 %125 to i8
  %128 = or i8 %126, %127
  %.not62.us69 = icmp eq i8 %128, 0
  store i8 %128, ptr %5, align 1
  br i1 %.not62.us69, label %140, label %129

129:                                              ; preds = %122
  %130 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %.thread, label %140

132:                                              ; preds = %.lr.ph.split.split.us
  %133 = sext i16 %119 to i64
  %134 = load i32, ptr %12, align 8
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 4
  %.idx.us70 = mul nsw i64 %133, 100
  %gep.us71 = getelementptr i8, ptr %invariant.gep, i64 %136
  %137 = getelementptr i8, ptr %gep.us71, i64 %.idx.us70
  %138 = load i8, ptr %137, align 2
  %139 = icmp eq i8 %138, 118
  br i1 %139, label %.thread.sink.split, label %140, !llvm.loop !6

140:                                              ; preds = %132, %129, %122
  %141 = call i32 @bms_next_member(ptr noundef %57, i32 noundef %117) #8
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %.lr.ph.split.split.us, label %.thread

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %165
  %143 = phi i32 [ %166, %165 ], [ %58, %.lr.ph.split ]
  %144 = trunc i32 %143 to i16
  %145 = add i16 %144, -7
  %146 = load ptr, ptr %8, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %.lr.ph.split.split
  %149 = sext i16 %145 to i64
  %150 = load i32, ptr %12, align 8
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 4
  %.idx = mul nsw i64 %149, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %152
  %153 = getelementptr i8, ptr %gep, i64 %.idx
  %154 = load i8, ptr %153, align 2
  switch i8 %154, label %165 [
    i8 115, label %.thread.sink.split
    i8 118, label %.thread.sink.split
  ]

155:                                              ; preds = %.lr.ph.split.split
  %156 = sext i16 %145 to i32
  %157 = call zeroext i1 @bms_is_member(i32 noundef %156, ptr noundef nonnull %146) #8
  %158 = xor i1 %157, true
  %159 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %160 = zext i1 %158 to i8
  %161 = or i8 %159, %160
  %.not62 = icmp eq i8 %161, 0
  store i8 %161, ptr %5, align 1
  br i1 %.not62, label %165, label %162

162:                                              ; preds = %155
  %163 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %148, %155, %162
  %166 = call i32 @bms_next_member(ptr noundef %57, i32 noundef %143) #8
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %.lr.ph.split.split, label %.thread

.thread.sink.split:                               ; preds = %148, %148, %132, %107, %107, %78
  store i8 1, ptr %6, align 1
  br label %.thread

.thread:                                          ; preds = %165, %162, %140, %129, %114, %104, %86, %75, %.thread.sink.split, %56
  %168 = load ptr, ptr %8, align 8
  call void @bms_free(ptr noundef %168) #8
  call void @bms_free(ptr noundef %57) #8
  %169 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %174, label %171

171:                                              ; preds = %.thread
  %172 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %173 = trunc nuw i8 %172 to i1
  br label %174

174:                                              ; preds = %.thread, %171, %53
  %.0 = phi i1 [ true, %53 ], [ true, %.thread ], [ %173, %171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  ret i1 %.0
}

declare ptr @GetPublication(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @check_and_fetch_column_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #2

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bms_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreatePublication(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i64], align 16
  %5 = alloca i8, align 1
  %6 = alloca %struct.PublicationActions, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr @MyDatabaseId, align 4
  %14 = tail call i32 @GetUserId() #8
  %15 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %13, i32 noundef %14, i64 noundef 512) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr @MyDatabaseId, align 4
  %18 = tail call ptr @get_database_name(i32 noundef %17) #8
  tail call void @aclcheck_error(i32 noundef %15, i32 noundef 9, ptr noundef %18) #8
  br label %19

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @superuser() #8
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16797828) #8
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 816, ptr noundef nonnull @__func__.CreatePublication) #8
  unreachable

29:                                               ; preds = %23, %19
  %30 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = tail call i32 @GetSysCacheOid(i32 noundef 48, i16 noundef signext 1, i64 noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %40, label %35

35:                                               ; preds = %29
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 290948) #8
  %38 = load ptr, ptr %31, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %38) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 827, ptr noundef nonnull @__func__.CreatePublication) #8
  unreachable

40:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8
  %45 = tail call i32 @GetUserId() #8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %46, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  call fastcc void @parse_publication_options(ptr noundef %0, ptr noundef %49, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %50 = tail call i32 @GetNewOidWithIndex(ptr noundef %30, i32 noundef 6110, i16 noundef signext 1) #8
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %4, align 16
  %52 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %53, ptr %54, align 8
  %55 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %56, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = zext nneg i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %64, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %67 = load i8, ptr %66, align 1, !range !4, !noundef !5
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %68, ptr %69, align 8
  %70 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  %72 = zext nneg i8 %70 to i64
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %72, ptr %73, align 16
  %74 = load i8, ptr %10, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @heap_form_tuple(ptr noundef %78, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  call void @CatalogTupleInsert(ptr noundef %30, ptr noundef %79) #8
  call void @heap_freetuple(ptr noundef %79) #8
  %80 = call i32 @GetUserId() #8
  call void @recordDependencyOnOwner(i32 noundef 6104, i32 noundef %50, i32 noundef %80) #8
  call void @CommandCounterIncrement() #8
  %81 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %40
  call void @CacheInvalidateRelcacheAll() #8
  br label %PublicationAddSchemas.exit

84:                                               ; preds = %40
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  call fastcc void @ObjectsInPublicationToOids(ptr noundef %86, ptr noundef %11, ptr noundef %12)
  %87 = load ptr, ptr %12, align 8
  %.not35 = icmp eq ptr %87, null
  br i1 %.not35, label %94, label %88

88:                                               ; preds = %84
  %89 = call zeroext i1 @superuser() #8
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %91)
  %92 = call i32 @errcode(i32 noundef 16797828) #8
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 891, ptr noundef nonnull @__func__.CreatePublication) #8
  unreachable

94:                                               ; preds = %88, %84
  %95 = load ptr, ptr %11, align 8
  %.not36 = icmp eq ptr %95, null
  br i1 %.not36, label %135, label %96

96:                                               ; preds = %94
  %97 = call fastcc ptr @OpenTableList(ptr noundef nonnull %95)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  call fastcc void @TransformPubWhereClauses(ptr noundef %97, ptr noundef %99, i1 noundef zeroext %71)
  %100 = load ptr, ptr %31, align 8
  %101 = icmp ne ptr %87, null
  call fastcc void @CheckPubRelationColumnList(ptr noundef %100, ptr noundef %97, i1 noundef zeroext %101, i1 noundef zeroext %71)
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %CloseTableList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load i32, ptr %102, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph35.i, label %CloseTableList.exit

.lr.ph35.i:                                       ; preds = %.lr.ph.i, %122
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %122 ], [ 0, %.lr.ph.i ]
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw %union.ListCell, ptr %106, i64 %indvars.iv38.i
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @GetUserId() #8
  %113 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %111, i32 noundef %112) #8
  br i1 %113, label %122, label %114

114:                                              ; preds = %.lr.ph35.i
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 115
  %118 = load i8, ptr %117, align 1
  %119 = call i32 @get_relkind_objtype(i8 noundef signext %118) #8
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  call void @aclcheck_error(i32 noundef 2, i32 noundef %119, ptr noundef nonnull %121) #8
  br label %122

122:                                              ; preds = %114, %.lr.ph35.i
  %123 = call { i64, i32 } @publication_add_relation(i32 noundef %50, ptr noundef nonnull %108, i1 noundef zeroext true) #8
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %124 = load i32, ptr %102, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next39.i, %125
  br i1 %126, label %.lr.ph35.i, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %122
  %127 = icmp sgt i32 %124, 0
  br i1 %127, label %.lr.ph15.i, label %CloseTableList.exit

.lr.ph15.i:                                       ; preds = %.lr.ph.i41, %.lr.ph15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph15.i ], [ 0, %.lr.ph.i41 ]
  %128 = load ptr, ptr %103, align 8
  %129 = getelementptr inbounds nuw %union.ListCell, ptr %128, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  call void @table_close(ptr noundef %131, i32 noundef 0) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %132 = load i32, ptr %102, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i, %133
  br i1 %134, label %.lr.ph15.i, label %CloseTableList.exit

CloseTableList.exit:                              ; preds = %.lr.ph15.i, %.lr.ph.i, %96, %.lr.ph.i41
  call void @list_free_deep(ptr noundef %97) #8
  br label %135

135:                                              ; preds = %CloseTableList.exit, %94
  br i1 %.not35, label %PublicationAddSchemas.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %135
  call fastcc void @LockSchemaList(ptr noundef nonnull %87)
  %136 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %138 = load i32, ptr %136, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph31.i, label %PublicationAddSchemas.exit

.lr.ph31.i:                                       ; preds = %.lr.ph.i43, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph31.i ], [ 0, %.lr.ph.i43 ]
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw %union.ListCell, ptr %140, i64 %indvars.iv34.i
  %142 = load i32, ptr %141, align 8
  %143 = call { i64, i32 } @publication_add_schema(i32 noundef %50, i32 noundef %142, i1 noundef zeroext true) #8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %144 = load i32, ptr %136, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next35.i, %145
  br i1 %146, label %.lr.ph31.i, label %PublicationAddSchemas.exit

PublicationAddSchemas.exit:                       ; preds = %.lr.ph31.i, %.lr.ph.i43, %135, %83
  call void @table_close(ptr noundef %30, i32 noundef 3) #8
  %147 = load ptr, ptr @object_access_hook, align 8
  %.not38 = icmp eq ptr %147, null
  br i1 %.not38, label %149, label %148

148:                                              ; preds = %PublicationAddSchemas.exit
  call void @RunObjectPostCreateHook(i32 noundef 6104, i32 noundef %50, i32 noundef 0, i1 noundef zeroext false) #8
  br label %149

149:                                              ; preds = %148, %PublicationAddSchemas.exit
  %150 = load i32, ptr @wal_level, align 4
  %.not39 = icmp eq i32 %150, 2
  br i1 %.not39, label %157, label %151

151:                                              ; preds = %149
  %152 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = call i32 @errcode(i32 noundef 325) #8
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  %156 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 928, ptr noundef nonnull @__func__.CreatePublication) #8
  br label %157

157:                                              ; preds = %151, %153, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #8
  %.sroa.231.0.insert.shift = shl nuw i64 %51, 32
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.231.0.insert.shift, 6104
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.030.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @superuser() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @namein(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_publication_options(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull captures(none) initializes((0, 1)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull captures(none) initializes((0, 1)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %5, ptr noundef nonnull captures(none) initializes((0, 1)) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  store i8 0, ptr %2, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i32 16843009, ptr %3, align 1
  store i8 0, ptr %5, align 1
  store i8 110, ptr %7, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph133, label %._crit_edge93

._crit_edge93:                                    ; preds = %105, %.lr.ph92, %8
  ret void

.lr.ph133:                                        ; preds = %.lr.ph92, %105
  %indvars.iv104132 = phi i64 [ %indvars.iv.next105, %105 ], [ 0, %.lr.ph92 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv104132
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.11) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %.lr.ph133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %25 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

28:                                               ; preds = %24
  store i32 0, ptr %3, align 1
  store i8 1, ptr %2, align 1
  %29 = call ptr @defGetString(ptr noundef nonnull %19) #8
  %30 = call zeroext i1 @SplitIdentifierString(ptr noundef %29, i8 noundef signext 44, ptr noundef nonnull %9) #8
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode(i32 noundef 16801924) #8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__func__.parse_publication_options) #8
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  %.not62 = icmp eq ptr %36, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph87, label %._crit_edge

._crit_edge:                                      ; preds = %62, %.lr.ph, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br label %105

.lr.ph87:                                         ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.13) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %.lr.ph87
  store i8 1, ptr %3, align 1
  br label %62

47:                                               ; preds = %.lr.ph87
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.14) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  br label %62

51:                                               ; preds = %47
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.15) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  br label %62

55:                                               ; preds = %51
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.16) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.split

58:                                               ; preds = %55
  store i8 1, ptr %12, align 1
  br label %62

.split:                                           ; preds = %55
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %59)
  %60 = call i32 @errcode(i32 noundef 16801924) #8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull %43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.parse_publication_options) #8
  unreachable

62:                                               ; preds = %50, %58, %54, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %37, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph87, label %._crit_edge

66:                                               ; preds = %.lr.ph133
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(27) @.str.18) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

73:                                               ; preds = %69
  store i8 1, ptr %4, align 1
  %74 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %19) #8
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %5, align 1
  br label %105

76:                                               ; preds = %66
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(26) @.str.19) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #11
  unreachable

83:                                               ; preds = %79
  store i8 1, ptr %6, align 1
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %defGetGeneratedColsOption.exit, label %86

86:                                               ; preds = %83
  %87 = call ptr @defGetString(ptr noundef nonnull %19) #8
  %88 = call i32 @pg_strcasecmp(ptr noundef %87, ptr noundef nonnull @.str.21) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %defGetGeneratedColsOption.exit, label %90

90:                                               ; preds = %86
  %91 = call i32 @pg_strcasecmp(ptr noundef %87, ptr noundef nonnull @.str.22) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %defGetGeneratedColsOption.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %95)
  %96 = call i32 @errcode(i32 noundef 16801924) #8
  %97 = load ptr, ptr %94, align 8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %97) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2095, ptr noundef nonnull @__func__.defGetGeneratedColsOption) #8
  unreachable

defGetGeneratedColsOption.exit:                   ; preds = %83, %86, %90
  %.0.i = phi i8 [ 115, %83 ], [ 110, %86 ], [ 115, %90 ]
  store i8 %.0.i, ptr %7, align 1
  br label %105

99:                                               ; preds = %76
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %101)
  %102 = call i32 @errcode(i32 noundef 16801924) #8
  %103 = load ptr, ptr %100, align 8
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %103) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @__func__.parse_publication_options) #8
  unreachable

105:                                              ; preds = %73, %defGetGeneratedColsOption.exit, %._crit_edge
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104132, 1
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next105, %107
  br i1 %108, label %.lr.ph133, label %._crit_edge93
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare void @CacheInvalidateRelcacheAll() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ObjectsInPublicationToOids(ptr noundef readonly %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not245 = icmp sgt i32 %5, 0
  br i1 %.not245, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %36 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %24
  ]

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @lappend(ptr noundef %14, ptr noundef %16) #8
  store ptr %17, ptr %1, align 8
  br label %41

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @get_namespace_oid(ptr noundef %20, i1 noundef zeroext false) #8
  %22 = load ptr, ptr %2, align 8
  %23 = tail call ptr @list_append_unique_oid(ptr noundef %22, i32 noundef %21) #8
  store ptr %23, ptr %2, align 8
  br label %41

24:                                               ; preds = %7
  %25 = tail call ptr @fetch_search_path(i1 noundef zeroext false) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 1411) #8
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.ObjectsInPublicationToOids) #8
  unreachable

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = load i32, ptr %.val, align 8
  tail call void @list_free(ptr noundef nonnull %25) #8
  %34 = load ptr, ptr %2, align 8
  %35 = tail call ptr @list_append_unique_oid(ptr noundef %34, i32 noundef %33) #8
  store ptr %35, ptr %2, align 8
  br label %41

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %38)
  %39 = load i32, ptr %37, align 4
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %39) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.ObjectsInPublicationToOids) #8
  unreachable

41:                                               ; preds = %31, %18, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %.not24 = icmp slt i64 %indvars.iv.next, %43
  br i1 %.not24, label %7, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %41, %.preheader, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @OpenTableList(ptr noundef readonly %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph171

.lr.ph171:                                        ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph253, label %._crit_edge

._crit_edge:                                      ; preds = %.thread124, %.lr.ph171, %1
  %.088.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph171 ], [ %.189, %.thread124 ]
  %.081.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph171 ], [ %.182, %.thread124 ]
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph171 ], [ %.1, %.thread124 ]
  tail call void @list_free(ptr noundef %.0.lcssa) #8
  tail call void @list_free(ptr noundef %.088.lcssa) #8
  ret ptr %.081.lcssa

.lr.ph253:                                        ; preds = %.lr.ph171, %.thread124
  %.093167252 = phi ptr [ %.194, %.thread124 ], [ null, %.lr.ph171 ]
  %.088168251 = phi ptr [ %.189, %.thread124 ], [ null, %.lr.ph171 ]
  %.081169250 = phi ptr [ %.182, %.thread124 ], [ null, %.lr.ph171 ]
  %.0170249 = phi ptr [ %.1, %.thread124 ], [ null, %.lr.ph171 ]
  %indvars.iv185248 = phi i64 [ %indvars.iv.next186, %.thread124 ], [ 0, %.lr.ph171 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i64 %indvars.iv185248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %.not107 = icmp eq i32 %14, 0
  br i1 %.not107, label %16, label %15, !prof !9

15:                                               ; preds = %.lr.ph253
  tail call void @ProcessInterrupts() #8
  %.pre = load ptr, ptr %9, align 8
  br label %16

16:                                               ; preds = %15, %.lr.ph253
  %17 = phi ptr [ %.pre, %15 ], [ %10, %.lr.ph253 ]
  %18 = tail call ptr @table_openrv(ptr noundef %17, i32 noundef 4) #8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %.0170249, i32 noundef %20) #8
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not119 = icmp eq ptr %24, null
  br i1 %.not119, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @list_member_oid(ptr noundef %.088168251, i32 noundef %20) #8
  br i1 %26, label %27, label %34

27:                                               ; preds = %25, %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 290948) #8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef nonnull %32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1656, ptr noundef nonnull @__func__.OpenTableList) #8
  unreachable

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not120 = icmp eq ptr %36, null
  br i1 %.not120, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @list_member_oid(ptr noundef %.093167252, i32 noundef %20) #8
  br i1 %38, label %39, label %46

39:                                               ; preds = %37, %34
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 290948) #8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %44) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1663, ptr noundef nonnull @__func__.OpenTableList) #8
  unreachable

46:                                               ; preds = %37
  tail call void @table_close(ptr noundef nonnull %18, i32 noundef 4) #8
  br label %.thread124

47:                                               ; preds = %16
  %48 = tail call ptr @palloc(i64 noundef 24) #8
  store ptr %18, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %53, ptr %54, align 8
  %55 = tail call ptr @lappend(ptr noundef %.081169250, ptr noundef nonnull %48) #8
  %56 = tail call ptr @lappend_oid(ptr noundef %.0170249, i32 noundef %20) #8
  %57 = load ptr, ptr %49, align 8
  %.not108 = icmp eq ptr %57, null
  br i1 %.not108, label %60, label %58

58:                                               ; preds = %47
  %59 = tail call ptr @lappend_oid(ptr noundef %.088168251, i32 noundef %20) #8
  br label %60

60:                                               ; preds = %58, %47
  %.290 = phi ptr [ %59, %58 ], [ %.088168251, %47 ]
  %61 = load ptr, ptr %52, align 8
  %.not109 = icmp eq ptr %61, null
  br i1 %.not109, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @lappend_oid(ptr noundef %.093167252, i32 noundef %20) #8
  br label %64

64:                                               ; preds = %62, %60
  %.295 = phi ptr [ %63, %62 ], [ %.093167252, %60 ]
  br i1 %13, label %65, label %.thread124

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 115
  %69 = load i8, ptr %68, align 1
  %.not110 = icmp eq i8 %69, 112
  br i1 %.not110, label %.thread124, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @find_all_inheritors(i32 noundef %20, i32 noundef 4, ptr noundef null) #8
  %.not111 = icmp eq ptr %71, null
  br i1 %.not111, label %.thread124, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph244, label %.thread124

.lr.ph244:                                        ; preds = %.lr.ph, %.critedge
  %.0100152243 = phi ptr [ %.1101, %.critedge ], [ %18, %.lr.ph ]
  %.497153242 = phi ptr [ %.598, %.critedge ], [ %.295, %.lr.ph ]
  %.492154241 = phi ptr [ %.5, %.critedge ], [ %.290, %.lr.ph ]
  %.384156240 = phi ptr [ %.485, %.critedge ], [ %55, %.lr.ph ]
  %.3157239 = phi ptr [ %.4, %.critedge ], [ %56, %.lr.ph ]
  %indvars.iv238 = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw %union.ListCell, ptr %76, i64 %indvars.iv238
  %78 = load i32, ptr %77, align 8
  %79 = load volatile i32, ptr @InterruptPending, align 4
  %.not113 = icmp eq i32 %79, 0
  br i1 %.not113, label %81, label %80, !prof !9

80:                                               ; preds = %.lr.ph244
  tail call void @ProcessInterrupts() #8
  br label %81

81:                                               ; preds = %80, %.lr.ph244
  %82 = tail call zeroext i1 @list_member_oid(ptr noundef %.3157239, i32 noundef %78) #8
  br i1 %82, label %83, label %106

83:                                               ; preds = %81
  %.not116 = icmp eq i32 %78, %20
  br i1 %.not116, label %.critedge, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %49, align 8
  %.not117 = icmp eq ptr %85, null
  br i1 %.not117, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call zeroext i1 @list_member_oid(ptr noundef %.492154241, i32 noundef %78) #8
  br i1 %87, label %88, label %95

88:                                               ; preds = %86, %84
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 @errcode(i32 noundef 290948) #8
  %91 = getelementptr inbounds nuw i8, ptr %.0100152243, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef nonnull %93) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1719, ptr noundef nonnull @__func__.OpenTableList) #8
  unreachable

95:                                               ; preds = %86
  %96 = load ptr, ptr %52, align 8
  %.not118 = icmp eq ptr %96, null
  br i1 %.not118, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call zeroext i1 @list_member_oid(ptr noundef %.497153242, i32 noundef %78) #8
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %97, %95
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 @errcode(i32 noundef 290948) #8
  %102 = getelementptr inbounds nuw i8, ptr %.0100152243, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %104) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1731, ptr noundef nonnull @__func__.OpenTableList) #8
  unreachable

106:                                              ; preds = %81
  %107 = tail call ptr @table_open(i32 noundef %78, i32 noundef 0) #8
  %108 = tail call ptr @palloc(i64 noundef 24) #8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %49, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %52, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %111, ptr %112, align 8
  %113 = tail call ptr @lappend(ptr noundef %.384156240, ptr noundef nonnull %108) #8
  %114 = tail call ptr @lappend_oid(ptr noundef %.3157239, i32 noundef %78) #8
  %115 = load ptr, ptr %49, align 8
  %.not114 = icmp eq ptr %115, null
  br i1 %.not114, label %118, label %116

116:                                              ; preds = %106
  %117 = tail call ptr @lappend_oid(ptr noundef %.492154241, i32 noundef %78) #8
  br label %118

118:                                              ; preds = %116, %106
  %.6 = phi ptr [ %117, %116 ], [ %.492154241, %106 ]
  %119 = load ptr, ptr %52, align 8
  %.not115 = icmp eq ptr %119, null
  br i1 %.not115, label %.critedge, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @lappend_oid(ptr noundef %.497153242, i32 noundef %78) #8
  br label %.critedge

.critedge:                                        ; preds = %118, %120, %97, %83
  %.1101 = phi ptr [ %.0100152243, %83 ], [ %.0100152243, %97 ], [ %107, %120 ], [ %107, %118 ]
  %.598 = phi ptr [ %.497153242, %83 ], [ %.497153242, %97 ], [ %121, %120 ], [ %.497153242, %118 ]
  %.5 = phi ptr [ %.492154241, %83 ], [ %.492154241, %97 ], [ %.6, %120 ], [ %.6, %118 ]
  %.485 = phi ptr [ %.384156240, %83 ], [ %.384156240, %97 ], [ %113, %120 ], [ %113, %118 ]
  %.4 = phi ptr [ %.3157239, %83 ], [ %.3157239, %97 ], [ %114, %120 ], [ %114, %118 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv238, 1
  %122 = load i32, ptr %72, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph244, label %.thread124

.thread124:                                       ; preds = %.critedge, %.lr.ph, %70, %64, %65, %46
  %.194 = phi ptr [ %.093167252, %46 ], [ %.295, %65 ], [ %.295, %64 ], [ %.295, %70 ], [ %.295, %.lr.ph ], [ %.598, %.critedge ]
  %.189 = phi ptr [ %.088168251, %46 ], [ %.290, %65 ], [ %.290, %64 ], [ %.290, %70 ], [ %.290, %.lr.ph ], [ %.5, %.critedge ]
  %.182 = phi ptr [ %.081169250, %46 ], [ %55, %65 ], [ %55, %64 ], [ %55, %70 ], [ %55, %.lr.ph ], [ %.485, %.critedge ]
  %.1 = phi ptr [ %.0170249, %46 ], [ %56, %65 ], [ %56, %64 ], [ %56, %70 ], [ %56, %.lr.ph ], [ %.4, %.critedge ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185248, 1
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next186, %126
  br i1 %127, label %.lr.ph253, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @TransformPubWhereClauses(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph34, label %._crit_edge

._crit_edge:                                      ; preds = %42, %.lr.ph, %3
  ret void

.lr.ph34:                                         ; preds = %.lr.ph, %42
  %indvars.iv33 = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv33
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %.lr.ph34
  br i1 %2, label %31, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 115
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 112
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 50856066) #8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %28) #8
  %30 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 690, ptr noundef nonnull @__func__.TransformPubWhereClauses) #8
  unreachable

31:                                               ; preds = %15, %14
  %32 = tail call ptr @make_parsestate(ptr noundef null) #8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %32, ptr noundef %34, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #8
  tail call void @addNSItemToQuery(ptr noundef %32, ptr noundef %35, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %36 = load ptr, ptr %11, align 8
  %37 = tail call ptr @copyObjectImpl(ptr noundef %36) #8
  %38 = tail call ptr @transformWhereClause(ptr noundef %32, ptr noundef %37, i32 noundef 6, ptr noundef nonnull @.str.28) #8
  tail call void @assign_expr_collations(ptr noundef %32, ptr noundef %38) #8
  %39 = load ptr, ptr %10, align 8
  %40 = tail call ptr @expand_generated_columns_in_expr(ptr noundef %38, ptr noundef %39, i32 noundef 1) #8
  %41 = tail call zeroext i1 @check_simple_rowfilter_expr_walker(ptr noundef %40, ptr noundef %32)
  tail call void @free_parsestate(ptr noundef %32) #8
  store ptr %40, ptr %11, align 8
  br label %42

42:                                               ; preds = %.lr.ph34, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv33, 1
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph34, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckPubRelationColumnList(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %2, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.lr.ph.split.us.split
  %9 = load ptr, ptr %7, align 8
  %wide.trip.count45 = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph35, %10
  %indvars.iv42 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next43, %10 ]
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv42
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %10, label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %17 = icmp slt i32 %6, 1
  %or.cond.not = select i1 %3, i1 true, i1 %17
  br i1 %or.cond.not, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph.split
  %18 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %19

._crit_edge:                                      ; preds = %60, %10, %.lr.ph.split, %.lr.ph.split.us.split, %4
  ret void

19:                                               ; preds = %.lr.ph27, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %60 ]
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %18, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %60, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 115
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 112
  br i1 %31, label %.split.us25, label %60

.split.us:                                        ; preds = %11
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 50856066) #8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @get_namespace_name(i32 noundef %38) #8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %39, ptr noundef nonnull %43, ptr noundef %0) #8
  %45 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.38) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @__func__.CheckPubRelationColumnList) #8
  unreachable

.split.us25:                                      ; preds = %25
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 50856066) #8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @get_namespace_name(i32 noundef %52) #8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %53, ptr noundef nonnull %57, ptr noundef %0) #8
  %59 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.CheckPubRelationColumnList) #8
  unreachable

60:                                               ; preds = %25, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PublicationAddTables(i32 noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not24 = icmp eq ptr %3, null
  %.sroa.0.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %.not24, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %8, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.lr.ph.split.us.split, %25
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %25 ], [ 0, %.lr.ph.split.us.split ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv38
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @GetUserId() #8
  %16 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %14, i32 noundef %15) #8
  br i1 %16, label %25, label %17

17:                                               ; preds = %.lr.ph35
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 115
  %21 = load i8, ptr %20, align 1
  %22 = tail call i32 @get_relkind_objtype(i8 noundef signext %21) #8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %22, ptr noundef nonnull %24) #8
  br label %25

25:                                               ; preds = %17, %.lr.ph35
  %26 = tail call { i64, i32 } @publication_add_relation(i32 noundef %0, ptr noundef nonnull %11, i1 noundef zeroext %2) #8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next39, %28
  br i1 %29, label %.lr.ph35, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph33, label %._crit_edge

._crit_edge:                                      ; preds = %50, %25, %.lr.ph.split.us.split, %.lr.ph.split.split, %4
  ret void

.lr.ph33:                                         ; preds = %.lr.ph.split.split, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph.split.split ]
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @GetUserId() #8
  %37 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %35, i32 noundef %36) #8
  br i1 %37, label %46, label %38

38:                                               ; preds = %.lr.ph33
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 115
  %42 = load i8, ptr %41, align 1
  %43 = tail call i32 @get_relkind_objtype(i8 noundef signext %42) #8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %43, ptr noundef nonnull %45) #8
  br label %46

46:                                               ; preds = %38, %.lr.ph33
  %47 = tail call { i64, i32 } @publication_add_relation(i32 noundef %0, ptr noundef nonnull %32, i1 noundef zeroext %2) #8
  %.fca.0.extract = extractvalue { i64, i32 } %47, 0
  %.fca.1.extract = extractvalue { i64, i32 } %47, 1
  tail call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract, i32 %.fca.1.extract, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %3) #8
  %48 = load ptr, ptr @object_access_hook, align 8
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %50, label %49

49:                                               ; preds = %46
  %.sroa.06.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.06.4.extract.trunc = trunc nuw i64 %.sroa.06.4.extract.shift to i32
  tail call void @RunObjectPostCreateHook(i32 noundef 6106, i32 noundef %.sroa.06.4.extract.trunc, i32 noundef 0, i1 noundef zeroext false) #8
  br label %50

50:                                               ; preds = %46, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph33, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LockSchemaList(ptr noundef readonly %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph16, label %._crit_edge

6:                                                ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph16, label %._crit_edge

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  ret void

.lr.ph16:                                         ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %15, label %14, !prof !9

14:                                               ; preds = %.lr.ph16
  tail call void @ProcessInterrupts() #8
  br label %15

15:                                               ; preds = %14, %.lr.ph16
  tail call void @LockDatabaseObject(i32 noundef 2615, i32 noundef %12, i16 noundef zeroext 0, i32 noundef 1) #8
  %16 = zext i32 %12 to i64
  %17 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 38, i64 noundef %16, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  br i1 %17, label %6, label %.split

.split:                                           ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 1411) #8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, i32 noundef %12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1807, ptr noundef nonnull @__func__.LockSchemaList) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PublicationAddSchemas(i32 noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not20 = icmp eq ptr %3, null
  %.sroa.0.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %.not20, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %8, label %.lr.ph31, label %._crit_edge

.lr.ph31:                                         ; preds = %.lr.ph.split.us.split, %.lr.ph31
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.lr.ph31 ], [ 0, %.lr.ph.split.us.split ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv34
  %11 = load i32, ptr %10, align 8
  %12 = tail call { i64, i32 } @publication_add_schema(i32 noundef %0, i32 noundef %11, i1 noundef zeroext %2) #8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next35, %14
  br i1 %15, label %.lr.ph31, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph29, label %._crit_edge

._crit_edge:                                      ; preds = %22, %.lr.ph31, %.lr.ph.split.us.split, %.lr.ph.split.split, %4
  ret void

.lr.ph29:                                         ; preds = %.lr.ph.split.split, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph.split.split ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  %19 = tail call { i64, i32 } @publication_add_schema(i32 noundef %0, i32 noundef %18, i1 noundef zeroext %2) #8
  %.fca.0.extract = extractvalue { i64, i32 } %19, 0
  %.fca.1.extract = extractvalue { i64, i32 } %19, 1
  tail call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract, i32 %.fca.1.extract, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %3) #8
  %20 = load ptr, ptr @object_access_hook, align 8
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %22, label %21

21:                                               ; preds = %.lr.ph29
  %.sroa.06.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.06.4.extract.trunc = trunc nuw i64 %.sroa.06.4.extract.shift to i32
  tail call void @RunObjectPostCreateHook(i32 noundef 6237, i32 noundef %.sroa.06.4.extract.trunc, i32 noundef 0, i1 noundef zeroext false) #8
  br label %22

22:                                               ; preds = %.lr.ph29, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph29, label %._crit_edge
}

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InvalidatePublicationRels(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 4096
  br i1 %4, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %list_length.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.critedge, label %.thread

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8
  tail call void @CacheInvalidateRelcacheByRelid(i32 noundef %11) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.critedge, label %.thread

15:                                               ; preds = %list_length.exit
  tail call void @CacheInvalidateRelcacheAll() #8
  br label %.thread

.thread:                                          ; preds = %.critedge, %1, %.lr.ph, %15
  ret void
}

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AlterPublication(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i8, align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i64], align 16
  %9 = alloca i8, align 1
  %10 = alloca %struct.PublicationActions, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = tail call ptr @SearchSysCacheCopy(i32 noundef 48, i64 noundef %20, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 67137668) #8
  %25 = load ptr, ptr %18, align 8
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1454, ptr noundef nonnull @__func__.AlterPublication) #8
  unreachable

27:                                               ; preds = %2
  %28 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @GetUserId() #8
  %35 = tail call zeroext i1 @object_ownercheck(i32 noundef 6104, i32 noundef %33, i32 noundef %34) #8
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %18, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 30, ptr noundef %37) #8
  br label %38

38:                                               ; preds = %36, %27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not29 = icmp eq ptr %40, null
  br i1 %.not29, label %175, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #8
  call fastcc void @parse_publication_options(ptr noundef %0, ptr noundef nonnull %40, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %.val74.i = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val74.i, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val74.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i8, ptr %46, align 4, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.thread.i, label %49

49:                                               ; preds = %41
  %50 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %.thread.i

52:                                               ; preds = %49
  %53 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.thread.i, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %45, align 4
  tail call void @LockDatabaseObject(i32 noundef 6104, i32 noundef %56, i16 noundef zeroext 0, i32 noundef 1) #8
  %57 = load i32, ptr %45, align 4
  %58 = tail call ptr @GetPublicationRelations(i32 noundef %57, i32 noundef 0) #8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph88.i, label %.thread.i

.lr.ph88.i:                                       ; preds = %.lr.ph.i, %87
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %87 ], [ 0, %.lr.ph.i ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw %union.ListCell, ptr %63, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %45, align 4
  %68 = zext i32 %67 to i64
  %69 = tail call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %66, i64 noundef %68) #8
  %.not67.i = icmp eq ptr %69, null
  br i1 %.not67.i, label %87, label %70

70:                                               ; preds = %.lr.ph88.i
  %71 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %69, i32 noundef 4, ptr noundef null) #8
  %72 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %69, i32 noundef 5, ptr noundef null) #8
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %.sink.split.i, label %74

74:                                               ; preds = %70
  %75 = tail call signext i8 @get_rel_relkind(i32 noundef %65) #8
  %.not68.i = icmp eq i8 %75, 112
  br i1 %.not68.i, label %76, label %.sink.split.i

76:                                               ; preds = %74
  %77 = tail call ptr @get_rel_name(i32 noundef %65) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.sink.split.i, label %.split.i

.split.i:                                         ; preds = %76
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 @errcode(i32 noundef 50856066) #8
  %81 = load ptr, ptr %18, align 8
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, ptr noundef %81) #8
  br i1 %71, label %85, label %83

83:                                               ; preds = %.split.i
  %84 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41, ptr noundef nonnull %77, ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.AlterPublicationOptions) #8
  unreachable

85:                                               ; preds = %.split.i
  %86 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.42, ptr noundef nonnull %77, ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1040, ptr noundef nonnull @__func__.AlterPublicationOptions) #8
  unreachable

.sink.split.i:                                    ; preds = %76, %74, %70
  tail call void @ReleaseSysCache(ptr noundef nonnull %69) #8
  br label %87

87:                                               ; preds = %.sink.split.i, %.lr.ph88.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = load i32, ptr %59, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i, %89
  br i1 %90, label %.lr.ph88.i, label %.thread.i

.thread.i:                                        ; preds = %87, %.lr.ph.i, %55, %52, %49, %41
  %.0.i = phi ptr [ null, %41 ], [ null, %52 ], [ null, %49 ], [ null, %55 ], [ %58, %.lr.ph.i ], [ %58, %87 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  %91 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %113

93:                                               ; preds = %.thread.i
  %94 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %95 = zext nneg i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %95, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 1, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = zext nneg i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 1, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %104 = load i8, ptr %103, align 1, !range !4, !noundef !5
  %105 = zext nneg i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %105, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 1, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %109 = load i8, ptr %108, align 1, !range !4, !noundef !5
  %110 = zext nneg i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %112, align 1
  br label %113

113:                                              ; preds = %93, %.thread.i
  %114 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %118 = zext nneg i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %118, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %116, %113
  %122 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i8, ptr %14, align 1
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %128, align 1
  br label %129

129:                                              ; preds = %124, %121
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @heap_modify_tuple(ptr noundef nonnull %21, ptr noundef %131, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  call void @CatalogTupleUpdate(ptr noundef %17, ptr noundef nonnull %133, ptr noundef %132) #8
  call void @CommandCounterIncrement() #8
  %134 = getelementptr i8, ptr %132, i64 16
  %.val.i = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load i8, ptr %139, align 4, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %InvalidatePublicationRels.exit.sink.split.i, label %142

142:                                              ; preds = %129
  %143 = icmp eq ptr %.0.i, null
  br i1 %143, label %147, label %.preheader.i

.preheader.i:                                     ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %145 = load i32, ptr %144, align 4
  %.not7090.i = icmp sgt i32 %145, 0
  br i1 %.not7090.i, label %.lr.ph93.i, label %.loopexit.i

.lr.ph93.i:                                       ; preds = %.preheader.i
  %146 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %150

147:                                              ; preds = %142
  %148 = load i32, ptr %138, align 4
  %149 = call ptr @GetPublicationRelations(i32 noundef %148, i32 noundef 2) #8
  br label %.loopexit.i

150:                                              ; preds = %150, %.lr.ph93.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next99.i, %150 ]
  %.16291.i = phi ptr [ null, %.lr.ph93.i ], [ %154, %150 ]
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw %union.ListCell, ptr %151, i64 %indvars.iv98.i
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @GetPubPartitionOptionRelations(ptr noundef %.16291.i, i32 noundef 2, i32 noundef %153) #8
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %155 = load i32, ptr %144, align 4
  %156 = sext i32 %155 to i64
  %.not70.i = icmp slt i64 %indvars.iv.next99.i, %156
  br i1 %.not70.i, label %150, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %150, %147, %.preheader.i
  %.061.i = phi ptr [ %149, %147 ], [ null, %.preheader.i ], [ %154, %150 ]
  %157 = load i32, ptr %138, align 4
  %158 = call ptr @GetAllSchemaPublicationRelations(i32 noundef %157, i32 noundef 2) #8
  %159 = call ptr @list_concat_unique_oid(ptr noundef %.061.i, ptr noundef %158) #8
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %InvalidatePublicationRels.exit.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %.loopexit.i
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %161, 4096
  br i1 %162, label %.lr.ph.i.i, label %InvalidatePublicationRels.exit.sink.split.i

.lr.ph.i.i:                                       ; preds = %list_length.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %.critedge.i.i, label %InvalidatePublicationRels.exit.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.critedge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %.lr.ph.i.i ]
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds nuw %union.ListCell, ptr %165, i64 %indvars.iv.i.i
  %167 = load i32, ptr %166, align 8
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %167) #8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %168 = load i32, ptr %160, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next.i.i, %169
  br i1 %170, label %.critedge.i.i, label %InvalidatePublicationRels.exit.i

InvalidatePublicationRels.exit.sink.split.i:      ; preds = %list_length.exit.i.i, %129
  call void @CacheInvalidateRelcacheAll() #8
  br label %InvalidatePublicationRels.exit.i

InvalidatePublicationRels.exit.i:                 ; preds = %.critedge.i.i, %InvalidatePublicationRels.exit.sink.split.i, %.lr.ph.i.i, %.loopexit.i
  %171 = load i32, ptr %138, align 4
  %.sroa.047.4.insert.ext.i = zext i32 %171 to i64
  %.sroa.047.4.insert.shift.i = shl nuw i64 %.sroa.047.4.insert.ext.i, 32
  %.sroa.047.4.insert.insert.i = or disjoint i64 %.sroa.047.4.insert.shift.i, 6104
  %.sroa.0.0.copyload.i = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.047.4.insert.insert.i, i32 0, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, ptr noundef %1) #8
  %172 = load ptr, ptr @object_access_hook, align 8
  %.not71.i = icmp eq ptr %172, null
  br i1 %.not71.i, label %AlterPublicationOptions.exit, label %173

173:                                              ; preds = %InvalidatePublicationRels.exit.i
  %174 = load i32, ptr %138, align 4
  call void @RunObjectPostAlterHook(i32 noundef 6104, i32 noundef %174, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %AlterPublicationOptions.exit

AlterPublicationOptions.exit:                     ; preds = %InvalidatePublicationRels.exit.i, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #8
  br label %412

175:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #8
  store ptr null, ptr %16, align 8
  %176 = load i32, ptr %32, align 4
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load ptr, ptr %177, align 8
  call fastcc void @ObjectsInPublicationToOids(ptr noundef %178, ptr noundef %15, ptr noundef %16)
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr i8, ptr %1, i64 36
  %.val31 = load i32, ptr %181, align 4
  %.val32 = load ptr, ptr %28, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.val32, i64 22
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %.val32, i64 %184
  %186 = icmp eq i32 %.val31, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %175
  %188 = icmp eq i32 %.val31, 2
  %189 = icmp ne ptr %180, null
  %or.cond.i = and i1 %189, %188
  br i1 %or.cond.i, label %191, label %197

190:                                              ; preds = %175
  %cond.i = icmp eq ptr %180, null
  br i1 %cond.i, label %207, label %191

191:                                              ; preds = %190, %187
  %192 = tail call zeroext i1 @superuser() #8
  br i1 %192, label %.thread.i36, label %193

193:                                              ; preds = %191
  %194 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %194)
  %195 = tail call i32 @errcode(i32 noundef 16797828) #8
  %196 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1410, ptr noundef nonnull @__func__.CheckAlterPublication) #8
  unreachable

197:                                              ; preds = %187
  %.not.i35 = icmp eq ptr %180, null
  br i1 %.not.i35, label %207, label %.thread.i36

.thread.i36:                                      ; preds = %197, %191
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %199 = load i8, ptr %198, align 4, !range !4, !noundef !5
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %207

201:                                              ; preds = %.thread.i36
  %202 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %202)
  %203 = tail call i32 @errcode(i32 noundef 325) #8
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %205 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %204) #8
  %206 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.45) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1421, ptr noundef nonnull @__func__.CheckAlterPublication) #8
  unreachable

207:                                              ; preds = %.thread.i36, %197, %190
  %.not11.i = icmp eq ptr %179, null
  br i1 %.not11.i, label %CheckAlterPublication.exit, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %210 = load i8, ptr %209, align 4, !range !4, !noundef !5
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %CheckAlterPublication.exit

212:                                              ; preds = %208
  %213 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %213)
  %214 = tail call i32 @errcode(i32 noundef 325) #8
  %215 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %216 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %215) #8
  %217 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.46) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1429, ptr noundef nonnull @__func__.CheckAlterPublication) #8
  unreachable

CheckAlterPublication.exit:                       ; preds = %207, %208
  tail call void @heap_freetuple(ptr noundef nonnull %21) #8
  tail call void @LockDatabaseObject(i32 noundef 6104, i32 noundef %176, i16 noundef zeroext 0, i32 noundef 8) #8
  %218 = zext i32 %176 to i64
  %219 = tail call ptr @SearchSysCacheCopy(i32 noundef 51, i64 noundef %218, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not30 = icmp eq ptr %219, null
  br i1 %.not30, label %220, label %225

220:                                              ; preds = %CheckAlterPublication.exit
  %221 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %221)
  %222 = tail call i32 @errcode(i32 noundef 67137668) #8
  %223 = load ptr, ptr %18, align 8
  %224 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %223) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1493, ptr noundef nonnull @__func__.AlterPublication) #8
  unreachable

225:                                              ; preds = %CheckAlterPublication.exit
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %180, null
  %229 = getelementptr i8, ptr %219, i64 16
  %.val33 = load ptr, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.val33, i64 22
  %231 = load i8, ptr %230, align 2
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %.val33, i64 %232
  %234 = load i32, ptr %233, align 4
  br i1 %.not11.i, label %236, label %.split.i38

.split.i38:                                       ; preds = %225
  %235 = tail call fastcc ptr @OpenTableList(ptr noundef nonnull %179)
  br label %238

236:                                              ; preds = %225
  %237 = load i32, ptr %181, align 4
  %.not89.i = icmp eq i32 %237, 2
  br i1 %.not89.i, label %.split84.i, label %AlterPublicationTables.exit

.split84.i:                                       ; preds = %236
  tail call void @list_free(ptr noundef null) #8
  tail call void @list_free(ptr noundef null) #8
  br label %238

238:                                              ; preds = %.split84.i, %.split.i38
  %phi.call.i = phi ptr [ %235, %.split.i38 ], [ null, %.split84.i ]
  %239 = load i32, ptr %181, align 4
  switch i32 %239, label %250 [
    i32 0, label %240
    i32 1, label %249
  ]

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 77
  %242 = load i8, ptr %241, align 1, !range !4, !noundef !5
  %243 = trunc nuw i8 %242 to i1
  tail call fastcc void @TransformPubWhereClauses(ptr noundef %phi.call.i, ptr noundef %227, i1 noundef zeroext %243)
  %244 = tail call zeroext i1 @is_schema_publication(i32 noundef %234) #8
  %245 = or i1 %228, %244
  %246 = load ptr, ptr %18, align 8
  %247 = load i8, ptr %241, align 1, !range !4, !noundef !5
  %248 = trunc nuw i8 %247 to i1
  tail call fastcc void @CheckPubRelationColumnList(ptr noundef %246, ptr noundef %phi.call.i, i1 noundef zeroext %245, i1 noundef zeroext %248)
  tail call fastcc void @PublicationAddTables(i32 noundef %234, ptr noundef %phi.call.i, i1 noundef zeroext false, ptr noundef nonnull %1)
  br label %326

249:                                              ; preds = %238
  tail call fastcc void @PublicationDropTables(i32 noundef %234, ptr noundef %phi.call.i, i1 noundef zeroext false)
  br label %326

250:                                              ; preds = %238
  %251 = tail call ptr @GetPublicationRelations(i32 noundef %234, i32 noundef 0) #8
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 77
  %253 = load i8, ptr %252, align 1, !range !4, !noundef !5
  %254 = trunc nuw i8 %253 to i1
  tail call fastcc void @TransformPubWhereClauses(ptr noundef %phi.call.i, ptr noundef %227, i1 noundef zeroext %254)
  %255 = load ptr, ptr %18, align 8
  %256 = load i8, ptr %252, align 1, !range !4, !noundef !5
  %257 = trunc nuw i8 %256 to i1
  tail call fastcc void @CheckPubRelationColumnList(ptr noundef %255, ptr noundef %phi.call.i, i1 noundef zeroext %228, i1 noundef zeroext %257)
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %.not90.i = icmp eq ptr %251, null
  br i1 %.not90.i, label %._crit_edge.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %260 = zext i32 %234 to i64
  %.not93.i = icmp eq ptr %phi.call.i, null
  %261 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %263 = load i32, ptr %258, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread11.i, %.lr.ph21.i, %250
  %.075.lcssa.i = phi ptr [ null, %250 ], [ null, %.lr.ph21.i ], [ %.1.i, %.thread11.i ]
  call fastcc void @PublicationDropTables(i32 noundef %234, ptr noundef %.075.lcssa.i, i1 noundef zeroext true)
  call fastcc void @PublicationAddTables(i32 noundef %234, ptr noundef %phi.call.i, i1 noundef zeroext true, ptr noundef %1)
  %265 = getelementptr inbounds nuw i8, ptr %.075.lcssa.i, i64 4
  %.not.i.i = icmp eq ptr %.075.lcssa.i, null
  br i1 %.not.i.i, label %CloseTableList.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %._crit_edge.i
  %266 = getelementptr inbounds nuw i8, ptr %.075.lcssa.i, i64 16
  %267 = load i32, ptr %265, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph15.i.i, label %CloseTableList.exit.i

.lr.ph15.i.i:                                     ; preds = %.lr.ph.i.i39, %.lr.ph15.i.i
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i41, %.lr.ph15.i.i ], [ 0, %.lr.ph.i.i39 ]
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr inbounds nuw %union.ListCell, ptr %269, i64 %indvars.iv.i.i40
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  call void @table_close(ptr noundef %272, i32 noundef 0) #8
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %273 = load i32, ptr %265, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next.i.i41, %274
  br i1 %275, label %.lr.ph15.i.i, label %CloseTableList.exit.i

CloseTableList.exit.i:                            ; preds = %.lr.ph15.i.i, %.lr.ph.i.i39, %._crit_edge.i
  call void @list_free_deep(ptr noundef %.075.lcssa.i) #8
  br label %326

.lr.ph:                                           ; preds = %.lr.ph21.i, %.thread11.i
  %.07518.i61 = phi ptr [ %.1.i, %.thread11.i ], [ null, %.lr.ph21.i ]
  %indvars.iv25.i60 = phi i64 [ %indvars.iv.next26.i, %.thread11.i ], [ 0, %.lr.ph21.i ]
  %276 = load ptr, ptr %259, align 8
  %277 = getelementptr inbounds nuw %union.ListCell, ptr %276, i64 %indvars.iv25.i60
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %279, i64 noundef %260) #8
  %.not92.i = icmp eq ptr %280, null
  br i1 %.not92.i, label %296, label %281

281:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  store i8 1, ptr %5, align 1
  %282 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef nonnull %280, i16 noundef signext 4, ptr noundef nonnull %5) #8
  %283 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %289, label %285

285:                                              ; preds = %281
  %286 = inttoptr i64 %282 to ptr
  %287 = call ptr @text_to_cstring(ptr noundef %286) #8
  %288 = call ptr @stringToNode(ptr noundef %287) #8
  br label %289

289:                                              ; preds = %285, %281
  %.180.i = phi ptr [ null, %281 ], [ %288, %285 ]
  %290 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef nonnull %280, i16 noundef signext 5, ptr noundef nonnull %5) #8
  %291 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = call ptr @pub_collist_to_bitmapset(ptr noundef null, i64 noundef %290, ptr noundef null) #8
  br label %295

295:                                              ; preds = %293, %289
  %.178.i = phi ptr [ null, %289 ], [ %294, %293 ]
  call void @ReleaseSysCache(ptr noundef nonnull %280) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  br label %296

296:                                              ; preds = %295, %.lr.ph
  %.079.i = phi ptr [ %.180.i, %295 ], [ null, %.lr.ph ]
  %.077.i = phi ptr [ %.178.i, %295 ], [ null, %.lr.ph ]
  br i1 %.not93.i, label %._crit_edge14.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %296
  %297 = load i32, ptr %261, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph16.i, label %._crit_edge14.i

.lr.ph16.i:                                       ; preds = %.lr.ph.split.i, %315
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %315 ], [ 0, %.lr.ph.split.i ]
  %299 = load ptr, ptr %262, align 8
  %300 = getelementptr inbounds nuw %union.ListCell, ptr %299, i64 %indvars.iv.i42
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @pub_collist_validate(ptr noundef %302, ptr noundef %306) #8
  %308 = icmp eq i32 %304, %278
  br i1 %308, label %309, label %315

309:                                              ; preds = %.lr.ph16.i
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call zeroext i1 @equal(ptr noundef %.079.i, ptr noundef %311) #8
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = call zeroext i1 @bms_equal(ptr noundef %.077.i, ptr noundef %307) #8
  br i1 %314, label %.thread11.i, label %315

315:                                              ; preds = %313, %309, %.lr.ph16.i
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %316 = load i32, ptr %261, align 4
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next.i43, %317
  br i1 %318, label %.lr.ph16.i, label %._crit_edge14.i

._crit_edge14.i:                                  ; preds = %315, %.lr.ph.split.i, %296
  %319 = call ptr @palloc(i64 noundef 24) #8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  %321 = call ptr @table_open(i32 noundef %278, i32 noundef 4) #8
  store ptr %321, ptr %319, align 8
  %322 = call ptr @lappend(ptr noundef %.07518.i61, ptr noundef nonnull %319) #8
  br label %.thread11.i

.thread11.i:                                      ; preds = %313, %._crit_edge14.i
  %.1.i = phi ptr [ %322, %._crit_edge14.i ], [ %.07518.i61, %313 ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i60, 1
  %323 = load i32, ptr %258, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next26.i, %324
  br i1 %325, label %.lr.ph, label %._crit_edge.i

326:                                              ; preds = %CloseTableList.exit.i, %249, %240
  %327 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 4
  %.not.i95.i = icmp eq ptr %phi.call.i, null
  br i1 %.not.i95.i, label %CloseTableList.exit100.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %329 = load i32, ptr %327, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph15.i97.i, label %CloseTableList.exit100.i

.lr.ph15.i97.i:                                   ; preds = %.lr.ph.i96.i, %.lr.ph15.i97.i
  %indvars.iv.i98.i = phi i64 [ %indvars.iv.next.i99.i, %.lr.ph15.i97.i ], [ 0, %.lr.ph.i96.i ]
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw %union.ListCell, ptr %331, i64 %indvars.iv.i98.i
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  call void @table_close(ptr noundef %334, i32 noundef 0) #8
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i98.i, 1
  %335 = load i32, ptr %327, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i99.i, %336
  br i1 %337, label %.lr.ph15.i97.i, label %CloseTableList.exit100.i

CloseTableList.exit100.i:                         ; preds = %.lr.ph15.i97.i, %.lr.ph.i96.i, %326
  call void @list_free_deep(ptr noundef %phi.call.i) #8
  %.pre = load ptr, ptr %16, align 8
  %.val34.pre = load ptr, ptr %229, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val34.pre, i64 22
  %.pre67 = load i8, ptr %.phi.trans.insert, align 2
  %.pre68 = zext i8 %.pre67 to i64
  br label %AlterPublicationTables.exit

AlterPublicationTables.exit:                      ; preds = %236, %CloseTableList.exit100.i
  %.pre-phi = phi i64 [ %232, %236 ], [ %.pre68, %CloseTableList.exit100.i ]
  %.val34 = phi ptr [ %.val33, %236 ], [ %.val34.pre, %CloseTableList.exit100.i ]
  %338 = phi ptr [ %180, %236 ], [ %.pre, %CloseTableList.exit100.i ]
  %339 = getelementptr inbounds nuw i8, ptr %.val34, i64 %.pre-phi
  %.not.i44 = icmp eq ptr %338, null
  br i1 %.not.i44, label %340, label %.split32.i

340:                                              ; preds = %AlterPublicationTables.exit
  %341 = load i32, ptr %181, align 4
  %.not37.i = icmp eq i32 %341, 2
  br i1 %.not37.i, label %.split32.thread.i, label %AlterPublicationSchemas.exit

.split32.i:                                       ; preds = %AlterPublicationTables.exit
  call fastcc void @LockSchemaList(ptr noundef nonnull %338)
  %.pre.i = load i32, ptr %181, align 4
  switch i32 %.pre.i, label %.split32.thread.i [
    i32 0, label %342
    i32 1, label %.lr.ph.i52
  ]

342:                                              ; preds = %.split32.i
  %343 = load i32, ptr %339, align 4
  %344 = call ptr @GetPublicationRelations(i32 noundef %343, i32 noundef 0) #8
  %.not38.i = icmp eq ptr %344, null
  br i1 %.not38.i, label %._crit_edge.i46, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %347 = load i32, ptr %345, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph8.i, label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %365, %.lr.ph.i45, %342
  %349 = load i32, ptr %339, align 4
  call fastcc void @PublicationAddSchemas(i32 noundef %349, ptr noundef nonnull %338, i1 noundef zeroext false, ptr noundef %1)
  br label %AlterPublicationSchemas.exit

.lr.ph8.i:                                        ; preds = %.lr.ph.i45, %365
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %365 ], [ 0, %.lr.ph.i45 ]
  %350 = load ptr, ptr %346, align 8
  %351 = getelementptr inbounds nuw %union.ListCell, ptr %350, i64 %indvars.iv.i47
  %352 = load i32, ptr %351, align 8
  %353 = zext i32 %352 to i64
  %354 = load i32, ptr %339, align 4
  %355 = zext i32 %354 to i64
  %356 = call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %353, i64 noundef %355) #8
  %.not40.i = icmp eq ptr %356, null
  br i1 %.not40.i, label %365, label %357

357:                                              ; preds = %.lr.ph8.i
  %358 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %356, i32 noundef 5, ptr noundef null) #8
  br i1 %358, label %364, label %.split6.i

.split6.i:                                        ; preds = %357
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %359)
  %360 = call i32 @errcode(i32 noundef 50856066) #8
  %361 = load ptr, ptr %18, align 8
  %362 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %361) #8
  %363 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.51) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1362, ptr noundef nonnull @__func__.AlterPublicationSchemas) #8
  unreachable

364:                                              ; preds = %357
  call void @ReleaseSysCache(ptr noundef nonnull %356) #8
  br label %365

365:                                              ; preds = %364, %.lr.ph8.i
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %366 = load i32, ptr %345, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next.i48, %367
  br i1 %368, label %.lr.ph8.i, label %._crit_edge.i46

.lr.ph.i52:                                       ; preds = %.split32.i
  %369 = load i32, ptr %339, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #8
  %370 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %372 = zext i32 %369 to i64
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %375 = load i32, ptr %370, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph24.i, label %PublicationDropSchemas.exit

.lr.ph24.i:                                       ; preds = %.lr.ph.i52, %386
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %386 ], [ 0, %.lr.ph.i52 ]
  %377 = load ptr, ptr %371, align 8
  %378 = getelementptr inbounds nuw %union.ListCell, ptr %377, i64 %indvars.iv.i54
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = call i32 @GetSysCacheOid(i32 noundef 50, i16 noundef signext 1, i64 noundef %380, i64 noundef %372, i64 noundef 0, i64 noundef 0) #8
  %.not14.i = icmp eq i32 %381, 0
  br i1 %.not14.i, label %.split.us.i, label %386

.split.us.i:                                      ; preds = %.lr.ph24.i
  %382 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %382)
  %383 = call i32 @errcode(i32 noundef 67137668) #8
  %384 = call ptr @get_namespace_name(i32 noundef %379) #8
  %385 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %384) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1944, ptr noundef nonnull @__func__.PublicationDropSchemas) #8
  unreachable

386:                                              ; preds = %.lr.ph24.i
  store i32 6237, ptr %3, align 4
  store i32 %381, ptr %373, align 4
  store i32 0, ptr %374, align 4
  call void @performDeletion(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0) #8
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %387 = load i32, ptr %370, align 4
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next.i55, %388
  br i1 %389, label %.lr.ph24.i, label %PublicationDropSchemas.exit

PublicationDropSchemas.exit:                      ; preds = %386, %.lr.ph.i52
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #8
  br label %AlterPublicationSchemas.exit

.split32.thread.i:                                ; preds = %.split32.i, %340
  %390 = load i32, ptr %339, align 4
  %391 = call ptr @GetPublicationSchemas(i32 noundef %390) #8
  %392 = call ptr @list_difference_oid(ptr noundef %391, ptr noundef %338) #8
  call fastcc void @LockSchemaList(ptr noundef %392)
  %393 = load i32, ptr %339, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  %.not.i.i49 = icmp eq ptr %392, null
  br i1 %.not.i.i49, label %PublicationDropSchemas.exit.i, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %.split32.thread.i
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %396 = zext i32 %393 to i64
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %399 = load i32, ptr %394, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph26.i.i, label %PublicationDropSchemas.exit.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph.i.i50, %407
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %407 ], [ 0, %.lr.ph.i.i50 ]
  %401 = load ptr, ptr %395, align 8
  %402 = getelementptr inbounds nuw %union.ListCell, ptr %401, i64 %indvars.iv31.i.i
  %403 = load i32, ptr %402, align 8
  %404 = zext i32 %403 to i64
  %405 = call i32 @GetSysCacheOid(i32 noundef 50, i16 noundef signext 1, i64 noundef %404, i64 noundef %396, i64 noundef 0, i64 noundef 0) #8
  %.not14.us.i.i = icmp eq i32 %405, 0
  br i1 %.not14.us.i.i, label %407, label %406

406:                                              ; preds = %.lr.ph26.i.i
  store i32 6237, ptr %4, align 4
  store i32 %405, ptr %397, align 4
  store i32 0, ptr %398, align 4
  call void @performDeletion(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #8
  br label %407

407:                                              ; preds = %406, %.lr.ph26.i.i
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %408 = load i32, ptr %394, align 4
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next32.i.i, %409
  br i1 %410, label %.lr.ph26.i.i, label %PublicationDropSchemas.exit.loopexit.i

PublicationDropSchemas.exit.loopexit.i:           ; preds = %407
  %.pre10.i = load i32, ptr %339, align 4
  br label %PublicationDropSchemas.exit.i

PublicationDropSchemas.exit.i:                    ; preds = %PublicationDropSchemas.exit.loopexit.i, %.lr.ph.i.i50, %.split32.thread.i
  %411 = phi i32 [ %.pre10.i, %PublicationDropSchemas.exit.loopexit.i ], [ %393, %.split32.thread.i ], [ %393, %.lr.ph.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  call fastcc void @PublicationAddSchemas(i32 noundef %411, ptr noundef %338, i1 noundef zeroext true, ptr noundef %1)
  br label %AlterPublicationSchemas.exit

AlterPublicationSchemas.exit:                     ; preds = %340, %._crit_edge.i46, %PublicationDropSchemas.exit, %PublicationDropSchemas.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  br label %412

412:                                              ; preds = %AlterPublicationSchemas.exit, %AlterPublicationOptions.exit
  %.0 = phi ptr [ %21, %AlterPublicationOptions.exit ], [ %219, %AlterPublicationSchemas.exit ]
  call void @heap_freetuple(ptr noundef nonnull %.0) #8
  call void @table_close(ptr noundef %17, i32 noundef 3) #8
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationRelById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 6106, i32 noundef 3) #8
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 52, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1522, ptr noundef nonnull @__func__.RemovePublicationRelById) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @GetPubPartitionOptionRelations(ptr noundef null, i32 noundef 2, i32 noundef %15) #8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %InvalidatePublicationRels.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 4096
  br i1 %19, label %.lr.ph.i, label %28

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.critedge.i, label %InvalidatePublicationRels.exit

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.lr.ph.i ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 8
  tail call void @CacheInvalidateRelcacheByRelid(i32 noundef %24) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %17, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.critedge.i, label %InvalidatePublicationRels.exit

28:                                               ; preds = %list_length.exit.i
  tail call void @CacheInvalidateRelcacheAll() #8
  br label %InvalidatePublicationRels.exit

InvalidatePublicationRels.exit:                   ; preds = %.critedge.i, %8, %.lr.ph.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %29) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #8
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetPubPartitionOptionRelations(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #8
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 51, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1560, ptr noundef nonnull @__func__.RemovePublicationById) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void @CacheInvalidateRelcacheAll() #8
  br label %18

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %19) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationSchemaById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 6237, i32 noundef 3) #8
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 49, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1591, ptr noundef nonnull @__func__.RemovePublicationSchemaById) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @GetSchemaPublicationRelations(i32 noundef %15, i32 noundef 2) #8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %InvalidatePublicationRels.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 4096
  br i1 %19, label %.lr.ph.i, label %28

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.critedge.i, label %InvalidatePublicationRels.exit

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.lr.ph.i ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 8
  tail call void @CacheInvalidateRelcacheByRelid(i32 noundef %24) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %17, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.critedge.i, label %InvalidatePublicationRels.exit

28:                                               ; preds = %list_length.exit.i
  tail call void @CacheInvalidateRelcacheAll() #8
  br label %InvalidatePublicationRels.exit

InvalidatePublicationRels.exit:                   ; preds = %.critedge.i, %8, %.lr.ph.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %29) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #8
  ret void
}

declare ptr @GetSchemaPublicationRelations(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterPublicationOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 48, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2029, ptr noundef nonnull @__func__.AlterPublicationOwner) #8
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = load i32, ptr %15, align 4
  tail call fastcc void @AlterPublicationOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #8
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #8
  %.sroa.211.0.insert.ext = zext i32 %16 to i64
  %.sroa.211.0.insert.shift = shl nuw i64 %.sroa.211.0.insert.ext, 32
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.211.0.insert.shift, 6104
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.010.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterPublicationOwner_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %56, label %12

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @superuser() #8
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %8, align 4
  %16 = tail call i32 @GetUserId() #8
  %17 = tail call zeroext i1 @object_ownercheck(i32 noundef 6104, i32 noundef %15, i32 noundef %16) #8
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 30, ptr noundef nonnull %19) #8
  br label %20

20:                                               ; preds = %18, %14
  %21 = tail call i32 @GetUserId() #8
  tail call void @check_can_set_role(i32 noundef %21, i32 noundef %2) #8
  %22 = load i32, ptr @MyDatabaseId, align 4
  %23 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %22, i32 noundef %2, i64 noundef 512) #8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr @MyDatabaseId, align 4
  %26 = tail call ptr @get_database_name(i32 noundef %25) #8
  tail call void @aclcheck_error(i32 noundef %23, i32 noundef 9, ptr noundef %26) #8
  br label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #8
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 16797828) #8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %36) #8
  %38 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.57) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1988, ptr noundef nonnull @__func__.AlterPublicationOwner_internal) #8
  unreachable

39:                                               ; preds = %31, %27
  %40 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #8
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4
  %43 = tail call zeroext i1 @is_schema_publication(i32 noundef %42) #8
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 16797828) #8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %47) #8
  %49 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.58) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1995, ptr noundef nonnull @__func__.AlterPublicationOwner_internal) #8
  unreachable

50:                                               ; preds = %39, %41, %12
  store i32 %2, ptr %9, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %1) #8
  %52 = load i32, ptr %8, align 4
  tail call void @changeDependencyOnOwner(i32 noundef 6104, i32 noundef %52, i32 noundef %2) #8
  %53 = load ptr, ptr @object_access_hook, align 8
  %.not23 = icmp eq ptr %53, null
  br i1 %.not23, label %56, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  tail call void @RunObjectPostAlterHook(i32 noundef 6104, i32 noundef %55, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %56

56:                                               ; preds = %50, %54, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterPublicationOwner_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #8
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 51, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2061, ptr noundef nonnull @__func__.AlterPublicationOwner_oid) #8
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @AlterPublicationOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #8
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #8
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fetch_search_path(i1 noundef zeroext) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #2

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expand_generated_columns_in_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_parsestate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_simple_rowfilter_expr_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %select.unfold [
    i32 6, label %6
    i32 17, label %10
    i32 18, label %10
    i32 19, label %10
    i32 20, label %14
    i32 37, label %18
    i32 1, label %47
    i32 7, label %.thread43
    i32 15, label %.thread43
    i32 21, label %.thread43
    i32 27, label %.thread43
    i32 31, label %.thread43
    i32 32, label %.thread43
    i32 34, label %.thread43
    i32 35, label %.thread43
    i32 36, label %.thread43
    i32 38, label %.thread43
    i32 39, label %.thread43
    i32 41, label %.thread43
    i32 52, label %.thread43
    i32 53, label %.thread43
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = icmp slt i16 %8, 0
  br i1 %9, label %select.unfold, label %.thread43

10:                                               ; preds = %4, %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 16383
  br i1 %13, label %select.unfold, label %.thread43

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 16383
  br i1 %17, label %select.unfold, label %.thread43

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread43, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph52, label %.thread43

.lr.ph52:                                         ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread43, label %27

27:                                               ; preds = %.lr.ph52, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 16383
  br i1 %30, label %select.unfold, label %26

.thread43:                                        ; preds = %26, %18, %.lr.ph, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %14, %10, %6
  %31 = tail call i32 @exprType(ptr noundef nonnull %0) #8
  %32 = icmp ugt i32 %31, 16383
  br i1 %32, label %select.unfold, label %33

33:                                               ; preds = %.thread43
  %34 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %0, ptr noundef nonnull @contain_mutable_or_user_functions_checker, ptr noundef %1) #8
  br i1 %34, label %select.unfold, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @exprCollation(ptr noundef nonnull %0) #8
  %37 = icmp ugt i32 %36, 16383
  br i1 %37, label %select.unfold, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @exprInputCollation(ptr noundef nonnull %0) #8
  %40 = icmp ugt i32 %39, 16383
  br i1 %40, label %select.unfold, label %47

select.unfold:                                    ; preds = %27, %4, %35, %38, %14, %10, %6, %.thread43, %33
  %.2.ph = phi ptr [ @.str.33, %33 ], [ @.str.32, %.thread43 ], [ @.str.31, %4 ], [ @.str.29, %6 ], [ @.str.30, %10 ], [ @.str.30, %14 ], [ @.str.34, %38 ], [ @.str.34, %35 ], [ @.str.30, %27 ]
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 1088) #8
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #8
  %44 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.36, ptr noundef nonnull %.2.ph) #8
  %45 = tail call i32 @exprLocation(ptr noundef nonnull %0) #8
  %46 = tail call i32 @parser_errposition(ptr noundef %1, i32 noundef %45) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 636, ptr noundef nonnull @__func__.check_simple_rowfilter_expr_walker) #8
  unreachable

47:                                               ; preds = %4, %38
  %48 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_simple_rowfilter_expr_walker, ptr noundef %1) #8
  br label %49

49:                                               ; preds = %2, %47
  %.0 = phi i1 [ %48, %47 ], [ false, %2 ]
  ret i1 %.0
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @check_functions_in_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_mutable_or_user_functions_checker(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call signext i8 @func_volatile(i32 noundef %0) #8
  %4 = icmp ne i8 %3, 105
  %5 = icmp ugt i32 %0, 16383
  %6 = or i1 %5, %4
  ret i1 %6
}

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare i32 @exprInputCollation(ptr noundef) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #2

declare signext i8 @func_volatile(i32 noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare ptr @GetPublicationRelations(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetAllSchemaPublicationRelations(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_concat_unique_oid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) local_unnamed_addr #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @is_schema_publication(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PublicationDropTables(i32 noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %2, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %11, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.lr.ph.split.us.split, %27
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %27 ], [ 0, %.lr.ph.split.us.split ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not18.us = icmp eq ptr %16, null
  br i1 %.not18.us, label %17, label %.split.us

17:                                               ; preds = %.lr.ph41
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = call i32 @GetSysCacheOid(i32 noundef 53, i16 noundef signext 1, i64 noundef %21, i64 noundef %7, i64 noundef 0, i64 noundef 0) #8
  %.not19.us = icmp eq i32 %22, 0
  br i1 %.not19.us, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not20.us = icmp eq ptr %25, null
  br i1 %.not20.us, label %26, label %.split28.us

26:                                               ; preds = %23
  store i32 6106, ptr %4, align 4
  store i32 %22, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @performDeletion(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #8
  br label %27

27:                                               ; preds = %17, %26
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next49, %29
  br i1 %30, label %.lr.ph41, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %11, label %.lr.ph39, label %._crit_edge

._crit_edge:                                      ; preds = %57, %27, %.lr.ph.split.us.split, %.lr.ph.split.split, %3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  ret void

.lr.ph39:                                         ; preds = %.lr.ph.split.split, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph.split.split ]
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not18 = icmp eq ptr %35, null
  br i1 %.not18, label %39, label %.split.us

.split.us:                                        ; preds = %.lr.ph39, %.lr.ph41
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %36)
  %37 = call i32 @errcode(i32 noundef 16801924) #8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1864, ptr noundef nonnull @__func__.PublicationDropTables) #8
  unreachable

39:                                               ; preds = %.lr.ph39
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call i32 @GetSysCacheOid(i32 noundef 53, i16 noundef signext 1, i64 noundef %43, i64 noundef %7, i64 noundef 0, i64 noundef 0) #8
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %.split37.us, label %51

.split37.us:                                      ; preds = %39
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %45)
  %46 = call i32 @errcode(i32 noundef 67137668) #8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %49) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1877, ptr noundef nonnull @__func__.PublicationDropTables) #8
  unreachable

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not20 = icmp eq ptr %53, null
  br i1 %.not20, label %57, label %.split28.us

.split28.us:                                      ; preds = %51, %23
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %54)
  %55 = call i32 @errcode(i32 noundef 16801924) #8
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1883, ptr noundef nonnull @__func__.PublicationDropTables) #8
  unreachable

57:                                               ; preds = %51
  store i32 6106, ptr %4, align 4
  store i32 %44, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @performDeletion(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph39, label %._crit_edge
}

declare ptr @pub_collist_to_bitmapset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pub_collist_validate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetPublicationSchemas(i32 noundef) local_unnamed_addr #2

declare ptr @list_difference_oid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare ptr @table_openrv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free_deep(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #2

declare { i64, i32 } @publication_add_relation(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i32 } @publication_add_schema(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @check_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #2

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = distinct !{!10, !7}
