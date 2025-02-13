; ModuleID = 'bench/postgres/original/pg_publication.ll'
source_filename = "bench/postgres/original/pg_publication.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@.str = private unnamed_addr constant [52 x i8] c"relation \22%s\22 is already member of publication \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pg_publication.c\00", align 1
@__func__.publication_add_relation = private unnamed_addr constant [25 x i8] c"publication_add_relation\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"schema \22%s\22 is already member of publication \22%s\22\00", align 1
@__func__.publication_add_schema = private unnamed_addr constant [23 x i8] c"publication_add_schema\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"cache lookup failed for publication %u\00", align 1
@__func__.GetPublication = private unnamed_addr constant [15 x i8] c"GetPublication\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pubid\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"relid\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"attrs\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"qual\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"cannot add relation \22%s\22 to publication\00", align 1
@__func__.check_publication_add_relation = private unnamed_addr constant [31 x i8] c"check_publication_add_relation\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"This operation is not supported for system tables.\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"This operation is not supported for temporary tables.\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"This operation is not supported for unlogged tables.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@__func__.publication_translate_columns = private unnamed_addr constant [30 x i8] c"publication_translate_columns\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"cannot use system column \22%s\22 in publication column list\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"cannot use generated column \22%s\22 in publication column list\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"duplicate column \22%s\22 in publication column list\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"cannot add schema \22%s\22 to publication\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"This operation is not supported for system schemas.\00", align 1
@__func__.check_publication_add_schema = private unnamed_addr constant [29 x i8] c"check_publication_add_schema\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Temporary schemas cannot be replicated.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_publishable_relation(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 115
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %is_publishable_class.exit [
    i8 114, label %8
    i8 112, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = tail call zeroext i1 @IsCatalogRelationOid(i32 noundef %3) #6
  br i1 %9, label %is_publishable_class.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 114
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 112
  %14 = icmp ugt i32 %3, 16383
  %spec.select.i = and i1 %14, %13
  br label %is_publishable_class.exit

is_publishable_class.exit:                        ; preds = %1, %8, %10
  %15 = phi i1 [ false, %8 ], [ false, %1 ], [ %spec.select.i, %10 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_relation_is_publishable(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  %6 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 115
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %is_publishable_class.exit [
    i8 114, label %18
    i8 112, label %18
  ]

18:                                               ; preds = %9, %9
  %19 = tail call zeroext i1 @IsCatalogRelationOid(i32 noundef %4) #6
  br i1 %19, label %is_publishable_class.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 114
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 112
  %24 = icmp ugt i32 %4, 16383
  %spec.select.i = and i1 %24, %23
  %25 = zext i1 %spec.select.i to i64
  br label %is_publishable_class.exit

is_publishable_class.exit:                        ; preds = %9, %18, %20
  %26 = phi i64 [ 0, %18 ], [ 0, %9 ], [ %25, %20 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #6
  br label %27

27:                                               ; preds = %is_publishable_class.exit, %7
  %.0 = phi i64 [ %26, %is_publishable_class.exit ], [ 0, %7 ]
  ret i64 %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_schema_publication(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = tail call ptr @table_open(i32 noundef 6237, i32 noundef 1) #6
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #6
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 6239, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #6
  %6 = call ptr @systable_getnext(ptr noundef %5) #6
  %7 = icmp ne ptr %6, null
  call void @systable_endscan(ptr noundef %5) #6
  call void @table_close(ptr noundef %3, i32 noundef 1) #6
  ret i1 %7
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPubPartitionOptionRelations(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call signext i8 @get_rel_relkind(i32 noundef %2) #6
  %5 = icmp eq i8 %4, 112
  %6 = icmp ne i32 %1, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %25

7:                                                ; preds = %3
  %8 = tail call ptr @find_all_inheritors(i32 noundef %2, i32 noundef 0, ptr noundef null) #6
  switch i32 %1, label %.thread [
    i32 2, label %13
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph33, label %.thread

13:                                               ; preds = %7
  %14 = tail call ptr @list_concat(ptr noundef %0, ptr noundef %8) #6
  br label %.thread

.lr.ph33:                                         ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph ]
  %.02731 = phi ptr [ %.1, %21 ], [ %0, %.lr.ph ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8
  %18 = tail call signext i8 @get_rel_relkind(i32 noundef %17) #6
  %.not23 = icmp eq i8 %18, 112
  br i1 %.not23, label %21, label %19

19:                                               ; preds = %.lr.ph33
  %20 = tail call ptr @lappend_oid(ptr noundef %.02731, i32 noundef %17) #6
  br label %21

21:                                               ; preds = %.lr.ph33, %19
  %.1 = phi ptr [ %20, %19 ], [ %.02731, %.lr.ph33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph33, label %.thread

25:                                               ; preds = %3
  %26 = tail call ptr @lappend_oid(ptr noundef %0, i32 noundef %2) #6
  br label %.thread

.thread:                                          ; preds = %21, %.preheader, %.lr.ph, %7, %13, %25
  %.2 = phi ptr [ %14, %13 ], [ %26, %25 ], [ %0, %7 ], [ %0, %.preheader ], [ %0, %.lr.ph ], [ %.1, %21 ]
  ret ptr %.2
}

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetTopMostAncestorInPublication(i32 noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not30 = icmp ne ptr %2, null
  %.not31 = icmp eq ptr %2, null
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.lr.ph, %58
  %.0244253 = phi i32 [ %.1, %58 ], [ 0, %.lr.ph ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv52
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @SearchSysCacheList(i32 noundef 51, i32 noundef 1, i64 noundef %11, i64 noundef 0, i64 noundef 0) #6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %GetRelationPublications.exit

.lr.ph.i:                                         ; preds = %.lr.ph54
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 80
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.013.i = phi ptr [ null, %.lr.ph.i ], [ %28, %17 ]
  %18 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @lappend_oid(ptr noundef %.013.i, i32 noundef %27) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %13, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %17, label %GetRelationPublications.exit, !llvm.loop !5

GetRelationPublications.exit:                     ; preds = %17, %.lr.ph54
  %.0.lcssa.i = phi ptr [ null, %.lr.ph54 ], [ %28, %17 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %12) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv52, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %32 = tail call zeroext i1 @list_member_oid(ptr noundef %.0.lcssa.i, i32 noundef %0) #6
  br i1 %32, label %33, label %34

33:                                               ; preds = %GetRelationPublications.exit
  br i1 %.not31, label %58, label %.sink.split

34:                                               ; preds = %GetRelationPublications.exit
  %35 = tail call i32 @get_rel_namespace(i32 noundef %10) #6
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @SearchSysCacheList(i32 noundef 48, i32 noundef 1, i64 noundef %36, i64 noundef 0, i64 noundef 0) #6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i33, label %GetSchemaPublications.exit

.lr.ph.i33:                                       ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 80
  br label %42

42:                                               ; preds = %42, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i36, %42 ]
  %.013.i35 = phi ptr [ null, %.lr.ph.i33 ], [ %53, %42 ]
  %43 = getelementptr [0 x ptr], ptr %41, i64 0, i64 %indvars.iv.i34
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @lappend_oid(ptr noundef %.013.i35, i32 noundef %52) #6
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %54 = load i32, ptr %38, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i36, %55
  br i1 %56, label %42, label %GetSchemaPublications.exit, !llvm.loop !7

GetSchemaPublications.exit:                       ; preds = %42, %34
  %.0.lcssa.i32 = phi ptr [ null, %34 ], [ %53, %42 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %37) #6
  %57 = tail call zeroext i1 @list_member_oid(ptr noundef %.0.lcssa.i32, i32 noundef %0) #6
  %brmerge.not = and i1 %.not30, %57
  %.02442.mux = select i1 %57, i32 %10, i32 %.0244253
  br i1 %brmerge.not, label %.sink.split, label %58

.sink.split:                                      ; preds = %GetSchemaPublications.exit, %33
  %.0.ph = phi ptr [ null, %33 ], [ %.0.lcssa.i32, %GetSchemaPublications.exit ]
  store i32 %indvars, ptr %2, align 4
  br label %58

58:                                               ; preds = %.sink.split, %GetSchemaPublications.exit, %33
  %.1 = phi i32 [ %10, %33 ], [ %.02442.mux, %GetSchemaPublications.exit ], [ %10, %.sink.split ]
  %.0 = phi ptr [ null, %33 ], [ %.0.lcssa.i32, %GetSchemaPublications.exit ], [ %.0.ph, %.sink.split ]
  tail call void @list_free(ptr noundef %.0.lcssa.i) #6
  tail call void @list_free(ptr noundef %.0) #6
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph54, label %._crit_edge

._crit_edge:                                      ; preds = %58, %.lr.ph, %3
  %.024.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph ], [ %.1, %58 ]
  ret i32 %.024.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetRelationPublications(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCacheList(i32 noundef 51, i32 noundef 1, i64 noundef %2, i64 noundef 0, i64 noundef 0) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.013 = phi ptr [ null, %.lr.ph ], [ %19, %8 ]
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @lappend_oid(ptr noundef %.013, i32 noundef %18) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %4, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %8, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %8, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %19, %8 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #6
  ret ptr %.0.lcssa
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSchemaPublications(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCacheList(i32 noundef 48, i32 noundef 1, i64 noundef %2, i64 noundef 0, i64 noundef 0) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.013 = phi ptr [ null, %.lr.ph ], [ %19, %8 ]
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @lappend_oid(ptr noundef %.013, i32 noundef %18) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %4, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %8, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %8, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %19, %8 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #6
  ret ptr %.0.lcssa
}

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @publication_add_relation(i32 noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i64], align 16
  %5 = alloca [5 x i8], align 1
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @GetPublication(i32 noundef %0)
  %12 = tail call ptr @table_open(i32 noundef 6106, i32 noundef 3) #6
  %13 = zext i32 %10 to i64
  %14 = zext i32 %0 to i64
  %15 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 51, i64 noundef %13, i64 noundef %14, i64 noundef 0, i64 noundef 0) #6
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  tail call void @table_close(ptr noundef %12, i32 noundef 3) #6
  br i1 %2, label %17, label %18

17:                                               ; preds = %16
  %.sroa.3.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %172

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 290948) #6
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %23, ptr noundef %25) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @__func__.publication_add_relation) #6
  unreachable

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 115
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %32 [
    i8 114, label %42
    i8 112, label %42
  ]

32:                                               ; preds = %27
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 50856066) #6
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %36) #6
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 115
  %40 = load i8, ptr %39, align 1
  %41 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %40) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__func__.check_publication_add_relation) #6
  unreachable

42:                                               ; preds = %27, %27
  %43 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %8) #6
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 @errcode(i32 noundef 50856066) #6
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %48) #6
  %50 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__func__.check_publication_add_relation) #6
  unreachable

51:                                               ; preds = %42
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 114
  %54 = load i8, ptr %53, align 2
  switch i8 %54, label %check_publication_add_relation.exit [
    i8 116, label %55
    i8 117, label %62
  ]

55:                                               ; preds = %51
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 50856066) #6
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %59) #6
  %61 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__func__.check_publication_add_relation) #6
  unreachable

62:                                               ; preds = %51
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 50856066) #6
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %66) #6
  %68 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__func__.check_publication_add_relation) #6
  unreachable

check_publication_add_relation.exit:              ; preds = %51
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %publication_translate_columns.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %check_publication_add_relation.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 1
  %78 = tail call ptr @palloc(i64 noundef %77) #6
  %79 = load i32, ptr %74, align 4
  %.not3853.i = icmp sgt i32 %79, 0
  br i1 %.not3853.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %82 = getelementptr i8, ptr %73, i64 118
  br label %83

83:                                               ; preds = %121, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %121 ]
  %.056.i = phi ptr [ null, %.lr.ph.i ], [ %122, %121 ]
  %84 = load ptr, ptr %80, align 8
  %85 = getelementptr %union.ListCell, ptr %84, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %81, align 8
  %90 = tail call signext i16 @get_attnum(i32 noundef %89, ptr noundef %88) #6
  %91 = sext i16 %90 to i32
  %92 = icmp eq i16 %90, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %83
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %94)
  %95 = tail call i32 @errcode(i32 noundef 50360452) #6
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %88, ptr noundef nonnull %98) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 534, ptr noundef nonnull @__func__.publication_translate_columns) #6
  unreachable

100:                                              ; preds = %83
  %101 = icmp sgt i16 %90, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %100
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 @errcode(i32 noundef 393348) #6
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %88) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @__func__.publication_translate_columns) #6
  unreachable

106:                                              ; preds = %100
  %107 = add nsw i32 %91, -1
  %108 = zext nneg i32 %107 to i64
  %.idx.i = mul nuw nsw i64 %108, 104
  %109 = getelementptr i8, ptr %82, i64 %.idx.i
  %110 = load i8, ptr %109, align 2
  %.not39.i = icmp eq i8 %110, 0
  br i1 %.not39.i, label %115, label %111

111:                                              ; preds = %106
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 @errcode(i32 noundef 393348) #6
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %88) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @__func__.publication_translate_columns) #6
  unreachable

115:                                              ; preds = %106
  %116 = tail call zeroext i1 @bms_is_member(i32 noundef %91, ptr noundef %.056.i) #6
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 290948) #6
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %88) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 552, ptr noundef nonnull @__func__.publication_translate_columns) #6
  unreachable

121:                                              ; preds = %115
  %122 = tail call ptr @bms_add_member(ptr noundef %.056.i, i32 noundef %91) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = getelementptr i16, ptr %78, i64 %indvars.iv.i
  store i16 %90, ptr %123, align 2
  %124 = load i32, ptr %74, align 4
  %125 = sext i32 %124 to i64
  %.not38.i = icmp slt i64 %indvars.iv.next.i, %125
  br i1 %.not38.i, label %83, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %121
  %126 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %list_length.exit.i
  %.034.lcssa.i = phi i32 [ 0, %list_length.exit.i ], [ %126, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ null, %list_length.exit.i ], [ %122, %._crit_edge.loopexit.i ]
  %127 = sext i32 %.034.lcssa.i to i64
  tail call void @pg_qsort(ptr noundef %78, i64 noundef %127, i64 noundef 2, ptr noundef nonnull @compare_int16) #6
  tail call void @bms_free(ptr noundef %.0.lcssa.i) #6
  br label %publication_translate_columns.exit

publication_translate_columns.exit:               ; preds = %check_publication_add_relation.exit, %._crit_edge.i
  %.046 = phi ptr [ null, %check_publication_add_relation.exit ], [ %78, %._crit_edge.i ]
  %.045 = phi i32 [ 0, %check_publication_add_relation.exit ], [ %.034.lcssa.i, %._crit_edge.i ]
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %128, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  %129 = tail call i32 @GetNewOidWithIndex(ptr noundef %12, i32 noundef 6112, i16 noundef signext 1) #6
  %130 = zext i32 %129 to i64
  store i64 %130, ptr %4, align 16
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %140, label %135

135:                                              ; preds = %publication_translate_columns.exit
  %136 = tail call ptr @nodeToString(ptr noundef nonnull %134) #6
  %137 = tail call ptr @cstring_to_text(ptr noundef %136) #6
  %138 = ptrtoint ptr %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %138, ptr %139, align 8
  br label %142

140:                                              ; preds = %publication_translate_columns.exit
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %141, align 1
  br label %142

142:                                              ; preds = %140, %135
  %143 = load ptr, ptr %70, align 8
  %.not41 = icmp eq ptr %143, null
  br i1 %.not41, label %148, label %144

144:                                              ; preds = %142
  %145 = tail call ptr @buildint2vector(ptr noundef %.046, i32 noundef %.045) #6
  %146 = ptrtoint ptr %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %146, ptr %147, align 16
  br label %150

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 1, ptr %149, align 1
  br label %150

150:                                              ; preds = %148, %144
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @heap_form_tuple(ptr noundef %152, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  call void @CatalogTupleInsert(ptr noundef %12, ptr noundef %153) #6
  call void @heap_freetuple(ptr noundef %153) #6
  store i32 6106, ptr %6, align 4
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %129, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %155, align 4
  store i32 6104, ptr %7, align 4
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %157, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 97) #6
  store i32 1259, ptr %7, align 4
  store i32 %10, ptr %156, align 4
  store i32 0, ptr %157, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 97) #6
  %158 = load ptr, ptr %133, align 8
  %.not42 = icmp eq ptr %158, null
  br i1 %.not42, label %160, label %159

159:                                              ; preds = %150
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %6, ptr noundef nonnull %158, i32 noundef %10, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false) #6
  br label %160

160:                                              ; preds = %159, %150
  %161 = icmp sgt i32 %.045, 0
  br i1 %161, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %160
  %wide.trip.count = zext nneg i32 %.045 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  store i32 1259, ptr %7, align 4
  store i32 %10, ptr %156, align 4
  %162 = getelementptr i16, ptr %.046, i64 %indvars.iv
  %163 = load i16, ptr %162, align 2
  %164 = sext i16 %163 to i32
  store i32 %164, ptr %157, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 110) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %160
  call void @table_close(ptr noundef %12, i32 noundef 3) #6
  %165 = call signext i8 @get_rel_relkind(i32 noundef %10) #6
  %166 = icmp eq i8 %165, 112
  br i1 %166, label %167, label %170

167:                                              ; preds = %._crit_edge
  %168 = call ptr @find_all_inheritors(i32 noundef %10, i32 noundef 0, ptr noundef null) #6
  %169 = call ptr @list_concat(ptr noundef null, ptr noundef %168) #6
  br label %GetPubPartitionOptionRelations.exit

170:                                              ; preds = %._crit_edge
  %171 = call ptr @lappend_oid(ptr noundef null, i32 noundef %10) #6
  br label %GetPubPartitionOptionRelations.exit

GetPubPartitionOptionRelations.exit:              ; preds = %167, %170
  %.2.i = phi ptr [ %169, %167 ], [ %171, %170 ]
  call void @InvalidatePublicationRels(ptr noundef %.2.i) #6
  %.sroa.3.0.copyload38 = load i32, ptr %155, align 4
  br label %172

172:                                              ; preds = %GetPubPartitionOptionRelations.exit, %17
  %.sroa.036.0.in = phi ptr [ @InvalidObjectAddress, %17 ], [ %6, %GetPubPartitionOptionRelations.exit ]
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.copyload, %17 ], [ %.sroa.3.0.copyload38, %GetPubPartitionOptionRelations.exit ]
  %.sroa.036.0 = load i64, ptr %.sroa.036.0.in, align 4
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.036.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetPublication(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 49, i64 noundef %2) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1019, ptr noundef nonnull @__func__.GetPublication) #6
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = tail call ptr @palloc(i64 noundef 24) #6
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = tail call ptr @pstrdup(ptr noundef nonnull %15) #6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 73
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 2
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %29 = and i8 %27, 1
  store i8 %29, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 75
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %33 = and i8 %31, 1
  store i8 %33, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %35 = load i8, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 21
  %37 = and i8 %35, 1
  store i8 %37, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 77
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %41 = and i8 %39, 1
  store i8 %41, ptr %40, align 1
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #6
  ret ptr %14
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #1

declare ptr @buildint2vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @InvalidatePublicationRels(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pub_collist_to_bitmapset(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #6
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 4
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %12, label %10

10:                                               ; preds = %3
  %11 = sext i32 %9 to i64
  br label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = add nsw i64 %16, 23
  %18 = and i64 %17, -8
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi i64 [ %11, %10 ], [ %18, %12 ]
  %21 = getelementptr i8, ptr %5, i64 %20
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  br label %24

24:                                               ; preds = %22, %19
  %.018 = phi ptr [ %23, %22 ], [ null, %19 ]
  %25 = icmp sgt i32 %7, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.125 = phi ptr [ %0, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %26 = getelementptr i16, ptr %21, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = tail call ptr @bms_add_member(ptr noundef %.125, i32 noundef %28) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.1.lcssa = phi ptr [ %0, %24 ], [ %29, %.lr.ph ]
  br i1 %.not24, label %31, label %30

30:                                               ; preds = %._crit_edge
  store ptr %.018, ptr @CurrentMemoryContext, align 8
  br label %31

31:                                               ; preds = %30, %._crit_edge
  ret ptr %.1.lcssa
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @publication_add_schema(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i8], align 1
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = tail call ptr @GetPublication(i32 noundef %0)
  %9 = tail call ptr @table_open(i32 noundef 6237, i32 noundef 3) #6
  %10 = zext i32 %1 to i64
  %11 = zext i32 %0 to i64
  %12 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 48, i64 noundef %10, i64 noundef %11, i64 noundef 0, i64 noundef 0) #6
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  tail call void @table_close(ptr noundef %9, i32 noundef 3) #6
  br i1 %2, label %14, label %15

14:                                               ; preds = %13
  %.sroa.3.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %52

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 290948) #6
  %18 = tail call ptr @get_namespace_name(i32 noundef %1) #6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %18, ptr noundef %20) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 642, ptr noundef nonnull @__func__.publication_add_schema) #6
  unreachable

22:                                               ; preds = %3
  %23 = tail call zeroext i1 @IsCatalogNamespace(i32 noundef %1) #6
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @IsToastNamespace(i32 noundef %1) #6
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 50856066) #6
  %29 = tail call ptr @get_namespace_name(i32 noundef %1) #6
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %29) #6
  %31 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.17) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.check_publication_add_schema) #6
  unreachable

32:                                               ; preds = %24
  %33 = tail call zeroext i1 @isAnyTempNamespace(i32 noundef %1) #6
  br i1 %33, label %34, label %check_publication_add_schema.exit

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 50856066) #6
  %37 = tail call ptr @get_namespace_name(i32 noundef %1) #6
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %37) #6
  %39 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.18) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.check_publication_add_schema) #6
  unreachable

check_publication_add_schema.exit:                ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %40 = tail call i32 @GetNewOidWithIndex(ptr noundef %9, i32 noundef 6238, i16 noundef signext 1) #6
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %4, align 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @heap_form_tuple(ptr noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  call void @CatalogTupleInsert(ptr noundef %9, ptr noundef %46) #6
  call void @heap_freetuple(ptr noundef %46) #6
  store i32 6237, ptr %6, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %40, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %48, align 4
  store i32 6104, ptr %7, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %50, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 97) #6
  store i32 2615, ptr %7, align 4
  store i32 %1, ptr %49, align 4
  store i32 0, ptr %50, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 97) #6
  call void @table_close(ptr noundef %9, i32 noundef 3) #6
  %51 = call ptr @GetSchemaPublicationRelations(i32 noundef %1, i32 noundef 2)
  call void @InvalidatePublicationRels(ptr noundef %51) #6
  %.sroa.3.0.copyload23 = load i32, ptr %48, align 4
  br label %52

52:                                               ; preds = %check_publication_add_schema.exit, %14
  %.sroa.021.0.in = phi ptr [ @InvalidObjectAddress, %14 ], [ %6, %check_publication_add_schema.exit ]
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.copyload, %14 ], [ %.sroa.3.0.copyload23, %check_publication_add_schema.exit ]
  %.sroa.021.0 = load i64, ptr %.sroa.021.0.in, align 4
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSchemaPublicationRelations(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  %4 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 1) #6
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #6
  %6 = call ptr @table_beginscan_catalog(ptr noundef %4, i32 noundef 1, ptr noundef nonnull %3) #6
  %7 = call ptr @heap_getnext(ptr noundef %6, i32 noundef 1) #6
  %.not2325 = icmp eq ptr %7, null
  br i1 %.not2325, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.outer
  %8 = phi ptr [ %36, %.outer ], [ %7, %2 ]
  %.0.ph26 = phi ptr [ %.1, %.outer ], [ null, %2 ]
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi ptr [ %8, %.lr.ph ], [ %27, %.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 115
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.backedge [
    i8 114, label %20
    i8 112, label %20
  ]

20:                                               ; preds = %9, %9
  %21 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %17) #6
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 114
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 112
  %26 = icmp ugt i32 %17, 16383
  %spec.select.i = and i1 %26, %25
  br i1 %spec.select.i, label %28, label %.backedge

.backedge:                                        ; preds = %20, %9, %22
  %27 = call ptr @heap_getnext(ptr noundef %6, i32 noundef 1) #6
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.outer._crit_edge, label %9, !llvm.loop !11

28:                                               ; preds = %22
  %29 = call signext i8 @get_rel_relkind(i32 noundef %17) #6
  switch i8 %29, label %.outer [
    i8 114, label %30
    i8 112, label %32
  ]

30:                                               ; preds = %28
  %31 = call ptr @lappend_oid(ptr noundef %.0.ph26, i32 noundef %17) #6
  br label %.outer

32:                                               ; preds = %28
  %33 = load i32, ptr %16, align 4
  %34 = call ptr @GetPubPartitionOptionRelations(ptr noundef null, i32 noundef %1, i32 noundef %33)
  %35 = call ptr @list_concat_unique_oid(ptr noundef %.0.ph26, ptr noundef %34) #6
  br label %.outer

.outer:                                           ; preds = %28, %32, %30
  %.1 = phi ptr [ %31, %30 ], [ %35, %32 ], [ %.0.ph26, %28 ]
  %36 = call ptr @heap_getnext(ptr noundef %6, i32 noundef 1) #6
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !11

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %2
  %.0.ph.lcssa = phi ptr [ null, %2 ], [ %.0.ph26, %.backedge ], [ %.1, %.outer ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %6) #6
  call void @table_close(ptr noundef %4, i32 noundef 1) #6
  ret ptr %.0.ph.lcssa
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPublicationRelations(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = tail call ptr @table_open(i32 noundef 6106, i32 noundef 1) #6
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #6
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 6116, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #6
  %7 = call ptr @systable_getnext(ptr noundef %6) #6
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %18, %.lr.ph ], [ %7, %2 ]
  %.014 = phi ptr [ %17, %.lr.ph ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @GetPubPartitionOptionRelations(ptr noundef %.014, i32 noundef %1, i32 noundef %16)
  %18 = call ptr @systable_getnext(ptr noundef %6) #6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %17, %.lr.ph ]
  call void @systable_endscan(ptr noundef %6) #6
  call void @table_close(ptr noundef %4, i32 noundef 1) #6
  call void @list_sort(ptr noundef %.0.lcssa, ptr noundef nonnull @list_oid_cmp) #6
  call void @list_deduplicate_oid(ptr noundef %.0.lcssa) #6
  ret ptr %.0.lcssa
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #1

declare void @list_deduplicate_oid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAllTablesPublications() local_unnamed_addr #0 {
  %1 = alloca %struct.ScanKeyData, align 8
  %2 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 1) #6
  call void @ScanKeyInit(ptr noundef nonnull %1, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 60, i64 noundef 1) #6
  %3 = call ptr @systable_beginscan(ptr noundef %2, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef nonnull %1) #6
  %4 = call ptr @systable_getnext(ptr noundef %3) #6
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %5 = phi ptr [ %14, %.lr.ph ], [ %4, %0 ]
  %.010 = phi ptr [ %13, %.lr.ph ], [ null, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @lappend_oid(ptr noundef %.010, i32 noundef %12) #6
  %14 = call ptr @systable_getnext(ptr noundef %3) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi ptr [ null, %0 ], [ %13, %.lr.ph ]
  call void @systable_endscan(ptr noundef %3) #6
  call void @table_close(ptr noundef %2, i32 noundef 1) #6
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAllTablesPublicationRelations(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 1) #6
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef 114) #6
  %4 = call ptr @table_beginscan_catalog(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %2) #6
  %5 = call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #6
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  br i1 %0, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %is_publishable_class.exit.thread.us
  %6 = phi ptr [ %24, %is_publishable_class.exit.thread.us ], [ %5, %.lr.ph ]
  %.033.us = phi ptr [ %.1.us, %is_publishable_class.exit.thread.us ], [ null, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 115
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %is_publishable_class.exit.thread.us [
    i8 114, label %16
    i8 112, label %16
  ]

16:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %17 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %13) #6
  br i1 %17, label %is_publishable_class.exit.thread.us, label %is_publishable_class.exit.us

is_publishable_class.exit.us:                     ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 114
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 112
  %21 = icmp ugt i32 %13, 16383
  %spec.select.i.us = and i1 %21, %20
  br i1 %spec.select.i.us, label %22, label %is_publishable_class.exit.thread.us

22:                                               ; preds = %is_publishable_class.exit.us
  %23 = call ptr @lappend_oid(ptr noundef %.033.us, i32 noundef %13) #6
  br label %is_publishable_class.exit.thread.us

is_publishable_class.exit.thread.us:              ; preds = %22, %is_publishable_class.exit.us, %16, %.lr.ph.split.us
  %.1.us = phi ptr [ %23, %22 ], [ %.033.us, %is_publishable_class.exit.us ], [ %.033.us, %16 ], [ %.033.us, %.lr.ph.split.us ]
  %24 = call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #6
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %is_publishable_class.exit.thread
  %25 = phi ptr [ %47, %is_publishable_class.exit.thread ], [ %5, %.lr.ph ]
  %.033 = phi ptr [ %.1, %is_publishable_class.exit.thread ], [ null, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 115
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %is_publishable_class.exit.thread [
    i8 114, label %35
    i8 112, label %35
  ]

35:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %36 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %32) #6
  br i1 %36, label %is_publishable_class.exit.thread, label %is_publishable_class.exit

is_publishable_class.exit:                        ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 114
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 112
  %40 = icmp ugt i32 %32, 16383
  %spec.select.i = and i1 %40, %39
  br i1 %spec.select.i, label %41, label %is_publishable_class.exit.thread

41:                                               ; preds = %is_publishable_class.exit
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 127
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %is_publishable_class.exit.thread, label %45

45:                                               ; preds = %41
  %46 = call ptr @lappend_oid(ptr noundef %.033, i32 noundef %32) #6
  br label %is_publishable_class.exit.thread

is_publishable_class.exit.thread:                 ; preds = %.lr.ph.split, %35, %41, %45, %is_publishable_class.exit
  %.1 = phi ptr [ %46, %45 ], [ %.033, %is_publishable_class.exit ], [ %.033, %41 ], [ %.033, %35 ], [ %.033, %.lr.ph.split ]
  %47 = call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #6
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %is_publishable_class.exit.thread.us, %is_publishable_class.exit.thread, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %is_publishable_class.exit.thread ], [ %.1.us, %is_publishable_class.exit.thread.us ]
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 312
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %4) #6
  br i1 %0, label %53, label %84

53:                                               ; preds = %._crit_edge
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef 112) #6
  %54 = call ptr @table_beginscan_catalog(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %2) #6
  %55 = call ptr @heap_getnext(ptr noundef %54, i32 noundef 1) #6
  %.not2734 = icmp eq ptr %55, null
  br i1 %.not2734, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %53, %is_publishable_class.exit31.thread
  %56 = phi ptr [ %78, %is_publishable_class.exit31.thread ], [ %55, %53 ]
  %.335 = phi ptr [ %.4, %is_publishable_class.exit31.thread ], [ %.0.lcssa, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 22
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 115
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %is_publishable_class.exit31.thread [
    i8 114, label %66
    i8 112, label %66
  ]

66:                                               ; preds = %.lr.ph37, %.lr.ph37
  %67 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %63) #6
  br i1 %67, label %is_publishable_class.exit31.thread, label %is_publishable_class.exit31

is_publishable_class.exit31:                      ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 114
  %69 = load i8, ptr %68, align 2
  %70 = icmp eq i8 %69, 112
  %71 = icmp ugt i32 %63, 16383
  %spec.select.i30 = and i1 %71, %70
  br i1 %spec.select.i30, label %72, label %is_publishable_class.exit31.thread

72:                                               ; preds = %is_publishable_class.exit31
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 127
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %is_publishable_class.exit31.thread, label %76

76:                                               ; preds = %72
  %77 = call ptr @lappend_oid(ptr noundef %.335, i32 noundef %63) #6
  br label %is_publishable_class.exit31.thread

is_publishable_class.exit31.thread:               ; preds = %.lr.ph37, %66, %76, %72, %is_publishable_class.exit31
  %.4 = phi ptr [ %.335, %72 ], [ %77, %76 ], [ %.335, %is_publishable_class.exit31 ], [ %.335, %66 ], [ %.335, %.lr.ph37 ]
  %78 = call ptr @heap_getnext(ptr noundef %54, i32 noundef 1) #6
  %.not27 = icmp eq ptr %78, null
  br i1 %.not27, label %._crit_edge38, label %.lr.ph37, !llvm.loop !15

._crit_edge38:                                    ; preds = %is_publishable_class.exit31.thread, %53
  %.3.lcssa = phi ptr [ %.0.lcssa, %53 ], [ %.4, %is_publishable_class.exit31.thread ]
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 312
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull %54) #6
  br label %84

84:                                               ; preds = %._crit_edge38, %._crit_edge
  %.2 = phi ptr [ %.3.lcssa, %._crit_edge38 ], [ %.0.lcssa, %._crit_edge ]
  call void @table_close(ptr noundef %3, i32 noundef 1) #6
  ret ptr %.2
}

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPublicationSchemas(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  %3 = tail call ptr @table_open(i32 noundef 6237, i32 noundef 1) #6
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #6
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 6239, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #6
  %6 = call ptr @systable_getnext(ptr noundef %5) #6
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %17, %.lr.ph ], [ %6, %1 ]
  %.011 = phi ptr [ %16, %.lr.ph ], [ null, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @lappend_oid(ptr noundef %.011, i32 noundef %15) #6
  %17 = call ptr @systable_getnext(ptr noundef %5) #6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %16, %.lr.ph ]
  call void @systable_endscan(ptr noundef %5) #6
  call void @table_close(ptr noundef %3, i32 noundef 1) #6
  ret ptr %.0.lcssa
}

declare ptr @list_concat_unique_oid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAllSchemaPublicationRelations(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @GetPublicationSchemas(i32 noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph, %.lr.ph23
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph23 ], [ 0, %.lr.ph ]
  %.01721 = phi ptr [ %12, %.lr.ph23 ], [ null, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @GetSchemaPublicationRelations(i32 noundef %10, i32 noundef %1)
  %12 = tail call ptr @list_concat(ptr noundef %.01721, ptr noundef %11) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph23, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %12, %.lr.ph23 ]
  ret ptr %.0.lcssa
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetPublicationByName(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @get_publication_oid(ptr noundef %0, i1 noundef zeroext %1) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @GetPublication(i32 noundef %3)
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %7
}

declare i32 @get_publication_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_publication_tables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %126

10:                                               ; preds = %1
  %11 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #6
  call void @deconstruct_array(ptr noundef %18, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #6
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph123, label %filter_partitions.exit

.lr.ph123:                                        ; preds = %10, %._crit_edge
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge ], [ 0, %10 ]
  %.085121 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %10 ]
  %.088119 = phi i1 [ %spec.select, %._crit_edge ], [ false, %10 ]
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i64, ptr %21, i64 %indvars.iv135
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @text_to_cstring(ptr noundef %24) #6
  %26 = call i32 @get_publication_oid(ptr noundef %25, i1 noundef zeroext false) #6
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %GetPublicationByName.exit, label %27

27:                                               ; preds = %.lr.ph123
  %28 = call ptr @GetPublication(i32 noundef %26)
  br label %GetPublicationByName.exit

GetPublicationByName.exit:                        ; preds = %.lr.ph123, %27
  %29 = phi ptr [ %28, %27 ], [ null, %.lr.ph123 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %GetPublicationByName.exit
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = call ptr @GetAllTablesPublicationRelations(i1 noundef zeroext %36)
  br label %65

38:                                               ; preds = %GetPublicationByName.exit
  %39 = load i32, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %43 = xor i8 %42, 1
  %44 = zext nneg i8 %43 to i32
  %45 = call ptr @GetPublicationRelations(i32 noundef %39, i32 noundef %44)
  %46 = load i32, ptr %29, align 8
  %47 = load i8, ptr %40, align 1
  %48 = and i8 %47, 1
  %49 = xor i8 %48, 1
  %50 = zext nneg i8 %49 to i32
  %51 = call ptr @GetPublicationSchemas(i32 noundef %46)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i99 = icmp eq ptr %51, null
  br i1 %.not.i99, label %GetAllSchemaPublicationRelations.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i32, ptr %52, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph23.i, label %GetAllSchemaPublicationRelations.exit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph23.i ], [ 0, %.lr.ph.i ]
  %.01721.i = phi ptr [ %60, %.lr.ph23.i ], [ null, %.lr.ph.i ]
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @GetSchemaPublicationRelations(i32 noundef %58, i32 noundef %50)
  %60 = call ptr @list_concat(ptr noundef %.01721.i, ptr noundef %59) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = load i32, ptr %52, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %.lr.ph23.i, label %GetAllSchemaPublicationRelations.exit

GetAllSchemaPublicationRelations.exit:            ; preds = %.lr.ph23.i, %38, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %38 ], [ null, %.lr.ph.i ], [ %60, %.lr.ph23.i ]
  %64 = call ptr @list_concat_unique_oid(ptr noundef %45, ptr noundef %.0.lcssa.i) #6
  br label %65

65:                                               ; preds = %GetAllSchemaPublicationRelations.exit, %33
  %.092 = phi ptr [ %37, %33 ], [ %64, %GetAllSchemaPublicationRelations.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %.not96 = icmp eq ptr %.092, null
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.092, i64 16
  %68 = load i32, ptr %66, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %.lr.ph, %.lr.ph117
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph117 ], [ 0, %.lr.ph ]
  %.1111115 = phi ptr [ %76, %.lr.ph117 ], [ %.085121, %.lr.ph ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv
  %72 = call ptr @palloc(i64 noundef 8) #6
  %73 = load i32, ptr %71, align 8
  store i32 %73, ptr %72, align 4
  %74 = load i32, ptr %29, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %74, ptr %75, align 4
  %76 = call ptr @lappend(ptr noundef %.1111115, ptr noundef nonnull %72) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %66, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph117, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph117, %.lr.ph, %65
  %.1.lcssa = phi ptr [ %.085121, %65 ], [ %.085121, %.lr.ph ], [ %76, %.lr.ph117 ]
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  %spec.select = select i1 %82, i1 true, i1 %.088119
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next136, %84
  br i1 %85, label %.lr.ph123, label %._crit_edge124, !llvm.loop !17

._crit_edge124:                                   ; preds = %._crit_edge
  %.not43.i = icmp ne ptr %.1.lcssa, null
  %or.cond.not = select i1 %spec.select, i1 %.not43.i, i1 false
  br i1 %or.cond.not, label %.lr.ph47.i, label %filter_partitions.exit

.lr.ph47.i:                                       ; preds = %._crit_edge124, %.critedge.i
  %.046.i = phi ptr [ %.1.i, %.critedge.i ], [ %.1.lcssa, %._crit_edge124 ]
  %.sroa.5.045.i = phi i32 [ %121, %.critedge.i ], [ 0, %._crit_edge124 ]
  %.sroa.09.044.i = phi ptr [ %.sroa.09.1.i, %.critedge.i ], [ %.1.lcssa, %._crit_edge124 ]
  %.046.fr.i = freeze ptr %.046.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.09.044.i, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %.sroa.5.045.i, %87
  br i1 %88, label %89, label %filter_partitions.exit

89:                                               ; preds = %.lr.ph47.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.09.044.i, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %.sroa.5.045.i to i64
  %93 = getelementptr %union.ListCell, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 4
  %96 = call zeroext i1 @get_rel_relispartition(i32 noundef %95) #6
  br i1 %96, label %97, label %.critedge.i

97:                                               ; preds = %89
  %98 = load i32, ptr %94, align 4
  %99 = call ptr @get_partition_ancestors(i32 noundef %98) #6
  %.not24.i = icmp eq ptr %99, null
  br i1 %.not24.i, label %.critedge.i, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.046.fr.i, i64 16
  %.not.i.i = icmp eq ptr %.046.fr.i, null
  %104 = getelementptr inbounds nuw i8, ptr %.046.fr.i, i64 4
  br i1 %.not.i.i, label %.critedge.i, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i101
  %105 = icmp sgt i32 %101, 0
  br i1 %105, label %.lr.ph.i.lr.ph.i, label %.critedge.i

.lr.ph.i.lr.ph.i:                                 ; preds = %.lr.ph.split.split.i
  %106 = load ptr, ptr %102, align 8
  %107 = load i32, ptr %104, align 4
  %108 = icmp sgt i32 %107, 0
  %wide.trip.count.i.i = zext nneg i32 %107 to i64
  br i1 %108, label %.lr.ph.i.lr.ph.split.us.i, label %.critedge.i

.lr.ph.i.lr.ph.split.us.i:                        ; preds = %.lr.ph.i.lr.ph.i
  %109 = load ptr, ptr %103, align 8
  %110 = zext nneg i32 %101 to i64
  br label %.lr.ph.i.us37.i

.lr.ph.i.us37.i:                                  ; preds = %.loopexit.us42.i, %.lr.ph.i.lr.ph.split.us.i
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.loopexit.us42.i ], [ 0, %.lr.ph.i.lr.ph.split.us.i ]
  %111 = getelementptr %union.ListCell, ptr %106, i64 %indvars.iv137
  %112 = load i32, ptr %111, align 8
  br label %113

113:                                              ; preds = %118, %.lr.ph.i.us37.i
  %indvars.iv.i.us39.i = phi i64 [ 0, %.lr.ph.i.us37.i ], [ %indvars.iv.next.i.us40.i, %118 ]
  %114 = getelementptr %union.ListCell, ptr %109, i64 %indvars.iv.i.us39.i
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, %112
  br i1 %117, label %is_ancestor_member_tableinfos.exit.i, label %118

118:                                              ; preds = %113
  %indvars.iv.next.i.us40.i = add nuw nsw i64 %indvars.iv.i.us39.i, 1
  %exitcond.not.i.us41.i = icmp eq i64 %indvars.iv.next.i.us40.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us41.i, label %.loopexit.us42.i, label %113

.loopexit.us42.i:                                 ; preds = %118
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next138, %110
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i.us37.i

is_ancestor_member_tableinfos.exit.i:             ; preds = %113
  %119 = add i32 %.sroa.5.045.i, -1
  %120 = call ptr @list_delete_nth_cell(ptr noundef nonnull %.046.fr.i, i32 noundef %.sroa.5.045.i) #6
  br label %.critedge.i

.critedge.i:                                      ; preds = %.loopexit.us42.i, %is_ancestor_member_tableinfos.exit.i, %.lr.ph.i.lr.ph.i, %.lr.ph.split.split.i, %.lr.ph.i101, %97, %89
  %.sroa.09.1.i = phi ptr [ %120, %is_ancestor_member_tableinfos.exit.i ], [ %.sroa.09.044.i, %.lr.ph.split.split.i ], [ %.sroa.09.044.i, %97 ], [ %.sroa.09.044.i, %.lr.ph.i101 ], [ %.sroa.09.044.i, %.lr.ph.i.lr.ph.i ], [ %.sroa.09.044.i, %89 ], [ %.sroa.09.044.i, %.loopexit.us42.i ]
  %.sroa.5.1.i = phi i32 [ %119, %is_ancestor_member_tableinfos.exit.i ], [ %.sroa.5.045.i, %.lr.ph.split.split.i ], [ %.sroa.5.045.i, %97 ], [ %.sroa.5.045.i, %.lr.ph.i101 ], [ %.sroa.5.045.i, %.lr.ph.i.lr.ph.i ], [ %.sroa.5.045.i, %89 ], [ %.sroa.5.045.i, %.loopexit.us42.i ]
  %.1.i = phi ptr [ %120, %is_ancestor_member_tableinfos.exit.i ], [ %.046.fr.i, %.lr.ph.split.split.i ], [ %.046.fr.i, %97 ], [ null, %.lr.ph.i101 ], [ %.046.fr.i, %.lr.ph.i.lr.ph.i ], [ %.046.fr.i, %89 ], [ %.046.fr.i, %.loopexit.us42.i ]
  %121 = add i32 %.sroa.5.1.i, 1
  %.not.i100 = icmp eq ptr %.sroa.09.1.i, null
  br i1 %.not.i100, label %filter_partitions.exit, label %.lr.ph47.i, !llvm.loop !18

filter_partitions.exit:                           ; preds = %.critedge.i, %.lr.ph47.i, %10, %._crit_edge124
  %.085.lcssa148 = phi ptr [ %.1.lcssa, %._crit_edge124 ], [ null, %10 ], [ %.1.lcssa, %.lr.ph47.i ], [ %.1.lcssa, %.critedge.i ]
  %122 = call ptr @CreateTemplateTupleDesc(i32 noundef 4) #6
  call void @TupleDescInitEntry(ptr noundef %122, i16 noundef signext 1, ptr noundef nonnull @.str.4, i32 noundef 26, i32 noundef -1, i32 noundef 0) #6
  call void @TupleDescInitEntry(ptr noundef %122, i16 noundef signext 2, ptr noundef nonnull @.str.5, i32 noundef 26, i32 noundef -1, i32 noundef 0) #6
  call void @TupleDescInitEntry(ptr noundef %122, i16 noundef signext 3, ptr noundef nonnull @.str.6, i32 noundef 22, i32 noundef -1, i32 noundef 0) #6
  call void @TupleDescInitEntry(ptr noundef %122, i16 noundef signext 4, ptr noundef nonnull @.str.7, i32 noundef 194, i32 noundef -1, i32 noundef 0) #6
  %123 = call ptr @BlessTupleDesc(ptr noundef %122) #6
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.085.lcssa148, ptr %125, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  br label %126

126:                                              ; preds = %filter_partitions.exit, %1
  %127 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #6
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %127, align 8
  %.not.i102 = icmp eq ptr %129, null
  br i1 %.not.i102, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %list_length.exit.thread

135:                                              ; preds = %list_length.exit
  %136 = getelementptr i8, ptr %129, i64 16
  %.val = load ptr, ptr %136, align 8
  %sext = shl i64 %130, 32
  %137 = ashr exact i64 %sext, 29
  %138 = getelementptr i8, ptr %.val, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @get_rel_namespace(i32 noundef %140) #6
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %142, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @GetPublication(i32 noundef %144)
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %4, align 16
  %148 = zext i32 %140 to i64
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %.thread, label %153

153:                                              ; preds = %135
  %154 = zext i32 %141 to i64
  %155 = call zeroext i1 @SearchSysCacheExists(i32 noundef 48, i64 noundef %154, i64 noundef %147, i64 noundef 0, i64 noundef 0) #6
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %145, align 8
  %158 = zext i32 %157 to i64
  %159 = call ptr @SearchSysCacheCopy(i32 noundef 51, i64 noundef %148, i64 noundef %158, i64 noundef 0, i64 noundef 0) #6
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %.thread, label %163

.thread:                                          ; preds = %156, %135, %153
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %160, align 2
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %172

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %165 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %159, i16 noundef signext 5, ptr noundef nonnull %164) #6
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %165, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %168 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %159, i16 noundef signext 4, ptr noundef nonnull %167) #6
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %168, ptr %169, align 8
  %.pre = load i8, ptr %164, align 2
  %170 = trunc i8 %.pre to i1
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br i1 %170, label %172, label %208

172:                                              ; preds = %.thread, %163
  %173 = phi ptr [ %162, %.thread ], [ %171, %163 ]
  %174 = call ptr @table_open(i32 noundef %140, i32 noundef 1) #6
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 1
  %180 = call ptr @palloc(i64 noundef %179) #6
  %181 = load i32, ptr %176, align 8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph130, label %._crit_edge131.thread

.lr.ph130:                                        ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 24
  br label %184

184:                                              ; preds = %.lr.ph130, %199
  %185 = phi i32 [ %181, %.lr.ph130 ], [ %200, %199 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next141, %199 ]
  %.090127 = phi i32 [ 0, %.lr.ph130 ], [ %.191, %199 ]
  %186 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %183, i64 0, i64 %indvars.iv140
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 95
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %199, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 94
  %192 = load i8, ptr %191, align 2
  %.not95 = icmp eq i8 %192, 0
  br i1 %.not95, label %193, label %199

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 74
  %195 = load i16, ptr %194, align 2
  %196 = add i32 %.090127, 1
  %197 = sext i32 %.090127 to i64
  %198 = getelementptr i16, ptr %180, i64 %197
  store i16 %195, ptr %198, align 2
  %.pre143 = load i32, ptr %176, align 8
  br label %199

199:                                              ; preds = %184, %190, %193
  %200 = phi i32 [ %185, %184 ], [ %185, %190 ], [ %.pre143, %193 ]
  %.191 = phi i32 [ %.090127, %184 ], [ %.090127, %190 ], [ %196, %193 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next141, %201
  br i1 %202, label %184, label %._crit_edge131, !llvm.loop !19

._crit_edge131:                                   ; preds = %199
  %203 = icmp sgt i32 %.191, 0
  br i1 %203, label %204, label %._crit_edge131.thread

204:                                              ; preds = %._crit_edge131
  %205 = call ptr @buildint2vector(ptr noundef %180, i32 noundef %.191) #6
  %206 = ptrtoint ptr %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %206, ptr %207, align 16
  store i8 0, ptr %173, align 1
  br label %._crit_edge131.thread

._crit_edge131.thread:                            ; preds = %172, %204, %._crit_edge131
  call void @table_close(ptr noundef %174, i32 noundef 1) #6
  br label %208

208:                                              ; preds = %._crit_edge131.thread, %163
  %209 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @heap_form_tuple(ptr noundef %210, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %212 = load i64, ptr %127, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %127, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i32 1, ptr %216, align 8
  %217 = getelementptr i8, ptr %211, i64 16
  %.val98 = load ptr, ptr %217, align 8
  %218 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val98) #6
  br label %223

list_length.exit.thread:                          ; preds = %126, %list_length.exit
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %127) #6
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store i32 2, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %222, align 4
  br label %223

223:                                              ; preds = %list_length.exit.thread, %208
  %.0 = phi i64 [ %218, %208 ], [ 0, %list_length.exit.thread ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelationOid(i32 noundef) local_unnamed_addr #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @compare_int16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i16, ptr %0, align 2
  %4 = sext i16 %3 to i32
  %5 = load i16, ptr %1, align 2
  %6 = sext i16 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogNamespace(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsToastNamespace(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @isAnyTempNamespace(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @get_rel_relispartition(i32 noundef) local_unnamed_addr #1

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
