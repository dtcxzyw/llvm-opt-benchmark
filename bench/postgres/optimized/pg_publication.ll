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
define dso_local zeroext i1 @is_publishable_relation(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 115
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %is_publishable_class.exit [
    i8 114, label %8
    i8 112, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = tail call zeroext i1 @IsCatalogRelationOid(i32 noundef %3) #6
  br i1 %9, label %is_publishable_class.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %5, i64 114
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
define dso_local i64 @pg_relation_is_publishable(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  %6 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 115
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %is_publishable_class.exit [
    i8 114, label %18
    i8 112, label %18
  ]

18:                                               ; preds = %9, %9
  %19 = tail call zeroext i1 @IsCatalogRelationOid(i32 noundef %4) #6
  br i1 %19, label %is_publishable_class.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %15, i64 114
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
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %8, i64 16
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
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 16
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
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %GetRelationPublications.exit

.lr.ph.i:                                         ; preds = %.lr.ph54
  %16 = getelementptr inbounds i8, ptr %12, i64 80
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.013.i = phi ptr [ null, %.lr.ph.i ], [ %28, %17 ]
  %18 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 4
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
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i33, label %GetSchemaPublications.exit

.lr.ph.i33:                                       ; preds = %34
  %41 = getelementptr inbounds i8, ptr %37, i64 80
  br label %42

42:                                               ; preds = %42, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i36, %42 ]
  %.013.i35 = phi ptr [ null, %.lr.ph.i33 ], [ %53, %42 ]
  %43 = getelementptr [0 x ptr], ptr %41, i64 0, i64 %indvars.iv.i34
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 22
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 4
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
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.013 = phi ptr [ null, %.lr.ph ], [ %19, %8 ]
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
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
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.013 = phi ptr [ null, %.lr.ph ], [ %19, %8 ]
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
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
define dso_local { i64, i32 } @publication_add_relation(i32 noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i64], align 16
  %5 = alloca [5 x i8], align 1
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @GetPublication(i32 noundef %0)
  %12 = tail call ptr @table_open(i32 noundef 6106, i32 noundef 3) #6
  %13 = zext i32 %10 to i64
  %14 = zext i32 %0 to i64
  %15 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 51, i64 noundef %13, i64 noundef %14, i64 noundef 0, i64 noundef 0) #6
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  tail call void @table_close(ptr noundef %12, i32 noundef 3) #6
  br i1 %2, label %171, label %17

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 290948) #6
  %20 = getelementptr inbounds i8, ptr %8, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %22, ptr noundef %24) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @__func__.publication_add_relation) #6
  unreachable

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %8, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 115
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %31 [
    i8 114, label %41
    i8 112, label %41
  ]

31:                                               ; preds = %26
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 50856066) #6
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %35) #6
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 115
  %39 = load i8, ptr %38, align 1
  %40 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %39) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__func__.check_publication_add_relation) #6
  unreachable

41:                                               ; preds = %26, %26
  %42 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %8) #6
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 50856066) #6
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %47) #6
  %49 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__func__.check_publication_add_relation) #6
  unreachable

50:                                               ; preds = %41
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 114
  %53 = load i8, ptr %52, align 2
  switch i8 %53, label %check_publication_add_relation.exit [
    i8 116, label %54
    i8 117, label %61
  ]

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 50856066) #6
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %58) #6
  %60 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__func__.check_publication_add_relation) #6
  unreachable

61:                                               ; preds = %50
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 @errcode(i32 noundef 50856066) #6
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %65) #6
  %67 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__func__.check_publication_add_relation) #6
  unreachable

check_publication_add_relation.exit:              ; preds = %50
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 64
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %publication_translate_columns.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %check_publication_add_relation.exit
  %73 = getelementptr inbounds i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 1
  %77 = tail call ptr @palloc(i64 noundef %76) #6
  %78 = load i32, ptr %73, align 4
  %.not3853.i = icmp sgt i32 %78, 0
  br i1 %.not3853.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %79 = getelementptr inbounds i8, ptr %70, i64 16
  %80 = getelementptr inbounds i8, ptr %68, i64 72
  %81 = getelementptr inbounds i8, ptr %72, i64 24
  br label %82

82:                                               ; preds = %120, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %120 ]
  %.056.i = phi ptr [ null, %.lr.ph.i ], [ %121, %120 ]
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr %union.ListCell, ptr %83, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %80, align 8
  %89 = tail call signext i16 @get_attnum(i32 noundef %88, ptr noundef %87) #6
  %90 = sext i16 %89 to i32
  %91 = icmp eq i16 %89, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %82
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %93)
  %94 = tail call i32 @errcode(i32 noundef 50360452) #6
  %95 = getelementptr inbounds i8, ptr %68, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %87, ptr noundef nonnull %97) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 534, ptr noundef nonnull @__func__.publication_translate_columns) #6
  unreachable

99:                                               ; preds = %82
  %100 = icmp sgt i16 %89, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %102)
  %103 = tail call i32 @errcode(i32 noundef 393348) #6
  %104 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %87) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @__func__.publication_translate_columns) #6
  unreachable

105:                                              ; preds = %99
  %106 = add nsw i32 %90, -1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %81, i64 0, i64 %107, i32 16
  %109 = load i8, ptr %108, align 2
  %.not39.i = icmp eq i8 %109, 0
  br i1 %.not39.i, label %114, label %110

110:                                              ; preds = %105
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 @errcode(i32 noundef 393348) #6
  %113 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %87) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @__func__.publication_translate_columns) #6
  unreachable

114:                                              ; preds = %105
  %115 = tail call zeroext i1 @bms_is_member(i32 noundef %90, ptr noundef %.056.i) #6
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %117)
  %118 = tail call i32 @errcode(i32 noundef 290948) #6
  %119 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %87) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 552, ptr noundef nonnull @__func__.publication_translate_columns) #6
  unreachable

120:                                              ; preds = %114
  %121 = tail call ptr @bms_add_member(ptr noundef %.056.i, i32 noundef %90) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = getelementptr i16, ptr %77, i64 %indvars.iv.i
  store i16 %89, ptr %122, align 2
  %123 = load i32, ptr %73, align 4
  %124 = sext i32 %123 to i64
  %.not38.i = icmp slt i64 %indvars.iv.next.i, %124
  br i1 %.not38.i, label %82, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %120
  %125 = trunc i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %list_length.exit.i
  %.034.lcssa.i = phi i32 [ 0, %list_length.exit.i ], [ %125, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ null, %list_length.exit.i ], [ %121, %._crit_edge.loopexit.i ]
  %126 = sext i32 %.034.lcssa.i to i64
  tail call void @pg_qsort(ptr noundef %77, i64 noundef %126, i64 noundef 2, ptr noundef nonnull @compare_int16) #6
  tail call void @bms_free(ptr noundef %.0.lcssa.i) #6
  br label %publication_translate_columns.exit

publication_translate_columns.exit:               ; preds = %check_publication_add_relation.exit, %._crit_edge.i
  %.046 = phi ptr [ null, %check_publication_add_relation.exit ], [ %77, %._crit_edge.i ]
  %.045 = phi i32 [ 0, %check_publication_add_relation.exit ], [ %.034.lcssa.i, %._crit_edge.i ]
  %127 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %127, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  %128 = tail call i32 @GetNewOidWithIndex(ptr noundef %12, i32 noundef 6112, i16 noundef signext 1) #6
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %4, align 16
  %130 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %13, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %139, label %134

134:                                              ; preds = %publication_translate_columns.exit
  %135 = tail call ptr @nodeToString(ptr noundef nonnull %133) #6
  %136 = tail call ptr @cstring_to_text(ptr noundef %135) #6
  %137 = ptrtoint ptr %136 to i64
  %138 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %137, ptr %138, align 8
  br label %141

139:                                              ; preds = %publication_translate_columns.exit
  %140 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 1, ptr %140, align 1
  br label %141

141:                                              ; preds = %139, %134
  %142 = load ptr, ptr %69, align 8
  %.not41 = icmp eq ptr %142, null
  br i1 %.not41, label %147, label %143

143:                                              ; preds = %141
  %144 = tail call ptr @buildint2vector(ptr noundef %.046, i32 noundef %.045) #6
  %145 = ptrtoint ptr %144 to i64
  %146 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %145, ptr %146, align 16
  br label %149

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 1, ptr %148, align 1
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds i8, ptr %12, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @heap_form_tuple(ptr noundef %151, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  call void @CatalogTupleInsert(ptr noundef %12, ptr noundef %152) #6
  call void @heap_freetuple(ptr noundef %152) #6
  store i32 6106, ptr %6, align 4
  %153 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %128, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %154, align 4
  store i32 6104, ptr %7, align 4
  %155 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %0, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %156, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 97) #6
  store i32 1259, ptr %7, align 4
  store i32 %10, ptr %155, align 4
  store i32 0, ptr %156, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 97) #6
  %157 = load ptr, ptr %132, align 8
  %.not42 = icmp eq ptr %157, null
  br i1 %.not42, label %159, label %158

158:                                              ; preds = %149
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %6, ptr noundef nonnull %157, i32 noundef %10, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false) #6
  br label %159

159:                                              ; preds = %158, %149
  %160 = icmp sgt i32 %.045, 0
  br i1 %160, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %159
  %wide.trip.count = zext nneg i32 %.045 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  store i32 1259, ptr %7, align 4
  store i32 %10, ptr %155, align 4
  %161 = getelementptr i16, ptr %.046, i64 %indvars.iv
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  store i32 %163, ptr %156, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 110) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %159
  call void @table_close(ptr noundef %12, i32 noundef 3) #6
  %164 = call signext i8 @get_rel_relkind(i32 noundef %10) #6
  %165 = icmp eq i8 %164, 112
  br i1 %165, label %166, label %169

166:                                              ; preds = %._crit_edge
  %167 = call ptr @find_all_inheritors(i32 noundef %10, i32 noundef 0, ptr noundef null) #6
  %168 = call ptr @list_concat(ptr noundef null, ptr noundef %167) #6
  br label %GetPubPartitionOptionRelations.exit

169:                                              ; preds = %._crit_edge
  %170 = call ptr @lappend_oid(ptr noundef null, i32 noundef %10) #6
  br label %GetPubPartitionOptionRelations.exit

GetPubPartitionOptionRelations.exit:              ; preds = %166, %169
  %.2.i = phi ptr [ %168, %166 ], [ %170, %169 ]
  call void @InvalidatePublicationRels(ptr noundef %.2.i) #6
  br label %171

171:                                              ; preds = %16, %GetPubPartitionOptionRelations.exit
  %.sink = phi ptr [ %154, %GetPubPartitionOptionRelations.exit ], [ getelementptr inbounds (%struct.ObjectAddress, ptr @InvalidObjectAddress, i64 0, i32 2), %16 ]
  %.sroa.036.0.in = phi ptr [ %6, %GetPubPartitionOptionRelations.exit ], [ @InvalidObjectAddress, %16 ]
  %.sroa.3.0.copyload38 = load i32, ptr %.sink, align 4
  %.sroa.036.0 = load i64, ptr %.sroa.036.0.in, align 4
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.036.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0.copyload38, 1
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
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = tail call ptr @palloc(i64 noundef 24) #6
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = tail call ptr @pstrdup(ptr noundef nonnull %15) #6
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 72
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 73
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = getelementptr inbounds i8, ptr %14, i64 18
  store i8 %24, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %13, i64 74
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %14, i64 19
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %13, i64 75
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %33 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 %32, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %13, i64 76
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds i8, ptr %14, i64 21
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %13, i64 77
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %41 = getelementptr inbounds i8, ptr %14, i64 17
  store i8 %40, ptr %41, align 1
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 4
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %12, label %10

10:                                               ; preds = %3
  %11 = sext i32 %9 to i64
  br label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 4
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
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  tail call void @table_close(ptr noundef %9, i32 noundef 3) #6
  br i1 %2, label %51, label %14

14:                                               ; preds = %13
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 290948) #6
  %17 = tail call ptr @get_namespace_name(i32 noundef %1) #6
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef %19) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 642, ptr noundef nonnull @__func__.publication_add_schema) #6
  unreachable

21:                                               ; preds = %3
  %22 = tail call zeroext i1 @IsCatalogNamespace(i32 noundef %1) #6
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @IsToastNamespace(i32 noundef %1) #6
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %21
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 50856066) #6
  %28 = tail call ptr @get_namespace_name(i32 noundef %1) #6
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %28) #6
  %30 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.17) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.check_publication_add_schema) #6
  unreachable

31:                                               ; preds = %23
  %32 = tail call zeroext i1 @isAnyTempNamespace(i32 noundef %1) #6
  br i1 %32, label %33, label %check_publication_add_schema.exit

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 50856066) #6
  %36 = tail call ptr @get_namespace_name(i32 noundef %1) #6
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %36) #6
  %38 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.18) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.check_publication_add_schema) #6
  unreachable

check_publication_add_schema.exit:                ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %39 = tail call i32 @GetNewOidWithIndex(ptr noundef %9, i32 noundef 6238, i16 noundef signext 1) #6
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %4, align 16
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %10, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %9, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @heap_form_tuple(ptr noundef %44, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  call void @CatalogTupleInsert(ptr noundef %9, ptr noundef %45) #6
  call void @heap_freetuple(ptr noundef %45) #6
  store i32 6237, ptr %6, align 4
  %46 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %39, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %47, align 4
  store i32 6104, ptr %7, align 4
  %48 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %49, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 97) #6
  store i32 2615, ptr %7, align 4
  store i32 %1, ptr %48, align 4
  store i32 0, ptr %49, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 97) #6
  call void @table_close(ptr noundef %9, i32 noundef 3) #6
  %50 = call ptr @GetSchemaPublicationRelations(i32 noundef %1, i32 noundef 2)
  call void @InvalidatePublicationRels(ptr noundef %50) #6
  br label %51

51:                                               ; preds = %13, %check_publication_add_schema.exit
  %.sink = phi ptr [ %47, %check_publication_add_schema.exit ], [ getelementptr inbounds (%struct.ObjectAddress, ptr @InvalidObjectAddress, i64 0, i32 2), %13 ]
  %.sroa.021.0.in = phi ptr [ %6, %check_publication_add_schema.exit ], [ @InvalidObjectAddress, %13 ]
  %.sroa.3.0.copyload23 = load i32, ptr %.sink, align 4
  %.sroa.021.0 = load i64, ptr %.sroa.021.0.in, align 4
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0.copyload23, 1
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
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 115
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.backedge [
    i8 114, label %20
    i8 112, label %20
  ]

20:                                               ; preds = %9, %9
  %21 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %17) #6
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %16, i64 114
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
  %38 = getelementptr inbounds i8, ptr %37, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
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
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
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
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 22
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
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  br i1 %0, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %is_publishable_class.exit.thread.us
  %6 = phi ptr [ %24, %is_publishable_class.exit.thread.us ], [ %5, %.lr.ph ]
  %.034.us = phi ptr [ %.1.us, %is_publishable_class.exit.thread.us ], [ null, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %12, i64 115
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %is_publishable_class.exit.thread.us [
    i8 114, label %16
    i8 112, label %16
  ]

16:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %17 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %13) #6
  br i1 %17, label %is_publishable_class.exit.thread.us, label %is_publishable_class.exit.us

is_publishable_class.exit.us:                     ; preds = %16
  %18 = getelementptr inbounds i8, ptr %12, i64 114
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 112
  %21 = icmp ugt i32 %13, 16383
  %spec.select.i.us = and i1 %21, %20
  br i1 %spec.select.i.us, label %22, label %is_publishable_class.exit.thread.us

22:                                               ; preds = %is_publishable_class.exit.us
  %23 = call ptr @lappend_oid(ptr noundef %.034.us, i32 noundef %13) #6
  br label %is_publishable_class.exit.thread.us

is_publishable_class.exit.thread.us:              ; preds = %22, %is_publishable_class.exit.us, %16, %.lr.ph.split.us
  %.1.us = phi ptr [ %23, %22 ], [ %.034.us, %is_publishable_class.exit.us ], [ %.034.us, %16 ], [ %.034.us, %.lr.ph.split.us ]
  %24 = call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #6
  %.not.us = icmp eq ptr %24, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %is_publishable_class.exit.thread
  %25 = phi ptr [ %47, %is_publishable_class.exit.thread ], [ %5, %.lr.ph ]
  %.034 = phi ptr [ %.1, %is_publishable_class.exit.thread ], [ null, %.lr.ph ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %31, i64 115
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %is_publishable_class.exit.thread [
    i8 114, label %35
    i8 112, label %35
  ]

35:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %36 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %32) #6
  br i1 %36, label %is_publishable_class.exit.thread, label %is_publishable_class.exit

is_publishable_class.exit:                        ; preds = %35
  %37 = getelementptr inbounds i8, ptr %31, i64 114
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 112
  %40 = icmp ugt i32 %32, 16383
  %spec.select.i = and i1 %40, %39
  br i1 %spec.select.i, label %41, label %is_publishable_class.exit.thread

41:                                               ; preds = %is_publishable_class.exit
  %42 = getelementptr inbounds i8, ptr %31, i64 127
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not29.not = icmp eq i8 %44, 0
  br i1 %.not29.not, label %45, label %is_publishable_class.exit.thread

45:                                               ; preds = %41
  %46 = call ptr @lappend_oid(ptr noundef %.034, i32 noundef %32) #6
  br label %is_publishable_class.exit.thread

is_publishable_class.exit.thread:                 ; preds = %.lr.ph.split, %35, %41, %45, %is_publishable_class.exit
  %.1 = phi ptr [ %46, %45 ], [ %.034, %is_publishable_class.exit ], [ %.034, %41 ], [ %.034, %35 ], [ %.034, %.lr.ph.split ]
  %47 = call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #6
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %is_publishable_class.exit.thread.us, %is_publishable_class.exit.thread, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %is_publishable_class.exit.thread ], [ %.1.us, %is_publishable_class.exit.thread.us ]
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 312
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %4) #6
  br i1 %0, label %53, label %84

53:                                               ; preds = %._crit_edge
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef 112) #6
  %54 = call ptr @table_beginscan_catalog(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %2) #6
  %55 = call ptr @heap_getnext(ptr noundef %54, i32 noundef 1) #6
  %.not2735 = icmp eq ptr %55, null
  br i1 %.not2735, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %53, %is_publishable_class.exit32.thread
  %56 = phi ptr [ %78, %is_publishable_class.exit32.thread ], [ %55, %53 ]
  %.236 = phi ptr [ %.3, %is_publishable_class.exit32.thread ], [ %.0.lcssa, %53 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 22
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 115
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %is_publishable_class.exit32.thread [
    i8 114, label %66
    i8 112, label %66
  ]

66:                                               ; preds = %.lr.ph38, %.lr.ph38
  %67 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %63) #6
  br i1 %67, label %is_publishable_class.exit32.thread, label %is_publishable_class.exit32

is_publishable_class.exit32:                      ; preds = %66
  %68 = getelementptr inbounds i8, ptr %62, i64 114
  %69 = load i8, ptr %68, align 2
  %70 = icmp eq i8 %69, 112
  %71 = icmp ugt i32 %63, 16383
  %spec.select.i31 = and i1 %71, %70
  br i1 %spec.select.i31, label %72, label %is_publishable_class.exit32.thread

72:                                               ; preds = %is_publishable_class.exit32
  %73 = getelementptr inbounds i8, ptr %62, i64 127
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  %.not28 = icmp eq i8 %75, 0
  br i1 %.not28, label %76, label %is_publishable_class.exit32.thread

76:                                               ; preds = %72
  %77 = call ptr @lappend_oid(ptr noundef %.236, i32 noundef %63) #6
  br label %is_publishable_class.exit32.thread

is_publishable_class.exit32.thread:               ; preds = %.lr.ph38, %66, %76, %72, %is_publishable_class.exit32
  %.3 = phi ptr [ %.236, %72 ], [ %77, %76 ], [ %.236, %is_publishable_class.exit32 ], [ %.236, %66 ], [ %.236, %.lr.ph38 ]
  %78 = call ptr @heap_getnext(ptr noundef %54, i32 noundef 1) #6
  %.not27 = icmp eq ptr %78, null
  br i1 %.not27, label %._crit_edge39, label %.lr.ph38, !llvm.loop !15

._crit_edge39:                                    ; preds = %is_publishable_class.exit32.thread, %53
  %.2.lcssa = phi ptr [ %.0.lcssa, %53 ], [ %.3, %is_publishable_class.exit32.thread ]
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 312
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull %54) #6
  br label %84

84:                                               ; preds = %._crit_edge39, %._crit_edge
  %.4 = phi ptr [ %.2.lcssa, %._crit_edge39 ], [ %.0.lcssa, %._crit_edge ]
  call void @table_close(ptr noundef %3, i32 noundef 1) #6
  ret ptr %.4
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
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
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
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 16
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
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %129

10:                                               ; preds = %1
  %11 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #6
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #6
  call void @deconstruct_array(ptr noundef %18, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #6
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph130, label %filter_partitions.exit

.lr.ph130:                                        ; preds = %10, %._crit_edge
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %._crit_edge ], [ 0, %10 ]
  %.085128 = phi ptr [ %.1.lcssa, %._crit_edge ], [ null, %10 ]
  %.088126 = phi i8 [ %spec.select, %._crit_edge ], [ 0, %10 ]
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i64, ptr %21, i64 %indvars.iv142
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @text_to_cstring(ptr noundef %24) #6
  %26 = call i32 @get_publication_oid(ptr noundef %25, i1 noundef zeroext false) #6
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %GetPublicationByName.exit, label %27

27:                                               ; preds = %.lr.ph130
  %28 = call ptr @GetPublication(i32 noundef %26)
  br label %GetPublicationByName.exit

GetPublicationByName.exit:                        ; preds = %.lr.ph130, %27
  %29 = phi ptr [ %28, %27 ], [ null, %.lr.ph130 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %.not100 = icmp eq i8 %32, 0
  br i1 %.not100, label %39, label %33

33:                                               ; preds = %GetPublicationByName.exit
  %34 = getelementptr inbounds i8, ptr %29, i64 17
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  %38 = call ptr @GetAllTablesPublicationRelations(i1 noundef zeroext %37)
  br label %66

39:                                               ; preds = %GetPublicationByName.exit
  %40 = load i32, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 17
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %44 = xor i8 %43, 1
  %45 = zext nneg i8 %44 to i32
  %46 = call ptr @GetPublicationRelations(i32 noundef %40, i32 noundef %45)
  %47 = load i32, ptr %29, align 8
  %48 = load i8, ptr %41, align 1
  %49 = and i8 %48, 1
  %50 = xor i8 %49, 1
  %51 = zext nneg i8 %50 to i32
  %52 = call ptr @GetPublicationSchemas(i32 noundef %47)
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %.not.i107 = icmp eq ptr %52, null
  br i1 %.not.i107, label %GetAllSchemaPublicationRelations.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load i32, ptr %53, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph23.i, label %GetAllSchemaPublicationRelations.exit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph23.i ], [ 0, %.lr.ph.i ]
  %.01721.i = phi ptr [ %61, %.lr.ph23.i ], [ null, %.lr.ph.i ]
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr %union.ListCell, ptr %57, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @GetSchemaPublicationRelations(i32 noundef %59, i32 noundef %51)
  %61 = call ptr @list_concat(ptr noundef %.01721.i, ptr noundef %60) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %53, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph23.i, label %GetAllSchemaPublicationRelations.exit

GetAllSchemaPublicationRelations.exit:            ; preds = %.lr.ph23.i, %39, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %39 ], [ null, %.lr.ph.i ], [ %61, %.lr.ph23.i ]
  %65 = call ptr @list_concat_unique_oid(ptr noundef %46, ptr noundef %.0.lcssa.i) #6
  br label %66

66:                                               ; preds = %GetAllSchemaPublicationRelations.exit, %33
  %.092 = phi ptr [ %38, %33 ], [ %65, %GetAllSchemaPublicationRelations.exit ]
  %67 = getelementptr inbounds i8, ptr %.092, i64 4
  %.not103 = icmp eq ptr %.092, null
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %68 = getelementptr inbounds i8, ptr %.092, i64 16
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %.lr.ph, %.lr.ph124
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph124 ], [ 0, %.lr.ph ]
  %.1118122 = phi ptr [ %77, %.lr.ph124 ], [ %.085128, %.lr.ph ]
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr %union.ListCell, ptr %71, i64 %indvars.iv
  %73 = call ptr @palloc(i64 noundef 8) #6
  %74 = load i32, ptr %72, align 8
  store i32 %74, ptr %73, align 4
  %75 = load i32, ptr %29, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %75, ptr %76, align 4
  %77 = call ptr @lappend(ptr noundef %.1118122, ptr noundef nonnull %73) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %67, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph124, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph124, %.lr.ph, %66
  %.1.lcssa = phi ptr [ %.085128, %66 ], [ %.085128, %.lr.ph ], [ %77, %.lr.ph124 ]
  %81 = getelementptr inbounds i8, ptr %29, i64 17
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  %.not105 = icmp eq i8 %83, 0
  %spec.select = select i1 %.not105, i8 %.088126, i8 1
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next143, %85
  br i1 %86, label %.lr.ph130, label %._crit_edge131, !llvm.loop !17

._crit_edge131:                                   ; preds = %._crit_edge
  %87 = and i8 %spec.select, 1
  %88 = icmp eq i8 %87, 0
  %.not43.i = icmp eq ptr %.1.lcssa, null
  %or.cond = select i1 %88, i1 true, i1 %.not43.i
  br i1 %or.cond, label %filter_partitions.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge131, %.critedge.i
  %.046.i = phi ptr [ %.1.i, %.critedge.i ], [ %.1.lcssa, %._crit_edge131 ]
  %.sroa.5.045.i = phi i32 [ %124, %.critedge.i ], [ 0, %._crit_edge131 ]
  %.sroa.09.044.i = phi ptr [ %.sroa.09.1.i, %.critedge.i ], [ %.1.lcssa, %._crit_edge131 ]
  %.046.fr.i = freeze ptr %.046.i
  %89 = getelementptr inbounds i8, ptr %.sroa.09.044.i, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %.sroa.5.045.i, %90
  br i1 %91, label %92, label %filter_partitions.exit

92:                                               ; preds = %.lr.ph47.i
  %93 = getelementptr inbounds i8, ptr %.sroa.09.044.i, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %.sroa.5.045.i to i64
  %96 = getelementptr %union.ListCell, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = call zeroext i1 @get_rel_relispartition(i32 noundef %98) #6
  br i1 %99, label %100, label %.critedge.i

100:                                              ; preds = %92
  %101 = load i32, ptr %97, align 4
  %102 = call ptr @get_partition_ancestors(i32 noundef %101) #6
  %.not24.i = icmp eq ptr %102, null
  br i1 %.not24.i, label %.critedge.i, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %100
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %102, i64 16
  %106 = getelementptr inbounds i8, ptr %.046.fr.i, i64 16
  %.not.i.i = icmp eq ptr %.046.fr.i, null
  %107 = getelementptr inbounds i8, ptr %.046.fr.i, i64 4
  br i1 %.not.i.i, label %.critedge.i, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i109
  %108 = icmp sgt i32 %104, 0
  br i1 %108, label %.lr.ph.i.lr.ph.i, label %.critedge.i

.lr.ph.i.lr.ph.i:                                 ; preds = %.lr.ph.split.split.i
  %109 = load ptr, ptr %105, align 8
  %110 = load i32, ptr %107, align 4
  %111 = icmp sgt i32 %110, 0
  %wide.trip.count.i.i = zext nneg i32 %110 to i64
  br i1 %111, label %.lr.ph.i.lr.ph.split.us.i, label %.critedge.i

.lr.ph.i.lr.ph.split.us.i:                        ; preds = %.lr.ph.i.lr.ph.i
  %112 = load ptr, ptr %106, align 8
  %113 = zext nneg i32 %104 to i64
  br label %.lr.ph.i.us37.i

.lr.ph.i.us37.i:                                  ; preds = %.loopexit.us42.i, %.lr.ph.i.lr.ph.split.us.i
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.loopexit.us42.i ], [ 0, %.lr.ph.i.lr.ph.split.us.i ]
  %114 = getelementptr %union.ListCell, ptr %109, i64 %indvars.iv144
  %115 = load i32, ptr %114, align 8
  br label %116

116:                                              ; preds = %121, %.lr.ph.i.us37.i
  %indvars.iv.i.us39.i = phi i64 [ 0, %.lr.ph.i.us37.i ], [ %indvars.iv.next.i.us40.i, %121 ]
  %117 = getelementptr %union.ListCell, ptr %112, i64 %indvars.iv.i.us39.i
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, %115
  br i1 %120, label %is_ancestor_member_tableinfos.exit.i, label %121

121:                                              ; preds = %116
  %indvars.iv.next.i.us40.i = add nuw nsw i64 %indvars.iv.i.us39.i, 1
  %exitcond.not.i.us41.i = icmp eq i64 %indvars.iv.next.i.us40.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us41.i, label %.loopexit.us42.i, label %116

.loopexit.us42.i:                                 ; preds = %121
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next145, %113
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i.us37.i

is_ancestor_member_tableinfos.exit.i:             ; preds = %116
  %122 = add i32 %.sroa.5.045.i, -1
  %123 = call ptr @list_delete_nth_cell(ptr noundef nonnull %.046.fr.i, i32 noundef %.sroa.5.045.i) #6
  br label %.critedge.i

.critedge.i:                                      ; preds = %.loopexit.us42.i, %is_ancestor_member_tableinfos.exit.i, %.lr.ph.i.lr.ph.i, %.lr.ph.split.split.i, %.lr.ph.i109, %100, %92
  %.sroa.09.1.i = phi ptr [ %123, %is_ancestor_member_tableinfos.exit.i ], [ %.sroa.09.044.i, %.lr.ph.split.split.i ], [ %.sroa.09.044.i, %100 ], [ %.sroa.09.044.i, %.lr.ph.i109 ], [ %.sroa.09.044.i, %.lr.ph.i.lr.ph.i ], [ %.sroa.09.044.i, %92 ], [ %.sroa.09.044.i, %.loopexit.us42.i ]
  %.sroa.5.1.i = phi i32 [ %122, %is_ancestor_member_tableinfos.exit.i ], [ %.sroa.5.045.i, %.lr.ph.split.split.i ], [ %.sroa.5.045.i, %100 ], [ %.sroa.5.045.i, %.lr.ph.i109 ], [ %.sroa.5.045.i, %.lr.ph.i.lr.ph.i ], [ %.sroa.5.045.i, %92 ], [ %.sroa.5.045.i, %.loopexit.us42.i ]
  %.1.i = phi ptr [ %123, %is_ancestor_member_tableinfos.exit.i ], [ %.046.fr.i, %.lr.ph.split.split.i ], [ %.046.fr.i, %100 ], [ null, %.lr.ph.i109 ], [ %.046.fr.i, %.lr.ph.i.lr.ph.i ], [ %.046.fr.i, %92 ], [ %.046.fr.i, %.loopexit.us42.i ]
  %124 = add i32 %.sroa.5.1.i, 1
  %.not.i108 = icmp eq ptr %.sroa.09.1.i, null
  br i1 %.not.i108, label %filter_partitions.exit, label %.lr.ph47.i, !llvm.loop !18

filter_partitions.exit:                           ; preds = %.critedge.i, %.lr.ph47.i, %10, %._crit_edge131
  %.085.lcssa155 = phi ptr [ %.1.lcssa, %._crit_edge131 ], [ null, %10 ], [ %.1.lcssa, %.lr.ph47.i ], [ %.1.lcssa, %.critedge.i ]
  %125 = call ptr @CreateTemplateTupleDesc(i32 noundef 4) #6
  call void @TupleDescInitEntry(ptr noundef %125, i16 noundef signext 1, ptr noundef nonnull @.str.4, i32 noundef 26, i32 noundef -1, i32 noundef 0) #6
  call void @TupleDescInitEntry(ptr noundef %125, i16 noundef signext 2, ptr noundef nonnull @.str.5, i32 noundef 26, i32 noundef -1, i32 noundef 0) #6
  call void @TupleDescInitEntry(ptr noundef %125, i16 noundef signext 3, ptr noundef nonnull @.str.6, i32 noundef 22, i32 noundef -1, i32 noundef 0) #6
  call void @TupleDescInitEntry(ptr noundef %125, i16 noundef signext 4, ptr noundef nonnull @.str.7, i32 noundef 194, i32 noundef -1, i32 noundef 0) #6
  %126 = call ptr @BlessTupleDesc(ptr noundef %125) #6
  %127 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %.085.lcssa155, ptr %128, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  br label %129

129:                                              ; preds = %filter_partitions.exit, %1
  %130 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #6
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %130, align 8
  %.not.i110 = icmp eq ptr %132, null
  br i1 %.not.i110, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %129
  %134 = getelementptr inbounds i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %138, label %list_length.exit.thread

138:                                              ; preds = %list_length.exit
  %139 = getelementptr i8, ptr %132, i64 16
  %.val = load ptr, ptr %139, align 8
  %sext = shl i64 %133, 32
  %140 = ashr exact i64 %sext, 32
  %141 = getelementptr %union.ListCell, ptr %.val, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @get_rel_namespace(i32 noundef %143) #6
  %145 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %145, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  %146 = getelementptr inbounds i8, ptr %142, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @GetPublication(i32 noundef %147)
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %4, align 16
  %151 = zext i32 %143 to i64
  %152 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %148, i64 16
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  %.not95 = icmp eq i8 %155, 0
  br i1 %.not95, label %156, label %.thread

156:                                              ; preds = %138
  %157 = zext i32 %144 to i64
  %158 = call zeroext i1 @SearchSysCacheExists(i32 noundef 48, i64 noundef %157, i64 noundef %150, i64 noundef 0, i64 noundef 0) #6
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %148, align 8
  %161 = zext i32 %160 to i64
  %162 = call ptr @SearchSysCacheCopy(i32 noundef 51, i64 noundef %151, i64 noundef %161, i64 noundef 0, i64 noundef 0) #6
  %.not96 = icmp eq ptr %162, null
  br i1 %.not96, label %.thread, label %166

.thread:                                          ; preds = %159, %138, %156
  %163 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 1, ptr %163, align 2
  %164 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 1, ptr %164, align 1
  %165 = getelementptr inbounds i8, ptr %5, i64 2
  br label %176

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %5, i64 2
  %168 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %162, i16 noundef signext 5, ptr noundef nonnull %167) #6
  %169 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %168, ptr %169, align 16
  %170 = getelementptr inbounds i8, ptr %5, i64 3
  %171 = call i64 @SysCacheGetAttr(i32 noundef 51, ptr noundef nonnull %162, i16 noundef signext 4, ptr noundef nonnull %170) #6
  %172 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %171, ptr %172, align 8
  %.pre = load i8, ptr %167, align 2
  %173 = and i8 %.pre, 1
  %174 = icmp eq i8 %173, 0
  %175 = getelementptr inbounds i8, ptr %5, i64 2
  br i1 %174, label %212, label %176

176:                                              ; preds = %.thread, %166
  %177 = phi ptr [ %165, %.thread ], [ %175, %166 ]
  %178 = call ptr @table_open(i32 noundef %143, i32 noundef 1) #6
  %179 = getelementptr inbounds i8, ptr %178, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 1
  %184 = call ptr @palloc(i64 noundef %183) #6
  %185 = load i32, ptr %180, align 8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph137, label %._crit_edge138.thread

.lr.ph137:                                        ; preds = %176
  %187 = getelementptr inbounds i8, ptr %180, i64 24
  br label %188

188:                                              ; preds = %.lr.ph137, %203
  %189 = phi i32 [ %185, %.lr.ph137 ], [ %204, %203 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next148, %203 ]
  %.090134 = phi i32 [ 0, %.lr.ph137 ], [ %.191, %203 ]
  %190 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %187, i64 0, i64 %indvars.iv147
  %191 = getelementptr inbounds i8, ptr %190, i64 95
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 1
  %.not98 = icmp eq i8 %193, 0
  br i1 %.not98, label %194, label %203

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %190, i64 94
  %196 = load i8, ptr %195, align 2
  %.not99 = icmp eq i8 %196, 0
  br i1 %.not99, label %197, label %203

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %190, i64 74
  %199 = load i16, ptr %198, align 2
  %200 = add i32 %.090134, 1
  %201 = sext i32 %.090134 to i64
  %202 = getelementptr i16, ptr %184, i64 %201
  store i16 %199, ptr %202, align 2
  %.pre150 = load i32, ptr %180, align 8
  br label %203

203:                                              ; preds = %188, %194, %197
  %204 = phi i32 [ %189, %188 ], [ %189, %194 ], [ %.pre150, %197 ]
  %.191 = phi i32 [ %.090134, %188 ], [ %.090134, %194 ], [ %200, %197 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next148, %205
  br i1 %206, label %188, label %._crit_edge138, !llvm.loop !19

._crit_edge138:                                   ; preds = %203
  %207 = icmp sgt i32 %.191, 0
  br i1 %207, label %208, label %._crit_edge138.thread

208:                                              ; preds = %._crit_edge138
  %209 = call ptr @buildint2vector(ptr noundef %184, i32 noundef %.191) #6
  %210 = ptrtoint ptr %209 to i64
  %211 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %210, ptr %211, align 16
  store i8 0, ptr %177, align 1
  br label %._crit_edge138.thread

._crit_edge138.thread:                            ; preds = %176, %208, %._crit_edge138
  call void @table_close(ptr noundef %178, i32 noundef 1) #6
  br label %212

212:                                              ; preds = %._crit_edge138.thread, %166
  %213 = getelementptr inbounds i8, ptr %130, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @heap_form_tuple(ptr noundef %214, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %216 = load i64, ptr %130, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %130, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  store i32 1, ptr %220, align 8
  %221 = getelementptr i8, ptr %215, i64 16
  %.val106 = load ptr, ptr %221, align 8
  %222 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val106) #6
  br label %227

list_length.exit.thread:                          ; preds = %129, %list_length.exit
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %130) #6
  %223 = getelementptr inbounds i8, ptr %0, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 32
  store i32 2, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %226, align 4
  br label %227

227:                                              ; preds = %list_length.exit.thread, %212
  %.0 = phi i64 [ %222, %212 ], [ 0, %list_length.exit.thread ]
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
define internal i32 @compare_int16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
