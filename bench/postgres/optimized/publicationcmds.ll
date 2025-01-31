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
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
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
define dso_local zeroext i1 @pub_rf_contains_invalid_column(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.rf_context, align 8
  %7 = zext i1 %3 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 126
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 102
  br i1 %14, label %56, label %15

15:                                               ; preds = %4
  br i1 %3, label %16, label %22

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 127
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
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
  %26 = tail call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %24, i64 noundef %25) #8
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %56, label %27

27:                                               ; preds = %22
  %28 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %26, i16 noundef signext 4, ptr noundef nonnull %5) #8
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %contain_invalid_rfcolumn_walker.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 16, i1 false)
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
  %.013.i = phi i16 [ %49, %47 ], [ %46, %44 ]
  %51 = sext i16 %.013.i to i32
  %52 = add nsw i32 %51, 7
  %53 = call zeroext i1 @bms_is_member(i32 noundef %52, ptr noundef %36) #8
  br i1 %53, label %54, label %contain_invalid_rfcolumn_walker.exit

54:                                               ; preds = %50, %41
  %55 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %39, ptr noundef nonnull @contain_invalid_rfcolumn_walker, ptr noundef nonnull %6) #8
  br label %contain_invalid_rfcolumn_walker.exit

contain_invalid_rfcolumn_walker.exit:             ; preds = %54, %50, %31, %27
  %.023 = phi i1 [ false, %27 ], [ %55, %54 ], [ false, %31 ], [ true, %50 ]
  call void @ReleaseSysCache(ptr noundef nonnull %26) #8
  br label %56

56:                                               ; preds = %22, %4, %contain_invalid_rfcolumn_walker.exit
  %.0 = phi i1 [ %.023, %contain_invalid_rfcolumn_walker.exit ], [ false, %4 ], [ false, %22 ]
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
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
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
  %.013 = phi i16 [ %19, %13 ], [ %9, %7 ]
  %21 = sext i16 %.013 to i32
  %22 = add nsw i32 %21, 7
  %23 = load ptr, ptr %1, align 8
  %24 = tail call zeroext i1 @bms_is_member(i32 noundef %22, ptr noundef %23) #8
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %4
  %26 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @contain_invalid_rfcolumn_walker, ptr noundef %1) #8
  br label %27

27:                                               ; preds = %20, %2, %25
  %.0 = phi i1 [ %26, %25 ], [ false, %2 ], [ true, %20 ]
  ret i1 %.0
}

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pub_collist_contains_invalid_column(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  br i1 %3, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 127
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i32 @GetTopMostAncestorInPublication(i32 noundef %0, ptr noundef %2, ptr noundef null) #8
  %.not = icmp eq i32 %15, 0
  %spec.select = select i1 %.not, i32 %7, i32 %15
  br label %16

16:                                               ; preds = %14, %8, %4
  %.030 = phi i32 [ %7, %8 ], [ %7, %4 ], [ %spec.select, %14 ]
  %17 = zext i32 %.030 to i64
  %18 = zext i32 %0 to i64
  %19 = tail call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %17, i64 noundef %18) #8
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %48, label %20

20:                                               ; preds = %16
  %21 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %19, i16 noundef signext 5, ptr noundef nonnull %5) #8
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %47, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 126
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 102
  %30 = call ptr @pub_collist_to_bitmapset(ptr noundef null, i64 noundef %21, ptr noundef null) #8
  %31 = call ptr @RelationGetIndexAttrBitmap(ptr noundef nonnull %1, i32 noundef 2) #8
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %24, %34
  %.031.us = phi i32 [ %32, %34 ], [ -1, %24 ]
  %32 = call i32 @bms_next_member(ptr noundef %31, i32 noundef %.031.us) #8
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %.split38.us

34:                                               ; preds = %.split.us
  %35 = trunc i32 %32 to i16
  %36 = add i16 %35, -7
  %37 = call ptr @get_attname(i32 noundef %7, i16 noundef signext %36, i1 noundef zeroext false) #8
  %38 = call signext i16 @get_attnum(i32 noundef %.030, ptr noundef %37) #8
  %39 = sext i16 %38 to i32
  %40 = call zeroext i1 @bms_is_member(i32 noundef %39, ptr noundef %30) #8
  br i1 %40, label %.split.us, label %.split38.us, !llvm.loop !5

.split:                                           ; preds = %24, %43
  %.031 = phi i32 [ %41, %43 ], [ -1, %24 ]
  %41 = call i32 @bms_next_member(ptr noundef %31, i32 noundef %.031) #8
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %.split38.us

43:                                               ; preds = %.split
  %44 = shl i32 %41, 16
  %sext = add i32 %44, -458752
  %45 = ashr exact i32 %sext, 16
  %46 = call zeroext i1 @bms_is_member(i32 noundef %45, ptr noundef %30) #8
  br i1 %46, label %.split, label %.split38.us, !llvm.loop !5

.split38.us:                                      ; preds = %.split, %43, %.split.us, %34
  %.us-phi = phi i1 [ %29, %.split.us ], [ true, %34 ], [ %29, %.split ], [ true, %43 ]
  call void @bms_free(ptr noundef %31) #8
  call void @bms_free(ptr noundef %30) #8
  br label %47

47:                                               ; preds = %.split38.us, %20
  %.032 = phi i1 [ false, %20 ], [ %.us-phi, %.split38.us ]
  call void @ReleaseSysCache(ptr noundef nonnull %19) #8
  br label %48

48:                                               ; preds = %16, %47
  %.0 = phi i1 [ %.032, %47 ], [ false, %16 ]
  ret i1 %.0
}

declare ptr @pub_collist_to_bitmapset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreatePublication(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  %4 = alloca [9 x i64], align 16
  %5 = alloca i8, align 1
  %6 = alloca %struct.PublicationActions, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = tail call i32 @GetUserId() #8
  %13 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %11, i32 noundef %12, i64 noundef 512) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr @MyDatabaseId, align 4
  %16 = tail call ptr @get_database_name(i32 noundef %15) #8
  tail call void @aclcheck_error(i32 noundef %13, i32 noundef 9, ptr noundef %16) #8
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @superuser() #8
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 16797828) #8
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 761, ptr noundef nonnull @__func__.CreatePublication) #8
  unreachable

27:                                               ; preds = %21, %17
  %28 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = tail call i32 @GetSysCacheOid(i32 noundef 46, i16 noundef signext 1, i64 noundef %31, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %38, label %33

33:                                               ; preds = %27
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 290948) #8
  %36 = load ptr, ptr %29, align 8
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %36) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 772, ptr noundef nonnull @__func__.CreatePublication) #8
  unreachable

38:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  %39 = load ptr, ptr %29, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %40) #8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = tail call i32 @GetUserId() #8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %44, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  call fastcc void @parse_publication_options(ptr noundef %0, ptr noundef %47, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %48 = tail call i32 @GetNewOidWithIndex(ptr noundef %28, i32 noundef 6110, i16 noundef signext 1) #8
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %4, align 16
  %50 = load i8, ptr %18, align 8
  %51 = and i8 %50, 1
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %52, ptr %53, align 8
  %54 = load i8, ptr %6, align 1
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %56, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %66, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %71 = zext nneg i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %71, ptr %72, align 8
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  %.mask = and i8 %73, 1
  %75 = zext nneg i8 %.mask to i64
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %75, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @heap_form_tuple(ptr noundef %78, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  call void @CatalogTupleInsert(ptr noundef %28, ptr noundef %79) #8
  call void @heap_freetuple(ptr noundef %79) #8
  %80 = call i32 @GetUserId() #8
  call void @recordDependencyOnOwner(i32 noundef 6104, i32 noundef %48, i32 noundef %80) #8
  call void @CommandCounterIncrement() #8
  %81 = load i8, ptr %18, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %38
  call void @CacheInvalidateRelcacheAll() #8
  br label %PublicationAddSchemas.exit

84:                                               ; preds = %38
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  call fastcc void @ObjectsInPublicationToOids(ptr noundef %86, ptr noundef %9, ptr noundef %10)
  %87 = load ptr, ptr %10, align 8
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
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.CreatePublication) #8
  unreachable

94:                                               ; preds = %88, %84
  %95 = load ptr, ptr %9, align 8
  %.not36 = icmp eq ptr %95, null
  br i1 %.not36, label %135, label %96

96:                                               ; preds = %94
  %97 = call fastcc ptr @OpenTableList(ptr noundef nonnull %95)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  call fastcc void @TransformPubWhereClauses(ptr noundef %97, ptr noundef %99, i1 noundef zeroext %74)
  %100 = load ptr, ptr %29, align 8
  %101 = icmp ne ptr %87, null
  call fastcc void @CheckPubRelationColumnList(ptr noundef %100, ptr noundef %97, i1 noundef zeroext %101, i1 noundef zeroext %74)
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %CloseTableList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load i32, ptr %102, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph39.i, label %CloseTableList.exit

.lr.ph39.i:                                       ; preds = %.lr.ph.i, %122
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %122 ], [ 0, %.lr.ph.i ]
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr %union.ListCell, ptr %106, i64 %indvars.iv42.i
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @GetUserId() #8
  %113 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %111, i32 noundef %112) #8
  br i1 %113, label %122, label %114

114:                                              ; preds = %.lr.ph39.i
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 115
  %118 = load i8, ptr %117, align 1
  %119 = call i32 @get_relkind_objtype(i8 noundef signext %118) #8
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  call void @aclcheck_error(i32 noundef 2, i32 noundef %119, ptr noundef nonnull %121) #8
  br label %122

122:                                              ; preds = %114, %.lr.ph39.i
  %123 = call { i64, i32 } @publication_add_relation(i32 noundef %48, ptr noundef nonnull %108, i1 noundef zeroext true) #8
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %124 = load i32, ptr %102, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next43.i, %125
  br i1 %126, label %.lr.ph39.i, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %122
  %127 = icmp sgt i32 %124, 0
  br i1 %127, label %.lr.ph15.i, label %CloseTableList.exit

.lr.ph15.i:                                       ; preds = %.lr.ph.i41, %.lr.ph15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph15.i ], [ 0, %.lr.ph.i41 ]
  %128 = load ptr, ptr %103, align 8
  %129 = getelementptr %union.ListCell, ptr %128, i64 %indvars.iv.i
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
  br i1 %139, label %.lr.ph35.i, label %PublicationAddSchemas.exit

.lr.ph35.i:                                       ; preds = %.lr.ph.i43, %.lr.ph35.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.lr.ph35.i ], [ 0, %.lr.ph.i43 ]
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr %union.ListCell, ptr %140, i64 %indvars.iv38.i
  %142 = load i32, ptr %141, align 8
  %143 = call { i64, i32 } @publication_add_schema(i32 noundef %48, i32 noundef %142, i1 noundef zeroext true) #8
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %144 = load i32, ptr %136, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next39.i, %145
  br i1 %146, label %.lr.ph35.i, label %PublicationAddSchemas.exit

PublicationAddSchemas.exit:                       ; preds = %.lr.ph35.i, %.lr.ph.i43, %135, %83
  call void @table_close(ptr noundef %28, i32 noundef 3) #8
  %147 = load ptr, ptr @object_access_hook, align 8
  %.not38 = icmp eq ptr %147, null
  br i1 %.not38, label %149, label %148

148:                                              ; preds = %PublicationAddSchemas.exit
  call void @RunObjectPostCreateHook(i32 noundef 6104, i32 noundef %48, i32 noundef 0, i1 noundef zeroext false) #8
  br label %149

149:                                              ; preds = %PublicationAddSchemas.exit, %148
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
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 869, ptr noundef nonnull @__func__.CreatePublication) #8
  br label %157

157:                                              ; preds = %153, %151, %149
  %.sroa.231.0.insert.shift = shl nuw i64 %49, 32
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
define internal fastcc void @parse_publication_options(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull captures(none) initializes((0, 1)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull captures(none) initializes((0, 1)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store i8 0, ptr %2, align 1
  store i8 0, ptr %4, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i32 16843009, ptr %3, align 1
  store i8 0, ptr %5, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %.lr.ph76, %.thread57
  %indvars.iv85106 = phi i64 [ %indvars.iv.next86, %.thread57 ], [ 0, %.lr.ph76 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv85106
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.11) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %.lr.ph107
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #11
  unreachable

26:                                               ; preds = %22
  store i32 0, ptr %3, align 1
  store i8 1, ptr %2, align 1
  %27 = call ptr @defGetString(ptr noundef nonnull %17) #8
  %28 = call zeroext i1 @SplitIdentifierString(ptr noundef %27, i8 noundef signext 44, ptr noundef nonnull %7) #8
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %30)
  %31 = call i32 @errcode(i32 noundef 16801924) #8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.parse_publication_options) #8
  unreachable

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %.not52 = icmp eq ptr %34, null
  br i1 %.not52, label %.thread57, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph73, label %.thread57

.lr.ph73:                                         ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.13) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph73
  store i8 1, ptr %3, align 1
  br label %60

45:                                               ; preds = %.lr.ph73
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.14) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 1, ptr %8, align 1
  br label %60

49:                                               ; preds = %45
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.15) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 1, ptr %9, align 1
  br label %60

53:                                               ; preds = %49
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.16) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.split

56:                                               ; preds = %53
  store i8 1, ptr %10, align 1
  br label %60

.split:                                           ; preds = %53
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %57)
  %58 = call i32 @errcode(i32 noundef 16801924) #8
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef nonnull %41) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__func__.parse_publication_options) #8
  unreachable

60:                                               ; preds = %44, %52, %56, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %35, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph73, label %.thread57

64:                                               ; preds = %.lr.ph107
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(27) @.str.18) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i8, ptr %4, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #11
  unreachable

71:                                               ; preds = %67
  store i8 1, ptr %4, align 1
  %72 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #8
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %5, align 1
  br label %.thread57

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %76)
  %77 = call i32 @errcode(i32 noundef 16801924) #8
  %78 = load ptr, ptr %75, align 8
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %78) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 164, ptr noundef nonnull @__func__.parse_publication_options) #8
  unreachable

.thread57:                                        ; preds = %60, %33, %.lr.ph, %71
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85106, 1
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next86, %81
  br i1 %82, label %.lr.ph107, label %._crit_edge

._crit_edge:                                      ; preds = %.thread57, %.lr.ph76, %6
  ret void
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare void @CacheInvalidateRelcacheAll() local_unnamed_addr #1

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
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
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
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__func__.ObjectsInPublicationToOids) #8
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
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %39) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull @__func__.ObjectsInPublicationToOids) #8
  unreachable

41:                                               ; preds = %13, %18, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %.not24 = icmp slt i64 %indvars.iv.next, %43
  br i1 %.not24, label %7, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %41, %.preheader, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @OpenTableList(ptr noundef readonly %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph248, label %._crit_edge

.lr.ph248:                                        ; preds = %.lr.ph166, %.thread119
  %.092162247 = phi ptr [ %.193, %.thread119 ], [ null, %.lr.ph166 ]
  %.086163246 = phi ptr [ %.187, %.thread119 ], [ null, %.lr.ph166 ]
  %.080164245 = phi ptr [ %.181, %.thread119 ], [ null, %.lr.ph166 ]
  %.0165244 = phi ptr [ %.1, %.thread119 ], [ null, %.lr.ph166 ]
  %indvars.iv180243 = phi i64 [ %indvars.iv.next181, %.thread119 ], [ 0, %.lr.ph166 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv180243
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %.not102 = icmp eq i32 %14, 0
  br i1 %.not102, label %16, label %15

15:                                               ; preds = %.lr.ph248
  tail call void @ProcessInterrupts() #8
  %.pre = load ptr, ptr %9, align 8
  br label %16

16:                                               ; preds = %.lr.ph248, %15
  %17 = phi ptr [ %10, %.lr.ph248 ], [ %.pre, %15 ]
  %18 = tail call ptr @table_openrv(ptr noundef %17, i32 noundef 4) #8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %.0165244, i32 noundef %20) #8
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not114 = icmp eq ptr %24, null
  br i1 %.not114, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @list_member_oid(ptr noundef %.086163246, i32 noundef %20) #8
  br i1 %26, label %27, label %34

27:                                               ; preds = %25, %22
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 290948) #8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1595, ptr noundef nonnull @__func__.OpenTableList) #8
  unreachable

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not115 = icmp eq ptr %36, null
  br i1 %.not115, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @list_member_oid(ptr noundef %.092162247, i32 noundef %20) #8
  br i1 %38, label %39, label %46

39:                                               ; preds = %37, %34
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 290948) #8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %44) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1602, ptr noundef nonnull @__func__.OpenTableList) #8
  unreachable

46:                                               ; preds = %37
  tail call void @table_close(ptr noundef nonnull %18, i32 noundef 4) #8
  br label %.thread119

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
  %55 = tail call ptr @lappend(ptr noundef %.080164245, ptr noundef nonnull %48) #8
  %56 = tail call ptr @lappend_oid(ptr noundef %.0165244, i32 noundef %20) #8
  %57 = load ptr, ptr %49, align 8
  %.not103 = icmp eq ptr %57, null
  br i1 %.not103, label %60, label %58

58:                                               ; preds = %47
  %59 = tail call ptr @lappend_oid(ptr noundef %.086163246, i32 noundef %20) #8
  br label %60

60:                                               ; preds = %58, %47
  %.288 = phi ptr [ %59, %58 ], [ %.086163246, %47 ]
  %61 = load ptr, ptr %52, align 8
  %.not104 = icmp eq ptr %61, null
  br i1 %.not104, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @lappend_oid(ptr noundef %.092162247, i32 noundef %20) #8
  br label %64

64:                                               ; preds = %62, %60
  %.294 = phi ptr [ %63, %62 ], [ %.092162247, %60 ]
  br i1 %13, label %65, label %.thread119

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 115
  %69 = load i8, ptr %68, align 1
  %.not105 = icmp eq i8 %69, 112
  br i1 %.not105, label %.thread119, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @find_all_inheritors(i32 noundef %20, i32 noundef 4, ptr noundef null) #8
  %.not106 = icmp eq ptr %71, null
  br i1 %.not106, label %.thread119, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph239, label %.thread119

.lr.ph239:                                        ; preds = %.lr.ph, %.critedge
  %.395147238 = phi ptr [ %.496, %.critedge ], [ %.294, %.lr.ph ]
  %.090148237 = phi ptr [ %.191, %.critedge ], [ %18, %.lr.ph ]
  %.389149236 = phi ptr [ %.4, %.critedge ], [ %.288, %.lr.ph ]
  %.282151235 = phi ptr [ %.383, %.critedge ], [ %55, %.lr.ph ]
  %.2152234 = phi ptr [ %.3, %.critedge ], [ %56, %.lr.ph ]
  %indvars.iv233 = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr %union.ListCell, ptr %76, i64 %indvars.iv233
  %78 = load i32, ptr %77, align 8
  %79 = load volatile i32, ptr @InterruptPending, align 4
  %.not108 = icmp eq i32 %79, 0
  br i1 %.not108, label %81, label %80

80:                                               ; preds = %.lr.ph239
  tail call void @ProcessInterrupts() #8
  br label %81

81:                                               ; preds = %.lr.ph239, %80
  %82 = tail call zeroext i1 @list_member_oid(ptr noundef %.2152234, i32 noundef %78) #8
  br i1 %82, label %83, label %106

83:                                               ; preds = %81
  %.not111 = icmp eq i32 %78, %20
  br i1 %.not111, label %.critedge, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %49, align 8
  %.not112 = icmp eq ptr %85, null
  br i1 %.not112, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call zeroext i1 @list_member_oid(ptr noundef %.389149236, i32 noundef %78) #8
  br i1 %87, label %88, label %95

88:                                               ; preds = %86, %84
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 @errcode(i32 noundef 290948) #8
  %91 = getelementptr inbounds nuw i8, ptr %.090148237, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %93) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1658, ptr noundef nonnull @__func__.OpenTableList) #8
  unreachable

95:                                               ; preds = %86
  %96 = load ptr, ptr %52, align 8
  %.not113 = icmp eq ptr %96, null
  br i1 %.not113, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call zeroext i1 @list_member_oid(ptr noundef %.395147238, i32 noundef %78) #8
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %97, %95
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 @errcode(i32 noundef 290948) #8
  %102 = getelementptr inbounds nuw i8, ptr %.090148237, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %104) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1670, ptr noundef nonnull @__func__.OpenTableList) #8
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
  %113 = tail call ptr @lappend(ptr noundef %.282151235, ptr noundef nonnull %108) #8
  %114 = tail call ptr @lappend_oid(ptr noundef %.2152234, i32 noundef %78) #8
  %115 = load ptr, ptr %49, align 8
  %.not109 = icmp eq ptr %115, null
  br i1 %.not109, label %118, label %116

116:                                              ; preds = %106
  %117 = tail call ptr @lappend_oid(ptr noundef %.389149236, i32 noundef %78) #8
  br label %118

118:                                              ; preds = %116, %106
  %.5 = phi ptr [ %117, %116 ], [ %.389149236, %106 ]
  %119 = load ptr, ptr %52, align 8
  %.not110 = icmp eq ptr %119, null
  br i1 %.not110, label %.critedge, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @lappend_oid(ptr noundef %.395147238, i32 noundef %78) #8
  br label %.critedge

.critedge:                                        ; preds = %83, %118, %120, %97
  %.496 = phi ptr [ %.395147238, %97 ], [ %121, %120 ], [ %.395147238, %118 ], [ %.395147238, %83 ]
  %.191 = phi ptr [ %.090148237, %97 ], [ %107, %120 ], [ %107, %118 ], [ %.090148237, %83 ]
  %.4 = phi ptr [ %.389149236, %97 ], [ %.5, %120 ], [ %.5, %118 ], [ %.389149236, %83 ]
  %.383 = phi ptr [ %.282151235, %97 ], [ %113, %120 ], [ %113, %118 ], [ %.282151235, %83 ]
  %.3 = phi ptr [ %.2152234, %97 ], [ %114, %120 ], [ %114, %118 ], [ %.2152234, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv233, 1
  %122 = load i32, ptr %72, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph239, label %.thread119

.thread119:                                       ; preds = %.critedge, %.lr.ph, %70, %64, %65, %46
  %.193 = phi ptr [ %.092162247, %46 ], [ %.294, %65 ], [ %.294, %64 ], [ %.294, %70 ], [ %.294, %.lr.ph ], [ %.496, %.critedge ]
  %.187 = phi ptr [ %.086163246, %46 ], [ %.288, %65 ], [ %.288, %64 ], [ %.288, %70 ], [ %.288, %.lr.ph ], [ %.4, %.critedge ]
  %.181 = phi ptr [ %.080164245, %46 ], [ %55, %65 ], [ %55, %64 ], [ %55, %70 ], [ %55, %.lr.ph ], [ %.383, %.critedge ]
  %.1 = phi ptr [ %.0165244, %46 ], [ %56, %65 ], [ %56, %64 ], [ %56, %70 ], [ %56, %.lr.ph ], [ %.3, %.critedge ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180243, 1
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next181, %126
  br i1 %127, label %.lr.ph248, label %._crit_edge

._crit_edge:                                      ; preds = %.thread119, %.lr.ph166, %1
  %.086.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph166 ], [ %.187, %.thread119 ]
  %.080.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph166 ], [ %.181, %.thread119 ]
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph166 ], [ %.1, %.thread119 ]
  tail call void @list_free(ptr noundef %.0.lcssa) #8
  tail call void @list_free(ptr noundef %.086.lcssa) #8
  ret ptr %.080.lcssa
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
  br i1 %2, label %.lr.ph.split.us.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %7, label %.lr.ph40, label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %7, label %.lr.ph31, label %._crit_edge

.lr.ph31:                                         ; preds = %.lr.ph.split.us.split, %24
  %8 = phi i32 [ %25, %24 ], [ %6, %.lr.ph.split.us.split ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %24 ], [ 0, %.lr.ph.split.us.split ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv34
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %.lr.ph31
  %16 = tail call ptr @make_parsestate(ptr noundef null) #8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %16, ptr noundef %18, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #8
  tail call void @addNSItemToQuery(ptr noundef %16, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %20 = load ptr, ptr %12, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20) #8
  %22 = tail call ptr @transformWhereClause(ptr noundef %16, ptr noundef %21, i32 noundef 6, ptr noundef nonnull @.str.24) #8
  tail call void @assign_expr_collations(ptr noundef %16, ptr noundef %22) #8
  %23 = tail call zeroext i1 @check_simple_rowfilter_expr_walker(ptr noundef %22, ptr noundef %16)
  tail call void @free_parsestate(ptr noundef %16) #8
  store ptr %22, ptr %12, align 8
  %.pre = load i32, ptr %4, align 4
  br label %24

24:                                               ; preds = %15, %.lr.ph31
  %25 = phi i32 [ %.pre, %15 ], [ %8, %.lr.ph31 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next35, %26
  br i1 %27, label %.lr.ph31, label %._crit_edge

.lr.ph40:                                         ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv39 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr %union.ListCell, ptr %28, i64 %indvars.iv39
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.lr.ph.split, label %34

34:                                               ; preds = %.lr.ph40
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 115
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 112
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 50856066) #8
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %47) #8
  %49 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 639, ptr noundef nonnull @__func__.TransformPubWhereClauses) #8
  unreachable

50:                                               ; preds = %34
  %51 = tail call ptr @make_parsestate(ptr noundef null) #8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1, ptr %52, align 8
  %53 = load ptr, ptr %30, align 8
  %54 = tail call ptr @addRangeTableEntryForRelation(ptr noundef %51, ptr noundef %53, i32 noundef 1, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #8
  tail call void @addNSItemToQuery(ptr noundef %51, ptr noundef %54, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %55 = load ptr, ptr %31, align 8
  %56 = tail call ptr @copyObjectImpl(ptr noundef %55) #8
  %57 = tail call ptr @transformWhereClause(ptr noundef %51, ptr noundef %56, i32 noundef 6, ptr noundef nonnull @.str.24) #8
  tail call void @assign_expr_collations(ptr noundef %51, ptr noundef %57) #8
  %58 = tail call zeroext i1 @check_simple_rowfilter_expr_walker(ptr noundef %57, ptr noundef %51)
  tail call void @free_parsestate(ptr noundef %51) #8
  store ptr %57, ptr %31, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph40, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv39, 1
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph40, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %24, %.lr.ph.split.preheader, %.lr.ph.split.us.split, %3
  ret void
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
  %12 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv42
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

19:                                               ; preds = %.lr.ph27, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %60 ]
  %20 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv
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
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %39, ptr noundef nonnull %43, ptr noundef %0) #8
  %45 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.34) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.CheckPubRelationColumnList) #8
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
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %53, ptr noundef nonnull %57, ptr noundef %0) #8
  %59 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 727, ptr noundef nonnull @__func__.CheckPubRelationColumnList) #8
  unreachable

60:                                               ; preds = %25, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %60, %10, %.lr.ph.split, %.lr.ph.split.us.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PublicationAddTables(i32 noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not26 = icmp eq ptr %3, null
  %.sroa.0.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %.not26, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %8, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.lr.ph.split.us.split, %25
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %25 ], [ 0, %.lr.ph.split.us.split ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv42
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @GetUserId() #8
  %16 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %14, i32 noundef %15) #8
  br i1 %16, label %25, label %17

17:                                               ; preds = %.lr.ph39
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 115
  %21 = load i8, ptr %20, align 1
  %22 = tail call i32 @get_relkind_objtype(i8 noundef signext %21) #8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %22, ptr noundef nonnull %24) #8
  br label %25

25:                                               ; preds = %17, %.lr.ph39
  %26 = tail call { i64, i32 } @publication_add_relation(i32 noundef %0, ptr noundef nonnull %11, i1 noundef zeroext %2) #8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next43, %28
  br i1 %29, label %.lr.ph39, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.lr.ph.split.split, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph.split.split ]
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @GetUserId() #8
  %37 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %35, i32 noundef %36) #8
  br i1 %37, label %46, label %38

38:                                               ; preds = %.lr.ph37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 115
  %42 = load i8, ptr %41, align 1
  %43 = tail call i32 @get_relkind_objtype(i8 noundef signext %42) #8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %43, ptr noundef nonnull %45) #8
  br label %46

46:                                               ; preds = %38, %.lr.ph37
  %47 = tail call { i64, i32 } @publication_add_relation(i32 noundef %0, ptr noundef nonnull %32, i1 noundef zeroext %2) #8
  %.fca.0.extract = extractvalue { i64, i32 } %47, 0
  %.fca.1.extract = extractvalue { i64, i32 } %47, 1
  tail call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract, i32 %.fca.1.extract, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %3) #8
  %48 = load ptr, ptr @object_access_hook, align 8
  %.not27 = icmp eq ptr %48, null
  br i1 %.not27, label %50, label %49

49:                                               ; preds = %46
  %.sroa.28.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.28.0.extract.trunc = trunc nuw i64 %.sroa.28.0.extract.shift to i32
  tail call void @RunObjectPostCreateHook(i32 noundef 6106, i32 noundef %.sroa.28.0.extract.trunc, i32 noundef 0, i1 noundef zeroext false) #8
  br label %50

50:                                               ; preds = %46, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph37, label %._crit_edge

._crit_edge:                                      ; preds = %50, %25, %.lr.ph.split.us.split, %.lr.ph.split.split, %4
  ret void
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

.lr.ph16:                                         ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %.lr.ph16
  tail call void @ProcessInterrupts() #8
  br label %15

15:                                               ; preds = %.lr.ph16, %14
  tail call void @LockDatabaseObject(i32 noundef 2615, i32 noundef %12, i16 noundef zeroext 0, i32 noundef 1) #8
  %16 = zext i32 %12 to i64
  %17 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 36, i64 noundef %16, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  br i1 %17, label %6, label %.split

.split:                                           ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 1411) #8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef %12) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1746, ptr noundef nonnull @__func__.LockSchemaList) #8
  unreachable

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PublicationAddSchemas(i32 noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not22 = icmp eq ptr %3, null
  %.sroa.0.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %.not22, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %8, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.lr.ph.split.us.split, %.lr.ph35
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph35 ], [ 0, %.lr.ph.split.us.split ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv38
  %11 = load i32, ptr %10, align 8
  %12 = tail call { i64, i32 } @publication_add_schema(i32 noundef %0, i32 noundef %11, i1 noundef zeroext %2) #8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next39, %14
  br i1 %15, label %.lr.ph35, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %.lr.ph.split.split, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph.split.split ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  %19 = tail call { i64, i32 } @publication_add_schema(i32 noundef %0, i32 noundef %18, i1 noundef zeroext %2) #8
  %.fca.0.extract = extractvalue { i64, i32 } %19, 0
  %.fca.1.extract = extractvalue { i64, i32 } %19, 1
  tail call void @EventTriggerCollectSimpleCommand(i64 %.fca.0.extract, i32 %.fca.1.extract, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull %3) #8
  %20 = load ptr, ptr @object_access_hook, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %22, label %21

21:                                               ; preds = %.lr.ph33
  %.sroa.28.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.28.0.extract.trunc = trunc nuw i64 %.sroa.28.0.extract.shift to i32
  tail call void @RunObjectPostCreateHook(i32 noundef 6237, i32 noundef %.sroa.28.0.extract.trunc, i32 noundef 0, i1 noundef zeroext false) #8
  br label %22

22:                                               ; preds = %.lr.ph33, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph33, label %._crit_edge

._crit_edge:                                      ; preds = %22, %.lr.ph35, %.lr.ph.split.us.split, %.lr.ph.split.split, %4
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

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
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
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

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterPublication(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i8, align 1
  %6 = alloca [9 x i8], align 1
  %7 = alloca [9 x i8], align 1
  %8 = alloca [9 x i64], align 16
  %9 = alloca i8, align 1
  %10 = alloca %struct.PublicationActions, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @SearchSysCacheCopy(i32 noundef 46, i64 noundef %18, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %25

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 67137668) #8
  %23 = load ptr, ptr %16, align 8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %23) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1393, ptr noundef nonnull @__func__.AlterPublication) #8
  unreachable

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @GetUserId() #8
  %34 = tail call zeroext i1 @object_ownercheck(i32 noundef 6104, i32 noundef %32, i32 noundef %33) #8
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %16, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 30, ptr noundef %36) #8
  br label %37

37:                                               ; preds = %35, %25
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %173, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call fastcc void @parse_publication_options(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.thread.i, label %49

49:                                               ; preds = %40
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %.thread.i

52:                                               ; preds = %49
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
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
  br i1 %62, label %.lr.ph89.i, label %.thread.i

.lr.ph89.i:                                       ; preds = %.lr.ph.i, %87
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %87 ], [ 0, %.lr.ph.i ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = load i32, ptr %45, align 4
  %68 = zext i32 %67 to i64
  %69 = tail call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %66, i64 noundef %68) #8
  %.not69.i = icmp eq ptr %69, null
  br i1 %.not69.i, label %87, label %70

70:                                               ; preds = %.lr.ph89.i
  %71 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %69, i32 noundef 4, ptr noundef null) #8
  %72 = tail call zeroext i1 @heap_attisnull(ptr noundef nonnull %69, i32 noundef 5, ptr noundef null) #8
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %.sink.split.i, label %74

74:                                               ; preds = %70
  %75 = tail call signext i8 @get_rel_relkind(i32 noundef %65) #8
  %.not70.i = icmp eq i8 %75, 112
  br i1 %.not70.i, label %76, label %.sink.split.i

76:                                               ; preds = %74
  %77 = tail call ptr @get_rel_name(i32 noundef %65) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.sink.split.i, label %.split.i

.split.i:                                         ; preds = %76
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 @errcode(i32 noundef 50856066) #8
  %81 = load ptr, ptr %16, align 8
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, ptr noundef %81) #8
  br i1 %71, label %85, label %83

83:                                               ; preds = %.split.i
  %84 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.37, ptr noundef nonnull %77, ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 969, ptr noundef nonnull @__func__.AlterPublicationOptions) #8
  unreachable

85:                                               ; preds = %.split.i
  %86 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.38, ptr noundef nonnull %77, ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 977, ptr noundef nonnull @__func__.AlterPublicationOptions) #8
  unreachable

.sink.split.i:                                    ; preds = %76, %74, %70
  tail call void @ReleaseSysCache(ptr noundef nonnull %69) #8
  br label %87

87:                                               ; preds = %.sink.split.i, %.lr.ph89.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = load i32, ptr %59, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i, %89
  br i1 %90, label %.lr.ph89.i, label %.thread.i

.thread.i:                                        ; preds = %87, %.lr.ph.i, %55, %52, %49, %40
  %.0.i = phi ptr [ null, %40 ], [ null, %52 ], [ null, %49 ], [ null, %55 ], [ %58, %.lr.ph.i ], [ %58, %87 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %117

93:                                               ; preds = %.thread.i
  %94 = load i8, ptr %10, align 1
  %95 = and i8 %94, 1
  %96 = zext nneg i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %96, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 1, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 1
  %102 = zext nneg i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 1, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 1
  %108 = zext nneg i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %108, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 1, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 1
  %114 = zext nneg i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 1, ptr %116, align 1
  br label %117

117:                                              ; preds = %93, %.thread.i
  %118 = load i8, ptr %11, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i8, ptr %12, align 1
  %122 = and i8 %121, 1
  %123 = zext nneg i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %123, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %125, align 1
  br label %126

126:                                              ; preds = %120, %117
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @heap_modify_tuple(ptr noundef nonnull %19, ptr noundef %128, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  call void @CatalogTupleUpdate(ptr noundef %15, ptr noundef nonnull %130, ptr noundef %129) #8
  call void @CommandCounterIncrement() #8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 22
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i64
  %136 = getelementptr i8, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %InvalidatePublicationRels.exit.sink.split.i, label %140

140:                                              ; preds = %126
  %141 = icmp eq ptr %.0.i, null
  br i1 %141, label %145, label %.preheader.i

.preheader.i:                                     ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %143 = load i32, ptr %142, align 4
  %.not7291.i = icmp sgt i32 %143, 0
  br i1 %.not7291.i, label %.lr.ph94.i, label %.loopexit.i

.lr.ph94.i:                                       ; preds = %.preheader.i
  %144 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %136, align 4
  %147 = call ptr @GetPublicationRelations(i32 noundef %146, i32 noundef 2) #8
  br label %.loopexit.i

148:                                              ; preds = %148, %.lr.ph94.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next100.i, %148 ]
  %.16492.i = phi ptr [ null, %.lr.ph94.i ], [ %152, %148 ]
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr %union.ListCell, ptr %149, i64 %indvars.iv99.i
  %151 = load i32, ptr %150, align 8
  %152 = call ptr @GetPubPartitionOptionRelations(ptr noundef %.16492.i, i32 noundef 2, i32 noundef %151) #8
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %153 = load i32, ptr %142, align 4
  %154 = sext i32 %153 to i64
  %.not72.i = icmp slt i64 %indvars.iv.next100.i, %154
  br i1 %.not72.i, label %148, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %148, %145, %.preheader.i
  %.063.i = phi ptr [ %147, %145 ], [ null, %.preheader.i ], [ %152, %148 ]
  %155 = load i32, ptr %136, align 4
  %156 = call ptr @GetAllSchemaPublicationRelations(i32 noundef %155, i32 noundef 2) #8
  %157 = call ptr @list_concat_unique_oid(ptr noundef %.063.i, ptr noundef %156) #8
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %InvalidatePublicationRels.exit.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %.loopexit.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 4096
  br i1 %160, label %.lr.ph.i.i, label %InvalidatePublicationRels.exit.sink.split.i

.lr.ph.i.i:                                       ; preds = %list_length.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %162 = icmp sgt i32 %159, 0
  br i1 %162, label %.critedge.i.i, label %InvalidatePublicationRels.exit.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.critedge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %.lr.ph.i.i ]
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr %union.ListCell, ptr %163, i64 %indvars.iv.i.i
  %165 = load i32, ptr %164, align 8
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %165) #8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %166 = load i32, ptr %158, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next.i.i, %167
  br i1 %168, label %.critedge.i.i, label %InvalidatePublicationRels.exit.i

InvalidatePublicationRels.exit.sink.split.i:      ; preds = %list_length.exit.i.i, %126
  call void @CacheInvalidateRelcacheAll() #8
  br label %InvalidatePublicationRels.exit.i

InvalidatePublicationRels.exit.i:                 ; preds = %.critedge.i.i, %InvalidatePublicationRels.exit.sink.split.i, %.lr.ph.i.i, %.loopexit.i
  %169 = load i32, ptr %136, align 4
  %.sroa.247.0.insert.ext.i = zext i32 %169 to i64
  %.sroa.247.0.insert.shift.i = shl nuw i64 %.sroa.247.0.insert.ext.i, 32
  %.sroa.046.0.insert.insert.i = or disjoint i64 %.sroa.247.0.insert.shift.i, 6104
  %.sroa.0.0.copyload.i = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.046.0.insert.insert.i, i32 0, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, ptr noundef %1) #8
  %170 = load ptr, ptr @object_access_hook, align 8
  %.not73.i = icmp eq ptr %170, null
  br i1 %.not73.i, label %AlterPublicationOptions.exit, label %171

171:                                              ; preds = %InvalidatePublicationRels.exit.i
  %172 = load i32, ptr %136, align 4
  call void @RunObjectPostAlterHook(i32 noundef 6104, i32 noundef %172, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %AlterPublicationOptions.exit

AlterPublicationOptions.exit:                     ; preds = %InvalidatePublicationRels.exit.i, %171
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %AlterPublicationSchemas.exit

173:                                              ; preds = %37
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %174 = load i32, ptr %31, align 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load ptr, ptr %175, align 8
  call fastcc void @ObjectsInPublicationToOids(ptr noundef %176, ptr noundef %13, ptr noundef %14)
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %179, align 4
  %.val32 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.val32, i64 22
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i64
  %183 = getelementptr i8, ptr %.val32, i64 %182
  %184 = icmp eq i32 %.val, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %173
  %186 = icmp eq i32 %.val, 2
  %187 = icmp ne ptr %178, null
  %or.cond.i = and i1 %187, %186
  br i1 %or.cond.i, label %189, label %195

188:                                              ; preds = %173
  %cond.i = icmp eq ptr %178, null
  br i1 %cond.i, label %205, label %189

189:                                              ; preds = %188, %185
  %190 = tail call zeroext i1 @superuser() #8
  br i1 %190, label %.thread.i36, label %191

191:                                              ; preds = %189
  %192 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %192)
  %193 = tail call i32 @errcode(i32 noundef 16797828) #8
  %194 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1349, ptr noundef nonnull @__func__.CheckAlterPublication) #8
  unreachable

195:                                              ; preds = %185
  %.not.i35 = icmp eq ptr %178, null
  br i1 %.not.i35, label %205, label %.thread.i36

.thread.i36:                                      ; preds = %195, %189
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %197 = load i8, ptr %196, align 4
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %205

199:                                              ; preds = %.thread.i36
  %200 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %200)
  %201 = tail call i32 @errcode(i32 noundef 325) #8
  %202 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %203 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %202) #8
  %204 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1360, ptr noundef nonnull @__func__.CheckAlterPublication) #8
  unreachable

205:                                              ; preds = %.thread.i36, %195, %188
  %.not12.i = icmp eq ptr %177, null
  br i1 %.not12.i, label %CheckAlterPublication.exit, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %208 = load i8, ptr %207, align 4
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %CheckAlterPublication.exit

210:                                              ; preds = %206
  %211 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %211)
  %212 = tail call i32 @errcode(i32 noundef 325) #8
  %213 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %214 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %213) #8
  %215 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.42) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1368, ptr noundef nonnull @__func__.CheckAlterPublication) #8
  unreachable

CheckAlterPublication.exit:                       ; preds = %205, %206
  tail call void @heap_freetuple(ptr noundef nonnull %19) #8
  tail call void @LockDatabaseObject(i32 noundef 6104, i32 noundef %174, i16 noundef zeroext 0, i32 noundef 8) #8
  %216 = zext i32 %174 to i64
  %217 = tail call ptr @SearchSysCacheCopy(i32 noundef 49, i64 noundef %216, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not31 = icmp eq ptr %217, null
  br i1 %.not31, label %218, label %223

218:                                              ; preds = %CheckAlterPublication.exit
  %219 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %219)
  %220 = tail call i32 @errcode(i32 noundef 67137668) #8
  %221 = load ptr, ptr %16, align 8
  %222 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %221) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1432, ptr noundef nonnull @__func__.AlterPublication) #8
  unreachable

223:                                              ; preds = %CheckAlterPublication.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %178, null
  %227 = getelementptr i8, ptr %217, i64 16
  %.val33 = load ptr, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %228 = getelementptr inbounds nuw i8, ptr %.val33, i64 22
  %229 = load i8, ptr %228, align 2
  %230 = zext i8 %229 to i64
  %231 = getelementptr i8, ptr %.val33, i64 %230
  %232 = load i32, ptr %231, align 4
  br i1 %.not12.i, label %234, label %.split.i38

.split.i38:                                       ; preds = %223
  %233 = tail call fastcc ptr @OpenTableList(ptr noundef nonnull %177)
  br label %236

234:                                              ; preds = %223
  %235 = load i32, ptr %179, align 4
  %.not101.i = icmp eq i32 %235, 2
  br i1 %.not101.i, label %.split95.i, label %AlterPublicationTables.exit

.split95.i:                                       ; preds = %234
  tail call void @list_free(ptr noundef null) #8
  tail call void @list_free(ptr noundef null) #8
  br label %236

236:                                              ; preds = %.split95.i, %.split.i38
  %phi.call.i = phi ptr [ %233, %.split.i38 ], [ null, %.split95.i ]
  %237 = load i32, ptr %179, align 4
  switch i32 %237, label %248 [
    i32 0, label %238
    i32 1, label %247
  ]

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 77
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  tail call fastcc void @TransformPubWhereClauses(ptr noundef %phi.call.i, ptr noundef %225, i1 noundef zeroext %241)
  %242 = tail call zeroext i1 @is_schema_publication(i32 noundef %232) #8
  %243 = or i1 %226, %242
  %244 = load ptr, ptr %16, align 8
  %245 = load i8, ptr %239, align 1
  %246 = trunc i8 %245 to i1
  tail call fastcc void @CheckPubRelationColumnList(ptr noundef %244, ptr noundef %phi.call.i, i1 noundef zeroext %243, i1 noundef zeroext %246)
  tail call fastcc void @PublicationAddTables(i32 noundef %232, ptr noundef %phi.call.i, i1 noundef zeroext false, ptr noundef nonnull %1)
  br label %338

247:                                              ; preds = %236
  tail call fastcc void @PublicationDropTables(i32 noundef %232, ptr noundef %phi.call.i, i1 noundef zeroext false)
  br label %338

248:                                              ; preds = %236
  %249 = tail call ptr @GetPublicationRelations(i32 noundef %232, i32 noundef 0) #8
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 77
  %251 = load i8, ptr %250, align 1
  %252 = trunc i8 %251 to i1
  tail call fastcc void @TransformPubWhereClauses(ptr noundef %phi.call.i, ptr noundef %225, i1 noundef zeroext %252)
  %253 = load ptr, ptr %16, align 8
  %254 = load i8, ptr %250, align 1
  %255 = trunc i8 %254 to i1
  tail call fastcc void @CheckPubRelationColumnList(ptr noundef %253, ptr noundef %phi.call.i, i1 noundef zeroext %226, i1 noundef zeroext %255)
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %.not102.i = icmp eq ptr %249, null
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %258 = zext i32 %232 to i64
  %.not105.i = icmp eq ptr %phi.call.i, null
  %259 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %261 = load i32, ptr %256, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph23.i, %.loopexit10.i
  %.020.i67 = phi ptr [ %.1.i, %.loopexit10.i ], [ null, %.lr.ph23.i ]
  %indvars.iv31.i66 = phi i64 [ %indvars.iv.next32.i, %.loopexit10.i ], [ 0, %.lr.ph23.i ]
  %263 = load ptr, ptr %257, align 8
  %264 = getelementptr %union.ListCell, ptr %263, i64 %indvars.iv31.i66
  %265 = load i32, ptr %264, align 8
  %266 = zext i32 %265 to i64
  %267 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %266, i64 noundef %258) #8
  %.not104.i = icmp eq ptr %267, null
  br i1 %.not104.i, label %283, label %268

268:                                              ; preds = %.lr.ph
  store i8 1, ptr %5, align 1
  %269 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %267, i16 noundef signext 4, ptr noundef nonnull %5) #8
  %270 = load i8, ptr %5, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = inttoptr i64 %269 to ptr
  %274 = call ptr @text_to_cstring(ptr noundef %273) #8
  %275 = call ptr @stringToNode(ptr noundef %274) #8
  br label %276

276:                                              ; preds = %272, %268
  %.192.i = phi ptr [ null, %268 ], [ %275, %272 ]
  %277 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %267, i16 noundef signext 5, ptr noundef nonnull %5) #8
  %278 = load i8, ptr %5, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = call ptr @pub_collist_to_bitmapset(ptr noundef null, i64 noundef %277, ptr noundef null) #8
  br label %282

282:                                              ; preds = %280, %276
  %.194.i = phi ptr [ null, %276 ], [ %281, %280 ]
  call void @ReleaseSysCache(ptr noundef nonnull %267) #8
  br label %283

283:                                              ; preds = %282, %.lr.ph
  %.093.i = phi ptr [ %.194.i, %282 ], [ null, %.lr.ph ]
  %.091.i = phi ptr [ %.192.i, %282 ], [ null, %.lr.ph ]
  br i1 %.not105.i, label %.critedge.i, label %.lr.ph15.split.i

.lr.ph15.split.i:                                 ; preds = %283
  %284 = load i32, ptr %259, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph18.i, label %.critedge.i

.lr.ph18.i:                                       ; preds = %.lr.ph15.split.i, %316
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %316 ], [ 0, %.lr.ph15.split.i ]
  %286 = load ptr, ptr %260, align 8
  %287 = getelementptr %union.ListCell, ptr %286, i64 %indvars.iv28.i
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 72
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %293 = load ptr, ptr %292, align 8
  %.not107.i = icmp eq ptr %293, null
  br i1 %.not107.i, label %.loopexit.i43, label %.preheader.i42

.preheader.i42:                                   ; preds = %.lr.ph18.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4
  %.not10911.i = icmp sgt i32 %295, 0
  br i1 %.not10911.i, label %.lr.ph.i44, label %.loopexit.i43

.lr.ph.i44:                                       ; preds = %.preheader.i42
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  br label %297

297:                                              ; preds = %297, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %297 ]
  %.18712.i = phi ptr [ null, %.lr.ph.i44 ], [ %305, %297 ]
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr %union.ListCell, ptr %298, i64 %indvars.iv.i45
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = call signext i16 @get_attnum(i32 noundef %291, ptr noundef %302) #8
  %304 = sext i16 %303 to i32
  %305 = call ptr @bms_add_member(ptr noundef %.18712.i, i32 noundef %304) #8
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %306 = load i32, ptr %294, align 4
  %307 = sext i32 %306 to i64
  %.not109.i = icmp slt i64 %indvars.iv.next.i46, %307
  br i1 %.not109.i, label %297, label %.loopexit.loopexit.i, !llvm.loop !9

.loopexit.loopexit.i:                             ; preds = %297
  %.pre.i = load ptr, ptr %288, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %.pre34.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.loopexit.i43

.loopexit.i43:                                    ; preds = %.loopexit.loopexit.i, %.preheader.i42, %.lr.ph18.i
  %308 = phi i32 [ %291, %.lr.ph18.i ], [ %291, %.preheader.i42 ], [ %.pre34.i, %.loopexit.loopexit.i ]
  %.086.i = phi ptr [ null, %.lr.ph18.i ], [ null, %.preheader.i42 ], [ %305, %.loopexit.loopexit.i ]
  %309 = icmp eq i32 %308, %265
  br i1 %309, label %310, label %316

310:                                              ; preds = %.loopexit.i43
  %311 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = call zeroext i1 @equal(ptr noundef %.091.i, ptr noundef %312) #8
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = call zeroext i1 @bms_equal(ptr noundef %.093.i, ptr noundef %.086.i) #8
  br i1 %315, label %.loopexit10.i, label %316

316:                                              ; preds = %314, %310, %.loopexit.i43
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %317 = load i32, ptr %259, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next29.i, %318
  br i1 %319, label %.lr.ph18.i, label %.critedge.i

.critedge.i:                                      ; preds = %316, %.lr.ph15.split.i, %283
  %320 = call ptr @palloc(i64 noundef 24) #8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  %322 = call ptr @table_open(i32 noundef %265, i32 noundef 4) #8
  store ptr %322, ptr %320, align 8
  %323 = call ptr @lappend(ptr noundef %.020.i67, ptr noundef nonnull %320) #8
  br label %.loopexit10.i

.loopexit10.i:                                    ; preds = %314, %.critedge.i
  %.1.i = phi ptr [ %323, %.critedge.i ], [ %.020.i67, %314 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i66, 1
  %324 = load i32, ptr %256, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next32.i, %325
  br i1 %326, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit10.i, %.lr.ph23.i, %248
  %.0.lcssa.i = phi ptr [ null, %248 ], [ null, %.lr.ph23.i ], [ %.1.i, %.loopexit10.i ]
  call fastcc void @PublicationDropTables(i32 noundef %232, ptr noundef %.0.lcssa.i, i1 noundef zeroext true)
  call fastcc void @PublicationAddTables(i32 noundef %232, ptr noundef %phi.call.i, i1 noundef zeroext true, ptr noundef %1)
  %327 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %.not.i.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i, label %CloseTableList.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %._crit_edge.i
  %328 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %329 = load i32, ptr %327, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph15.i.i, label %CloseTableList.exit.i

.lr.ph15.i.i:                                     ; preds = %.lr.ph.i.i39, %.lr.ph15.i.i
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i41, %.lr.ph15.i.i ], [ 0, %.lr.ph.i.i39 ]
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr %union.ListCell, ptr %331, i64 %indvars.iv.i.i40
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  call void @table_close(ptr noundef %334, i32 noundef 0) #8
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %335 = load i32, ptr %327, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i.i41, %336
  br i1 %337, label %.lr.ph15.i.i, label %CloseTableList.exit.i

CloseTableList.exit.i:                            ; preds = %.lr.ph15.i.i, %.lr.ph.i.i39, %._crit_edge.i
  call void @list_free_deep(ptr noundef %.0.lcssa.i) #8
  br label %338

338:                                              ; preds = %CloseTableList.exit.i, %247, %238
  %339 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 4
  %.not.i110.i = icmp eq ptr %phi.call.i, null
  br i1 %.not.i110.i, label %CloseTableList.exit115.i, label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %341 = load i32, ptr %339, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph15.i112.i, label %CloseTableList.exit115.i

.lr.ph15.i112.i:                                  ; preds = %.lr.ph.i111.i, %.lr.ph15.i112.i
  %indvars.iv.i113.i = phi i64 [ %indvars.iv.next.i114.i, %.lr.ph15.i112.i ], [ 0, %.lr.ph.i111.i ]
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr %union.ListCell, ptr %343, i64 %indvars.iv.i113.i
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %345, align 8
  call void @table_close(ptr noundef %346, i32 noundef 0) #8
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %347 = load i32, ptr %339, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next.i114.i, %348
  br i1 %349, label %.lr.ph15.i112.i, label %CloseTableList.exit115.i

CloseTableList.exit115.i:                         ; preds = %.lr.ph15.i112.i, %.lr.ph.i111.i, %338
  call void @list_free_deep(ptr noundef %phi.call.i) #8
  %.pre = load ptr, ptr %14, align 8
  %.val34.pre = load ptr, ptr %227, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val34.pre, i64 22
  %.pre74 = load i8, ptr %.phi.trans.insert, align 2
  %.pre75 = zext i8 %.pre74 to i64
  br label %AlterPublicationTables.exit

AlterPublicationTables.exit:                      ; preds = %234, %CloseTableList.exit115.i
  %.pre-phi = phi i64 [ %230, %234 ], [ %.pre75, %CloseTableList.exit115.i ]
  %.val34 = phi ptr [ %.val33, %234 ], [ %.val34.pre, %CloseTableList.exit115.i ]
  %350 = phi ptr [ %178, %234 ], [ %.pre, %CloseTableList.exit115.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %351 = getelementptr i8, ptr %.val34, i64 %.pre-phi
  %.not.i47 = icmp eq ptr %350, null
  br i1 %.not.i47, label %352, label %.split33.i

352:                                              ; preds = %AlterPublicationTables.exit
  %353 = load i32, ptr %179, align 4
  %.not38.i = icmp eq i32 %353, 2
  br i1 %.not38.i, label %.split33.thread.i, label %AlterPublicationSchemas.exit

.split33.i:                                       ; preds = %AlterPublicationTables.exit
  call fastcc void @LockSchemaList(ptr noundef nonnull %350)
  %.pre.i49 = load i32, ptr %179, align 4
  switch i32 %.pre.i49, label %.split33.thread.i [
    i32 0, label %354
    i32 1, label %.lr.ph.i57
  ]

354:                                              ; preds = %.split33.i
  %355 = load i32, ptr %351, align 4
  %356 = call ptr @GetPublicationRelations(i32 noundef %355, i32 noundef 0) #8
  %.not39.i = icmp eq ptr %356, null
  br i1 %.not39.i, label %._crit_edge.i51, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %359 = load i32, ptr %357, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph8.i, label %._crit_edge.i51

.lr.ph8.i:                                        ; preds = %.lr.ph.i50, %376
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %376 ], [ 0, %.lr.ph.i50 ]
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr %union.ListCell, ptr %361, i64 %indvars.iv.i52
  %363 = load i32, ptr %362, align 8
  %364 = zext i32 %363 to i64
  %365 = load i32, ptr %351, align 4
  %366 = zext i32 %365 to i64
  %367 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %364, i64 noundef %366) #8
  %.not41.i = icmp eq ptr %367, null
  br i1 %.not41.i, label %376, label %368

368:                                              ; preds = %.lr.ph8.i
  %369 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %367, i32 noundef 5, ptr noundef null) #8
  br i1 %369, label %375, label %.split6.i

.split6.i:                                        ; preds = %368
  %370 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %370)
  %371 = call i32 @errcode(i32 noundef 50856066) #8
  %372 = load ptr, ptr %16, align 8
  %373 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %372) #8
  %374 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.47) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1301, ptr noundef nonnull @__func__.AlterPublicationSchemas) #8
  unreachable

375:                                              ; preds = %368
  call void @ReleaseSysCache(ptr noundef nonnull %367) #8
  br label %376

376:                                              ; preds = %375, %.lr.ph8.i
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %377 = load i32, ptr %357, align 4
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next.i53, %378
  br i1 %379, label %.lr.ph8.i, label %._crit_edge.i51

._crit_edge.i51:                                  ; preds = %376, %.lr.ph.i50, %354
  %380 = load i32, ptr %351, align 4
  call fastcc void @PublicationAddSchemas(i32 noundef %380, ptr noundef nonnull %350, i1 noundef zeroext false, ptr noundef %1)
  br label %AlterPublicationSchemas.exit

.lr.ph.i57:                                       ; preds = %.split33.i
  %381 = load i32, ptr %351, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %382 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %387 = load i32, ptr %382, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph24.i, label %PublicationDropSchemas.exit

.lr.ph24.i:                                       ; preds = %.lr.ph.i57, %398
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %398 ], [ 0, %.lr.ph.i57 ]
  %389 = load ptr, ptr %383, align 8
  %390 = getelementptr %union.ListCell, ptr %389, i64 %indvars.iv.i59
  %391 = load i32, ptr %390, align 8
  %392 = zext i32 %391 to i64
  %393 = call i32 @GetSysCacheOid(i32 noundef 48, i16 noundef signext 1, i64 noundef %392, i64 noundef %384, i64 noundef 0, i64 noundef 0) #8
  %.not14.i = icmp eq i32 %393, 0
  br i1 %.not14.i, label %.split.us.i, label %398

.split.us.i:                                      ; preds = %.lr.ph24.i
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %394)
  %395 = call i32 @errcode(i32 noundef 67137668) #8
  %396 = call ptr @get_namespace_name(i32 noundef %391) #8
  %397 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %396) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1883, ptr noundef nonnull @__func__.PublicationDropSchemas) #8
  unreachable

398:                                              ; preds = %.lr.ph24.i
  store i32 6237, ptr %3, align 4
  store i32 %393, ptr %385, align 4
  store i32 0, ptr %386, align 4
  call void @performDeletion(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0) #8
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %399 = load i32, ptr %382, align 4
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next.i60, %400
  br i1 %401, label %.lr.ph24.i, label %PublicationDropSchemas.exit

PublicationDropSchemas.exit:                      ; preds = %398, %.lr.ph.i57
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %AlterPublicationSchemas.exit

.split33.thread.i:                                ; preds = %.split33.i, %352
  %402 = load i32, ptr %351, align 4
  %403 = call ptr @GetPublicationSchemas(i32 noundef %402) #8
  %404 = call ptr @list_difference_oid(ptr noundef %403, ptr noundef %350) #8
  call fastcc void @LockSchemaList(ptr noundef %404)
  %405 = load i32, ptr %351, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %.not.i.i54 = icmp eq ptr %404, null
  br i1 %.not.i.i54, label %PublicationDropSchemas.exit.i, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %.split33.thread.i
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %411 = load i32, ptr %406, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph26.i.i, label %PublicationDropSchemas.exit.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph.i.i55, %419
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %419 ], [ 0, %.lr.ph.i.i55 ]
  %413 = load ptr, ptr %407, align 8
  %414 = getelementptr %union.ListCell, ptr %413, i64 %indvars.iv31.i.i
  %415 = load i32, ptr %414, align 8
  %416 = zext i32 %415 to i64
  %417 = call i32 @GetSysCacheOid(i32 noundef 48, i16 noundef signext 1, i64 noundef %416, i64 noundef %408, i64 noundef 0, i64 noundef 0) #8
  %.not14.us.i.i = icmp eq i32 %417, 0
  br i1 %.not14.us.i.i, label %419, label %418

418:                                              ; preds = %.lr.ph26.i.i
  store i32 6237, ptr %4, align 4
  store i32 %417, ptr %409, align 4
  store i32 0, ptr %410, align 4
  call void @performDeletion(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #8
  br label %419

419:                                              ; preds = %418, %.lr.ph26.i.i
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %420 = load i32, ptr %406, align 4
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next32.i.i, %421
  br i1 %422, label %.lr.ph26.i.i, label %PublicationDropSchemas.exit.loopexit.i

PublicationDropSchemas.exit.loopexit.i:           ; preds = %419
  %.pre10.i = load i32, ptr %351, align 4
  br label %PublicationDropSchemas.exit.i

PublicationDropSchemas.exit.i:                    ; preds = %PublicationDropSchemas.exit.loopexit.i, %.lr.ph.i.i55, %.split33.thread.i
  %423 = phi i32 [ %.pre10.i, %PublicationDropSchemas.exit.loopexit.i ], [ %405, %.split33.thread.i ], [ %405, %.lr.ph.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call fastcc void @PublicationAddSchemas(i32 noundef %423, ptr noundef %350, i1 noundef zeroext true, ptr noundef %1)
  br label %AlterPublicationSchemas.exit

AlterPublicationSchemas.exit:                     ; preds = %PublicationDropSchemas.exit.i, %PublicationDropSchemas.exit, %._crit_edge.i51, %352, %AlterPublicationOptions.exit
  %.0 = phi ptr [ %19, %AlterPublicationOptions.exit ], [ %217, %352 ], [ %217, %._crit_edge.i51 ], [ %217, %PublicationDropSchemas.exit ], [ %217, %PublicationDropSchemas.exit.i ]
  call void @heap_freetuple(ptr noundef nonnull %.0) #8
  call void @table_close(ptr noundef %15, i32 noundef 3) #8
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationRelById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 6106, i32 noundef 3) #8
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 50, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1461, ptr noundef nonnull @__func__.RemovePublicationRelById) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @GetPubPartitionOptionRelations(ptr noundef null, i32 noundef 2, i32 noundef %16) #8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %InvalidatePublicationRels.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 4096
  br i1 %20, label %.lr.ph.i, label %29

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.critedge.i, label %InvalidatePublicationRels.exit

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.lr.ph.i ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 8
  tail call void @CacheInvalidateRelcacheByRelid(i32 noundef %25) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %18, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.critedge.i, label %InvalidatePublicationRels.exit

29:                                               ; preds = %list_length.exit.i
  tail call void @CacheInvalidateRelcacheAll() #8
  br label %InvalidatePublicationRels.exit

InvalidatePublicationRels.exit:                   ; preds = %.critedge.i, %8, %.lr.ph.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %30) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #8
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetPubPartitionOptionRelations(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #8
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 49, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1499, ptr noundef nonnull @__func__.RemovePublicationById) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  tail call void @CacheInvalidateRelcacheAll() #8
  br label %19

19:                                               ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %20) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemovePublicationSchemaById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 6237, i32 noundef 3) #8
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %3) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1530, ptr noundef nonnull @__func__.RemovePublicationSchemaById) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @GetSchemaPublicationRelations(i32 noundef %16, i32 noundef 2) #8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %InvalidatePublicationRels.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 4096
  br i1 %20, label %.lr.ph.i, label %29

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.critedge.i, label %InvalidatePublicationRels.exit

.critedge.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge.i ], [ 0, %.lr.ph.i ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 8
  tail call void @CacheInvalidateRelcacheByRelid(i32 noundef %25) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %18, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.critedge.i, label %InvalidatePublicationRels.exit

29:                                               ; preds = %list_length.exit.i
  tail call void @CacheInvalidateRelcacheAll() #8
  br label %InvalidatePublicationRels.exit

InvalidatePublicationRels.exit:                   ; preds = %.critedge.i, %8, %.lr.ph.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %30) #8
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #8
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #8
  ret void
}

declare ptr @GetSchemaPublicationRelations(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterPublicationOwner(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #8
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 46, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1968, ptr noundef nonnull @__func__.AlterPublicationOwner) #8
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @AlterPublicationOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #8
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #8
  %.sroa.212.0.insert.ext = zext i32 %17 to i64
  %.sroa.212.0.insert.shift = shl nuw i64 %.sroa.212.0.insert.ext, 32
  %.sroa.011.0.insert.insert = or disjoint i64 %.sroa.212.0.insert.shift, 6104
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.011.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc void @AlterPublicationOwner_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %57, label %13

13:                                               ; preds = %3
  %14 = tail call zeroext i1 @superuser() #8
  br i1 %14, label %51, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %9, align 4
  %17 = tail call i32 @GetUserId() #8
  %18 = tail call zeroext i1 @object_ownercheck(i32 noundef 6104, i32 noundef %16, i32 noundef %17) #8
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 30, ptr noundef nonnull %20) #8
  br label %21

21:                                               ; preds = %19, %15
  %22 = tail call i32 @GetUserId() #8
  tail call void @check_can_set_role(i32 noundef %22, i32 noundef %2) #8
  %23 = load i32, ptr @MyDatabaseId, align 4
  %24 = tail call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %23, i32 noundef %2, i64 noundef 512) #8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr @MyDatabaseId, align 4
  %27 = tail call ptr @get_database_name(i32 noundef %26) #8
  tail call void @aclcheck_error(i32 noundef %24, i32 noundef 9, ptr noundef %27) #8
  br label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #8
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 16797828) #8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %37) #8
  %39 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.53) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1927, ptr noundef nonnull @__func__.AlterPublicationOwner_internal) #8
  unreachable

40:                                               ; preds = %32, %28
  %41 = tail call zeroext i1 @superuser_arg(i32 noundef %2) #8
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %9, align 4
  %44 = tail call zeroext i1 @is_schema_publication(i32 noundef %43) #8
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 16797828) #8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %48) #8
  %50 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.54) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1934, ptr noundef nonnull @__func__.AlterPublicationOwner_internal) #8
  unreachable

51:                                               ; preds = %40, %42, %13
  store i32 %2, ptr %10, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %0, ptr noundef nonnull %52, ptr noundef nonnull %1) #8
  %53 = load i32, ptr %9, align 4
  tail call void @changeDependencyOnOwner(i32 noundef 6104, i32 noundef %53, i32 noundef %2) #8
  %54 = load ptr, ptr @object_access_hook, align 8
  %.not24 = icmp eq ptr %54, null
  br i1 %.not24, label %57, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  tail call void @RunObjectPostAlterHook(i32 noundef 6104, i32 noundef %56, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %57

57:                                               ; preds = %51, %55, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterPublicationOwner_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #8
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 49, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 67137668) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2000, ptr noundef nonnull @__func__.AlterPublicationOwner_oid) #8
  unreachable

10:                                               ; preds = %2
  tail call fastcc void @AlterPublicationOwner_internal(ptr noundef %3, ptr noundef %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #8
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #8
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

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

declare void @free_parsestate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_simple_rowfilter_expr_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %.thread50 [
    i32 6, label %6
    i32 15, label %10
    i32 16, label %10
    i32 17, label %10
    i32 18, label %27
    i32 35, label %14
    i32 1, label %.thread55
    i32 7, label %.thread48
    i32 13, label %.thread48
    i32 19, label %.thread48
    i32 25, label %.thread48
    i32 29, label %.thread48
    i32 30, label %.thread48
    i32 32, label %.thread48
    i32 33, label %.thread48
    i32 34, label %.thread48
    i32 36, label %.thread48
    i32 37, label %.thread48
    i32 39, label %.thread48
    i32 45, label %.thread48
    i32 46, label %.thread48
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = icmp sgt i16 %8, -1
  br i1 %9, label %.thread48, label %.thread50

10:                                               ; preds = %4, %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 16384
  br i1 %13, label %.thread48, label %.thread50

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread48, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph61, label %.thread48

.lr.ph61:                                         ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread48, label %23

23:                                               ; preds = %.lr.ph61, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 16383
  br i1 %26, label %.thread50, label %22

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 16384
  br i1 %30, label %.thread48, label %.thread50

.thread48:                                        ; preds = %22, %14, %.lr.ph, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %27, %6, %10
  %31 = tail call i32 @exprType(ptr noundef nonnull %0) #8
  %32 = icmp ugt i32 %31, 16383
  br i1 %32, label %.thread50, label %33

33:                                               ; preds = %.thread48
  %34 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %0, ptr noundef nonnull @contain_mutable_or_user_functions_checker, ptr noundef %1) #8
  br i1 %34, label %.thread50, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @exprCollation(ptr noundef nonnull %0) #8
  %37 = icmp ugt i32 %36, 16383
  br i1 %37, label %.thread50, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @exprInputCollation(ptr noundef nonnull %0) #8
  %40 = icmp ugt i32 %39, 16383
  br i1 %40, label %.thread50, label %.thread55

.thread50:                                        ; preds = %23, %27, %6, %10, %4, %35, %38, %33, %.thread48
  %.153 = phi ptr [ @.str.29, %33 ], [ @.str.28, %.thread48 ], [ @.str.27, %4 ], [ @.str.30, %38 ], [ @.str.30, %35 ], [ @.str.26, %27 ], [ @.str.25, %6 ], [ @.str.26, %10 ], [ @.str.26, %23 ]
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 1088) #8
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #8
  %44 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.32, ptr noundef nonnull %.153) #8
  %45 = tail call i32 @exprLocation(ptr noundef nonnull %0) #8
  %46 = tail call i32 @parser_errposition(ptr noundef %1, i32 noundef %45) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 585, ptr noundef nonnull @__func__.check_simple_rowfilter_expr_walker) #8
  unreachable

.thread55:                                        ; preds = %4, %38
  %47 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_simple_rowfilter_expr_walker, ptr noundef %1) #8
  br label %48

48:                                               ; preds = %2, %.thread55
  %.0 = phi i1 [ %47, %.thread55 ], [ false, %2 ]
  ret i1 %.0
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @check_functions_in_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_mutable_or_user_functions_checker(i32 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call signext i8 @func_volatile(i32 noundef %0) #8
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
define internal fastcc void @PublicationDropTables(i32 noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.ObjectAddress, align 4
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
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv48
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
  %22 = call i32 @GetSysCacheOid(i32 noundef 51, i16 noundef signext 1, i64 noundef %21, i64 noundef %7, i64 noundef 0, i64 noundef 0) #8
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

.lr.ph39:                                         ; preds = %.lr.ph.split.split, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph.split.split ]
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not18 = icmp eq ptr %35, null
  br i1 %.not18, label %39, label %.split.us

.split.us:                                        ; preds = %.lr.ph39, %.lr.ph41
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %36)
  %37 = call i32 @errcode(i32 noundef 16801924) #8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1803, ptr noundef nonnull @__func__.PublicationDropTables) #8
  unreachable

39:                                               ; preds = %.lr.ph39
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call i32 @GetSysCacheOid(i32 noundef 51, i16 noundef signext 1, i64 noundef %43, i64 noundef %7, i64 noundef 0, i64 noundef 0) #8
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %.split37.us, label %51

.split37.us:                                      ; preds = %39
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %45)
  %46 = call i32 @errcode(i32 noundef 67137668) #8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %49) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1816, ptr noundef nonnull @__func__.PublicationDropTables) #8
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
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1822, ptr noundef nonnull @__func__.PublicationDropTables) #8
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

._crit_edge:                                      ; preds = %57, %27, %.lr.ph.split.us.split, %.lr.ph.split.split, %3
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
