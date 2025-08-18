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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = tail call i32 @GetTopMostAncestorInPublication(i32 noundef %0, ptr noundef %2, ptr noundef null) #9
  %.not = icmp eq i32 %21, 0
  %spec.select = select i1 %.not, i32 %9, i32 %21
  br label %22

22:                                               ; preds = %20, %16, %15
  %23 = phi i32 [ %9, %16 ], [ %9, %15 ], [ %spec.select, %20 ]
  %24 = zext i32 %23 to i64
  %25 = zext i32 %0 to i64
  %26 = tail call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %24, i64 noundef %25) #9
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %57, label %27

27:                                               ; preds = %22
  %28 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef nonnull %26, i16 noundef signext 4, ptr noundef nonnull %5) #9
  %29 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %56, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %23, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %9, ptr %35, align 4
  %36 = call ptr @RelationGetIndexAttrBitmap(ptr noundef nonnull %1, i32 noundef 2) #9
  store ptr %36, ptr %6, align 8
  %37 = inttoptr i64 %28 to ptr
  %38 = call ptr @text_to_cstring(ptr noundef %37) #9
  %39 = call ptr @stringToNode(ptr noundef %38) #9
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
  %48 = call ptr @get_attname(i32 noundef %23, i16 noundef signext %46, i1 noundef zeroext false) #9
  %49 = call signext i16 @get_attnum(i32 noundef %9, ptr noundef %48) #9
  br label %50

50:                                               ; preds = %47, %44
  %.015.i = phi i16 [ %49, %47 ], [ %46, %44 ]
  %51 = sext i16 %.015.i to i32
  %52 = add nsw i32 %51, 7
  %53 = call zeroext i1 @bms_is_member(i32 noundef %52, ptr noundef %36) #9
  br i1 %53, label %54, label %contain_invalid_rfcolumn_walker.exit

54:                                               ; preds = %50, %41
  %55 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %39, ptr noundef nonnull @contain_invalid_rfcolumn_walker, ptr noundef nonnull %6) #9
  br label %contain_invalid_rfcolumn_walker.exit

contain_invalid_rfcolumn_walker.exit:             ; preds = %31, %50, %54
  %.014.i = phi i1 [ %55, %54 ], [ true, %50 ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %contain_invalid_rfcolumn_walker.exit, %27
  %.023 = phi i1 [ false, %27 ], [ %.014.i, %contain_invalid_rfcolumn_walker.exit ]
  call void @ReleaseSysCache(ptr noundef nonnull %26) #9
  br label %57

57:                                               ; preds = %22, %4, %56
  %.0 = phi i1 [ %.023, %56 ], [ false, %4 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare i32 @GetTopMostAncestorInPublication(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

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
  %16 = tail call ptr @get_attname(i32 noundef %15, i16 noundef signext %9, i1 noundef zeroext false) #9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = tail call signext i16 @get_attnum(i32 noundef %18, ptr noundef %16) #9
  br label %20

20:                                               ; preds = %13, %7
  %.015 = phi i16 [ %19, %13 ], [ %9, %7 ]
  %21 = sext i16 %.015 to i32
  %22 = add nsw i32 %21, 7
  %23 = load ptr, ptr %1, align 8
  %24 = tail call zeroext i1 @bms_is_member(i32 noundef %22, ptr noundef %23) #9
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %4
  %26 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_invalid_rfcolumn_walker, ptr noundef %1) #9
  br label %27

27:                                               ; preds = %20, %2, %25
  %.014 = phi i1 [ %26, %25 ], [ true, %20 ], [ false, %2 ]
  ret i1 %.014
}

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pub_contains_invalid_column(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i8 noundef signext %4, ptr noundef captures(none) initializes((0, 1)) %5, ptr noundef captures(none) initializes((0, 1)) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %20 = tail call i32 @GetTopMostAncestorInPublication(i32 noundef %0, ptr noundef %2, ptr noundef null) #9
  %.not = icmp eq i32 %20, 0
  %spec.select = select i1 %.not, i32 %10, i32 %20
  br label %21

21:                                               ; preds = %19, %13, %7
  %.051 = phi i32 [ %10, %13 ], [ %10, %7 ], [ %spec.select, %19 ]
  %22 = tail call ptr @GetPublication(i32 noundef %0) #9
  %23 = call zeroext i1 @check_and_fetch_column_list(ptr noundef %22, i32 noundef %.051, ptr noundef null, ptr noundef nonnull %8) #9
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
  %.pre77 = load ptr, ptr %11, align 8
  br i1 %.not59, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.pre77, i64 16
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
  %42 = phi ptr [ %.pre, %40 ], [ %.pre77, %36 ], [ %.pre77, %33 ], [ %.pre77, %29 ]
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
  br i1 %55, label %154, label %56

56:                                               ; preds = %50, %53, %21
  %57 = call ptr @RelationGetIndexAttrBitmap(ptr noundef nonnull %1, i32 noundef 2) #9
  %58 = call i32 @bms_next_member(ptr noundef %57, i32 noundef -1) #9
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %56
  %60 = icmp ne i8 %4, 115
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %90
  %61 = phi i32 [ %91, %90 ], [ %58, %.lr.ph ]
  %62 = trunc i32 %61 to i16
  %63 = add i16 %62, -7
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %66

66:                                               ; preds = %.lr.ph.split.us
  %67 = call ptr @get_attname(i32 noundef %10, i16 noundef signext %63, i1 noundef zeroext false) #9
  %68 = call signext i16 @get_attnum(i32 noundef %.051, ptr noundef %67) #9
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr %8, align 8
  %71 = call zeroext i1 @bms_is_member(i32 noundef %69, ptr noundef %70) #9
  %72 = xor i1 %71, true
  %73 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %74 = zext i1 %72 to i8
  %75 = or i8 %73, %74
  %.not62.us = icmp eq i8 %75, 0
  store i8 %75, ptr %5, align 1
  br i1 %.not62.us, label %90, label %76

76:                                               ; preds = %66
  %77 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.thread, label %90

79:                                               ; preds = %.lr.ph.split.us
  %80 = sext i16 %63 to i64
  %81 = load i32, ptr %12, align 8
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 4
  %84 = getelementptr i8, ptr %12, i64 %83
  %.idx.us = mul nsw i64 %80, 100
  %85 = getelementptr i8, ptr %84, i64 14
  %86 = getelementptr i8, ptr %85, i64 %.idx.us
  %87 = load i8, ptr %86, align 2
  %88 = icmp eq i8 %87, 115
  %or.cond.us = and i1 %60, %88
  %89 = icmp eq i8 %87, 118
  %or.cond = or i1 %or.cond.us, %89
  br i1 %or.cond, label %.thread.sink.split, label %90, !llvm.loop !6

90:                                               ; preds = %79, %76, %66
  %91 = call i32 @bms_next_member(ptr noundef %57, i32 noundef %61) #9
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.lr.ph.split.us, label %.thread, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %60, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %118
  %93 = phi i32 [ %119, %118 ], [ %58, %.lr.ph.split ]
  %94 = trunc i32 %93 to i16
  %95 = add i16 %94, -7
  %96 = load ptr, ptr %8, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %.lr.ph.split.split.us
  %99 = sext i16 %95 to i32
  %100 = call zeroext i1 @bms_is_member(i32 noundef %99, ptr noundef nonnull %96) #9
  %101 = xor i1 %100, true
  %102 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %103 = zext i1 %101 to i8
  %104 = or i8 %102, %103
  %.not62.us69 = icmp eq i8 %104, 0
  store i8 %104, ptr %5, align 1
  br i1 %.not62.us69, label %118, label %105

105:                                              ; preds = %98
  %106 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %.thread, label %118

108:                                              ; preds = %.lr.ph.split.split.us
  %109 = sext i16 %95 to i64
  %110 = load i32, ptr %12, align 8
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 4
  %113 = getelementptr i8, ptr %12, i64 %112
  %.idx.us70 = mul nsw i64 %109, 100
  %114 = getelementptr i8, ptr %113, i64 14
  %115 = getelementptr i8, ptr %114, i64 %.idx.us70
  %116 = load i8, ptr %115, align 2
  %117 = icmp eq i8 %116, 118
  br i1 %117, label %.thread.sink.split, label %118, !llvm.loop !6

118:                                              ; preds = %108, %105, %98
  %119 = call i32 @bms_next_member(ptr noundef %57, i32 noundef %93) #9
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %.lr.ph.split.split.us, label %.thread, !llvm.loop !10

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %145
  %121 = phi i32 [ %146, %145 ], [ %58, %.lr.ph.split ]
  %122 = trunc i32 %121 to i16
  %123 = add i16 %122, -7
  %124 = load ptr, ptr %8, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %.lr.ph.split.split
  %127 = sext i16 %123 to i64
  %128 = load i32, ptr %12, align 8
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 4
  %131 = getelementptr i8, ptr %12, i64 %130
  %.idx = mul nsw i64 %127, 100
  %132 = getelementptr i8, ptr %131, i64 14
  %133 = getelementptr i8, ptr %132, i64 %.idx
  %134 = load i8, ptr %133, align 2
  switch i8 %134, label %145 [
    i8 115, label %.thread.sink.split
    i8 118, label %.thread.sink.split
  ]

135:                                              ; preds = %.lr.ph.split.split
  %136 = sext i16 %123 to i32
  %137 = call zeroext i1 @bms_is_member(i32 noundef %136, ptr noundef nonnull %124) #9
  %138 = xor i1 %137, true
  %139 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %140 = zext i1 %138 to i8
  %141 = or i8 %139, %140
  %.not62 = icmp eq i8 %141, 0
  store i8 %141, ptr %5, align 1
  br i1 %.not62, label %145, label %142

142:                                              ; preds = %135
  %143 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %126, %135, %142
  %146 = call i32 @bms_next_member(ptr noundef %57, i32 noundef %121) #9
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %.lr.ph.split.split, label %.thread

.thread.sink.split:                               ; preds = %108, %126, %126, %79
  store i8 1, ptr %6, align 1
  br label %.thread

.thread:                                          ; preds = %118, %105, %145, %142, %90, %76, %.thread.sink.split, %56
  %148 = load ptr, ptr %8, align 8
  call void @bms_free(ptr noundef %148) #9
  call void @bms_free(ptr noundef %57) #9
  %149 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %.thread
  %152 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %153 = trunc nuw i8 %152 to i1
  br label %154

154:                                              ; preds = %.thread, %151, %53
  %.0 = phi i1 [ true, %53 ], [ true, %.thread ], [ %153, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

declare ptr @GetPublication(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_and_fetch_column_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr @MyDatabaseId, align 4
  %14 = tail call i32 @GetUserId() #9
  %15 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %13, i32 noundef %14, i64 noundef 512) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr @MyDatabaseId, align 4
  %18 = tail call ptr @get_database_name(i32 noundef %17) #9
  tail call void @aclcheck_error(i32 noundef %15, i32 noundef 9, ptr noundef %18) #9
  br label %19

19:                                               ; preds = %16, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @superuser() #9
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 16797828) #9
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 816, ptr noundef nonnull @__func__.CreatePublication) #9
  unreachable

29:                                               ; preds = %23, %19
  %30 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = tail call i32 @GetSysCacheOid(i32 noundef 48, i16 noundef signext 1, i64 noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %40, label %35

35:                                               ; preds = %29
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 290948) #9
  %38 = load ptr, ptr %31, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %38) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 827, ptr noundef nonnull @__func__.CreatePublication) #9
  unreachable

40:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8
  %45 = tail call i32 @GetUserId() #9
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %46, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  call fastcc void @parse_publication_options(ptr noundef %0, ptr noundef %49, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %50 = tail call i32 @GetNewOidWithIndex(ptr noundef %30, i32 noundef 6110, i16 noundef signext 1) #9
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
  %79 = call ptr @heap_form_tuple(ptr noundef %78, ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  call void @CatalogTupleInsert(ptr noundef %30, ptr noundef %79) #9
  call void @heap_freetuple(ptr noundef %79) #9
  %80 = call i32 @GetUserId() #9
  call void @recordDependencyOnOwner(i32 noundef 6104, i32 noundef %50, i32 noundef %80) #9
  call void @CommandCounterIncrement() #9
  %81 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %40
  call void @CacheInvalidateRelcacheAll() #9
  br label %PublicationAddSchemas.exit

84:                                               ; preds = %40
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  call fastcc void @ObjectsInPublicationToOids(ptr noundef %86, ptr noundef %11, ptr noundef %12)
  %87 = load ptr, ptr %12, align 8
  %.not35 = icmp eq ptr %87, null
  br i1 %.not35, label %94, label %88

88:                                               ; preds = %84
  %89 = call zeroext i1 @superuser() #9
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %91)
  %92 = call i32 @errcode(i32 noundef 16797828) #9
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 891, ptr noundef nonnull @__func__.CreatePublication) #9
  unreachable

94:                                               ; preds = %88, %84
  %95 = load ptr, ptr %11, align 8
  %.not36 = icmp eq ptr %95, null
  br i1 %.not36, label %134, label %96

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
  br i1 %105, label %.lr.ph, label %CloseTableList.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv34.i47 = phi i64 [ %indvars.iv.next35.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw %union.ListCell, ptr %106, i64 %indvars.iv34.i47
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @GetUserId() #9
  %113 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %111, i32 noundef %112) #9
  br i1 %113, label %.lr.ph.split.us.i, label %114

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 115
  %118 = load i8, ptr %117, align 1
  %119 = call i32 @get_relkind_objtype(i8 noundef signext %118) #9
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  call void @aclcheck_error(i32 noundef 2, i32 noundef %119, ptr noundef nonnull %121) #9
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %114, %.lr.ph
  %122 = call { i64, i32 } @publication_add_relation(i32 noundef %50, ptr noundef nonnull %108, i1 noundef zeroext true) #9
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i47, 1
  %123 = load i32, ptr %102, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next35.i, %124
  br i1 %125, label %.lr.ph, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph.split.us.i
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %.lr.ph13.i, label %CloseTableList.exit

.lr.ph13.i:                                       ; preds = %.lr.ph.i41, %.lr.ph13.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph13.i ], [ 0, %.lr.ph.i41 ]
  %127 = load ptr, ptr %103, align 8
  %128 = getelementptr inbounds nuw %union.ListCell, ptr %127, i64 %indvars.iv.i
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  call void @table_close(ptr noundef %130, i32 noundef 0) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %131 = load i32, ptr %102, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i, %132
  br i1 %133, label %.lr.ph13.i, label %CloseTableList.exit

CloseTableList.exit:                              ; preds = %.lr.ph13.i, %.lr.ph.i, %96, %.lr.ph.i41
  call void @list_free_deep(ptr noundef %97) #9
  br label %134

134:                                              ; preds = %CloseTableList.exit, %94
  br i1 %.not35, label %PublicationAddSchemas.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %134
  call fastcc void @LockSchemaList(ptr noundef nonnull %87)
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %137 = load i32, ptr %135, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.split.us.i46, label %PublicationAddSchemas.exit

.lr.ph.split.us.i46:                              ; preds = %.lr.ph.i43, %.lr.ph.split.us.i46
  %indvars.iv30.i48 = phi i64 [ %indvars.iv.next31.i, %.lr.ph.split.us.i46 ], [ 0, %.lr.ph.i43 ]
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw %union.ListCell, ptr %139, i64 %indvars.iv30.i48
  %141 = load i32, ptr %140, align 8
  %142 = call { i64, i32 } @publication_add_schema(i32 noundef %50, i32 noundef %141, i1 noundef zeroext true) #9
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i48, 1
  %143 = load i32, ptr %135, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next31.i, %144
  br i1 %145, label %.lr.ph.split.us.i46, label %PublicationAddSchemas.exit

PublicationAddSchemas.exit:                       ; preds = %.lr.ph.split.us.i46, %.lr.ph.i43, %134, %83
  call void @table_close(ptr noundef %30, i32 noundef 3) #9
  %146 = load ptr, ptr @object_access_hook, align 8
  %.not38 = icmp eq ptr %146, null
  br i1 %.not38, label %148, label %147

147:                                              ; preds = %PublicationAddSchemas.exit
  call void @RunObjectPostCreateHook(i32 noundef 6104, i32 noundef %50, i32 noundef 0, i1 noundef zeroext false) #9
  br label %148

148:                                              ; preds = %147, %PublicationAddSchemas.exit
  %149 = load i32, ptr @wal_level, align 4
  %.not39 = icmp eq i32 %149, 2
  br i1 %.not39, label %156, label %150

150:                                              ; preds = %148
  %151 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = call i32 @errcode(i32 noundef 325) #9
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #9
  %155 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 928, ptr noundef nonnull @__func__.CreatePublication) #9
  br label %156

156:                                              ; preds = %150, %152, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.231.0.insert.shift = shl nuw i64 %51, 32
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.231.0.insert.shift, 6104
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.030.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @namein(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_publication_options(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull captures(none) initializes((0, 1)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull captures(none) initializes((0, 1)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %5, ptr noundef nonnull captures(none) initializes((0, 1)) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %7) unnamed_addr #0 {
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
  br i1 %.not, label %.critedge, label %.lr.ph87

.lr.ph87:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph127, label %.critedge

.lr.ph127:                                        ; preds = %.lr.ph87, %105
  %indvars.iv98126 = phi i64 [ %indvars.iv.next99, %105 ], [ 0, %.lr.ph87 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %union.ListCell, ptr %17, i64 %indvars.iv98126
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(8) @.str.11) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %66

.critedge:                                        ; preds = %105, %.lr.ph87, %8
  ret void

24:                                               ; preds = %.lr.ph127
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

28:                                               ; preds = %24
  store i32 0, ptr %3, align 1
  store i8 1, ptr %2, align 1
  %29 = call ptr @defGetString(ptr noundef nonnull %19) #9
  %30 = call zeroext i1 @SplitIdentifierString(ptr noundef %29, i8 noundef signext 44, ptr noundef nonnull %9) #9
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode(i32 noundef 16801924) #9
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @__func__.parse_publication_options) #9
  unreachable

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  %.not62 = icmp eq ptr %36, null
  br i1 %.not62, label %.critedge65, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %37, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph83, label %.critedge65

.lr.ph83:                                         ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.13) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

.critedge65:                                      ; preds = %62, %.lr.ph, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

46:                                               ; preds = %.lr.ph83
  store i8 1, ptr %3, align 1
  br label %62

47:                                               ; preds = %.lr.ph83
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.14) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 1, ptr %10, align 1
  br label %62

51:                                               ; preds = %47
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.15) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  br label %62

55:                                               ; preds = %51
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.16) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.split

58:                                               ; preds = %55
  store i8 1, ptr %12, align 1
  br label %62

.split:                                           ; preds = %55
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %59)
  %60 = call i32 @errcode(i32 noundef 16801924) #9
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull %43) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.parse_publication_options) #9
  unreachable

62:                                               ; preds = %50, %58, %54, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %37, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph83, label %.critedge65

66:                                               ; preds = %.lr.ph127
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(27) @.str.18) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

73:                                               ; preds = %69
  store i8 1, ptr %4, align 1
  %74 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %19) #9
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %5, align 1
  br label %105

76:                                               ; preds = %66
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(26) @.str.19) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @errorConflictingDefElem(ptr noundef nonnull %19, ptr noundef %0) #12
  unreachable

83:                                               ; preds = %79
  store i8 1, ptr %6, align 1
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %defGetGeneratedColsOption.exit, label %86

86:                                               ; preds = %83
  %87 = call ptr @defGetString(ptr noundef nonnull %19) #9
  %88 = call i32 @pg_strcasecmp(ptr noundef %87, ptr noundef nonnull @.str.21) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %defGetGeneratedColsOption.exit, label %90

90:                                               ; preds = %86
  %91 = call i32 @pg_strcasecmp(ptr noundef %87, ptr noundef nonnull @.str.22) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %defGetGeneratedColsOption.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %95)
  %96 = call i32 @errcode(i32 noundef 16801924) #9
  %97 = load ptr, ptr %94, align 8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %97) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2095, ptr noundef nonnull @__func__.defGetGeneratedColsOption) #9
  unreachable

defGetGeneratedColsOption.exit:                   ; preds = %83, %86, %90
  %.0.i = phi i8 [ 115, %83 ], [ 110, %86 ], [ 115, %90 ]
  store i8 %.0.i, ptr %7, align 1
  br label %105

99:                                               ; preds = %76
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %101)
  %102 = call i32 @errcode(i32 noundef 16801924) #9
  %103 = load ptr, ptr %100, align 8
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %103) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @__func__.parse_publication_options) #9
  unreachable

105:                                              ; preds = %73, %defGetGeneratedColsOption.exit, %.critedge65
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98126, 1
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next99, %107
  br i1 %108, label %.lr.ph127, label %.critedge
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare void @CacheInvalidateRelcacheAll() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ObjectsInPublicationToOids(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not243 = icmp sgt i32 %5, 0
  br i1 %.not243, label %.lr.ph, label %.critedge

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
  %17 = tail call ptr @lappend(ptr noundef %14, ptr noundef %16) #9
  store ptr %17, ptr %1, align 8
  br label %41

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @get_namespace_oid(ptr noundef %20, i1 noundef zeroext false) #9
  %22 = load ptr, ptr %2, align 8
  %23 = tail call ptr @list_append_unique_oid(ptr noundef %22, i32 noundef %21) #9
  store ptr %23, ptr %2, align 8
  br label %41

24:                                               ; preds = %7
  %25 = tail call ptr @fetch_search_path(i1 noundef zeroext false) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 1411) #9
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.ObjectsInPublicationToOids) #9
  unreachable

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = load i32, ptr %.val, align 8
  tail call void @list_free(ptr noundef nonnull %25) #9
  %34 = load ptr, ptr %2, align 8
  %35 = tail call ptr @list_append_unique_oid(ptr noundef %34, i32 noundef %33) #9
  store ptr %35, ptr %2, align 8
  br label %41

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %38)
  %39 = load i32, ptr %37, align 4
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %39) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.ObjectsInPublicationToOids) #9
  unreachable

41:                                               ; preds = %31, %18, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %.not24 = icmp slt i64 %indvars.iv.next, %43
  br i1 %.not24, label %7, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %41, %.preheader, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @OpenTableList(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph169

.lr.ph169:                                        ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph251, label %.critedge

.lr.ph251:                                        ; preds = %.lr.ph169, %.critedge122
  %.093165250 = phi ptr [ %.194, %.critedge122 ], [ null, %.lr.ph169 ]
  %.088166249 = phi ptr [ %.189, %.critedge122 ], [ null, %.lr.ph169 ]
  %.081167248 = phi ptr [ %.182, %.critedge122 ], [ null, %.lr.ph169 ]
  %.0168247 = phi ptr [ %.1, %.critedge122 ], [ null, %.lr.ph169 ]
  %indvars.iv183246 = phi i64 [ %indvars.iv.next184, %.critedge122 ], [ 0, %.lr.ph169 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i64 %indvars.iv183246
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %.not107 = icmp eq i32 %14, 0
  br i1 %.not107, label %16, label %15, !prof !12

.critedge:                                        ; preds = %.critedge122, %.lr.ph169, %1
  %.088.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph169 ], [ %.189, %.critedge122 ]
  %.081.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph169 ], [ %.182, %.critedge122 ]
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph169 ], [ %.1, %.critedge122 ]
  tail call void @list_free(ptr noundef %.0.lcssa) #9
  tail call void @list_free(ptr noundef %.088.lcssa) #9
  ret ptr %.081.lcssa

15:                                               ; preds = %.lr.ph251
  tail call void @ProcessInterrupts() #9
  %.pre = load ptr, ptr %9, align 8
  br label %16

16:                                               ; preds = %15, %.lr.ph251
  %17 = phi ptr [ %.pre, %15 ], [ %10, %.lr.ph251 ]
  %18 = tail call ptr @table_openrv(ptr noundef %17, i32 noundef 4) #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %.0168247, i32 noundef %20) #9
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not119 = icmp eq ptr %24, null
  br i1 %.not119, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @list_member_oid(ptr noundef %.088166249, i32 noundef %20) #9
  br i1 %26, label %27, label %34

27:                                               ; preds = %25, %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 290948) #9
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef nonnull %32) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1656, ptr noundef nonnull @__func__.OpenTableList) #9
  unreachable

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not120 = icmp eq ptr %36, null
  br i1 %.not120, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @list_member_oid(ptr noundef %.093165250, i32 noundef %20) #9
  br i1 %38, label %39, label %46

39:                                               ; preds = %37, %34
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 290948) #9
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %44) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1663, ptr noundef nonnull @__func__.OpenTableList) #9
  unreachable

46:                                               ; preds = %37
  tail call void @table_close(ptr noundef nonnull %18, i32 noundef 4) #9
  br label %.critedge122

47:                                               ; preds = %16
  %48 = tail call ptr @palloc(i64 noundef 24) #9
  store ptr %18, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %53, ptr %54, align 8
  %55 = tail call ptr @lappend(ptr noundef %.081167248, ptr noundef nonnull %48) #9
  %56 = tail call ptr @lappend_oid(ptr noundef %.0168247, i32 noundef %20) #9
  %57 = load ptr, ptr %49, align 8
  %.not108 = icmp eq ptr %57, null
  br i1 %.not108, label %60, label %58

58:                                               ; preds = %47
  %59 = tail call ptr @lappend_oid(ptr noundef %.088166249, i32 noundef %20) #9
  br label %60

60:                                               ; preds = %58, %47
  %.290 = phi ptr [ %59, %58 ], [ %.088166249, %47 ]
  %61 = load ptr, ptr %52, align 8
  %.not109 = icmp eq ptr %61, null
  br i1 %.not109, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @lappend_oid(ptr noundef %.093165250, i32 noundef %20) #9
  br label %64

64:                                               ; preds = %62, %60
  %.295 = phi ptr [ %63, %62 ], [ %.093165250, %60 ]
  br i1 %13, label %65, label %.critedge122

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 115
  %69 = load i8, ptr %68, align 1
  %.not110 = icmp eq i8 %69, 112
  br i1 %.not110, label %.critedge122, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @find_all_inheritors(i32 noundef %20, i32 noundef 4, ptr noundef null) #9
  %.not111 = icmp eq ptr %71, null
  br i1 %.not111, label %.critedge122, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph242, label %.critedge122

.lr.ph242:                                        ; preds = %.lr.ph, %.critedge124
  %.0100150241 = phi ptr [ %.1101, %.critedge124 ], [ %18, %.lr.ph ]
  %.497151240 = phi ptr [ %.598, %.critedge124 ], [ %.295, %.lr.ph ]
  %.492152239 = phi ptr [ %.5, %.critedge124 ], [ %.290, %.lr.ph ]
  %.384154238 = phi ptr [ %.485, %.critedge124 ], [ %55, %.lr.ph ]
  %.3155237 = phi ptr [ %.4, %.critedge124 ], [ %56, %.lr.ph ]
  %indvars.iv236 = phi i64 [ %indvars.iv.next, %.critedge124 ], [ 0, %.lr.ph ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw %union.ListCell, ptr %76, i64 %indvars.iv236
  %78 = load i32, ptr %77, align 8
  %79 = load volatile i32, ptr @InterruptPending, align 4
  %.not113 = icmp eq i32 %79, 0
  br i1 %.not113, label %81, label %80, !prof !12

80:                                               ; preds = %.lr.ph242
  tail call void @ProcessInterrupts() #9
  br label %81

81:                                               ; preds = %80, %.lr.ph242
  %82 = tail call zeroext i1 @list_member_oid(ptr noundef %.3155237, i32 noundef %78) #9
  br i1 %82, label %83, label %106

83:                                               ; preds = %81
  %.not116 = icmp eq i32 %78, %20
  br i1 %.not116, label %.critedge124, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %49, align 8
  %.not117 = icmp eq ptr %85, null
  br i1 %.not117, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call zeroext i1 @list_member_oid(ptr noundef %.492152239, i32 noundef %78) #9
  br i1 %87, label %88, label %95

88:                                               ; preds = %86, %84
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 @errcode(i32 noundef 290948) #9
  %91 = getelementptr inbounds nuw i8, ptr %.0100150241, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef nonnull %93) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1719, ptr noundef nonnull @__func__.OpenTableList) #9
  unreachable

95:                                               ; preds = %86
  %96 = load ptr, ptr %52, align 8
  %.not118 = icmp eq ptr %96, null
  br i1 %.not118, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call zeroext i1 @list_member_oid(ptr noundef %.497151240, i32 noundef %78) #9
  br i1 %98, label %99, label %.critedge124

99:                                               ; preds = %97, %95
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 @errcode(i32 noundef 290948) #9
  %102 = getelementptr inbounds nuw i8, ptr %.0100150241, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %104) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1731, ptr noundef nonnull @__func__.OpenTableList) #9
  unreachable

106:                                              ; preds = %81
  %107 = tail call ptr @table_open(i32 noundef %78, i32 noundef 0) #9
  %108 = tail call ptr @palloc(i64 noundef 24) #9
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %49, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %52, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %111, ptr %112, align 8
  %113 = tail call ptr @lappend(ptr noundef %.384154238, ptr noundef nonnull %108) #9
  %114 = tail call ptr @lappend_oid(ptr noundef %.3155237, i32 noundef %78) #9
  %115 = load ptr, ptr %49, align 8
  %.not114 = icmp eq ptr %115, null
  br i1 %.not114, label %118, label %116

116:                                              ; preds = %106
  %117 = tail call ptr @lappend_oid(ptr noundef %.492152239, i32 noundef %78) #9
  br label %118

118:                                              ; preds = %116, %106
  %.6 = phi ptr [ %117, %116 ], [ %.492152239, %106 ]
  %119 = load ptr, ptr %52, align 8
  %.not115 = icmp eq ptr %119, null
  br i1 %.not115, label %.critedge124, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @lappend_oid(ptr noundef %.497151240, i32 noundef %78) #9
  br label %.critedge124

.critedge124:                                     ; preds = %118, %120, %97, %83
  %.1101 = phi ptr [ %.0100150241, %83 ], [ %.0100150241, %97 ], [ %107, %120 ], [ %107, %118 ]
  %.598 = phi ptr [ %.497151240, %83 ], [ %.497151240, %97 ], [ %121, %120 ], [ %.497151240, %118 ]
  %.5 = phi ptr [ %.492152239, %83 ], [ %.492152239, %97 ], [ %.6, %120 ], [ %.6, %118 ]
  %.485 = phi ptr [ %.384154238, %83 ], [ %.384154238, %97 ], [ %113, %120 ], [ %113, %118 ]
  %.4 = phi ptr [ %.3155237, %83 ], [ %.3155237, %97 ], [ %114, %120 ], [ %114, %118 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv236, 1
  %122 = load i32, ptr %72, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph242, label %.critedge122

.critedge122:                                     ; preds = %.critedge124, %.lr.ph, %70, %64, %65, %46
  %.194 = phi ptr [ %.093165250, %46 ], [ %.295, %65 ], [ %.295, %64 ], [ %.295, %70 ], [ %.295, %.lr.ph ], [ %.598, %.critedge124 ]
  %.189 = phi ptr [ %.088166249, %46 ], [ %.290, %65 ], [ %.290, %64 ], [ %.290, %70 ], [ %.290, %.lr.ph ], [ %.5, %.critedge124 ]
  %.182 = phi ptr [ %.081167248, %46 ], [ %55, %65 ], [ %55, %64 ], [ %55, %70 ], [ %55, %.lr.ph ], [ %.485, %.critedge124 ]
  %.1 = phi ptr [ %.0168247, %46 ], [ %56, %65 ], [ %56, %64 ], [ %56, %70 ], [ %56, %.lr.ph ], [ %.4, %.critedge124 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183246, 1
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next184, %126
  br i1 %127, label %.lr.ph251, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @TransformPubWhereClauses(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %.lr.ph, %42
  %indvars.iv31 = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv31
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

.critedge:                                        ; preds = %42, %.lr.ph, %3
  ret void

14:                                               ; preds = %.lr.ph32
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
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 50856066) #9
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %28) #9
  %30 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 690, ptr noundef nonnull @__func__.TransformPubWhereClauses) #9
  unreachable

31:                                               ; preds = %15, %14
  %32 = tail call ptr @make_parsestate(ptr noundef null) #9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %32, ptr noundef %34, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #9
  tail call void @addNSItemToQuery(ptr noundef %32, ptr noundef %35, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #9
  %36 = load ptr, ptr %11, align 8
  %37 = tail call ptr @copyObjectImpl(ptr noundef %36) #9
  %38 = tail call ptr @transformWhereClause(ptr noundef %32, ptr noundef %37, i32 noundef 6, ptr noundef nonnull @.str.28) #9
  tail call void @assign_expr_collations(ptr noundef %32, ptr noundef %38) #9
  %39 = load ptr, ptr %10, align 8
  %40 = tail call ptr @expand_generated_columns_in_expr(ptr noundef %38, ptr noundef %39, i32 noundef 1) #9
  %41 = tail call zeroext i1 @check_simple_rowfilter_expr_walker(ptr noundef %40, ptr noundef %32)
  tail call void @free_parsestate(ptr noundef %32) #9
  store ptr %40, ptr %11, align 8
  br label %42

42:                                               ; preds = %.lr.ph32, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv31, 1
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph32, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CheckPubRelationColumnList(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %2, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %wide.trip.count34 = zext nneg i32 %smax to i64
  %exitcond35.not44 = icmp slt i32 %6, 1
  br i1 %exitcond35.not44, label %.critedge, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %.lr.ph.split.us.preheader
  %8 = load ptr, ptr %7, align 8
  br label %.lr.ph46

.lr.ph.split.us:                                  ; preds = %.lr.ph46
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv3145, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %.critedge, label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph.split.us
  %indvars.iv3145 = phi i64 [ %indvars.iv.next32, %.lr.ph.split.us ], [ 0, %.lr.ph46.preheader ]
  %9 = getelementptr inbounds nuw %union.ListCell, ptr %8, i64 %indvars.iv3145
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.lr.ph.split.us, label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %14 = icmp slt i32 %6, 1
  %or.cond.not = select i1 %3, i1 true, i1 %14
  br i1 %or.cond.not, label %.critedge, label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph.split
  %15 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %16

16:                                               ; preds = %.lr.ph25, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next, %57 ]
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %57, label %22

.critedge:                                        ; preds = %57, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %.lr.ph.split, %4
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 115
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 112
  br i1 %28, label %.split.us23, label %57

.split.us:                                        ; preds = %.lr.ph46
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 50856066) #9
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @get_namespace_name(i32 noundef %35) #9
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %0) #9
  %42 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.38) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @__func__.CheckPubRelationColumnList) #9
  unreachable

.split.us23:                                      ; preds = %22
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 50856066) #9
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = tail call ptr @get_namespace_name(i32 noundef %49) #9
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef %50, ptr noundef nonnull %54, ptr noundef %0) #9
  %56 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.CheckPubRelationColumnList) #9
  unreachable

57:                                               ; preds = %22, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PublicationAddTables(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not24 = icmp eq ptr %3, null
  %.sroa.0.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %.not24, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %8, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv3439 = phi i64 [ %indvars.iv.next35, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv3439
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @GetUserId() #9
  %16 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %14, i32 noundef %15) #9
  br i1 %16, label %.lr.ph.split.us, label %17

17:                                               ; preds = %.lr.ph40
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 115
  %21 = load i8, ptr %20, align 1
  %22 = tail call i32 @get_relkind_objtype(i8 noundef signext %21) #9
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %22, ptr noundef nonnull %24) #9
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %17, %.lr.ph40
  %25 = tail call { i64, i32 } @publication_add_relation(i32 noundef %0, ptr noundef nonnull %11, i1 noundef zeroext %2) #9
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv3439, 1
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next35, %27
  br i1 %28, label %.lr.ph40, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %.lr.ph.split.split, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph.split.split ]
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %union.ListCell, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @GetUserId() #9
  %36 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %34, i32 noundef %35) #9
  br i1 %36, label %45, label %37

.critedge:                                        ; preds = %49, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %.lr.ph.split.split, %4
  ret void

37:                                               ; preds = %.lr.ph31
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 115
  %41 = load i8, ptr %40, align 1
  %42 = tail call i32 @get_relkind_objtype(i8 noundef signext %41) #9
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %42, ptr noundef nonnull %44) #9
  br label %45

45:                                               ; preds = %37, %.lr.ph31
  %46 = tail call { i64, i32 } @publication_add_relation(i32 noundef %0, ptr noundef nonnull %31, i1 noundef zeroext %2) #9
  %.fca.0.extract = extractvalue { i64, i32 } %46, 0
  %.fca.1.extract = extractvalue { i64, i32 } %46, 1
  tail call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract, i32 %.fca.1.extract, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %3) #9
  %47 = load ptr, ptr @object_access_hook, align 8
  %.not25 = icmp eq ptr %47, null
  br i1 %.not25, label %49, label %48

48:                                               ; preds = %45
  %.sroa.06.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.06.4.extract.trunc = trunc nuw i64 %.sroa.06.4.extract.shift to i32
  tail call void @RunObjectPostCreateHook(i32 noundef 6106, i32 noundef %.sroa.06.4.extract.trunc, i32 noundef 0, i1 noundef zeroext false) #9
  br label %49

49:                                               ; preds = %45, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph31, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LockSchemaList(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph14, label %.critedge

6:                                                ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph14, label %.critedge

.lr.ph14:                                         ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %15, label %14, !prof !12

.critedge:                                        ; preds = %6, %.lr.ph, %1
  ret void

14:                                               ; preds = %.lr.ph14
  tail call void @ProcessInterrupts() #9
  br label %15

15:                                               ; preds = %14, %.lr.ph14
  tail call void @LockDatabaseObject(i32 noundef 2615, i32 noundef %12, i16 noundef zeroext 0, i32 noundef 1) #9
  %16 = zext i32 %12 to i64
  %17 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 38, i64 noundef %16, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  br i1 %17, label %6, label %.split

.split:                                           ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 1411) #9
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, i32 noundef %12) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1807, ptr noundef nonnull @__func__.LockSchemaList) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PublicationAddSchemas(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not20 = icmp eq ptr %3, null
  %.sroa.0.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %.not20, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %8, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv3035 = phi i64 [ %indvars.iv.next31, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv3035
  %11 = load i32, ptr %10, align 8
  %12 = tail call { i64, i32 } @publication_add_schema(i32 noundef %0, i32 noundef %11, i1 noundef zeroext %2) #9
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv3035, 1
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next31, %14
  br i1 %15, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %.lr.ph.split.split, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph.split.split ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  %19 = tail call { i64, i32 } @publication_add_schema(i32 noundef %0, i32 noundef %18, i1 noundef zeroext %2) #9
  %.fca.0.extract = extractvalue { i64, i32 } %19, 0
  %.fca.1.extract = extractvalue { i64, i32 } %19, 1
  tail call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract, i32 %.fca.1.extract, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %3) #9
  %20 = load ptr, ptr @object_access_hook, align 8
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %22, label %21

.critedge:                                        ; preds = %22, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %.lr.ph.split.split, %4
  ret void

21:                                               ; preds = %.lr.ph27
  %.sroa.06.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.06.4.extract.trunc = trunc nuw i64 %.sroa.06.4.extract.shift to i32
  tail call void @RunObjectPostCreateHook(i32 noundef 6237, i32 noundef %.sroa.06.4.extract.trunc, i32 noundef 0, i1 noundef zeroext false) #9
  br label %22

22:                                               ; preds = %.lr.ph27, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph27, label %.critedge
}

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InvalidatePublicationRels(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 4096
  br i1 %4, label %.lr.ph, label %13

.lr.ph:                                           ; preds = %list_length.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.critedge9, label %.critedge

.critedge9:                                       ; preds = %.lr.ph, %.critedge9
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge9 ], [ 0, %.lr.ph ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %union.ListCell, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  tail call void @CacheInvalidateRelcacheByRelid(i32 noundef %9) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.critedge9, label %.critedge

13:                                               ; preds = %list_length.exit
  tail call void @CacheInvalidateRelcacheAll() #9
  br label %.critedge

.critedge:                                        ; preds = %.critedge9, %1, %.lr.ph, %13
  ret void
}

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) local_unnamed_addr #1

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
  %17 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = tail call ptr @SearchSysCacheCopy(i32 noundef 48, i64 noundef %20, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 67137668) #9
  %25 = load ptr, ptr %18, align 8
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %25) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1454, ptr noundef nonnull @__func__.AlterPublication) #9
  unreachable

27:                                               ; preds = %2
  %28 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @GetUserId() #9
  %35 = tail call zeroext i1 @object_ownercheck(i32 noundef 6104, i32 noundef %33, i32 noundef %34) #9
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %18, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 30, ptr noundef %37) #9
  br label %38

38:                                               ; preds = %36, %27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not29 = icmp eq ptr %40, null
  br i1 %.not29, label %170, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @parse_publication_options(ptr noundef %0, ptr noundef nonnull %40, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %.val80.i = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val80.i, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val80.i, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i8, ptr %46, align 4, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr %11, align 1, !range !4
  %50 = trunc nuw i8 %49 to i1
  %.not71.i = xor i1 %50, true
  %or.cond.not.i = select i1 %48, i1 true, i1 %.not71.i
  %51 = load i8, ptr %12, align 1, !range !4
  %52 = trunc nuw i8 %51 to i1
  %or.cond3.i = select i1 %or.cond.not.i, i1 true, i1 %52
  br i1 %or.cond3.i, label %.critedge.i, label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %45, align 4
  tail call void @LockDatabaseObject(i32 noundef 6104, i32 noundef %54, i16 noundef zeroext 0, i32 noundef 1) #9
  %55 = load i32, ptr %45, align 4
  %56 = tail call ptr @GetPublicationRelations(i32 noundef %55, i32 noundef 0) #9
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i32, ptr %57, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph89.i, label %.critedge.i

.lr.ph89.i:                                       ; preds = %.lr.ph.i, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %.lr.ph.i ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %union.ListCell, ptr %61, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = load i32, ptr %45, align 4
  %66 = zext i32 %65 to i64
  %67 = tail call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %64, i64 noundef %66) #9
  %.not73.i = icmp eq ptr %67, null
  br i1 %.not73.i, label %85, label %68

68:                                               ; preds = %.lr.ph89.i
  %69 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %67, i32 noundef 4, ptr noundef null) #9
  %70 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %67, i32 noundef 5, ptr noundef null) #9
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.sink.split.i, label %72

72:                                               ; preds = %68
  %73 = tail call signext i8 @get_rel_relkind(i32 noundef %63) #9
  %.not74.i = icmp eq i8 %73, 112
  br i1 %.not74.i, label %74, label %.sink.split.i

74:                                               ; preds = %72
  %75 = tail call ptr @get_rel_name(i32 noundef %63) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.sink.split.i, label %.split.i

.split.i:                                         ; preds = %74
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 50856066) #9
  %79 = load ptr, ptr %18, align 8
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, ptr noundef %79) #9
  br i1 %69, label %83, label %81

81:                                               ; preds = %.split.i
  %82 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41, ptr noundef nonnull %75, ptr noundef nonnull @.str.18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__func__.AlterPublicationOptions) #9
  unreachable

83:                                               ; preds = %.split.i
  %84 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.42, ptr noundef nonnull %75, ptr noundef nonnull @.str.18) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1040, ptr noundef nonnull @__func__.AlterPublicationOptions) #9
  unreachable

.sink.split.i:                                    ; preds = %74, %72, %68
  tail call void @ReleaseSysCache(ptr noundef nonnull %67) #9
  br label %85

85:                                               ; preds = %.sink.split.i, %.lr.ph89.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %57, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %.lr.ph89.i, label %.critedge.i

.critedge.i:                                      ; preds = %85, %.lr.ph.i, %53, %41
  %.0.i = phi ptr [ null, %41 ], [ null, %53 ], [ %56, %.lr.ph.i ], [ %56, %85 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  %89 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %111

91:                                               ; preds = %.critedge.i
  %92 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %93 = zext nneg i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %93, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 1, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %97 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %98 = zext nneg i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 1, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %102 = load i8, ptr %101, align 1, !range !4, !noundef !5
  %103 = zext nneg i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %103, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 1, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %107 = load i8, ptr %106, align 1, !range !4, !noundef !5
  %108 = zext nneg i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %110, align 1
  br label %111

111:                                              ; preds = %91, %.critedge.i
  br i1 %50, label %112, label %116

112:                                              ; preds = %111
  %113 = zext nneg i8 %51 to i64
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %113, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %111
  %117 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i8, ptr %14, align 1
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %123, align 1
  br label %124

124:                                              ; preds = %119, %116
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @heap_modify_tuple(ptr noundef nonnull %21, ptr noundef %126, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  call void @CatalogTupleUpdate(ptr noundef %17, ptr noundef nonnull %128, ptr noundef %127) #9
  call void @CommandCounterIncrement() #9
  %129 = getelementptr i8, ptr %127, i64 16
  %.val.i = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load i8, ptr %134, align 4, !range !4, !noundef !5
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %InvalidatePublicationRels.exit.sink.split.i, label %137

137:                                              ; preds = %124
  %138 = icmp eq ptr %.0.i, null
  br i1 %138, label %142, label %.preheader.i

.preheader.i:                                     ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %140 = load i32, ptr %139, align 4
  %.not7690.i = icmp sgt i32 %140, 0
  br i1 %.not7690.i, label %.lr.ph93.i, label %.critedge79.i

.lr.ph93.i:                                       ; preds = %.preheader.i
  %141 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %133, align 4
  %144 = call ptr @GetPublicationRelations(i32 noundef %143, i32 noundef 2) #9
  br label %.critedge79.i

145:                                              ; preds = %145, %.lr.ph93.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next99.i, %145 ]
  %.16791.i = phi ptr [ null, %.lr.ph93.i ], [ %149, %145 ]
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw %union.ListCell, ptr %146, i64 %indvars.iv98.i
  %148 = load i32, ptr %147, align 8
  %149 = call ptr @GetPubPartitionOptionRelations(ptr noundef %.16791.i, i32 noundef 2, i32 noundef %148) #9
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %150 = load i32, ptr %139, align 4
  %151 = sext i32 %150 to i64
  %.not76.i = icmp slt i64 %indvars.iv.next99.i, %151
  br i1 %.not76.i, label %145, label %.critedge79.i, !llvm.loop !13

.critedge79.i:                                    ; preds = %145, %142, %.preheader.i
  %.066.i = phi ptr [ %144, %142 ], [ null, %.preheader.i ], [ %149, %145 ]
  %152 = load i32, ptr %133, align 4
  %153 = call ptr @GetAllSchemaPublicationRelations(i32 noundef %152, i32 noundef 2) #9
  %154 = call ptr @list_concat_unique_oid(ptr noundef %.066.i, ptr noundef %153) #9
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %InvalidatePublicationRels.exit.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %.critedge79.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %156, 4096
  br i1 %157, label %.lr.ph.i.i, label %InvalidatePublicationRels.exit.sink.split.i

.lr.ph.i.i:                                       ; preds = %list_length.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = icmp sgt i32 %156, 0
  br i1 %159, label %.critedge9.i.i, label %InvalidatePublicationRels.exit.i

.critedge9.i.i:                                   ; preds = %.lr.ph.i.i, %.critedge9.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge9.i.i ], [ 0, %.lr.ph.i.i ]
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw %union.ListCell, ptr %160, i64 %indvars.iv.i.i
  %162 = load i32, ptr %161, align 8
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %162) #9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %163 = load i32, ptr %155, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next.i.i, %164
  br i1 %165, label %.critedge9.i.i, label %InvalidatePublicationRels.exit.i

InvalidatePublicationRels.exit.sink.split.i:      ; preds = %list_length.exit.i.i, %124
  call void @CacheInvalidateRelcacheAll() #9
  br label %InvalidatePublicationRels.exit.i

InvalidatePublicationRels.exit.i:                 ; preds = %.critedge9.i.i, %InvalidatePublicationRels.exit.sink.split.i, %.lr.ph.i.i, %.critedge79.i
  %166 = load i32, ptr %133, align 4
  %.sroa.052.4.insert.ext.i = zext i32 %166 to i64
  %.sroa.052.4.insert.shift.i = shl nuw i64 %.sroa.052.4.insert.ext.i, 32
  %.sroa.052.4.insert.insert.i = or disjoint i64 %.sroa.052.4.insert.shift.i, 6104
  %.sroa.0.0.copyload.i = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.052.4.insert.insert.i, i32 0, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, ptr noundef %1) #9
  %167 = load ptr, ptr @object_access_hook, align 8
  %.not77.i = icmp eq ptr %167, null
  br i1 %.not77.i, label %AlterPublicationOptions.exit, label %168

168:                                              ; preds = %InvalidatePublicationRels.exit.i
  %169 = load i32, ptr %133, align 4
  call void @RunObjectPostAlterHook(i32 noundef 6104, i32 noundef %169, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %AlterPublicationOptions.exit

AlterPublicationOptions.exit:                     ; preds = %InvalidatePublicationRels.exit.i, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %406

170:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %171 = load i32, ptr %32, align 4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load ptr, ptr %172, align 8
  call fastcc void @ObjectsInPublicationToOids(ptr noundef %173, ptr noundef %15, ptr noundef %16)
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr i8, ptr %1, i64 36
  %.val31 = load i32, ptr %176, align 4
  %.val32 = load ptr, ptr %28, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.val32, i64 22
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.val32, i64 %179
  %181 = icmp eq i32 %.val31, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %170
  %183 = icmp eq i32 %.val31, 2
  %184 = icmp ne ptr %175, null
  %or.cond.i = and i1 %184, %183
  br i1 %or.cond.i, label %186, label %192

185:                                              ; preds = %170
  %cond.i = icmp eq ptr %175, null
  br i1 %cond.i, label %202, label %186

186:                                              ; preds = %185, %182
  %187 = tail call zeroext i1 @superuser() #9
  br i1 %187, label %.thread.i, label %188

188:                                              ; preds = %186
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %189)
  %190 = tail call i32 @errcode(i32 noundef 16797828) #9
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1410, ptr noundef nonnull @__func__.CheckAlterPublication) #9
  unreachable

192:                                              ; preds = %182
  %.not.i35 = icmp eq ptr %175, null
  br i1 %.not.i35, label %202, label %.thread.i

.thread.i:                                        ; preds = %192, %186
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %194 = load i8, ptr %193, align 4, !range !4, !noundef !5
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %202

196:                                              ; preds = %.thread.i
  %197 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %197)
  %198 = tail call i32 @errcode(i32 noundef 325) #9
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %200 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %199) #9
  %201 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.45) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1421, ptr noundef nonnull @__func__.CheckAlterPublication) #9
  unreachable

202:                                              ; preds = %.thread.i, %192, %185
  %.not11.i = icmp eq ptr %174, null
  br i1 %.not11.i, label %CheckAlterPublication.exit, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %205 = load i8, ptr %204, align 4, !range !4, !noundef !5
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %CheckAlterPublication.exit

207:                                              ; preds = %203
  %208 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %208)
  %209 = tail call i32 @errcode(i32 noundef 325) #9
  %210 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %211 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %210) #9
  %212 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.46) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1429, ptr noundef nonnull @__func__.CheckAlterPublication) #9
  unreachable

CheckAlterPublication.exit:                       ; preds = %202, %203
  tail call void @heap_freetuple(ptr noundef nonnull %21) #9
  tail call void @LockDatabaseObject(i32 noundef 6104, i32 noundef %171, i16 noundef zeroext 0, i32 noundef 8) #9
  %213 = zext i32 %171 to i64
  %214 = tail call ptr @SearchSysCacheCopy(i32 noundef 51, i64 noundef %213, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not30 = icmp eq ptr %214, null
  br i1 %.not30, label %215, label %220

215:                                              ; preds = %CheckAlterPublication.exit
  %216 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %216)
  %217 = tail call i32 @errcode(i32 noundef 67137668) #9
  %218 = load ptr, ptr %18, align 8
  %219 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %218) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1493, ptr noundef nonnull @__func__.AlterPublication) #9
  unreachable

220:                                              ; preds = %CheckAlterPublication.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %175, null
  %224 = getelementptr i8, ptr %214, i64 16
  %.val33 = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.val33, i64 22
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.val33, i64 %227
  %229 = load i32, ptr %228, align 4
  br i1 %.not11.i, label %231, label %.split.i37

.split.i37:                                       ; preds = %220
  %230 = tail call fastcc ptr @OpenTableList(ptr noundef nonnull readonly %174)
  br label %233

231:                                              ; preds = %220
  %232 = load i32, ptr %176, align 4
  %.not89.i = icmp eq i32 %232, 2
  br i1 %.not89.i, label %.split84.i, label %AlterPublicationTables.exit

.split84.i:                                       ; preds = %231
  tail call void @list_free(ptr noundef null) #9
  tail call void @list_free(ptr noundef null) #9
  br label %233

233:                                              ; preds = %.split84.i, %.split.i37
  %phi.call.i = phi ptr [ %230, %.split.i37 ], [ null, %.split84.i ]
  %234 = load i32, ptr %176, align 4
  switch i32 %234, label %245 [
    i32 0, label %235
    i32 1, label %244
  ]

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 77
  %237 = load i8, ptr %236, align 1, !range !4, !noundef !5
  %238 = trunc nuw i8 %237 to i1
  tail call fastcc void @TransformPubWhereClauses(ptr noundef %phi.call.i, ptr noundef %222, i1 noundef zeroext %238)
  %239 = tail call zeroext i1 @is_schema_publication(i32 noundef %229) #9
  %240 = or i1 %223, %239
  %241 = load ptr, ptr %18, align 8
  %242 = load i8, ptr %236, align 1, !range !4, !noundef !5
  %243 = trunc nuw i8 %242 to i1
  tail call fastcc void @CheckPubRelationColumnList(ptr noundef %241, ptr noundef %phi.call.i, i1 noundef zeroext %240, i1 noundef zeroext %243)
  tail call fastcc void @PublicationAddTables(i32 noundef %229, ptr noundef %phi.call.i, i1 noundef zeroext false, ptr noundef nonnull %1)
  br label %321

244:                                              ; preds = %233
  tail call fastcc void @PublicationDropTables(i32 noundef %229, ptr noundef %phi.call.i, i1 noundef zeroext false)
  br label %321

245:                                              ; preds = %233
  %246 = tail call ptr @GetPublicationRelations(i32 noundef %229, i32 noundef 0) #9
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 77
  %248 = load i8, ptr %247, align 1, !range !4, !noundef !5
  %249 = trunc nuw i8 %248 to i1
  tail call fastcc void @TransformPubWhereClauses(ptr noundef %phi.call.i, ptr noundef %222, i1 noundef zeroext %249)
  %250 = load ptr, ptr %18, align 8
  %251 = load i8, ptr %247, align 1, !range !4, !noundef !5
  %252 = trunc nuw i8 %251 to i1
  tail call fastcc void @CheckPubRelationColumnList(ptr noundef %250, ptr noundef %phi.call.i, i1 noundef zeroext %223, i1 noundef zeroext %252)
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %.not90.i = icmp eq ptr %246, null
  br i1 %.not90.i, label %.critedge.i38, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %255 = zext i32 %229 to i64
  %.not93.i = icmp eq ptr %phi.call.i, null
  %256 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %258 = load i32, ptr %253, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph, label %.critedge.i38

.lr.ph:                                           ; preds = %.lr.ph13.i, %.critedge96.thread.i
  %.07510.i62 = phi ptr [ %.1.i, %.critedge96.thread.i ], [ null, %.lr.ph13.i ]
  %indvars.iv17.i61 = phi i64 [ %indvars.iv.next18.i, %.critedge96.thread.i ], [ 0, %.lr.ph13.i ]
  %260 = load ptr, ptr %254, align 8
  %261 = getelementptr inbounds nuw %union.ListCell, ptr %260, i64 %indvars.iv17.i61
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %263, i64 noundef %255) #9
  %.not92.i = icmp eq ptr %264, null
  br i1 %.not92.i, label %291, label %276

.critedge.i38:                                    ; preds = %.critedge96.thread.i, %.lr.ph13.i, %245
  %.075.lcssa.i = phi ptr [ null, %245 ], [ null, %.lr.ph13.i ], [ %.1.i, %.critedge96.thread.i ]
  call fastcc void @PublicationDropTables(i32 noundef %229, ptr noundef %.075.lcssa.i, i1 noundef zeroext true)
  call fastcc void @PublicationAddTables(i32 noundef %229, ptr noundef %phi.call.i, i1 noundef zeroext true, ptr noundef %1)
  %265 = getelementptr inbounds nuw i8, ptr %.075.lcssa.i, i64 4
  %.not.i.i = icmp eq ptr %.075.lcssa.i, null
  br i1 %.not.i.i, label %CloseTableList.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.critedge.i38
  %266 = getelementptr inbounds nuw i8, ptr %.075.lcssa.i, i64 16
  %267 = load i32, ptr %265, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph13.i.i, label %CloseTableList.exit.i

.lr.ph13.i.i:                                     ; preds = %.lr.ph.i.i39, %.lr.ph13.i.i
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i41, %.lr.ph13.i.i ], [ 0, %.lr.ph.i.i39 ]
  %269 = load ptr, ptr %266, align 8
  %270 = getelementptr inbounds nuw %union.ListCell, ptr %269, i64 %indvars.iv.i.i40
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  call void @table_close(ptr noundef %272, i32 noundef 0) #9
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %273 = load i32, ptr %265, align 4
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %indvars.iv.next.i.i41, %274
  br i1 %275, label %.lr.ph13.i.i, label %CloseTableList.exit.i

CloseTableList.exit.i:                            ; preds = %.lr.ph13.i.i, %.lr.ph.i.i39, %.critedge.i38
  call void @list_free_deep(ptr noundef %.075.lcssa.i) #9
  br label %321

276:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  %277 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef nonnull %264, i16 noundef signext 4, ptr noundef nonnull %5) #9
  %278 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %284, label %280

280:                                              ; preds = %276
  %281 = inttoptr i64 %277 to ptr
  %282 = call ptr @text_to_cstring(ptr noundef %281) #9
  %283 = call ptr @stringToNode(ptr noundef %282) #9
  br label %284

284:                                              ; preds = %280, %276
  %.180.i = phi ptr [ null, %276 ], [ %283, %280 ]
  %285 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef nonnull %264, i16 noundef signext 5, ptr noundef nonnull %5) #9
  %286 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = call ptr @pub_collist_to_bitmapset(ptr noundef null, i64 noundef %285, ptr noundef null) #9
  br label %290

290:                                              ; preds = %288, %284
  %.178.i = phi ptr [ null, %284 ], [ %289, %288 ]
  call void @ReleaseSysCache(ptr noundef nonnull %264) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %291

291:                                              ; preds = %290, %.lr.ph
  %.079.i = phi ptr [ %.180.i, %290 ], [ null, %.lr.ph ]
  %.077.i = phi ptr [ %.178.i, %290 ], [ null, %.lr.ph ]
  br i1 %.not93.i, label %.critedge96.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %291
  %292 = load i32, ptr %256, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph8.i, label %.critedge96.i

.lr.ph8.i:                                        ; preds = %.lr.ph.split.i, %310
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %310 ], [ 0, %.lr.ph.split.i ]
  %294 = load ptr, ptr %257, align 8
  %295 = getelementptr inbounds nuw %union.ListCell, ptr %294, i64 %indvars.iv.i42
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @pub_collist_validate(ptr noundef %297, ptr noundef %301) #9
  %303 = icmp eq i32 %299, %262
  br i1 %303, label %304, label %310

304:                                              ; preds = %.lr.ph8.i
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = call zeroext i1 @equal(ptr noundef %.079.i, ptr noundef %306) #9
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = call zeroext i1 @bms_equal(ptr noundef %.077.i, ptr noundef %302) #9
  br i1 %309, label %.critedge96.thread.i, label %310

310:                                              ; preds = %308, %304, %.lr.ph8.i
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %311 = load i32, ptr %256, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next.i43, %312
  br i1 %313, label %.lr.ph8.i, label %.critedge96.i

.critedge96.i:                                    ; preds = %310, %.lr.ph.split.i, %291
  %314 = call ptr @palloc(i64 noundef 24) #9
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false)
  %316 = call ptr @table_open(i32 noundef %262, i32 noundef 4) #9
  store ptr %316, ptr %314, align 8
  %317 = call ptr @lappend(ptr noundef %.07510.i62, ptr noundef nonnull %314) #9
  br label %.critedge96.thread.i

.critedge96.thread.i:                             ; preds = %308, %.critedge96.i
  %.1.i = phi ptr [ %317, %.critedge96.i ], [ %.07510.i62, %308 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i61, 1
  %318 = load i32, ptr %253, align 4
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next18.i, %319
  br i1 %320, label %.lr.ph, label %.critedge.i38

321:                                              ; preds = %CloseTableList.exit.i, %244, %235
  %322 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 4
  %.not.i97.i = icmp eq ptr %phi.call.i, null
  br i1 %.not.i97.i, label %CloseTableList.exit102.i, label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %324 = load i32, ptr %322, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph13.i99.i, label %CloseTableList.exit102.i

.lr.ph13.i99.i:                                   ; preds = %.lr.ph.i98.i, %.lr.ph13.i99.i
  %indvars.iv.i100.i = phi i64 [ %indvars.iv.next.i101.i, %.lr.ph13.i99.i ], [ 0, %.lr.ph.i98.i ]
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds nuw %union.ListCell, ptr %326, i64 %indvars.iv.i100.i
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  call void @table_close(ptr noundef %329, i32 noundef 0) #9
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %330 = load i32, ptr %322, align 4
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next.i101.i, %331
  br i1 %332, label %.lr.ph13.i99.i, label %CloseTableList.exit102.i

CloseTableList.exit102.i:                         ; preds = %.lr.ph13.i99.i, %.lr.ph.i98.i, %321
  call void @list_free_deep(ptr noundef %phi.call.i) #9
  %.pre = load ptr, ptr %16, align 8
  %.val34.pre = load ptr, ptr %224, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val34.pre, i64 22
  %.pre68 = load i8, ptr %.phi.trans.insert, align 2
  %.pre69 = zext i8 %.pre68 to i64
  br label %AlterPublicationTables.exit

AlterPublicationTables.exit:                      ; preds = %231, %CloseTableList.exit102.i
  %.pre-phi = phi i64 [ %227, %231 ], [ %.pre69, %CloseTableList.exit102.i ]
  %.val34 = phi ptr [ %.val33, %231 ], [ %.val34.pre, %CloseTableList.exit102.i ]
  %333 = phi ptr [ %175, %231 ], [ %.pre, %CloseTableList.exit102.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.val34, i64 %.pre-phi
  %.not.i44 = icmp eq ptr %333, null
  br i1 %.not.i44, label %335, label %.split32.i

335:                                              ; preds = %AlterPublicationTables.exit
  %336 = load i32, ptr %176, align 4
  %.not37.i = icmp eq i32 %336, 2
  br i1 %.not37.i, label %.split32.thread.i, label %AlterPublicationSchemas.exit

.split32.i:                                       ; preds = %AlterPublicationTables.exit
  call fastcc void @LockSchemaList(ptr noundef nonnull %333)
  %.pre.i = load i32, ptr %176, align 4
  switch i32 %.pre.i, label %.split32.thread.i [
    i32 0, label %337
    i32 1, label %.lr.ph.i53
  ]

337:                                              ; preds = %.split32.i
  %338 = load i32, ptr %334, align 4
  %339 = call ptr @GetPublicationRelations(i32 noundef %338, i32 noundef 0) #9
  %.not38.i = icmp eq ptr %339, null
  br i1 %.not38.i, label %.critedge.i46, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %342 = load i32, ptr %340, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph6.i, label %.critedge.i46

.lr.ph6.i:                                        ; preds = %.lr.ph.i45, %360
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %360 ], [ 0, %.lr.ph.i45 ]
  %344 = load ptr, ptr %341, align 8
  %345 = getelementptr inbounds nuw %union.ListCell, ptr %344, i64 %indvars.iv.i47
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = load i32, ptr %334, align 4
  %349 = zext i32 %348 to i64
  %350 = call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %347, i64 noundef %349) #9
  %.not40.i = icmp eq ptr %350, null
  br i1 %.not40.i, label %360, label %352

.critedge.i46:                                    ; preds = %360, %.lr.ph.i45, %337
  %351 = load i32, ptr %334, align 4
  call fastcc void @PublicationAddSchemas(i32 noundef %351, ptr noundef nonnull %333, i1 noundef zeroext false, ptr noundef %1)
  br label %AlterPublicationSchemas.exit

352:                                              ; preds = %.lr.ph6.i
  %353 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %350, i32 noundef 5, ptr noundef null) #9
  br i1 %353, label %359, label %.split4.i

.split4.i:                                        ; preds = %352
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %354)
  %355 = call i32 @errcode(i32 noundef 50856066) #9
  %356 = load ptr, ptr %18, align 8
  %357 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %356) #9
  %358 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.51) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1362, ptr noundef nonnull @__func__.AlterPublicationSchemas) #9
  unreachable

359:                                              ; preds = %352
  call void @ReleaseSysCache(ptr noundef nonnull %350) #9
  br label %360

360:                                              ; preds = %359, %.lr.ph6.i
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %361 = load i32, ptr %340, align 4
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next.i48, %362
  br i1 %363, label %.lr.ph6.i, label %.critedge.i46

.lr.ph.i53:                                       ; preds = %.split32.i
  %364 = load i32, ptr %334, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %365 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %367 = zext i32 %364 to i64
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %370 = load i32, ptr %365, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph22.i, label %PublicationDropSchemas.exit

.lr.ph22.i:                                       ; preds = %.lr.ph.i53, %381
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %381 ], [ 0, %.lr.ph.i53 ]
  %372 = load ptr, ptr %366, align 8
  %373 = getelementptr inbounds nuw %union.ListCell, ptr %372, i64 %indvars.iv.i55
  %374 = load i32, ptr %373, align 8
  %375 = zext i32 %374 to i64
  %376 = call i32 @GetSysCacheOid(i32 noundef 50, i16 noundef signext 1, i64 noundef %375, i64 noundef %367, i64 noundef 0, i64 noundef 0) #9
  %.not14.i = icmp eq i32 %376, 0
  br i1 %.not14.i, label %.split.us.i, label %381

.split.us.i:                                      ; preds = %.lr.ph22.i
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %377)
  %378 = call i32 @errcode(i32 noundef 67137668) #9
  %379 = call ptr @get_namespace_name(i32 noundef %374) #9
  %380 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %379) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1944, ptr noundef nonnull @__func__.PublicationDropSchemas) #9
  unreachable

381:                                              ; preds = %.lr.ph22.i
  store i32 6237, ptr %3, align 4
  store i32 %376, ptr %368, align 4
  store i32 0, ptr %369, align 4
  call void @performDeletion(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0) #9
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %382 = load i32, ptr %365, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next.i56, %383
  br i1 %384, label %.lr.ph22.i, label %PublicationDropSchemas.exit

PublicationDropSchemas.exit:                      ; preds = %381, %.lr.ph.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %AlterPublicationSchemas.exit

.split32.thread.i:                                ; preds = %.split32.i, %335
  %385 = load i32, ptr %334, align 4
  %386 = call ptr @GetPublicationSchemas(i32 noundef %385) #9
  %387 = call ptr @list_difference_oid(ptr noundef %386, ptr noundef %333) #9
  call fastcc void @LockSchemaList(ptr noundef %387)
  %388 = load i32, ptr %334, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i49 = icmp eq ptr %387, null
  br i1 %.not.i.i49, label %PublicationDropSchemas.exit.i, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %.split32.thread.i
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %391 = zext i32 %388 to i64
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %394 = load i32, ptr %389, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph8.i51, label %PublicationDropSchemas.exit.i

.lr.ph8.i51:                                      ; preds = %.lr.ph.i.i50, %.lr.ph.split.us.i.i
  %indvars.iv27.i7.i = phi i64 [ %indvars.iv.next28.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i.i50 ]
  %396 = load ptr, ptr %390, align 8
  %397 = getelementptr inbounds nuw %union.ListCell, ptr %396, i64 %indvars.iv27.i7.i
  %398 = load i32, ptr %397, align 8
  %399 = zext i32 %398 to i64
  %400 = call i32 @GetSysCacheOid(i32 noundef 50, i16 noundef signext 1, i64 noundef %399, i64 noundef %391, i64 noundef 0, i64 noundef 0) #9
  %.not14.us.i.i = icmp eq i32 %400, 0
  br i1 %.not14.us.i.i, label %.lr.ph.split.us.i.i, label %401

401:                                              ; preds = %.lr.ph8.i51
  store i32 6237, ptr %4, align 4
  store i32 %400, ptr %392, align 4
  store i32 0, ptr %393, align 4
  call void @performDeletion(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #9
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %401, %.lr.ph8.i51
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i7.i, 1
  %402 = load i32, ptr %389, align 4
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv.next28.i.i, %403
  br i1 %404, label %.lr.ph8.i51, label %PublicationDropSchemas.exit.loopexit.i

PublicationDropSchemas.exit.loopexit.i:           ; preds = %.lr.ph.split.us.i.i
  %.pre10.i = load i32, ptr %334, align 4
  br label %PublicationDropSchemas.exit.i

PublicationDropSchemas.exit.i:                    ; preds = %PublicationDropSchemas.exit.loopexit.i, %.lr.ph.i.i50, %.split32.thread.i
  %405 = phi i32 [ %.pre10.i, %PublicationDropSchemas.exit.loopexit.i ], [ %388, %.lr.ph.i.i50 ], [ %388, %.split32.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @PublicationAddSchemas(i32 noundef %405, ptr noundef %333, i1 noundef zeroext true, ptr noundef %1)
  br label %AlterPublicationSchemas.exit

AlterPublicationSchemas.exit:                     ; preds = %335, %.critedge.i46, %PublicationDropSchemas.exit, %PublicationDropSchemas.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %406

406:                                              ; preds = %AlterPublicationSchemas.exit, %AlterPublicationOptions.exit
  %.0 = phi ptr [ %21, %AlterPublicationOptions.exit ], [ %214, %AlterPublicationSchemas.exit ]
  call void @heap_freetuple(ptr noundef nonnull %.0) #9
  call void @table_close(ptr noundef %17, i32 noundef 3) #9
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationRelById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 6106, i32 noundef 3) #9
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 52, i64 noundef %3) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1522, ptr noundef nonnull @__func__.RemovePublicationRelById) #9
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
  %16 = tail call ptr @GetPubPartitionOptionRelations(ptr noundef null, i32 noundef 2, i32 noundef %15) #9
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
  br i1 %21, label %.critedge9.i, label %InvalidatePublicationRels.exit

.critedge9.i:                                     ; preds = %.lr.ph.i, %.critedge9.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge9.i ], [ 0, %.lr.ph.i ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 8
  tail call void @CacheInvalidateRelcacheByRelid(i32 noundef %24) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %17, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.critedge9.i, label %InvalidatePublicationRels.exit

28:                                               ; preds = %list_length.exit.i
  tail call void @CacheInvalidateRelcacheAll() #9
  br label %InvalidatePublicationRels.exit

InvalidatePublicationRels.exit:                   ; preds = %.critedge9.i, %8, %.lr.ph.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %29) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #9
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #9
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetPubPartitionOptionRelations(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #9
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 51, i64 noundef %3) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1560, ptr noundef nonnull @__func__.RemovePublicationById) #9
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
  tail call void @CacheInvalidateRelcacheAll() #9
  br label %18

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %19) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #9
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationSchemaById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 6237, i32 noundef 3) #9
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 49, i64 noundef %3) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1591, ptr noundef nonnull @__func__.RemovePublicationSchemaById) #9
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
  %16 = tail call ptr @GetSchemaPublicationRelations(i32 noundef %15, i32 noundef 2) #9
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
  br i1 %21, label %.critedge9.i, label %InvalidatePublicationRels.exit

.critedge9.i:                                     ; preds = %.lr.ph.i, %.critedge9.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge9.i ], [ 0, %.lr.ph.i ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 8
  tail call void @CacheInvalidateRelcacheByRelid(i32 noundef %24) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %17, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.critedge9.i, label %InvalidatePublicationRels.exit

28:                                               ; preds = %list_length.exit.i
  tail call void @CacheInvalidateRelcacheAll() #9
  br label %InvalidatePublicationRels.exit

InvalidatePublicationRels.exit:                   ; preds = %.critedge9.i, %8, %.lr.ph.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %29) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #9
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #9
  ret void
}

declare ptr @GetSchemaPublicationRelations(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterPublicationOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #9
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 48, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2029, ptr noundef nonnull @__func__.AlterPublicationOwner) #9
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
  tail call void @heap_freetuple(ptr noundef nonnull %5) #9
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #9
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
  %13 = tail call zeroext i1 @superuser() #9
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %8, align 4
  %16 = tail call i32 @GetUserId() #9
  %17 = tail call zeroext i1 @object_ownercheck(i32 noundef 6104, i32 noundef %15, i32 noundef %16) #9
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 30, ptr noundef nonnull %19) #9
  br label %20

20:                                               ; preds = %18, %14
  %21 = tail call i32 @GetUserId() #9
  tail call void @check_can_set_role(i32 noundef %21, i32 noundef %2) #9
  %22 = load i32, ptr @MyDatabaseId, align 4
  %23 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %22, i32 noundef %2, i64 noundef 512) #9
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr @MyDatabaseId, align 4
  %26 = tail call ptr @get_database_name(i32 noundef %25) #9
  tail call void @aclcheck_error(i32 noundef %23, i32 noundef 9, ptr noundef %26) #9
  br label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #9
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 16797828) #9
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %36) #9
  %38 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.57) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1988, ptr noundef nonnull @__func__.AlterPublicationOwner_internal) #9
  unreachable

39:                                               ; preds = %31, %27
  %40 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #9
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4
  %43 = tail call zeroext i1 @is_schema_publication(i32 noundef %42) #9
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 16797828) #9
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %47) #9
  %49 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.58) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1995, ptr noundef nonnull @__func__.AlterPublicationOwner_internal) #9
  unreachable

50:                                               ; preds = %39, %41, %12
  store i32 %2, ptr %9, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %1) #9
  %52 = load i32, ptr %8, align 4
  tail call void @changeDependencyOnOwner(i32 noundef 6104, i32 noundef %52, i32 noundef %2) #9
  %53 = load ptr, ptr @object_access_hook, align 8
  %.not23 = icmp eq ptr %53, null
  br i1 %.not23, label %56, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  tail call void @RunObjectPostAlterHook(i32 noundef 6104, i32 noundef %55, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %56

56:                                               ; preds = %50, %54, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterPublicationOwner_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #9
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 51, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #9
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2061, ptr noundef nonnull @__func__.AlterPublicationOwner_oid) #9
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @AlterPublicationOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #9
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #9
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fetch_search_path(i1 noundef zeroext) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare ptr @make_parsestate(ptr noundef) local_unnamed_addr #1

declare ptr @addRangeTableEntryForRelation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @addNSItemToQuery(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @transformWhereClause(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @assign_expr_collations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expand_generated_columns_in_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @free_parsestate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_simple_rowfilter_expr_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %select.unfold [
    i32 6, label %6
    i32 17, label %10
    i32 18, label %10
    i32 19, label %10
    i32 20, label %14
    i32 37, label %18
    i32 1, label %.critedge
    i32 7, label %.thread
    i32 15, label %.thread
    i32 21, label %.thread
    i32 27, label %.thread
    i32 31, label %.thread
    i32 32, label %.thread
    i32 34, label %.thread
    i32 35, label %.thread
    i32 36, label %.thread
    i32 38, label %.thread
    i32 39, label %.thread
    i32 41, label %.thread
    i32 52, label %.thread
    i32 53, label %.thread
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = icmp slt i16 %8, 0
  br i1 %9, label %select.unfold, label %.thread

10:                                               ; preds = %4, %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 16383
  br i1 %13, label %select.unfold, label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 16383
  br i1 %17, label %select.unfold, label %.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph46, label %.thread

.lr.ph46:                                         ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %27

27:                                               ; preds = %.lr.ph46, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 16383
  br i1 %30, label %select.unfold, label %26

.thread:                                          ; preds = %26, %18, %.lr.ph, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %14, %10, %6
  %31 = tail call i32 @exprType(ptr noundef nonnull %0) #9
  %32 = icmp ugt i32 %31, 16383
  br i1 %32, label %select.unfold, label %33

33:                                               ; preds = %.thread
  %34 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %0, ptr noundef nonnull @contain_mutable_or_user_functions_checker, ptr noundef %1) #9
  br i1 %34, label %select.unfold, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @exprCollation(ptr noundef nonnull %0) #9
  %37 = icmp ugt i32 %36, 16383
  br i1 %37, label %select.unfold, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @exprInputCollation(ptr noundef nonnull %0) #9
  %40 = icmp ugt i32 %39, 16383
  br i1 %40, label %select.unfold, label %.critedge

select.unfold:                                    ; preds = %27, %4, %35, %38, %14, %10, %6, %.thread, %33
  %.2.ph = phi ptr [ @.str.33, %33 ], [ @.str.32, %.thread ], [ @.str.31, %4 ], [ @.str.29, %6 ], [ @.str.30, %10 ], [ @.str.30, %14 ], [ @.str.34, %38 ], [ @.str.34, %35 ], [ @.str.30, %27 ]
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 1088) #9
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  %44 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.36, ptr noundef nonnull %.2.ph) #9
  %45 = tail call i32 @exprLocation(ptr noundef nonnull %0) #9
  %46 = tail call i32 @parser_errposition(ptr noundef %1, i32 noundef %45) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 636, ptr noundef nonnull @__func__.check_simple_rowfilter_expr_walker) #9
  unreachable

.critedge:                                        ; preds = %4, %38
  %47 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_simple_rowfilter_expr_walker, ptr noundef %1) #9
  br label %48

48:                                               ; preds = %2, %.critedge
  %.0 = phi i1 [ %47, %.critedge ], [ false, %2 ]
  ret i1 %.0
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @check_functions_in_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_mutable_or_user_functions_checker(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call signext i8 @func_volatile(i32 noundef %0) #9
  %4 = icmp ne i8 %3, 105
  %5 = icmp ugt i32 %0, 16383
  %6 = or i1 %5, %4
  ret i1 %6
}

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare i32 @exprInputCollation(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprLocation(ptr noundef) local_unnamed_addr #1

declare signext i8 @func_volatile(i32 noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare ptr @GetPublicationRelations(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetAllSchemaPublicationRelations(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_concat_unique_oid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @is_schema_publication(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PublicationDropTables(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %2, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %11, label %.lr.ph58, label %.critedge

.lr.ph58:                                         ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv4457 = phi i64 [ %indvars.iv.next45, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv4457
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not18.us = icmp eq ptr %16, null
  br i1 %.not18.us, label %17, label %.split.us

17:                                               ; preds = %.lr.ph58
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = call i32 @GetSysCacheOid(i32 noundef 53, i16 noundef signext 1, i64 noundef %21, i64 noundef %7, i64 noundef 0, i64 noundef 0) #9
  %.not19.us = icmp eq i32 %22, 0
  br i1 %.not19.us, label %.lr.ph.split.us, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not20.us = icmp eq ptr %25, null
  br i1 %.not20.us, label %26, label %.split26.us

26:                                               ; preds = %23
  store i32 6106, ptr %4, align 4
  store i32 %22, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @performDeletion(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #9
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %17, %26
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv4457, 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next45, %28
  br i1 %29, label %.lr.ph58, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %11, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %.lr.ph.split.split, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph.split.split ]
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not18 = icmp eq ptr %34, null
  br i1 %.not18, label %38, label %.split.us

.critedge:                                        ; preds = %56, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %.lr.ph.split.split, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.split.us:                                        ; preds = %.lr.ph37, %.lr.ph58
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %35)
  %36 = call i32 @errcode(i32 noundef 16801924) #9
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1864, ptr noundef nonnull @__func__.PublicationDropTables) #9
  unreachable

38:                                               ; preds = %.lr.ph37
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = call i32 @GetSysCacheOid(i32 noundef 53, i16 noundef signext 1, i64 noundef %42, i64 noundef %7, i64 noundef 0, i64 noundef 0) #9
  %.not19 = icmp eq i32 %43, 0
  br i1 %.not19, label %.split35.us, label %50

.split35.us:                                      ; preds = %38
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %44)
  %45 = call i32 @errcode(i32 noundef 67137668) #9
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %48) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1877, ptr noundef nonnull @__func__.PublicationDropTables) #9
  unreachable

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not20 = icmp eq ptr %52, null
  br i1 %.not20, label %56, label %.split26.us

.split26.us:                                      ; preds = %50, %23
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %53)
  %54 = call i32 @errcode(i32 noundef 16801924) #9
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1883, ptr noundef nonnull @__func__.PublicationDropTables) #9
  unreachable

56:                                               ; preds = %50
  store i32 6106, ptr %4, align 4
  store i32 %43, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @performDeletion(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph37, label %.critedge
}

declare ptr @pub_collist_to_bitmapset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pub_collist_validate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetPublicationSchemas(i32 noundef) local_unnamed_addr #1

declare ptr @list_difference_oid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @table_openrv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free_deep(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #1

declare { i64, i32 } @publication_add_relation(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { i64, i32 } @publication_add_schema(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @check_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #1

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !7}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = distinct !{!13, !7}
