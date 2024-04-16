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
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 126
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 102
  br i1 %14, label %56, label %15

15:                                               ; preds = %4
  br i1 %3, label %16, label %22

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %11, i64 127
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
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %7, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %23, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 12
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
  %45 = getelementptr inbounds i8, ptr %39, i64 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @get_attname(i32 noundef %15, i16 noundef signext %9, i1 noundef zeroext false) #8
  %17 = getelementptr inbounds i8, ptr %1, i64 12
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
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  br i1 %3, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 127
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
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 126
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
  %.2 = phi i1 [ false, %20 ], [ %.us-phi, %.split38.us ]
  call void @ReleaseSysCache(ptr noundef nonnull %19) #8
  br label %48

48:                                               ; preds = %16, %47
  %.0 = phi i1 [ %.2, %47 ], [ false, %16 ]
  ret i1 %.0
}

declare ptr @pub_collist_to_bitmapset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreatePublication(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [9 x i8], align 1
  %4 = alloca [9 x i64], align 16
  %5 = alloca i8, align 1
  %6 = alloca %struct.PublicationActions, align 2
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
  %18 = getelementptr inbounds i8, ptr %1, i64 32
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
  %29 = getelementptr inbounds i8, ptr %1, i64 8
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
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %41, ptr %42, align 8
  %43 = tail call i32 @GetUserId() #8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %44, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  call fastcc void @parse_publication_options(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %48 = tail call i32 @GetNewOidWithIndex(ptr noundef %28, i32 noundef 6110, i16 noundef signext 1) #8
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %4, align 16
  %50 = load i8, ptr %18, align 8
  %51 = and i8 %50, 1
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 32
  %55 = load <2 x i8>, ptr %6, align 2
  %.mask46 = and <2 x i8> %55, <i8 1, i8 1>
  %56 = zext nneg <2 x i8> %.mask46 to <2 x i64>
  store <2 x i64> %56, ptr %54, align 16
  %57 = getelementptr inbounds i8, ptr %6, i64 2
  %58 = getelementptr inbounds i8, ptr %4, i64 48
  %59 = load <2 x i8>, ptr %57, align 2
  %.mask47 = and <2 x i8> %59, <i8 1, i8 1>
  %60 = zext nneg <2 x i8> %.mask47 to <2 x i64>
  store <2 x i64> %60, ptr %58, align 16
  %61 = load i8, ptr %8, align 1
  %62 = trunc i8 %61 to i1
  %.mask = and i8 %61, 1
  %63 = zext nneg i8 %.mask to i64
  %64 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %63, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %28, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @heap_form_tuple(ptr noundef %66, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  call void @CatalogTupleInsert(ptr noundef %28, ptr noundef %67) #8
  call void @heap_freetuple(ptr noundef %67) #8
  %68 = call i32 @GetUserId() #8
  call void @recordDependencyOnOwner(i32 noundef 6104, i32 noundef %48, i32 noundef %68) #8
  call void @CommandCounterIncrement() #8
  %69 = load i8, ptr %18, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %38
  call void @CacheInvalidateRelcacheAll() #8
  br label %PublicationAddSchemas.exit

72:                                               ; preds = %38
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  call fastcc void @ObjectsInPublicationToOids(ptr noundef %74, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %75 = load ptr, ptr %10, align 8
  %.not35 = icmp eq ptr %75, null
  br i1 %.not35, label %82, label %76

76:                                               ; preds = %72
  %77 = call zeroext i1 @superuser() #8
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %79)
  %80 = call i32 @errcode(i32 noundef 16797828) #8
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.CreatePublication) #8
  unreachable

82:                                               ; preds = %76, %72
  %83 = load ptr, ptr %9, align 8
  %.not36 = icmp eq ptr %83, null
  br i1 %.not36, label %123, label %84

84:                                               ; preds = %82
  %85 = call fastcc ptr @OpenTableList(ptr noundef nonnull %83)
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  call fastcc void @TransformPubWhereClauses(ptr noundef %85, ptr noundef %87, i1 noundef zeroext %62)
  %88 = load ptr, ptr %29, align 8
  %89 = icmp ne ptr %75, null
  call fastcc void @CheckPubRelationColumnList(ptr noundef %88, ptr noundef %85, i1 noundef zeroext %89, i1 noundef zeroext %62)
  %90 = getelementptr inbounds i8, ptr %85, i64 4
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %CloseTableList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  %92 = load i32, ptr %90, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph39.i, label %CloseTableList.exit

.lr.ph39.i:                                       ; preds = %.lr.ph.i, %110
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %110 ], [ 0, %.lr.ph.i ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr %union.ListCell, ptr %94, i64 %indvars.iv42.i
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = call i32 @GetUserId() #8
  %101 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %99, i32 noundef %100) #8
  br i1 %101, label %110, label %102

102:                                              ; preds = %.lr.ph39.i
  %103 = getelementptr inbounds i8, ptr %97, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 115
  %106 = load i8, ptr %105, align 1
  %107 = call i32 @get_relkind_objtype(i8 noundef signext %106) #8
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  call void @aclcheck_error(i32 noundef 2, i32 noundef %107, ptr noundef nonnull %109) #8
  br label %110

110:                                              ; preds = %102, %.lr.ph39.i
  %111 = call { i64, i32 } @publication_add_relation(i32 noundef %48, ptr noundef nonnull %96, i1 noundef zeroext true) #8
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %112 = load i32, ptr %90, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next43.i, %113
  br i1 %114, label %.lr.ph39.i, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %110
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %.lr.ph15.i, label %CloseTableList.exit

.lr.ph15.i:                                       ; preds = %.lr.ph.i41, %.lr.ph15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph15.i ], [ 0, %.lr.ph.i41 ]
  %116 = load ptr, ptr %91, align 8
  %117 = getelementptr %union.ListCell, ptr %116, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  call void @table_close(ptr noundef %119, i32 noundef 0) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load i32, ptr %90, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i, %121
  br i1 %122, label %.lr.ph15.i, label %CloseTableList.exit

CloseTableList.exit:                              ; preds = %.lr.ph15.i, %.lr.ph.i, %84, %.lr.ph.i41
  call void @list_free_deep(ptr noundef %85) #8
  br label %123

123:                                              ; preds = %CloseTableList.exit, %82
  br i1 %.not35, label %PublicationAddSchemas.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %123
  call fastcc void @LockSchemaList(ptr noundef nonnull %75)
  %124 = getelementptr inbounds i8, ptr %75, i64 4
  %125 = getelementptr inbounds i8, ptr %75, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph35.i, label %PublicationAddSchemas.exit

.lr.ph35.i:                                       ; preds = %.lr.ph.i43, %.lr.ph35.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.lr.ph35.i ], [ 0, %.lr.ph.i43 ]
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr %union.ListCell, ptr %128, i64 %indvars.iv38.i
  %130 = load i32, ptr %129, align 8
  %131 = call { i64, i32 } @publication_add_schema(i32 noundef %48, i32 noundef %130, i1 noundef zeroext true) #8
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %132 = load i32, ptr %124, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next39.i, %133
  br i1 %134, label %.lr.ph35.i, label %PublicationAddSchemas.exit

PublicationAddSchemas.exit:                       ; preds = %.lr.ph35.i, %.lr.ph.i43, %123, %71
  call void @table_close(ptr noundef %28, i32 noundef 3) #8
  %135 = load ptr, ptr @object_access_hook, align 8
  %.not38 = icmp eq ptr %135, null
  br i1 %.not38, label %137, label %136

136:                                              ; preds = %PublicationAddSchemas.exit
  call void @RunObjectPostCreateHook(i32 noundef 6104, i32 noundef %48, i32 noundef 0, i1 noundef zeroext false) #8
  br label %137

137:                                              ; preds = %PublicationAddSchemas.exit, %136
  %138 = load i32, ptr @wal_level, align 4
  %.not39 = icmp eq i32 %138, 2
  br i1 %.not39, label %145, label %139

139:                                              ; preds = %137
  %140 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #8
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = call i32 @errcode(i32 noundef 325) #8
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #8
  %144 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 869, ptr noundef nonnull @__func__.CreatePublication) #8
  br label %145

145:                                              ; preds = %141, %139, %137
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
define internal fastcc void @parse_publication_options(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store i8 0, ptr %2, align 1
  store i8 0, ptr %4, align 1
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = getelementptr inbounds i8, ptr %3, i64 2
  %10 = getelementptr inbounds i8, ptr %3, i64 3
  store i32 16843009, ptr %3, align 1
  store i8 0, ptr %5, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %.lr.ph76, %.thread57
  %indvars.iv85106 = phi i64 [ %indvars.iv.next86, %.thread57 ], [ 0, %.lr.ph76 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv85106
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.11) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %60

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
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph73, label %.thread57

.lr.ph73:                                         ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.13) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %.lr.ph73
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.14) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.15) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.16) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %.split

.split:                                           ; preds = %50
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %53)
  %54 = call i32 @errcode(i32 noundef 16801924) #8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, ptr noundef %41) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__func__.parse_publication_options) #8
  unreachable

56:                                               ; preds = %50, %47, %44, %.lr.ph73
  %.sink = phi ptr [ %3, %.lr.ph73 ], [ %8, %44 ], [ %9, %47 ], [ %10, %50 ]
  store i8 1, ptr %.sink, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %35, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph73, label %.thread57

60:                                               ; preds = %.lr.ph107
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(27) @.str.18) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i8, ptr %4, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @errorConflictingDefElem(ptr noundef nonnull %17, ptr noundef %0) #11
  unreachable

67:                                               ; preds = %63
  store i8 1, ptr %4, align 1
  %68 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #8
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %5, align 1
  br label %.thread57

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %17, i64 16
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %72)
  %73 = call i32 @errcode(i32 noundef 16801924) #8
  %74 = load ptr, ptr %71, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %74) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 164, ptr noundef nonnull @__func__.parse_publication_options) #8
  unreachable

.thread57:                                        ; preds = %56, %33, %.lr.ph, %67
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85106, 1
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next86, %77
  br i1 %78, label %.lr.ph107, label %._crit_edge

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
define internal fastcc void @ObjectsInPublicationToOids(ptr noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not245 = icmp sgt i32 %5, 0
  br i1 %.not245, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %36 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %24
  ]

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @lappend(ptr noundef %14, ptr noundef %16) #8
  store ptr %17, ptr %1, align 8
  br label %41

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %10, i64 8
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
  %37 = getelementptr inbounds i8, ptr %10, i64 4
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
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph248, label %._crit_edge

.lr.ph248:                                        ; preds = %.lr.ph166, %.thread119
  %.092162247 = phi ptr [ %.496, %.thread119 ], [ null, %.lr.ph166 ]
  %.086163246 = phi ptr [ %.5, %.thread119 ], [ null, %.lr.ph166 ]
  %.080164245 = phi ptr [ %.383, %.thread119 ], [ null, %.lr.ph166 ]
  %.0165244 = phi ptr [ %.3, %.thread119 ], [ null, %.lr.ph166 ]
  %indvars.iv180243 = phi i64 [ %indvars.iv.next181, %.thread119 ], [ 0, %.lr.ph166 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i64 %indvars.iv180243
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
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
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %.0165244, i32 noundef %20) #8
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %8, i64 16
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
  %30 = getelementptr inbounds i8, ptr %18, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1595, ptr noundef nonnull @__func__.OpenTableList) #8
  unreachable

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %8, i64 24
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
  %42 = getelementptr inbounds i8, ptr %18, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %44) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1602, ptr noundef nonnull @__func__.OpenTableList) #8
  unreachable

46:                                               ; preds = %37
  tail call void @table_close(ptr noundef nonnull %18, i32 noundef 4) #8
  br label %.thread119

47:                                               ; preds = %16
  %48 = tail call ptr @palloc(i64 noundef 24) #8
  store ptr %18, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 16
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
  %.187 = phi ptr [ %59, %58 ], [ %.086163246, %47 ]
  %61 = load ptr, ptr %52, align 8
  %.not104 = icmp eq ptr %61, null
  br i1 %.not104, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call ptr @lappend_oid(ptr noundef %.092162247, i32 noundef %20) #8
  br label %64

64:                                               ; preds = %62, %60
  %.193 = phi ptr [ %63, %62 ], [ %.092162247, %60 ]
  br i1 %13, label %65, label %.thread119

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %18, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 115
  %69 = load i8, ptr %68, align 1
  %.not105 = icmp eq i8 %69, 112
  br i1 %.not105, label %.thread119, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @find_all_inheritors(i32 noundef %20, i32 noundef 4, ptr noundef null) #8
  %.not106 = icmp eq ptr %71, null
  br i1 %.not106, label %.thread119, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph239, label %.thread119

.lr.ph239:                                        ; preds = %.lr.ph, %.critedge
  %.294147238 = phi ptr [ %.395, %.critedge ], [ %.193, %.lr.ph ]
  %.090148237 = phi ptr [ %.191, %.critedge ], [ %18, %.lr.ph ]
  %.288149236 = phi ptr [ %.4, %.critedge ], [ %.187, %.lr.ph ]
  %.181151235 = phi ptr [ %.282, %.critedge ], [ %55, %.lr.ph ]
  %.1152234 = phi ptr [ %.2, %.critedge ], [ %56, %.lr.ph ]
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
  %82 = tail call zeroext i1 @list_member_oid(ptr noundef %.1152234, i32 noundef %78) #8
  br i1 %82, label %83, label %106

83:                                               ; preds = %81
  %.not111 = icmp eq i32 %78, %20
  br i1 %.not111, label %.critedge, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %49, align 8
  %.not112 = icmp eq ptr %85, null
  br i1 %.not112, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call zeroext i1 @list_member_oid(ptr noundef %.288149236, i32 noundef %78) #8
  br i1 %87, label %88, label %95

88:                                               ; preds = %86, %84
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 @errcode(i32 noundef 290948) #8
  %91 = getelementptr inbounds i8, ptr %.090148237, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %93) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1658, ptr noundef nonnull @__func__.OpenTableList) #8
  unreachable

95:                                               ; preds = %86
  %96 = load ptr, ptr %52, align 8
  %.not113 = icmp eq ptr %96, null
  br i1 %.not113, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call zeroext i1 @list_member_oid(ptr noundef %.294147238, i32 noundef %78) #8
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %97, %95
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 @errcode(i32 noundef 290948) #8
  %102 = getelementptr inbounds i8, ptr %.090148237, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %104) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1670, ptr noundef nonnull @__func__.OpenTableList) #8
  unreachable

106:                                              ; preds = %81
  %107 = tail call ptr @table_open(i32 noundef %78, i32 noundef 0) #8
  %108 = tail call ptr @palloc(i64 noundef 24) #8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %49, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %52, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %111, ptr %112, align 8
  %113 = tail call ptr @lappend(ptr noundef %.181151235, ptr noundef nonnull %108) #8
  %114 = tail call ptr @lappend_oid(ptr noundef %.1152234, i32 noundef %78) #8
  %115 = load ptr, ptr %49, align 8
  %.not109 = icmp eq ptr %115, null
  br i1 %.not109, label %118, label %116

116:                                              ; preds = %106
  %117 = tail call ptr @lappend_oid(ptr noundef %.288149236, i32 noundef %78) #8
  br label %118

118:                                              ; preds = %116, %106
  %.389 = phi ptr [ %117, %116 ], [ %.288149236, %106 ]
  %119 = load ptr, ptr %52, align 8
  %.not110 = icmp eq ptr %119, null
  br i1 %.not110, label %.critedge, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @lappend_oid(ptr noundef %.294147238, i32 noundef %78) #8
  br label %.critedge

.critedge:                                        ; preds = %83, %118, %120, %97
  %.395 = phi ptr [ %.294147238, %97 ], [ %121, %120 ], [ %.294147238, %118 ], [ %.294147238, %83 ]
  %.191 = phi ptr [ %.090148237, %97 ], [ %107, %120 ], [ %107, %118 ], [ %.090148237, %83 ]
  %.4 = phi ptr [ %.288149236, %97 ], [ %.389, %120 ], [ %.389, %118 ], [ %.288149236, %83 ]
  %.282 = phi ptr [ %.181151235, %97 ], [ %113, %120 ], [ %113, %118 ], [ %.181151235, %83 ]
  %.2 = phi ptr [ %.1152234, %97 ], [ %114, %120 ], [ %114, %118 ], [ %.1152234, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv233, 1
  %122 = load i32, ptr %72, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph239, label %.thread119

.thread119:                                       ; preds = %.critedge, %.lr.ph, %70, %64, %65, %46
  %.496 = phi ptr [ %.092162247, %46 ], [ %.193, %65 ], [ %.193, %64 ], [ %.193, %70 ], [ %.193, %.lr.ph ], [ %.395, %.critedge ]
  %.5 = phi ptr [ %.086163246, %46 ], [ %.187, %65 ], [ %.187, %64 ], [ %.187, %70 ], [ %.187, %.lr.ph ], [ %.4, %.critedge ]
  %.383 = phi ptr [ %.080164245, %46 ], [ %55, %65 ], [ %55, %64 ], [ %55, %70 ], [ %55, %.lr.ph ], [ %.282, %.critedge ]
  %.3 = phi ptr [ %.0165244, %46 ], [ %56, %65 ], [ %56, %64 ], [ %56, %70 ], [ %56, %.lr.ph ], [ %.2, %.critedge ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180243, 1
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next181, %126
  br i1 %127, label %.lr.ph248, label %._crit_edge

._crit_edge:                                      ; preds = %.thread119, %.lr.ph166, %1
  %.086.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph166 ], [ %.5, %.thread119 ]
  %.080.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph166 ], [ %.383, %.thread119 ]
  %.0.lcssa = phi ptr [ null, %1 ], [ null, %.lr.ph166 ], [ %.3, %.thread119 ]
  tail call void @list_free(ptr noundef %.0.lcssa) #8
  tail call void @list_free(ptr noundef %.086.lcssa) #8
  ret ptr %.080.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @TransformPubWhereClauses(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %.lr.ph31
  %16 = tail call ptr @make_parsestate(ptr noundef null) #8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
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
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.lr.ph.split, label %34

34:                                               ; preds = %.lr.ph40
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 115
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 112
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 50856066) #8
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %47) #8
  %49 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 639, ptr noundef nonnull @__func__.TransformPubWhereClauses) #8
  unreachable

50:                                               ; preds = %34
  %51 = tail call ptr @make_parsestate(ptr noundef null) #8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
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
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
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
  %14 = getelementptr inbounds i8, ptr %13, i64 16
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
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %60, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 115
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 112
  br i1 %31, label %.split.us25, label %60

.split.us:                                        ; preds = %11
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 50856066) #8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @get_namespace_name(i32 noundef %38) #8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef %39, ptr noundef nonnull %43, ptr noundef %0) #8
  %45 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.34) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.CheckPubRelationColumnList) #8
  unreachable

.split.us25:                                      ; preds = %25
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 50856066) #8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @get_namespace_name(i32 noundef %52) #8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
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
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %.not26 = icmp eq ptr %3, null
  %.sroa.0.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds (%struct.ObjectAddress, ptr @InvalidObjectAddress, i64 0, i32 2), align 4
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
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @GetUserId() #8
  %16 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %14, i32 noundef %15) #8
  br i1 %16, label %25, label %17

17:                                               ; preds = %.lr.ph39
  %18 = getelementptr inbounds i8, ptr %12, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 115
  %21 = load i8, ptr %20, align 1
  %22 = tail call i32 @get_relkind_objtype(i8 noundef signext %21) #8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
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
  %34 = getelementptr inbounds i8, ptr %33, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @GetUserId() #8
  %37 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %35, i32 noundef %36) #8
  br i1 %37, label %46, label %38

38:                                               ; preds = %.lr.ph37
  %39 = getelementptr inbounds i8, ptr %33, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 115
  %42 = load i8, ptr %41, align 1
  %43 = tail call i32 @get_relkind_objtype(i8 noundef signext %42) #8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
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
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %.not22 = icmp eq ptr %3, null
  %.sroa.0.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload = load i32, ptr getelementptr inbounds (%struct.ObjectAddress, ptr @InvalidObjectAddress, i64 0, i32 2), align 4
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
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 4096
  br i1 %4, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %list_length.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
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
  %10 = alloca %struct.PublicationActions, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 3) #8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 22
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
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %158, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call fastcc void @parse_publication_options(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 72
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
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = getelementptr inbounds i8, ptr %58, i64 16
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
  br i1 %92, label %93, label %102

93:                                               ; preds = %.thread.i
  %94 = getelementptr inbounds i8, ptr %8, i64 32
  %95 = getelementptr inbounds i8, ptr %7, i64 4
  %96 = load <2 x i8>, ptr %10, align 2
  %.mask = and <2 x i8> %96, <i8 1, i8 1>
  %97 = zext nneg <2 x i8> %.mask to <2 x i64>
  store <2 x i64> %97, ptr %94, align 16
  %98 = getelementptr inbounds i8, ptr %10, i64 2
  %99 = getelementptr inbounds i8, ptr %8, i64 48
  %100 = load <2 x i8>, ptr %98, align 2
  %.mask86 = and <2 x i8> %100, <i8 1, i8 1>
  %101 = zext nneg <2 x i8> %.mask86 to <2 x i64>
  store <2 x i64> %101, ptr %99, align 16
  store <4 x i8> <i8 1, i8 1, i8 1, i8 1>, ptr %95, align 1
  br label %102

102:                                              ; preds = %93, %.thread.i
  %103 = load i8, ptr %11, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i8, ptr %12, align 1
  %107 = and i8 %106, 1
  %108 = zext nneg i8 %107 to i64
  %109 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %108, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 1, ptr %110, align 1
  br label %111

111:                                              ; preds = %105, %102
  %112 = getelementptr inbounds i8, ptr %15, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @heap_modify_tuple(ptr noundef nonnull %19, ptr noundef %113, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  call void @CatalogTupleUpdate(ptr noundef %15, ptr noundef nonnull %115, ptr noundef %114) #8
  call void @CommandCounterIncrement() #8
  %116 = getelementptr inbounds i8, ptr %114, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 22
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i64
  %121 = getelementptr i8, ptr %117, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 72
  %123 = load i8, ptr %122, align 4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %InvalidatePublicationRels.exit.sink.split.i, label %125

125:                                              ; preds = %111
  %126 = icmp eq ptr %.0.i, null
  br i1 %126, label %130, label %.preheader.i

.preheader.i:                                     ; preds = %125
  %127 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %128 = load i32, ptr %127, align 4
  %.not7291.i = icmp sgt i32 %128, 0
  br i1 %.not7291.i, label %.lr.ph94.i, label %.loopexit.i

.lr.ph94.i:                                       ; preds = %.preheader.i
  %129 = getelementptr inbounds i8, ptr %.0.i, i64 16
  br label %133

130:                                              ; preds = %125
  %131 = load i32, ptr %121, align 4
  %132 = call ptr @GetPublicationRelations(i32 noundef %131, i32 noundef 2) #8
  br label %.loopexit.i

133:                                              ; preds = %133, %.lr.ph94.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next100.i, %133 ]
  %.06392.i = phi ptr [ null, %.lr.ph94.i ], [ %137, %133 ]
  %134 = load ptr, ptr %129, align 8
  %135 = getelementptr %union.ListCell, ptr %134, i64 %indvars.iv99.i
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @GetPubPartitionOptionRelations(ptr noundef %.06392.i, i32 noundef 2, i32 noundef %136) #8
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %138 = load i32, ptr %127, align 4
  %139 = sext i32 %138 to i64
  %.not72.i = icmp slt i64 %indvars.iv.next100.i, %139
  br i1 %.not72.i, label %133, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %133, %130, %.preheader.i
  %.164.i = phi ptr [ %132, %130 ], [ null, %.preheader.i ], [ %137, %133 ]
  %140 = load i32, ptr %121, align 4
  %141 = call ptr @GetAllSchemaPublicationRelations(i32 noundef %140, i32 noundef 2) #8
  %142 = call ptr @list_concat_unique_oid(ptr noundef %.164.i, ptr noundef %141) #8
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %InvalidatePublicationRels.exit.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %.loopexit.i
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %144, 4096
  br i1 %145, label %.lr.ph.i.i, label %InvalidatePublicationRels.exit.sink.split.i

.lr.ph.i.i:                                       ; preds = %list_length.exit.i.i
  %146 = getelementptr inbounds i8, ptr %142, i64 16
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.critedge.i.i, label %InvalidatePublicationRels.exit.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.critedge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %.lr.ph.i.i ]
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr %union.ListCell, ptr %148, i64 %indvars.iv.i.i
  %150 = load i32, ptr %149, align 8
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %150) #8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %151 = load i32, ptr %143, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next.i.i, %152
  br i1 %153, label %.critedge.i.i, label %InvalidatePublicationRels.exit.i

InvalidatePublicationRels.exit.sink.split.i:      ; preds = %list_length.exit.i.i, %111
  call void @CacheInvalidateRelcacheAll() #8
  br label %InvalidatePublicationRels.exit.i

InvalidatePublicationRels.exit.i:                 ; preds = %.critedge.i.i, %InvalidatePublicationRels.exit.sink.split.i, %.lr.ph.i.i, %.loopexit.i
  %154 = load i32, ptr %121, align 4
  %.sroa.247.0.insert.ext.i = zext i32 %154 to i64
  %.sroa.247.0.insert.shift.i = shl nuw i64 %.sroa.247.0.insert.ext.i, 32
  %.sroa.046.0.insert.insert.i = or disjoint i64 %.sroa.247.0.insert.shift.i, 6104
  %.sroa.0.0.copyload.i = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.2.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.ObjectAddress, ptr @InvalidObjectAddress, i64 0, i32 2), align 4
  call void @EventTriggerCollectSimpleCommand(i64 %.sroa.046.0.insert.insert.i, i32 0, i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, ptr noundef %1) #8
  %155 = load ptr, ptr @object_access_hook, align 8
  %.not73.i = icmp eq ptr %155, null
  br i1 %.not73.i, label %AlterPublicationOptions.exit, label %156

156:                                              ; preds = %InvalidatePublicationRels.exit.i
  %157 = load i32, ptr %121, align 4
  call void @RunObjectPostAlterHook(i32 noundef 6104, i32 noundef %157, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %AlterPublicationOptions.exit

AlterPublicationOptions.exit:                     ; preds = %InvalidatePublicationRels.exit.i, %156
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %AlterPublicationSchemas.exit

158:                                              ; preds = %37
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %159 = load i32, ptr %31, align 4
  %160 = getelementptr inbounds i8, ptr %1, i64 24
  %161 = load ptr, ptr %160, align 8
  call fastcc void @ObjectsInPublicationToOids(ptr noundef %161, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %164, align 4
  %.val32 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds i8, ptr %.val32, i64 22
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i64
  %168 = getelementptr i8, ptr %.val32, i64 %167
  %169 = icmp eq i32 %.val, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %158
  %171 = icmp eq i32 %.val, 2
  %172 = icmp ne ptr %163, null
  %or.cond.i = and i1 %172, %171
  br i1 %or.cond.i, label %174, label %180

173:                                              ; preds = %158
  %cond.i = icmp eq ptr %163, null
  br i1 %cond.i, label %190, label %174

174:                                              ; preds = %173, %170
  %175 = tail call zeroext i1 @superuser() #8
  br i1 %175, label %.thread.i36, label %176

176:                                              ; preds = %174
  %177 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %177)
  %178 = tail call i32 @errcode(i32 noundef 16797828) #8
  %179 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1349, ptr noundef nonnull @__func__.CheckAlterPublication) #8
  unreachable

180:                                              ; preds = %170
  %.not.i35 = icmp eq ptr %163, null
  br i1 %.not.i35, label %190, label %.thread.i36

.thread.i36:                                      ; preds = %180, %174
  %181 = getelementptr inbounds i8, ptr %168, i64 72
  %182 = load i8, ptr %181, align 4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %190

184:                                              ; preds = %.thread.i36
  %185 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %185)
  %186 = tail call i32 @errcode(i32 noundef 325) #8
  %187 = getelementptr inbounds i8, ptr %168, i64 4
  %188 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %187) #8
  %189 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1360, ptr noundef nonnull @__func__.CheckAlterPublication) #8
  unreachable

190:                                              ; preds = %.thread.i36, %180, %173
  %.not12.i = icmp eq ptr %162, null
  br i1 %.not12.i, label %CheckAlterPublication.exit, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %168, i64 72
  %193 = load i8, ptr %192, align 4
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %CheckAlterPublication.exit

195:                                              ; preds = %191
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %196)
  %197 = tail call i32 @errcode(i32 noundef 325) #8
  %198 = getelementptr inbounds i8, ptr %168, i64 4
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %198) #8
  %200 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.42) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1368, ptr noundef nonnull @__func__.CheckAlterPublication) #8
  unreachable

CheckAlterPublication.exit:                       ; preds = %190, %191
  tail call void @heap_freetuple(ptr noundef nonnull %19) #8
  tail call void @LockDatabaseObject(i32 noundef 6104, i32 noundef %159, i16 noundef zeroext 0, i32 noundef 8) #8
  %201 = zext i32 %159 to i64
  %202 = tail call ptr @SearchSysCacheCopy(i32 noundef 49, i64 noundef %201, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %.not31 = icmp eq ptr %202, null
  br i1 %.not31, label %203, label %208

203:                                              ; preds = %CheckAlterPublication.exit
  %204 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %204)
  %205 = tail call i32 @errcode(i32 noundef 67137668) #8
  %206 = load ptr, ptr %16, align 8
  %207 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %206) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1432, ptr noundef nonnull @__func__.AlterPublication) #8
  unreachable

208:                                              ; preds = %CheckAlterPublication.exit
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %163, null
  %212 = getelementptr i8, ptr %202, i64 16
  %.val33 = load ptr, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %213 = getelementptr inbounds i8, ptr %.val33, i64 22
  %214 = load i8, ptr %213, align 2
  %215 = zext i8 %214 to i64
  %216 = getelementptr i8, ptr %.val33, i64 %215
  %217 = load i32, ptr %216, align 4
  br i1 %.not12.i, label %219, label %.split.i38

.split.i38:                                       ; preds = %208
  %218 = tail call fastcc ptr @OpenTableList(ptr noundef nonnull %162)
  br label %221

219:                                              ; preds = %208
  %220 = load i32, ptr %164, align 4
  %.not101.i = icmp eq i32 %220, 2
  br i1 %.not101.i, label %.split95.i, label %AlterPublicationTables.exit

.split95.i:                                       ; preds = %219
  tail call void @list_free(ptr noundef null) #8
  tail call void @list_free(ptr noundef null) #8
  br label %221

221:                                              ; preds = %.split95.i, %.split.i38
  %phi.call.i = phi ptr [ %218, %.split.i38 ], [ null, %.split95.i ]
  %222 = load i32, ptr %164, align 4
  switch i32 %222, label %233 [
    i32 0, label %223
    i32 1, label %232
  ]

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %216, i64 77
  %225 = load i8, ptr %224, align 1
  %226 = trunc i8 %225 to i1
  tail call fastcc void @TransformPubWhereClauses(ptr noundef %phi.call.i, ptr noundef %210, i1 noundef zeroext %226)
  %227 = tail call zeroext i1 @is_schema_publication(i32 noundef %217) #8
  %228 = or i1 %211, %227
  %229 = load ptr, ptr %16, align 8
  %230 = load i8, ptr %224, align 1
  %231 = trunc i8 %230 to i1
  tail call fastcc void @CheckPubRelationColumnList(ptr noundef %229, ptr noundef %phi.call.i, i1 noundef zeroext %228, i1 noundef zeroext %231)
  tail call fastcc void @PublicationAddTables(i32 noundef %217, ptr noundef %phi.call.i, i1 noundef zeroext false, ptr noundef nonnull %1)
  br label %323

232:                                              ; preds = %221
  tail call fastcc void @PublicationDropTables(i32 noundef %217, ptr noundef %phi.call.i, i1 noundef zeroext false)
  br label %323

233:                                              ; preds = %221
  %234 = tail call ptr @GetPublicationRelations(i32 noundef %217, i32 noundef 0) #8
  %235 = getelementptr inbounds i8, ptr %216, i64 77
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  tail call fastcc void @TransformPubWhereClauses(ptr noundef %phi.call.i, ptr noundef %210, i1 noundef zeroext %237)
  %238 = load ptr, ptr %16, align 8
  %239 = load i8, ptr %235, align 1
  %240 = trunc i8 %239 to i1
  tail call fastcc void @CheckPubRelationColumnList(ptr noundef %238, ptr noundef %phi.call.i, i1 noundef zeroext %211, i1 noundef zeroext %240)
  %241 = getelementptr inbounds i8, ptr %234, i64 4
  %.not102.i = icmp eq ptr %234, null
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %233
  %242 = getelementptr inbounds i8, ptr %234, i64 16
  %243 = zext i32 %217 to i64
  %.not105.i = icmp eq ptr %phi.call.i, null
  %244 = getelementptr inbounds i8, ptr %phi.call.i, i64 4
  %245 = getelementptr inbounds i8, ptr %phi.call.i, i64 16
  %246 = load i32, ptr %241, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph23.i, %.loopexit10.i
  %.020.i67 = phi ptr [ %.1.i, %.loopexit10.i ], [ null, %.lr.ph23.i ]
  %indvars.iv31.i66 = phi i64 [ %indvars.iv.next32.i, %.loopexit10.i ], [ 0, %.lr.ph23.i ]
  %248 = load ptr, ptr %242, align 8
  %249 = getelementptr %union.ListCell, ptr %248, i64 %indvars.iv31.i66
  %250 = load i32, ptr %249, align 8
  %251 = zext i32 %250 to i64
  %252 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %251, i64 noundef %243) #8
  %.not104.i = icmp eq ptr %252, null
  br i1 %.not104.i, label %268, label %253

253:                                              ; preds = %.lr.ph
  store i8 1, ptr %5, align 1
  %254 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %252, i16 noundef signext 4, ptr noundef nonnull %5) #8
  %255 = load i8, ptr %5, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = inttoptr i64 %254 to ptr
  %259 = call ptr @text_to_cstring(ptr noundef %258) #8
  %260 = call ptr @stringToNode(ptr noundef %259) #8
  br label %261

261:                                              ; preds = %257, %253
  %.091.i = phi ptr [ null, %253 ], [ %260, %257 ]
  %262 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %252, i16 noundef signext 5, ptr noundef nonnull %5) #8
  %263 = load i8, ptr %5, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = call ptr @pub_collist_to_bitmapset(ptr noundef null, i64 noundef %262, ptr noundef null) #8
  br label %267

267:                                              ; preds = %265, %261
  %.093.i = phi ptr [ null, %261 ], [ %266, %265 ]
  call void @ReleaseSysCache(ptr noundef nonnull %252) #8
  br label %268

268:                                              ; preds = %267, %.lr.ph
  %.194.i = phi ptr [ %.093.i, %267 ], [ null, %.lr.ph ]
  %.192.i = phi ptr [ %.091.i, %267 ], [ null, %.lr.ph ]
  br i1 %.not105.i, label %.critedge.i, label %.lr.ph15.split.i

.lr.ph15.split.i:                                 ; preds = %268
  %269 = load i32, ptr %244, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph18.i, label %.critedge.i

.lr.ph18.i:                                       ; preds = %.lr.ph15.split.i, %301
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %301 ], [ 0, %.lr.ph15.split.i ]
  %271 = load ptr, ptr %245, align 8
  %272 = getelementptr %union.ListCell, ptr %271, i64 %indvars.iv28.i
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 72
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %273, i64 16
  %278 = load ptr, ptr %277, align 8
  %.not107.i = icmp eq ptr %278, null
  br i1 %.not107.i, label %.loopexit.i43, label %.preheader.i42

.preheader.i42:                                   ; preds = %.lr.ph18.i
  %279 = getelementptr inbounds i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  %.not10911.i = icmp sgt i32 %280, 0
  br i1 %.not10911.i, label %.lr.ph.i44, label %.loopexit.i43

.lr.ph.i44:                                       ; preds = %.preheader.i42
  %281 = getelementptr inbounds i8, ptr %278, i64 16
  br label %282

282:                                              ; preds = %282, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %282 ]
  %.08612.i = phi ptr [ null, %.lr.ph.i44 ], [ %290, %282 ]
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr %union.ListCell, ptr %283, i64 %indvars.iv.i45
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call signext i16 @get_attnum(i32 noundef %276, ptr noundef %287) #8
  %289 = sext i16 %288 to i32
  %290 = call ptr @bms_add_member(ptr noundef %.08612.i, i32 noundef %289) #8
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %291 = load i32, ptr %279, align 4
  %292 = sext i32 %291 to i64
  %.not109.i = icmp slt i64 %indvars.iv.next.i46, %292
  br i1 %.not109.i, label %282, label %.loopexit.loopexit.i, !llvm.loop !9

.loopexit.loopexit.i:                             ; preds = %282
  %.pre.i = load ptr, ptr %273, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 72
  %.pre34.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.loopexit.i43

.loopexit.i43:                                    ; preds = %.loopexit.loopexit.i, %.preheader.i42, %.lr.ph18.i
  %293 = phi i32 [ %276, %.lr.ph18.i ], [ %276, %.preheader.i42 ], [ %.pre34.i, %.loopexit.loopexit.i ]
  %.187.i = phi ptr [ null, %.lr.ph18.i ], [ null, %.preheader.i42 ], [ %290, %.loopexit.loopexit.i ]
  %294 = icmp eq i32 %293, %250
  br i1 %294, label %295, label %301

295:                                              ; preds = %.loopexit.i43
  %296 = getelementptr inbounds i8, ptr %273, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = call zeroext i1 @equal(ptr noundef %.192.i, ptr noundef %297) #8
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = call zeroext i1 @bms_equal(ptr noundef %.194.i, ptr noundef %.187.i) #8
  br i1 %300, label %.loopexit10.i, label %301

301:                                              ; preds = %299, %295, %.loopexit.i43
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %302 = load i32, ptr %244, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next29.i, %303
  br i1 %304, label %.lr.ph18.i, label %.critedge.i

.critedge.i:                                      ; preds = %301, %.lr.ph15.split.i, %268
  %305 = call ptr @palloc(i64 noundef 24) #8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  %307 = call ptr @table_open(i32 noundef %250, i32 noundef 4) #8
  store ptr %307, ptr %305, align 8
  %308 = call ptr @lappend(ptr noundef %.020.i67, ptr noundef nonnull %305) #8
  br label %.loopexit10.i

.loopexit10.i:                                    ; preds = %299, %.critedge.i
  %.1.i = phi ptr [ %308, %.critedge.i ], [ %.020.i67, %299 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i66, 1
  %309 = load i32, ptr %241, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next32.i, %310
  br i1 %311, label %.lr.ph, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit10.i, %.lr.ph23.i, %233
  %.0.lcssa.i = phi ptr [ null, %233 ], [ null, %.lr.ph23.i ], [ %.1.i, %.loopexit10.i ]
  call fastcc void @PublicationDropTables(i32 noundef %217, ptr noundef %.0.lcssa.i, i1 noundef zeroext true)
  call fastcc void @PublicationAddTables(i32 noundef %217, ptr noundef %phi.call.i, i1 noundef zeroext true, ptr noundef %1)
  %312 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 4
  %.not.i.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i, label %CloseTableList.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %._crit_edge.i
  %313 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 16
  %314 = load i32, ptr %312, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph15.i.i, label %CloseTableList.exit.i

.lr.ph15.i.i:                                     ; preds = %.lr.ph.i.i39, %.lr.ph15.i.i
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i41, %.lr.ph15.i.i ], [ 0, %.lr.ph.i.i39 ]
  %316 = load ptr, ptr %313, align 8
  %317 = getelementptr %union.ListCell, ptr %316, i64 %indvars.iv.i.i40
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  call void @table_close(ptr noundef %319, i32 noundef 0) #8
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %320 = load i32, ptr %312, align 4
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next.i.i41, %321
  br i1 %322, label %.lr.ph15.i.i, label %CloseTableList.exit.i

CloseTableList.exit.i:                            ; preds = %.lr.ph15.i.i, %.lr.ph.i.i39, %._crit_edge.i
  call void @list_free_deep(ptr noundef %.0.lcssa.i) #8
  br label %323

323:                                              ; preds = %CloseTableList.exit.i, %232, %223
  %324 = getelementptr inbounds i8, ptr %phi.call.i, i64 4
  %.not.i110.i = icmp eq ptr %phi.call.i, null
  br i1 %.not.i110.i, label %CloseTableList.exit115.i, label %.lr.ph.i111.i

.lr.ph.i111.i:                                    ; preds = %323
  %325 = getelementptr inbounds i8, ptr %phi.call.i, i64 16
  %326 = load i32, ptr %324, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph15.i112.i, label %CloseTableList.exit115.i

.lr.ph15.i112.i:                                  ; preds = %.lr.ph.i111.i, %.lr.ph15.i112.i
  %indvars.iv.i113.i = phi i64 [ %indvars.iv.next.i114.i, %.lr.ph15.i112.i ], [ 0, %.lr.ph.i111.i ]
  %328 = load ptr, ptr %325, align 8
  %329 = getelementptr %union.ListCell, ptr %328, i64 %indvars.iv.i113.i
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  call void @table_close(ptr noundef %331, i32 noundef 0) #8
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %332 = load i32, ptr %324, align 4
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next.i114.i, %333
  br i1 %334, label %.lr.ph15.i112.i, label %CloseTableList.exit115.i

CloseTableList.exit115.i:                         ; preds = %.lr.ph15.i112.i, %.lr.ph.i111.i, %323
  call void @list_free_deep(ptr noundef %phi.call.i) #8
  %.pre = load ptr, ptr %14, align 8
  %.val34.pre = load ptr, ptr %212, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val34.pre, i64 22
  %.pre74 = load i8, ptr %.phi.trans.insert, align 2
  %.pre75 = zext i8 %.pre74 to i64
  br label %AlterPublicationTables.exit

AlterPublicationTables.exit:                      ; preds = %219, %CloseTableList.exit115.i
  %.pre-phi = phi i64 [ %215, %219 ], [ %.pre75, %CloseTableList.exit115.i ]
  %.val34 = phi ptr [ %.val33, %219 ], [ %.val34.pre, %CloseTableList.exit115.i ]
  %335 = phi ptr [ %163, %219 ], [ %.pre, %CloseTableList.exit115.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %336 = getelementptr i8, ptr %.val34, i64 %.pre-phi
  %.not.i47 = icmp eq ptr %335, null
  br i1 %.not.i47, label %337, label %.split33.i

337:                                              ; preds = %AlterPublicationTables.exit
  %338 = load i32, ptr %164, align 4
  %.not38.i = icmp eq i32 %338, 2
  br i1 %.not38.i, label %.split33.thread.i, label %AlterPublicationSchemas.exit

.split33.i:                                       ; preds = %AlterPublicationTables.exit
  call fastcc void @LockSchemaList(ptr noundef nonnull %335)
  %.pre.i49 = load i32, ptr %164, align 4
  switch i32 %.pre.i49, label %.split33.thread.i [
    i32 0, label %339
    i32 1, label %.lr.ph.i57
  ]

339:                                              ; preds = %.split33.i
  %340 = load i32, ptr %336, align 4
  %341 = call ptr @GetPublicationRelations(i32 noundef %340, i32 noundef 0) #8
  %.not39.i = icmp eq ptr %341, null
  br i1 %.not39.i, label %._crit_edge.i51, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %339
  %342 = getelementptr inbounds i8, ptr %341, i64 4
  %343 = getelementptr inbounds i8, ptr %341, i64 16
  %344 = load i32, ptr %342, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph8.i, label %._crit_edge.i51

.lr.ph8.i:                                        ; preds = %.lr.ph.i50, %361
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %361 ], [ 0, %.lr.ph.i50 ]
  %346 = load ptr, ptr %343, align 8
  %347 = getelementptr %union.ListCell, ptr %346, i64 %indvars.iv.i52
  %348 = load i32, ptr %347, align 8
  %349 = zext i32 %348 to i64
  %350 = load i32, ptr %336, align 4
  %351 = zext i32 %350 to i64
  %352 = call ptr @SearchSysCache2(i32 noundef 51, i64 noundef %349, i64 noundef %351) #8
  %.not41.i = icmp eq ptr %352, null
  br i1 %.not41.i, label %361, label %353

353:                                              ; preds = %.lr.ph8.i
  %354 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %352, i32 noundef 5, ptr noundef null) #8
  br i1 %354, label %360, label %.split6.i

.split6.i:                                        ; preds = %353
  %355 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %355)
  %356 = call i32 @errcode(i32 noundef 50856066) #8
  %357 = load ptr, ptr %16, align 8
  %358 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %357) #8
  %359 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.47) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1301, ptr noundef nonnull @__func__.AlterPublicationSchemas) #8
  unreachable

360:                                              ; preds = %353
  call void @ReleaseSysCache(ptr noundef nonnull %352) #8
  br label %361

361:                                              ; preds = %360, %.lr.ph8.i
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %362 = load i32, ptr %342, align 4
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next.i53, %363
  br i1 %364, label %.lr.ph8.i, label %._crit_edge.i51

._crit_edge.i51:                                  ; preds = %361, %.lr.ph.i50, %339
  %365 = load i32, ptr %336, align 4
  call fastcc void @PublicationAddSchemas(i32 noundef %365, ptr noundef nonnull %335, i1 noundef zeroext false, ptr noundef %1)
  br label %AlterPublicationSchemas.exit

.lr.ph.i57:                                       ; preds = %.split33.i
  %366 = load i32, ptr %336, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %367 = getelementptr inbounds i8, ptr %335, i64 4
  %368 = getelementptr inbounds i8, ptr %335, i64 16
  %369 = zext i32 %366 to i64
  %370 = getelementptr inbounds i8, ptr %3, i64 4
  %371 = getelementptr inbounds i8, ptr %3, i64 8
  %372 = load i32, ptr %367, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph24.i, label %PublicationDropSchemas.exit

.lr.ph24.i:                                       ; preds = %.lr.ph.i57, %383
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %383 ], [ 0, %.lr.ph.i57 ]
  %374 = load ptr, ptr %368, align 8
  %375 = getelementptr %union.ListCell, ptr %374, i64 %indvars.iv.i59
  %376 = load i32, ptr %375, align 8
  %377 = zext i32 %376 to i64
  %378 = call i32 @GetSysCacheOid(i32 noundef 48, i16 noundef signext 1, i64 noundef %377, i64 noundef %369, i64 noundef 0, i64 noundef 0) #8
  %.not14.i = icmp eq i32 %378, 0
  br i1 %.not14.i, label %.split.us.i, label %383

.split.us.i:                                      ; preds = %.lr.ph24.i
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %379)
  %380 = call i32 @errcode(i32 noundef 67137668) #8
  %381 = call ptr @get_namespace_name(i32 noundef %376) #8
  %382 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef %381) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1883, ptr noundef nonnull @__func__.PublicationDropSchemas) #8
  unreachable

383:                                              ; preds = %.lr.ph24.i
  store i32 6237, ptr %3, align 4
  store i32 %378, ptr %370, align 4
  store i32 0, ptr %371, align 4
  call void @performDeletion(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0) #8
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %384 = load i32, ptr %367, align 4
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next.i60, %385
  br i1 %386, label %.lr.ph24.i, label %PublicationDropSchemas.exit

PublicationDropSchemas.exit:                      ; preds = %383, %.lr.ph.i57
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %AlterPublicationSchemas.exit

.split33.thread.i:                                ; preds = %.split33.i, %337
  %387 = load i32, ptr %336, align 4
  %388 = call ptr @GetPublicationSchemas(i32 noundef %387) #8
  %389 = call ptr @list_difference_oid(ptr noundef %388, ptr noundef %335) #8
  call fastcc void @LockSchemaList(ptr noundef %389)
  %390 = load i32, ptr %336, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %.not.i.i54 = icmp eq ptr %389, null
  br i1 %.not.i.i54, label %PublicationDropSchemas.exit.i, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %.split33.thread.i
  %391 = getelementptr inbounds i8, ptr %389, i64 4
  %392 = getelementptr inbounds i8, ptr %389, i64 16
  %393 = zext i32 %390 to i64
  %394 = getelementptr inbounds i8, ptr %4, i64 4
  %395 = getelementptr inbounds i8, ptr %4, i64 8
  %396 = load i32, ptr %391, align 4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph26.i.i, label %PublicationDropSchemas.exit.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph.i.i55, %404
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %404 ], [ 0, %.lr.ph.i.i55 ]
  %398 = load ptr, ptr %392, align 8
  %399 = getelementptr %union.ListCell, ptr %398, i64 %indvars.iv31.i.i
  %400 = load i32, ptr %399, align 8
  %401 = zext i32 %400 to i64
  %402 = call i32 @GetSysCacheOid(i32 noundef 48, i16 noundef signext 1, i64 noundef %401, i64 noundef %393, i64 noundef 0, i64 noundef 0) #8
  %.not14.us.i.i = icmp eq i32 %402, 0
  br i1 %.not14.us.i.i, label %404, label %403

403:                                              ; preds = %.lr.ph26.i.i
  store i32 6237, ptr %4, align 4
  store i32 %402, ptr %394, align 4
  store i32 0, ptr %395, align 4
  call void @performDeletion(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #8
  br label %404

404:                                              ; preds = %403, %.lr.ph26.i.i
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %405 = load i32, ptr %391, align 4
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next32.i.i, %406
  br i1 %407, label %.lr.ph26.i.i, label %PublicationDropSchemas.exit.loopexit.i

PublicationDropSchemas.exit.loopexit.i:           ; preds = %404
  %.pre10.i = load i32, ptr %336, align 4
  br label %PublicationDropSchemas.exit.i

PublicationDropSchemas.exit.i:                    ; preds = %PublicationDropSchemas.exit.loopexit.i, %.lr.ph.i.i55, %.split33.thread.i
  %408 = phi i32 [ %.pre10.i, %PublicationDropSchemas.exit.loopexit.i ], [ %390, %.split33.thread.i ], [ %390, %.lr.ph.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call fastcc void @PublicationAddSchemas(i32 noundef %408, ptr noundef %335, i1 noundef zeroext true, ptr noundef %1)
  br label %AlterPublicationSchemas.exit

AlterPublicationSchemas.exit:                     ; preds = %PublicationDropSchemas.exit.i, %PublicationDropSchemas.exit, %._crit_edge.i51, %337, %AlterPublicationOptions.exit
  %.0 = phi ptr [ %19, %AlterPublicationOptions.exit ], [ %202, %337 ], [ %202, %._crit_edge.i51 ], [ %202, %PublicationDropSchemas.exit ], [ %202, %PublicationDropSchemas.exit.i ]
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
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @GetPubPartitionOptionRelations(ptr noundef null, i32 noundef 2, i32 noundef %16) #8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %InvalidatePublicationRels.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 4096
  br i1 %20, label %.lr.ph.i, label %29

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %21 = getelementptr inbounds i8, ptr %17, i64 16
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
  %30 = getelementptr inbounds i8, ptr %4, i64 4
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
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  tail call void @CacheInvalidateRelcacheAll() #8
  br label %19

19:                                               ; preds = %18, %8
  %20 = getelementptr inbounds i8, ptr %4, i64 4
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
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @GetSchemaPublicationRelations(i32 noundef %16, i32 noundef 2) #8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %InvalidatePublicationRels.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 4096
  br i1 %20, label %.lr.ph.i, label %29

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %21 = getelementptr inbounds i8, ptr %17, i64 16
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
  %30 = getelementptr inbounds i8, ptr %4, i64 4
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
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @AlterPublicationOwner_internal(ptr noundef %3, ptr noundef nonnull %5, i32 noundef %1)
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
define internal fastcc void @AlterPublicationOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 68
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
  %20 = getelementptr inbounds i8, ptr %9, i64 4
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
  %29 = getelementptr inbounds i8, ptr %9, i64 72
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
  %37 = getelementptr inbounds i8, ptr %9, i64 4
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
  %48 = getelementptr inbounds i8, ptr %9, i64 4
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %48) #8
  %50 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.54) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1934, ptr noundef nonnull @__func__.AlterPublicationOwner_internal) #8
  unreachable

51:                                               ; preds = %40, %42, %13
  store i32 %2, ptr %10, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 4
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
  tail call fastcc void @AlterPublicationOwner_internal(ptr noundef %3, ptr noundef nonnull %5, i32 noundef %1)
  tail call void @heap_freetuple(ptr noundef nonnull %5) #8
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #8
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

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
  switch i32 %5, label %.thread51 [
    i32 6, label %6
    i32 15, label %10
    i32 16, label %10
    i32 17, label %10
    i32 18, label %27
    i32 35, label %14
    i32 1, label %.thread56
    i32 7, label %.thread49
    i32 13, label %.thread49
    i32 19, label %.thread49
    i32 25, label %.thread49
    i32 29, label %.thread49
    i32 30, label %.thread49
    i32 32, label %.thread49
    i32 33, label %.thread49
    i32 34, label %.thread49
    i32 36, label %.thread49
    i32 37, label %.thread49
    i32 39, label %.thread49
    i32 45, label %.thread49
    i32 46, label %.thread49
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = icmp sgt i16 %8, -1
  br i1 %9, label %.thread49, label %.thread51

10:                                               ; preds = %4, %4, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 16384
  br i1 %13, label %.thread49, label %.thread51

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread49, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph62, label %.thread49

.lr.ph62:                                         ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread49, label %23

23:                                               ; preds = %.lr.ph62, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 16383
  br i1 %26, label %.thread51, label %22

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 16384
  br i1 %30, label %.thread49, label %.thread51

.thread49:                                        ; preds = %22, %14, %.lr.ph, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %27, %6, %10
  %31 = tail call i32 @exprType(ptr noundef nonnull %0) #8
  %32 = icmp ugt i32 %31, 16383
  br i1 %32, label %.thread51, label %33

33:                                               ; preds = %.thread49
  %34 = tail call zeroext i1 @check_functions_in_node(ptr noundef nonnull %0, ptr noundef nonnull @contain_mutable_or_user_functions_checker, ptr noundef %1) #8
  br i1 %34, label %.thread51, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @exprCollation(ptr noundef nonnull %0) #8
  %37 = icmp ugt i32 %36, 16383
  br i1 %37, label %.thread51, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @exprInputCollation(ptr noundef nonnull %0) #8
  %40 = icmp ugt i32 %39, 16383
  br i1 %40, label %.thread51, label %.thread56

.thread51:                                        ; preds = %23, %27, %6, %10, %4, %38, %35, %33, %.thread49
  %.154 = phi ptr [ @.str.30, %35 ], [ @.str.29, %33 ], [ @.str.28, %.thread49 ], [ @.str.27, %4 ], [ @.str.30, %38 ], [ @.str.26, %27 ], [ @.str.25, %6 ], [ @.str.26, %10 ], [ @.str.26, %23 ]
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 1088) #8
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #8
  %44 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.32, ptr noundef nonnull %.154) #8
  %45 = tail call i32 @exprLocation(ptr noundef nonnull %0) #8
  %46 = tail call i32 @parser_errposition(ptr noundef %1, i32 noundef %45) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 585, ptr noundef nonnull @__func__.check_simple_rowfilter_expr_walker) #8
  unreachable

.thread56:                                        ; preds = %4, %38
  %47 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @check_simple_rowfilter_expr_walker, ptr noundef %1) #8
  br label %48

48:                                               ; preds = %2, %.thread56
  %.0 = phi i1 [ %47, %.thread56 ], [ false, %2 ]
  ret i1 %.0
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @check_functions_in_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain_mutable_or_user_functions_checker(i32 noundef %0, ptr nocapture readnone %1) #0 {
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
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
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
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not18.us = icmp eq ptr %16, null
  br i1 %.not18.us, label %17, label %.split.us

17:                                               ; preds = %.lr.ph41
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = call i32 @GetSysCacheOid(i32 noundef 51, i16 noundef signext 1, i64 noundef %21, i64 noundef %7, i64 noundef 0, i64 noundef 0) #8
  %.not19.us = icmp eq i32 %22, 0
  br i1 %.not19.us, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %14, i64 8
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
  %34 = getelementptr inbounds i8, ptr %33, i64 16
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
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call i32 @GetSysCacheOid(i32 noundef 51, i16 noundef signext 1, i64 noundef %43, i64 noundef %7, i64 noundef 0, i64 noundef 0) #8
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %.split37.us, label %51

.split37.us:                                      ; preds = %39
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %45)
  %46 = call i32 @errcode(i32 noundef 67137668) #8
  %47 = getelementptr inbounds i8, ptr %40, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %49) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1816, ptr noundef nonnull @__func__.PublicationDropTables) #8
  unreachable

51:                                               ; preds = %39
  %52 = getelementptr inbounds i8, ptr %33, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
