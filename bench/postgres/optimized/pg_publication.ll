; ModuleID = 'bench/postgres/original/pg_publication.ll'
source_filename = "bench/postgres/original/pg_publication.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@.str = private unnamed_addr constant [52 x i8] c"relation \22%s\22 is already member of publication \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pg_publication.c\00", align 1
@__func__.publication_add_relation = private unnamed_addr constant [25 x i8] c"publication_add_relation\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@__func__.pub_collist_validate = private unnamed_addr constant [21 x i8] c"pub_collist_validate\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"cannot use system column \22%s\22 in publication column list\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"cannot use virtual generated column \22%s\22 in publication column list\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"duplicate column \22%s\22 in publication column list\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"schema \22%s\22 is already member of publication \22%s\22\00", align 1
@__func__.publication_add_schema = private unnamed_addr constant [23 x i8] c"publication_add_schema\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"cache lookup failed for publication %u\00", align 1
@__func__.GetPublication = private unnamed_addr constant [15 x i8] c"GetPublication\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pubid\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"relid\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"attrs\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"qual\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"cannot add relation \22%s\22 to publication\00", align 1
@__func__.check_publication_add_relation = private unnamed_addr constant [31 x i8] c"check_publication_add_relation\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"This operation is not supported for system tables.\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"This operation is not supported for temporary tables.\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"This operation is not supported for unlogged tables.\00", align 1
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
  %9 = tail call zeroext i1 @IsCatalogRelationOid(i32 noundef %3) #5
  br i1 %9, label %is_publishable_class.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 114
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 112
  %14 = icmp ugt i32 %3, 16383
  %spec.select.i = and i1 %14, %13
  br label %is_publishable_class.exit

is_publishable_class.exit:                        ; preds = %1, %8, %10
  %15 = phi i1 [ %spec.select.i, %10 ], [ false, %8 ], [ false, %1 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_relation_is_publishable(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  %6 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %5) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 115
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %is_publishable_class.exit [
    i8 114, label %17
    i8 112, label %17
  ]

17:                                               ; preds = %9, %9
  %18 = tail call zeroext i1 @IsCatalogRelationOid(i32 noundef %4) #5
  br i1 %18, label %is_publishable_class.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 114
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 112
  %23 = icmp ugt i32 %4, 16383
  %spec.select.i = and i1 %23, %22
  %24 = zext i1 %spec.select.i to i64
  br label %is_publishable_class.exit

is_publishable_class.exit:                        ; preds = %9, %17, %19
  %25 = phi i64 [ %24, %19 ], [ 0, %17 ], [ 0, %9 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #5
  br label %26

26:                                               ; preds = %is_publishable_class.exit, %7
  %.0 = phi i64 [ %25, %is_publishable_class.exit ], [ 0, %7 ]
  ret i64 %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_schema_publication(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 6237, i32 noundef 1) #5
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #5
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 6239, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #5
  %6 = call ptr @systable_getnext(ptr noundef %5) #5
  %7 = icmp ne ptr %6, null
  call void @systable_endscan(ptr noundef %5) #5
  call void @table_close(ptr noundef %3, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %7
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_and_fetch_column_list(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %47, label %9

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = load i32, ptr %0, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %10, i64 noundef %12) #5
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %47, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef nonnull %13, i16 noundef signext 5, ptr noundef nonnull %5) #5
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  %.not15 = icmp eq ptr %3, null
  %or.cond = or i1 %.not15, %17
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = inttoptr i64 %15 to ptr
  %21 = call ptr @pg_detoast_datum(ptr noundef %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %18
  %27 = sext i32 %25 to i64
  br label %34

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = add nsw i64 %32, 16
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi i64 [ %27, %26 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  %.not21.i = icmp eq ptr %2, null
  br i1 %.not21.i, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  br label %39

39:                                               ; preds = %37, %34
  %.017.i = phi ptr [ %38, %37 ], [ null, %34 ]
  %40 = icmp sgt i32 %23, 0
  br i1 %40, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %39
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %39
  %.018.lcssa.i = phi ptr [ %19, %39 ], [ %44, %.lr.ph.i ]
  br i1 %.not21.i, label %pub_collist_to_bitmapset.exit, label %45

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01822.i = phi ptr [ %19, %.lr.ph.preheader.i ], [ %44, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv.i
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = call ptr @bms_add_member(ptr noundef %.01822.i, i32 noundef %43) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

45:                                               ; preds = %._crit_edge.i
  store ptr %.017.i, ptr @CurrentMemoryContext, align 8
  br label %pub_collist_to_bitmapset.exit

pub_collist_to_bitmapset.exit:                    ; preds = %._crit_edge.i, %45
  store ptr %.018.lcssa.i, ptr %3, align 8
  br label %46

46:                                               ; preds = %pub_collist_to_bitmapset.exit, %14
  %.1 = xor i1 %17, true
  call void @ReleaseSysCache(ptr noundef nonnull %13) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %9, %46, %4
  %.0 = phi i1 [ false, %4 ], [ %.1, %46 ], [ false, %9 ]
  ret i1 %.0
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pub_collist_to_bitmapset(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = sext i32 %9 to i64
  br label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = add nsw i64 %16, 16
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %17, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  br label %23

23:                                               ; preds = %21, %18
  %.017 = phi ptr [ %22, %21 ], [ null, %18 ]
  %24 = icmp sgt i32 %7, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  %.018.lcssa = phi ptr [ %0, %23 ], [ %28, %.lr.ph ]
  br i1 %.not21, label %30, label %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01822 = phi ptr [ %0, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = tail call ptr @bms_add_member(ptr noundef %.01822, i32 noundef %27) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

29:                                               ; preds = %._crit_edge
  store ptr %.017, ptr @CurrentMemoryContext, align 8
  br label %30

30:                                               ; preds = %29, %._crit_edge
  ret ptr %.018.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPubPartitionOptionRelations(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call signext i8 @get_rel_relkind(i32 noundef %2) #5
  %5 = icmp eq i8 %4, 112
  %6 = icmp ne i32 %1, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %25

7:                                                ; preds = %3
  %8 = tail call ptr @find_all_inheritors(i32 noundef %2, i32 noundef 0, ptr noundef null) #5
  switch i32 %1, label %.critedge [
    i32 2, label %13
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph31, label %.critedge

13:                                               ; preds = %7
  %14 = tail call ptr @list_concat(ptr noundef %0, ptr noundef %8) #5
  br label %.critedge

.lr.ph31:                                         ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.lr.ph ]
  %.12529 = phi ptr [ %.2, %21 ], [ %0, %.lr.ph ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8
  %18 = tail call signext i8 @get_rel_relkind(i32 noundef %17) #5
  %.not23 = icmp eq i8 %18, 112
  br i1 %.not23, label %21, label %19

19:                                               ; preds = %.lr.ph31
  %20 = tail call ptr @lappend_oid(ptr noundef %.12529, i32 noundef %17) #5
  br label %21

21:                                               ; preds = %19, %.lr.ph31
  %.2 = phi ptr [ %20, %19 ], [ %.12529, %.lr.ph31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph31, label %.critedge

25:                                               ; preds = %3
  %26 = tail call ptr @lappend_oid(ptr noundef %0, i32 noundef %2) #5
  br label %.critedge

.critedge:                                        ; preds = %21, %.preheader, %.lr.ph, %13, %7, %25
  %.3 = phi ptr [ %26, %25 ], [ %14, %13 ], [ %0, %7 ], [ %0, %.preheader ], [ %0, %.lr.ph ], [ %.2, %21 ]
  ret ptr %.3
}

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetTopMostAncestorInPublication(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not30 = icmp ne ptr %2, null
  %.not31 = icmp eq ptr %2, null
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph56, label %.critedge

.lr.ph56:                                         ; preds = %.lr.ph, %56
  %.0244155 = phi i32 [ %.1, %56 ], [ 0, %.lr.ph ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv54
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @SearchSysCacheList(i32 noundef 53, i32 noundef 1, i64 noundef %11, i64 noundef 0, i64 noundef 0) #5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %GetRelationPublications.exit

.lr.ph.i:                                         ; preds = %.lr.ph56
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 80
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.012.i = phi ptr [ null, %.lr.ph.i ], [ %27, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 80
  %.val.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @lappend_oid(ptr noundef %.012.i, i32 noundef %26) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %13, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %17, label %GetRelationPublications.exit, !llvm.loop !8

GetRelationPublications.exit:                     ; preds = %17, %.lr.ph56
  %.0.lcssa.i = phi ptr [ null, %.lr.ph56 ], [ %27, %17 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %12) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv54, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %31 = tail call zeroext i1 @list_member_oid(ptr noundef %.0.lcssa.i, i32 noundef %0) #5
  br i1 %31, label %32, label %33

.critedge:                                        ; preds = %56, %.lr.ph, %3
  %.024.lcssa = phi i32 [ 0, %3 ], [ 0, %.lr.ph ], [ %.1, %56 ]
  ret i32 %.024.lcssa

32:                                               ; preds = %GetRelationPublications.exit
  br i1 %.not31, label %56, label %.sink.split

33:                                               ; preds = %GetRelationPublications.exit
  %34 = tail call i32 @get_rel_namespace(i32 noundef %10) #5
  %35 = zext i32 %34 to i64
  %36 = tail call ptr @SearchSysCacheList(i32 noundef 50, i32 noundef 1, i64 noundef %35, i64 noundef 0, i64 noundef 0) #5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i33, label %GetSchemaPublications.exit

.lr.ph.i33:                                       ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 80
  br label %41

41:                                               ; preds = %41, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i37, %41 ]
  %.012.i35 = phi ptr [ null, %.lr.ph.i33 ], [ %51, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i34
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 80
  %.val.i36 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @lappend_oid(ptr noundef %.012.i35, i32 noundef %50) #5
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i34, 1
  %52 = load i32, ptr %37, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i37, %53
  br i1 %54, label %41, label %GetSchemaPublications.exit, !llvm.loop !9

GetSchemaPublications.exit:                       ; preds = %41, %33
  %.0.lcssa.i32 = phi ptr [ null, %33 ], [ %51, %41 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %36) #5
  %55 = tail call zeroext i1 @list_member_oid(ptr noundef %.0.lcssa.i32, i32 noundef %0) #5
  %brmerge.not = and i1 %.not30, %55
  %.02441.mux = select i1 %55, i32 %10, i32 %.0244155
  br i1 %brmerge.not, label %.sink.split, label %56

.sink.split:                                      ; preds = %GetSchemaPublications.exit, %32
  %.0.ph = phi ptr [ null, %32 ], [ %.0.lcssa.i32, %GetSchemaPublications.exit ]
  store i32 %indvars, ptr %2, align 4
  br label %56

56:                                               ; preds = %.sink.split, %GetSchemaPublications.exit, %32
  %.1 = phi i32 [ %.02441.mux, %GetSchemaPublications.exit ], [ %10, %32 ], [ %10, %.sink.split ]
  %.0 = phi ptr [ %.0.lcssa.i32, %GetSchemaPublications.exit ], [ null, %32 ], [ %.0.ph, %.sink.split ]
  tail call void @list_free(ptr noundef %.0.lcssa.i) #5
  tail call void @list_free(ptr noundef %.0) #5
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph56, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetRelationPublications(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCacheList(i32 noundef 53, i32 noundef 1, i64 noundef %2, i64 noundef 0, i64 noundef 0) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.012 = phi ptr [ null, %.lr.ph ], [ %18, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 80
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @lappend_oid(ptr noundef %.012, i32 noundef %17) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %4, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %8, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %8, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %18, %8 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #5
  ret ptr %.0.lcssa
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSchemaPublications(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCacheList(i32 noundef 50, i32 noundef 1, i64 noundef %2, i64 noundef 0, i64 noundef 0) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.012 = phi ptr [ null, %.lr.ph ], [ %18, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 80
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @lappend_oid(ptr noundef %.012, i32 noundef %17) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %4, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %8, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %8, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %18, %8 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @GetPublication(i32 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call ptr @table_open(i32 noundef 6106, i32 noundef 3) #5
  %13 = zext i32 %10 to i64
  %14 = zext i32 %0 to i64
  %15 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 53, i64 noundef %13, i64 noundef %14, i64 noundef 0, i64 noundef 0) #5
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  tail call void @table_close(ptr noundef %12, i32 noundef 3) #5
  br i1 %2, label %17, label %18

17:                                               ; preds = %16
  %.sroa.3.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %130

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %20 = tail call i32 @errcode(i32 noundef 290948) #5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %23, ptr noundef %25) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @__func__.publication_add_relation) #5
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
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %34 = tail call i32 @errcode(i32 noundef 50856066) #5
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %36) #5
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 115
  %40 = load i8, ptr %39, align 1
  %41 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %40) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @__func__.check_publication_add_relation) #5
  unreachable

42:                                               ; preds = %27, %27
  %43 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %8) #5
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %46 = tail call i32 @errcode(i32 noundef 50856066) #5
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %48) #5
  %50 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__func__.check_publication_add_relation) #5
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
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %57 = tail call i32 @errcode(i32 noundef 50856066) #5
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %59) #5
  %61 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.14) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__func__.check_publication_add_relation) #5
  unreachable

62:                                               ; preds = %51
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %64 = tail call i32 @errcode(i32 noundef 50856066) #5
  %65 = load ptr, ptr %28, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %66) #5
  %68 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__func__.check_publication_add_relation) #5
  unreachable

check_publication_add_relation.exit:              ; preds = %51
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @pub_collist_validate(ptr noundef %69, ptr noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  %74 = tail call i32 @GetNewOidWithIndex(ptr noundef %12, i32 noundef 6112, i16 noundef signext 1) #5
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %4, align 16
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %85, label %80

80:                                               ; preds = %check_publication_add_relation.exit
  %81 = tail call ptr @nodeToString(ptr noundef nonnull %79) #5
  %82 = tail call ptr @cstring_to_text(ptr noundef %81) #5
  %83 = ptrtoint ptr %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %83, ptr %84, align 8
  br label %87

85:                                               ; preds = %check_publication_add_relation.exit
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %86, align 1
  br label %87

87:                                               ; preds = %85, %80
  %88 = load ptr, ptr %70, align 8
  %.not43 = icmp eq ptr %88, null
  br i1 %.not43, label %105, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @bms_num_members(ptr noundef %72) #5
  %91 = tail call ptr @buildint2vector(ptr noundef null, i32 noundef %90) #5
  %92 = tail call i32 @bms_next_member(ptr noundef %72, i32 noundef -1) #5
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.lr.ph.i, label %attnumstoint2vector.exit

.lr.ph.i:                                         ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  br label %95

95:                                               ; preds = %95, %.lr.ph.i
  %96 = phi i32 [ %92, %.lr.ph.i ], [ %101, %95 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %98, %95 ]
  %97 = trunc i32 %96 to i16
  %98 = add i32 %.09.i, 1
  %99 = sext i32 %.09.i to i64
  %100 = getelementptr inbounds [2 x i8], ptr %94, i64 %99
  store i16 %97, ptr %100, align 2
  %101 = tail call i32 @bms_next_member(ptr noundef %72, i32 noundef %96) #5
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %95, label %attnumstoint2vector.exit, !llvm.loop !10

attnumstoint2vector.exit:                         ; preds = %95, %89
  %103 = ptrtoint ptr %91 to i64
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %103, ptr %104, align 16
  br label %107

105:                                              ; preds = %87
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 1, ptr %106, align 1
  br label %107

107:                                              ; preds = %105, %attnumstoint2vector.exit
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @heap_form_tuple(ptr noundef %109, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  call void @CatalogTupleInsert(ptr noundef %12, ptr noundef %110) #5
  call void @heap_freetuple(ptr noundef %110) #5
  store i32 6106, ptr %6, align 4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %74, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %112, align 4
  store i32 6104, ptr %7, align 4
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %114, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 97) #5
  store i32 1259, ptr %7, align 4
  store i32 %10, ptr %113, align 4
  store i32 0, ptr %114, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 97) #5
  %115 = load ptr, ptr %78, align 8
  %.not44 = icmp eq ptr %115, null
  br i1 %.not44, label %117, label %116

116:                                              ; preds = %107
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %6, ptr noundef nonnull %115, i32 noundef %10, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false) #5
  br label %117

117:                                              ; preds = %116, %107
  %118 = call i32 @bms_next_member(ptr noundef %72, i32 noundef -1) #5
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %117, %.lr.ph
  %120 = phi i32 [ %121, %.lr.ph ], [ %118, %117 ]
  store i32 1259, ptr %7, align 4
  store i32 %10, ptr %113, align 4
  store i32 %120, ptr %114, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 110) #5
  %121 = call i32 @bms_next_member(ptr noundef %72, i32 noundef %120) #5
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %117
  call void @table_close(ptr noundef nonnull %12, i32 noundef 3) #5
  %123 = call signext i8 @get_rel_relkind(i32 noundef %10) #5
  %124 = icmp eq i8 %123, 112
  br i1 %124, label %125, label %128

125:                                              ; preds = %._crit_edge
  %126 = call ptr @find_all_inheritors(i32 noundef %10, i32 noundef 0, ptr noundef null) #5
  %127 = call ptr @list_concat(ptr noundef null, ptr noundef %126) #5
  br label %GetPubPartitionOptionRelations.exit

128:                                              ; preds = %._crit_edge
  %129 = call ptr @lappend_oid(ptr noundef null, i32 noundef %10) #5
  br label %GetPubPartitionOptionRelations.exit

GetPubPartitionOptionRelations.exit:              ; preds = %125, %128
  %.3.i = phi ptr [ %129, %128 ], [ %127, %125 ]
  call void @InvalidatePublicationRels(ptr noundef %.3.i) #5
  %.sroa.3.0.copyload39 = load i32, ptr %112, align 4
  br label %130

130:                                              ; preds = %GetPubPartitionOptionRelations.exit, %17
  %.sroa.037.0.in = phi ptr [ @InvalidObjectAddress, %17 ], [ %6, %GetPubPartitionOptionRelations.exit ]
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.copyload, %17 ], [ %.sroa.3.0.copyload39, %GetPubPartitionOptionRelations.exit ]
  %.sroa.037.0 = load i64, ptr %.sroa.037.0.in, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetPublication(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 51, i64 noundef %2) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1078, ptr noundef nonnull @__func__.GetPublication) #5
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = tail call ptr @palloc(i64 noundef 32) #5
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = tail call ptr @pstrdup(ptr noundef nonnull %14) #5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 73
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %24 = load i8, ptr %23, align 2, !range !4, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 75
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 %27, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 27
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 77
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 78
  %36 = load i8, ptr %35, align 2
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %37, ptr %38, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #5
  ret ptr %13
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pub_collist_validate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph ]
  %.03448 = phi ptr [ %49, %48 ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 8
  %16 = tail call signext i16 @get_attnum(i32 noundef %15, ptr noundef %14) #5
  %17 = sext i16 %16 to i32
  %18 = icmp eq i16 %16, 0
  br i1 %18, label %.split, label %25

.critedge:                                        ; preds = %48, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %49, %48 ]
  ret ptr %.0.lcssa

.split:                                           ; preds = %.lr.ph50
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %20 = tail call i32 @errcode(i32 noundef 50360452) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef nonnull %23) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 571, ptr noundef nonnull @__func__.pub_collist_validate) #5
  unreachable

25:                                               ; preds = %.lr.ph50
  %26 = icmp sgt i16 %16, 0
  br i1 %26, label %30, label %.split39

.split39:                                         ; preds = %25
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %28 = tail call i32 @errcode(i32 noundef 393348) #5
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %14) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__func__.pub_collist_validate) #5
  unreachable

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 8
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  %34 = getelementptr i8, ptr %4, i64 %33
  %35 = zext nneg i16 %16 to i64
  %36 = getelementptr [100 x i8], ptr %34, i64 %35
  %37 = getelementptr i8, ptr %36, i64 14
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, 118
  br i1 %39, label %.split42, label %43

.split42:                                         ; preds = %30
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %41 = tail call i32 @errcode(i32 noundef 393348) #5
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %14) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 583, ptr noundef nonnull @__func__.pub_collist_validate) #5
  unreachable

43:                                               ; preds = %30
  %44 = tail call zeroext i1 @bms_is_member(i32 noundef %17, ptr noundef %.03448) #5
  br i1 %44, label %.split45, label %48

.split45:                                         ; preds = %43
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %46 = tail call i32 @errcode(i32 noundef 290948) #5
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %14) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 589, ptr noundef nonnull @__func__.pub_collist_validate) #5
  unreachable

48:                                               ; preds = %43
  %49 = tail call ptr @bms_add_member(ptr noundef %.03448, i32 noundef %17) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph50, label %.critedge
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @InvalidatePublicationRels(ptr noundef) local_unnamed_addr #1

declare signext i16 @get_attnum(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pub_form_cols_map(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not15 = icmp eq i32 %1, 115
  br i1 %.not15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %7 = phi i32 [ %25, %24 ], [ %5, %.lr.ph ]
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %24 ], [ 0, %.lr.ph ]
  %.017.us = phi ptr [ %.1.us, %24 ], [ null, %.lr.ph ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 4
  %10 = getelementptr i8, ptr %4, i64 %9
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw [100 x i8], ptr %11, i64 %indvars.iv20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 91
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %24, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 90
  %18 = load i8, ptr %17, align 2
  switch i8 %18, label %24 [
    i8 0, label %19
    i8 115, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = tail call ptr @bms_add_member(ptr noundef %.017.us, i32 noundef %22) #5
  %.pre23 = load i32, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %16, %.lr.ph.split.us
  %25 = phi i32 [ %.pre23, %19 ], [ %7, %.lr.ph.split.us ], [ %7, %16 ]
  %.1.us = phi ptr [ %23, %19 ], [ %.017.us, %.lr.ph.split.us ], [ %.017.us, %16 ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next21, %26
  br i1 %27, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %45, %24, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1.us, %24 ], [ %.1, %45 ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %28 = phi i32 [ %46, %45 ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph ]
  %.017 = phi ptr [ %.1, %45 ], [ null, %.lr.ph ]
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 4
  %31 = getelementptr i8, ptr %4, i64 %30
  %32 = getelementptr i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw [100 x i8], ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 91
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %45, label %37

37:                                               ; preds = %.lr.ph.split
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 90
  %39 = load i8, ptr %38, align 2
  %cond = icmp eq i8 %39, 0
  br i1 %cond, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 74
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = tail call ptr @bms_add_member(ptr noundef %.017, i32 noundef %43) #5
  %.pre = load i32, ptr %4, align 8
  br label %45

45:                                               ; preds = %37, %.lr.ph.split, %40
  %46 = phi i32 [ %.pre, %40 ], [ %28, %.lr.ph.split ], [ %28, %37 ]
  %.1 = phi ptr [ %44, %40 ], [ %.017, %.lr.ph.split ], [ %.017, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @publication_add_schema(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i8], align 1
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call ptr @GetPublication(i32 noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call ptr @table_open(i32 noundef 6237, i32 noundef 3) #5
  %10 = zext i32 %1 to i64
  %11 = zext i32 %0 to i64
  %12 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 50, i64 noundef %10, i64 noundef %11, i64 noundef 0, i64 noundef 0) #5
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  tail call void @table_close(ptr noundef %9, i32 noundef 3) #5
  br i1 %2, label %14, label %15

14:                                               ; preds = %13
  %.sroa.3.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %52

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %17 = tail call i32 @errcode(i32 noundef 290948) #5
  %18 = tail call ptr @get_namespace_name(i32 noundef %1) #5
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %18, ptr noundef %20) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 701, ptr noundef nonnull @__func__.publication_add_schema) #5
  unreachable

22:                                               ; preds = %3
  %23 = tail call zeroext i1 @IsCatalogNamespace(i32 noundef %1) #5
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @IsToastNamespace(i32 noundef %1) #5
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %28 = tail call i32 @errcode(i32 noundef 50856066) #5
  %29 = tail call ptr @get_namespace_name(i32 noundef %1) #5
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %29) #5
  %31 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.17) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.check_publication_add_schema) #5
  unreachable

32:                                               ; preds = %24
  %33 = tail call zeroext i1 @isAnyTempNamespace(i32 noundef %1) #5
  br i1 %33, label %34, label %check_publication_add_schema.exit

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %36 = tail call i32 @errcode(i32 noundef 50856066) #5
  %37 = tail call ptr @get_namespace_name(i32 noundef %1) #5
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %37) #5
  %39 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.18) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @__func__.check_publication_add_schema) #5
  unreachable

check_publication_add_schema.exit:                ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %40 = tail call i32 @GetNewOidWithIndex(ptr noundef %9, i32 noundef 6238, i16 noundef signext 1) #5
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %4, align 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @heap_form_tuple(ptr noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  call void @CatalogTupleInsert(ptr noundef %9, ptr noundef %46) #5
  call void @heap_freetuple(ptr noundef %46) #5
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
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 97) #5
  store i32 2615, ptr %7, align 4
  store i32 %1, ptr %49, align 4
  store i32 0, ptr %50, align 4
  call void @recordDependencyOn(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 97) #5
  call void @table_close(ptr noundef %9, i32 noundef 3) #5
  %51 = call ptr @GetSchemaPublicationRelations(i32 noundef %1, i32 noundef 2)
  call void @InvalidatePublicationRels(ptr noundef %51) #5
  %.sroa.3.0.copyload23 = load i32, ptr %48, align 4
  br label %52

52:                                               ; preds = %check_publication_add_schema.exit, %14
  %.sroa.021.0.in = phi ptr [ @InvalidObjectAddress, %14 ], [ %6, %check_publication_add_schema.exit ]
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.copyload, %14 ], [ %.sroa.3.0.copyload23, %check_publication_add_schema.exit ]
  %.sroa.021.0 = load i64, ptr %.sroa.021.0.in, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSchemaPublicationRelations(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 1) #5
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #5
  %6 = call ptr @table_beginscan_catalog(ptr noundef %4, i32 noundef 1, ptr noundef nonnull %3) #5
  %7 = call ptr @heap_getnext(ptr noundef %6, i32 noundef 1) #5
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %is_publishable_class.exit.thread
  %8 = phi ptr [ %31, %is_publishable_class.exit.thread ], [ %7, %2 ]
  %.022 = phi ptr [ %.1, %is_publishable_class.exit.thread ], [ null, %2 ]
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 115
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %is_publishable_class.exit.thread [
    i8 114, label %17
    i8 112, label %17
  ]

17:                                               ; preds = %.lr.ph, %.lr.ph
  %18 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %14) #5
  br i1 %18, label %is_publishable_class.exit.thread, label %is_publishable_class.exit

is_publishable_class.exit:                        ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 114
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 112
  %22 = icmp ugt i32 %14, 16383
  %spec.select.i = and i1 %22, %21
  br i1 %spec.select.i, label %23, label %is_publishable_class.exit.thread, !llvm.loop !13

23:                                               ; preds = %is_publishable_class.exit
  %24 = call signext i8 @get_rel_relkind(i32 noundef %14) #5
  switch i8 %24, label %is_publishable_class.exit.thread [
    i8 114, label %25
    i8 112, label %27
  ]

25:                                               ; preds = %23
  %26 = call ptr @lappend_oid(ptr noundef %.022, i32 noundef %14) #5
  br label %is_publishable_class.exit.thread

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @GetPubPartitionOptionRelations(ptr noundef null, i32 noundef %1, i32 noundef %28)
  %30 = call ptr @list_concat_unique_oid(ptr noundef %.022, ptr noundef %29) #5
  br label %is_publishable_class.exit.thread

is_publishable_class.exit.thread:                 ; preds = %.lr.ph, %17, %25, %27, %23, %is_publishable_class.exit
  %.1 = phi ptr [ %.022, %is_publishable_class.exit ], [ %26, %25 ], [ %30, %27 ], [ %.022, %23 ], [ %.022, %17 ], [ %.022, %.lr.ph ]
  %31 = call ptr @heap_getnext(ptr noundef %6, i32 noundef 1) #5
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %is_publishable_class.exit.thread, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %is_publishable_class.exit.thread ]
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %6) #5
  call void @table_close(ptr noundef %4, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.lcssa
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPublicationRelations(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @table_open(i32 noundef 6106, i32 noundef 1) #5
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #5
  %6 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 6116, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #5
  %7 = call ptr @systable_getnext(ptr noundef %6) #5
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = phi ptr [ %17, %.lr.ph ], [ %7, %2 ]
  %.013 = phi ptr [ %16, %.lr.ph ], [ null, %2 ]
  %9 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @GetPubPartitionOptionRelations(ptr noundef %.013, i32 noundef %1, i32 noundef %15)
  %17 = call ptr @systable_getnext(ptr noundef %6) #5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %16, %.lr.ph ]
  call void @systable_endscan(ptr noundef %6) #5
  call void @table_close(ptr noundef %4, i32 noundef 1) #5
  call void @list_sort(ptr noundef %.0.lcssa, ptr noundef nonnull @list_oid_cmp) #5
  call void @list_deduplicate_oid(ptr noundef %.0.lcssa) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.lcssa
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #1

declare void @list_deduplicate_oid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAllTablesPublications() local_unnamed_addr #0 {
  %1 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @table_open(i32 noundef 6104, i32 noundef 1) #5
  call void @ScanKeyInit(ptr noundef nonnull %1, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 60, i64 noundef 1) #5
  %3 = call ptr @systable_beginscan(ptr noundef %2, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef nonnull %1) #5
  %4 = call ptr @systable_getnext(ptr noundef %3) #5
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %5 = phi ptr [ %13, %.lr.ph ], [ %4, %0 ]
  %.09 = phi ptr [ %12, %.lr.ph ], [ null, %0 ]
  %6 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @lappend_oid(ptr noundef %.09, i32 noundef %11) #5
  %13 = call ptr @systable_getnext(ptr noundef %3) #5
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi ptr [ null, %0 ], [ %12, %.lr.ph ]
  call void @systable_endscan(ptr noundef %3) #5
  call void @table_close(ptr noundef %2, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAllTablesPublicationRelations(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 1) #5
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef 114) #5
  %4 = call ptr @table_beginscan_catalog(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %2) #5
  %5 = call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #5
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  br i1 %0, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %is_publishable_class.exit.thread.us
  %6 = phi ptr [ %23, %is_publishable_class.exit.thread.us ], [ %5, %.lr.ph ]
  %.031.us = phi ptr [ %.1.us, %is_publishable_class.exit.thread.us ], [ null, %.lr.ph ]
  %7 = getelementptr i8, ptr %6, i64 16
  %.val27.us = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val27.us, i64 22
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.val27.us, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 115
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %is_publishable_class.exit.thread.us [
    i8 114, label %15
    i8 112, label %15
  ]

15:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %16 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %12) #5
  br i1 %16, label %is_publishable_class.exit.thread.us, label %is_publishable_class.exit.us

is_publishable_class.exit.us:                     ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 114
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 112
  %20 = icmp ugt i32 %12, 16383
  %spec.select.i.us = and i1 %20, %19
  br i1 %spec.select.i.us, label %21, label %is_publishable_class.exit.thread.us

21:                                               ; preds = %is_publishable_class.exit.us
  %22 = call ptr @lappend_oid(ptr noundef %.031.us, i32 noundef %12) #5
  br label %is_publishable_class.exit.thread.us

is_publishable_class.exit.thread.us:              ; preds = %21, %is_publishable_class.exit.us, %15, %.lr.ph.split.us
  %.1.us = phi ptr [ %.031.us, %.lr.ph.split.us ], [ %22, %21 ], [ %.031.us, %is_publishable_class.exit.us ], [ %.031.us, %15 ]
  %23 = call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #5
  %.not.us = icmp eq ptr %23, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %is_publishable_class.exit.thread
  %24 = phi ptr [ %45, %is_publishable_class.exit.thread ], [ %5, %.lr.ph ]
  %.031 = phi ptr [ %.1, %is_publishable_class.exit.thread ], [ null, %.lr.ph ]
  %25 = getelementptr i8, ptr %24, i64 16
  %.val27 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val27, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 115
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %is_publishable_class.exit.thread [
    i8 114, label %33
    i8 112, label %33
  ]

33:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %34 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %30) #5
  br i1 %34, label %is_publishable_class.exit.thread, label %is_publishable_class.exit

is_publishable_class.exit:                        ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 114
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 112
  %38 = icmp ugt i32 %30, 16383
  %spec.select.i = and i1 %38, %37
  br i1 %spec.select.i, label %39, label %is_publishable_class.exit.thread

39:                                               ; preds = %is_publishable_class.exit
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 127
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %is_publishable_class.exit.thread, label %43

43:                                               ; preds = %39
  %44 = call ptr @lappend_oid(ptr noundef %.031, i32 noundef %30) #5
  br label %is_publishable_class.exit.thread

is_publishable_class.exit.thread:                 ; preds = %.lr.ph.split, %33, %39, %43, %is_publishable_class.exit
  %.1 = phi ptr [ %.031, %39 ], [ %44, %43 ], [ %.031, %is_publishable_class.exit ], [ %.031, %33 ], [ %.031, %.lr.ph.split ]
  %45 = call ptr @heap_getnext(ptr noundef %4, i32 noundef 1) #5
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %is_publishable_class.exit.thread.us, %is_publishable_class.exit.thread, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.1, %is_publishable_class.exit.thread ], [ %.1.us, %is_publishable_class.exit.thread.us ]
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull %4) #5
  br i1 %0, label %51, label %81

51:                                               ; preds = %._crit_edge
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef 112) #5
  %52 = call ptr @table_beginscan_catalog(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %2) #5
  %53 = call ptr @heap_getnext(ptr noundef %52, i32 noundef 1) #5
  %.not2632 = icmp eq ptr %53, null
  br i1 %.not2632, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %51, %is_publishable_class.exit29.thread
  %54 = phi ptr [ %75, %is_publishable_class.exit29.thread ], [ %53, %51 ]
  %.333 = phi ptr [ %.4, %is_publishable_class.exit29.thread ], [ %.0.lcssa, %51 ]
  %55 = getelementptr i8, ptr %54, i64 16
  %.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 115
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %is_publishable_class.exit29.thread [
    i8 114, label %63
    i8 112, label %63
  ]

63:                                               ; preds = %.lr.ph35, %.lr.ph35
  %64 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %60) #5
  br i1 %64, label %is_publishable_class.exit29.thread, label %is_publishable_class.exit29

is_publishable_class.exit29:                      ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 114
  %66 = load i8, ptr %65, align 2
  %67 = icmp eq i8 %66, 112
  %68 = icmp ugt i32 %60, 16383
  %spec.select.i28 = and i1 %68, %67
  br i1 %spec.select.i28, label %69, label %is_publishable_class.exit29.thread

69:                                               ; preds = %is_publishable_class.exit29
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 127
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %is_publishable_class.exit29.thread, label %73

73:                                               ; preds = %69
  %74 = call ptr @lappend_oid(ptr noundef %.333, i32 noundef %60) #5
  br label %is_publishable_class.exit29.thread

is_publishable_class.exit29.thread:               ; preds = %.lr.ph35, %63, %73, %69, %is_publishable_class.exit29
  %.4 = phi ptr [ %.333, %69 ], [ %74, %73 ], [ %.333, %is_publishable_class.exit29 ], [ %.333, %63 ], [ %.333, %.lr.ph35 ]
  %75 = call ptr @heap_getnext(ptr noundef %52, i32 noundef 1) #5
  %.not26 = icmp eq ptr %75, null
  br i1 %.not26, label %._crit_edge36, label %.lr.ph35, !llvm.loop !17

._crit_edge36:                                    ; preds = %is_publishable_class.exit29.thread, %51
  %.3.lcssa = phi ptr [ %.0.lcssa, %51 ], [ %.4, %is_publishable_class.exit29.thread ]
  %76 = load ptr, ptr %52, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 320
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull %52) #5
  br label %81

81:                                               ; preds = %._crit_edge36, %._crit_edge
  %.2 = phi ptr [ %.3.lcssa, %._crit_edge36 ], [ %.0.lcssa, %._crit_edge ]
  call void @table_close(ptr noundef %3, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.2
}

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPublicationSchemas(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ScanKeyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 6237, i32 noundef 1) #5
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #5
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 6239, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #5
  %6 = call ptr @systable_getnext(ptr noundef %5) #5
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %16, %.lr.ph ], [ %6, %1 ]
  %.010 = phi ptr [ %15, %.lr.ph ], [ null, %1 ]
  %8 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @lappend_oid(ptr noundef %.010, i32 noundef %14) #5
  %16 = call ptr @systable_getnext(ptr noundef %5) #5
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %15, %.lr.ph ]
  call void @systable_endscan(ptr noundef %5) #5
  call void @table_close(ptr noundef %3, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.lcssa
}

declare ptr @list_concat_unique_oid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAllSchemaPublicationRelations(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @GetPublicationSchemas(i32 noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph21, label %.critedge

.lr.ph21:                                         ; preds = %.lr.ph, %.lr.ph21
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph21 ], [ 0, %.lr.ph ]
  %.01519 = phi ptr [ %12, %.lr.ph21 ], [ null, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @GetSchemaPublicationRelations(i32 noundef %10, i32 noundef %1)
  %12 = tail call ptr @list_concat(ptr noundef %.01519, ptr noundef %11) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph21, label %.critedge

.critedge:                                        ; preds = %.lr.ph21, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %12, %.lr.ph21 ]
  ret ptr %.0.lcssa
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetPublicationByName(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @get_publication_oid(ptr noundef %0, i1 noundef zeroext %1) #5
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
  br i1 %9, label %10, label %121

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @pg_detoast_datum(ptr noundef %17) #5
  call void @deconstruct_array_builtin(ptr noundef %18, i32 noundef 25, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #5
  %19 = load i32, ptr %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph127, label %filter_partitions.exit

.lr.ph127:                                        ; preds = %10, %.critedge
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.critedge ], [ 0, %10 ]
  %.090126 = phi ptr [ %.1.lcssa, %.critedge ], [ null, %10 ]
  %.093124 = phi i1 [ %.194, %.critedge ], [ false, %10 ]
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv138
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @text_to_cstring(ptr noundef %24) #5
  %26 = call i32 @get_publication_oid(ptr noundef %25, i1 noundef zeroext false) #5
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %GetPublicationByName.exit, label %27

27:                                               ; preds = %.lr.ph127
  %28 = call ptr @GetPublication(i32 noundef %26)
  br label %GetPublicationByName.exit

GetPublicationByName.exit:                        ; preds = %.lr.ph127, %27
  %29 = phi ptr [ %28, %27 ], [ null, %.lr.ph127 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %GetPublicationByName.exit
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  %37 = call ptr @GetAllTablesPublicationRelations(i1 noundef zeroext %36)
  br label %61

38:                                               ; preds = %GetPublicationByName.exit
  %39 = load i32, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = xor i8 %41, 1
  %not. = zext nneg i8 %42 to i32
  %43 = call ptr @GetPublicationRelations(i32 noundef %39, i32 noundef %not.)
  %44 = load i32, ptr %29, align 8
  %45 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %46 = xor i8 %45, 1
  %not.104 = zext nneg i8 %46 to i32
  %47 = call ptr @GetPublicationSchemas(i32 noundef %44)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not.i108 = icmp eq ptr %47, null
  br i1 %.not.i108, label %GetAllSchemaPublicationRelations.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %48, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph21.i, label %GetAllSchemaPublicationRelations.exit

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %.lr.ph21.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph21.i ], [ 0, %.lr.ph.i ]
  %.01519.i = phi ptr [ %56, %.lr.ph21.i ], [ null, %.lr.ph.i ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @GetSchemaPublicationRelations(i32 noundef %54, i32 noundef %not.104)
  %56 = call ptr @list_concat(ptr noundef %.01519.i, ptr noundef %55) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %48, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph21.i, label %GetAllSchemaPublicationRelations.exit

GetAllSchemaPublicationRelations.exit:            ; preds = %.lr.ph21.i, %38, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %38 ], [ null, %.lr.ph.i ], [ %56, %.lr.ph21.i ]
  %60 = call ptr @list_concat_unique_oid(ptr noundef %43, ptr noundef %.0.lcssa.i) #5
  br label %61

61:                                               ; preds = %GetAllSchemaPublicationRelations.exit, %33
  %.097 = phi ptr [ %37, %33 ], [ %60, %GetAllSchemaPublicationRelations.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.097, i64 4
  %.not105 = icmp eq ptr %.097, null
  br i1 %.not105, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph123, label %.critedge

.lr.ph123:                                        ; preds = %.lr.ph, %.lr.ph123
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph123 ], [ 0, %.lr.ph ]
  %.1117121 = phi ptr [ %72, %.lr.ph123 ], [ %.090126, %.lr.ph ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %68 = call ptr @palloc(i64 noundef 8) #5
  %69 = load i32, ptr %67, align 8
  store i32 %69, ptr %68, align 4
  %70 = load i32, ptr %29, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %70, ptr %71, align 4
  %72 = call ptr @lappend(ptr noundef %.1117121, ptr noundef nonnull %68) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %62, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph123, label %.critedge

.critedge:                                        ; preds = %.lr.ph123, %.lr.ph, %61
  %.1.lcssa = phi ptr [ %.090126, %61 ], [ %.090126, %.lr.ph ], [ %72, %.lr.ph123 ]
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %77 = load i8, ptr %76, align 1, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  %.194 = select i1 %78, i1 true, i1 %.093124
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next139, %80
  br i1 %81, label %.lr.ph127, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge
  %.not49.i = icmp ne ptr %.1.lcssa, null
  %or.cond.not = select i1 %.194, i1 %.not49.i, i1 false
  br i1 %or.cond.not, label %.lr.ph53.i, label %filter_partitions.exit

.lr.ph53.i:                                       ; preds = %._crit_edge, %.critedge30.i
  %.052.i = phi ptr [ %.1.i, %.critedge30.i ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.7.051.i = phi i32 [ %116, %.critedge30.i ], [ 0, %._crit_edge ]
  %.sroa.010.050.i = phi ptr [ %.sroa.010.1.i, %.critedge30.i ], [ %.1.lcssa, %._crit_edge ]
  %.052.fr.i = freeze ptr %.052.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.010.050.i, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %.sroa.7.051.i, %83
  br i1 %84, label %85, label %filter_partitions.exit

85:                                               ; preds = %.lr.ph53.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.050.i, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %.sroa.7.051.i to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call zeroext i1 @get_rel_relispartition(i32 noundef %91) #5
  br i1 %92, label %93, label %.critedge30.i

93:                                               ; preds = %85
  %94 = load i32, ptr %90, align 4
  %95 = call ptr @get_partition_ancestors(i32 noundef %94) #5
  %.not27.i = icmp eq ptr %95, null
  br i1 %.not27.i, label %.critedge30.i, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.052.fr.i, i64 16
  %.not.i.i = icmp eq ptr %.052.fr.i, null
  %100 = getelementptr inbounds nuw i8, ptr %.052.fr.i, i64 4
  br i1 %.not.i.i, label %.critedge30.i, label %.lr.ph.split.split.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i110
  %101 = icmp sgt i32 %97, 0
  br i1 %101, label %.lr.ph.i.lr.ph.i, label %.critedge30.i

.lr.ph.i.lr.ph.i:                                 ; preds = %.lr.ph.split.split.i
  %102 = load ptr, ptr %98, align 8
  %103 = load i32, ptr %100, align 4
  %104 = icmp sgt i32 %103, 0
  %wide.trip.count.i.i = zext nneg i32 %103 to i64
  br i1 %104, label %.lr.ph.i.lr.ph.split.us.i, label %.critedge30.i

.lr.ph.i.lr.ph.split.us.i:                        ; preds = %.lr.ph.i.lr.ph.i
  %105 = load ptr, ptr %99, align 8
  %106 = zext nneg i32 %97 to i64
  br label %.lr.ph.i.us41.i

.lr.ph.i.us41.i:                                  ; preds = %is_ancestor_member_tableinfos.exit.loopexit.us48.i, %.lr.ph.i.lr.ph.split.us.i
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %is_ancestor_member_tableinfos.exit.loopexit.us48.i ], [ 0, %.lr.ph.i.lr.ph.split.us.i ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv140
  %108 = load i32, ptr %107, align 8
  br label %109

109:                                              ; preds = %113, %.lr.ph.i.us41.i
  %indvars.iv.i.us43.i = phi i64 [ 0, %.lr.ph.i.us41.i ], [ %indvars.iv.next.i.us45.i, %113 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i.us43.i
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 4
  %.not16.i.us44.i = icmp eq i32 %112, %108
  br i1 %.not16.i.us44.i, label %.critedge30.thread.i, label %113

113:                                              ; preds = %109
  %indvars.iv.next.i.us45.i = add nuw nsw i64 %indvars.iv.i.us43.i, 1
  %exitcond.not.i.us46.i = icmp eq i64 %indvars.iv.next.i.us45.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us46.i, label %is_ancestor_member_tableinfos.exit.loopexit.us48.i, label %109

is_ancestor_member_tableinfos.exit.loopexit.us48.i: ; preds = %113
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next141, %106
  br i1 %exitcond.not.i, label %.critedge30.i, label %.lr.ph.i.us41.i

.critedge30.thread.i:                             ; preds = %109
  %114 = add i32 %.sroa.7.051.i, -1
  %115 = call ptr @list_delete_nth_cell(ptr noundef nonnull %.052.fr.i, i32 noundef %.sroa.7.051.i) #5
  br label %.critedge30.i

.critedge30.i:                                    ; preds = %is_ancestor_member_tableinfos.exit.loopexit.us48.i, %.critedge30.thread.i, %.lr.ph.i.lr.ph.i, %.lr.ph.split.split.i, %.lr.ph.i110, %93, %85
  %.sroa.010.1.i = phi ptr [ %115, %.critedge30.thread.i ], [ %.sroa.010.050.i, %93 ], [ %.sroa.010.050.i, %.lr.ph.i.lr.ph.i ], [ %.sroa.010.050.i, %85 ], [ %.sroa.010.050.i, %.lr.ph.i110 ], [ %.sroa.010.050.i, %.lr.ph.split.split.i ], [ %.sroa.010.050.i, %is_ancestor_member_tableinfos.exit.loopexit.us48.i ]
  %.sroa.7.1.i = phi i32 [ %114, %.critedge30.thread.i ], [ %.sroa.7.051.i, %93 ], [ %.sroa.7.051.i, %.lr.ph.i.lr.ph.i ], [ %.sroa.7.051.i, %85 ], [ %.sroa.7.051.i, %.lr.ph.i110 ], [ %.sroa.7.051.i, %.lr.ph.split.split.i ], [ %.sroa.7.051.i, %is_ancestor_member_tableinfos.exit.loopexit.us48.i ]
  %.1.i = phi ptr [ %115, %.critedge30.thread.i ], [ %.052.fr.i, %93 ], [ %.052.fr.i, %.lr.ph.i.lr.ph.i ], [ %.052.fr.i, %85 ], [ null, %.lr.ph.i110 ], [ %.052.fr.i, %.lr.ph.split.split.i ], [ %.052.fr.i, %is_ancestor_member_tableinfos.exit.loopexit.us48.i ]
  %116 = add i32 %.sroa.7.1.i, 1
  %.not.i109 = icmp eq ptr %.sroa.010.1.i, null
  br i1 %.not.i109, label %filter_partitions.exit, label %.lr.ph53.i, !llvm.loop !20

filter_partitions.exit:                           ; preds = %.critedge30.i, %.lr.ph53.i, %10, %._crit_edge
  %.090.lcssa160 = phi ptr [ null, %10 ], [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %.lr.ph53.i ], [ %.1.lcssa, %.critedge30.i ]
  %117 = call ptr @CreateTemplateTupleDesc(i32 noundef 4) #5
  call void @TupleDescInitEntry(ptr noundef %117, i16 noundef signext 1, ptr noundef nonnull @.str.8, i32 noundef 26, i32 noundef -1, i32 noundef 0) #5
  call void @TupleDescInitEntry(ptr noundef %117, i16 noundef signext 2, ptr noundef nonnull @.str.9, i32 noundef 26, i32 noundef -1, i32 noundef 0) #5
  call void @TupleDescInitEntry(ptr noundef %117, i16 noundef signext 3, ptr noundef nonnull @.str.10, i32 noundef 22, i32 noundef -1, i32 noundef 0) #5
  call void @TupleDescInitEntry(ptr noundef %117, i16 noundef signext 4, ptr noundef nonnull @.str.11, i32 noundef 194, i32 noundef -1, i32 noundef 0) #5
  %118 = call ptr @BlessTupleDesc(ptr noundef %117) #5
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.090.lcssa160, ptr %120, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %121

121:                                              ; preds = %filter_partitions.exit, %1
  %122 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #5
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %122, align 8
  %.not.i111 = icmp eq ptr %124, null
  br i1 %.not.i111, label %.critedge115, label %list_length.exit

list_length.exit:                                 ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp ult i64 %125, %128
  br i1 %129, label %130, label %.critedge115

130:                                              ; preds = %list_length.exit
  %131 = getelementptr i8, ptr %124, i64 16
  %.val = load ptr, ptr %131, align 8
  %sext = shl i64 %125, 32
  %132 = ashr exact i64 %sext, 29
  %133 = getelementptr inbounds i8, ptr %.val, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @get_rel_namespace(i32 noundef %135) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @GetPublication(i32 noundef %139)
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  store i64 %142, ptr %4, align 16
  %143 = zext i32 %135 to i64
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %146 = load i8, ptr %145, align 8, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %.thread161, label %148

148:                                              ; preds = %130
  %149 = zext i32 %136 to i64
  %150 = call zeroext i1 @SearchSysCacheExists(i32 noundef 50, i64 noundef %149, i64 noundef %142, i64 noundef 0, i64 noundef 0) #5
  br i1 %150, label %.thread161, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %140, align 8
  %153 = zext i32 %152 to i64
  %154 = call ptr @SearchSysCacheCopy(i32 noundef 53, i64 noundef %143, i64 noundef %153, i64 noundef 0, i64 noundef 0) #5
  %.not = icmp eq ptr %154, null
  br i1 %.not, label %.thread161, label %158

.thread161:                                       ; preds = %151, %130, %148
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %155, align 2
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %167

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %160 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef nonnull %154, i16 noundef signext 5, ptr noundef nonnull %159) #5
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %160, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %163 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef nonnull %154, i16 noundef signext 4, ptr noundef nonnull %162) #5
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %163, ptr %164, align 8
  %.pre = load i8, ptr %159, align 2, !range !4
  %165 = trunc nuw i8 %.pre to i1
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br i1 %165, label %167, label %208

167:                                              ; preds = %.thread161, %158
  %168 = phi ptr [ %157, %.thread161 ], [ %166, %158 ]
  %169 = call ptr @table_open(i32 noundef %135, i32 noundef 1) #5
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 1
  %175 = call ptr @palloc(i64 noundef %174) #5
  %176 = load i32, ptr %171, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph133, label %._crit_edge134.thread

.lr.ph133:                                        ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %140, i64 20
  br label %179

179:                                              ; preds = %.lr.ph133, %200
  %180 = phi i32 [ %176, %.lr.ph133 ], [ %201, %200 ]
  %indvars.iv143 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next144, %200 ]
  %.095130 = phi i32 [ 0, %.lr.ph133 ], [ %.196, %200 ]
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 4
  %183 = getelementptr i8, ptr %171, i64 %182
  %184 = getelementptr i8, ptr %183, i64 24
  %185 = getelementptr inbounds nuw [100 x i8], ptr %184, i64 %indvars.iv143
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 91
  %187 = load i8, ptr %186, align 1, !range !4, !noundef !5
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %200, label %189

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 90
  %191 = load i8, ptr %190, align 2
  switch i8 %191, label %200 [
    i8 0, label %194
    i8 115, label %192
  ]

192:                                              ; preds = %189
  %193 = load i32, ptr %178, align 4
  %.not103 = icmp eq i32 %193, 115
  br i1 %.not103, label %194, label %200

194:                                              ; preds = %189, %192
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 74
  %196 = load i16, ptr %195, align 2
  %197 = add i32 %.095130, 1
  %198 = sext i32 %.095130 to i64
  %199 = getelementptr inbounds [2 x i8], ptr %175, i64 %198
  store i16 %196, ptr %199, align 2
  %.pre146 = load i32, ptr %171, align 8
  %.pre147 = sext i32 %.pre146 to i64
  br label %200

200:                                              ; preds = %192, %189, %179, %194
  %.pre-phi = phi i64 [ %181, %192 ], [ %181, %189 ], [ %181, %179 ], [ %.pre147, %194 ]
  %201 = phi i32 [ %180, %192 ], [ %180, %189 ], [ %180, %179 ], [ %.pre146, %194 ]
  %.196 = phi i32 [ %.095130, %192 ], [ %.095130, %189 ], [ %.095130, %179 ], [ %197, %194 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %202 = icmp slt i64 %indvars.iv.next144, %.pre-phi
  br i1 %202, label %179, label %._crit_edge134, !llvm.loop !21

._crit_edge134:                                   ; preds = %200
  %203 = icmp sgt i32 %.196, 0
  br i1 %203, label %204, label %._crit_edge134.thread

204:                                              ; preds = %._crit_edge134
  %205 = call ptr @buildint2vector(ptr noundef %175, i32 noundef %.196) #5
  %206 = ptrtoint ptr %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %206, ptr %207, align 16
  store i8 0, ptr %168, align 1
  br label %._crit_edge134.thread

._crit_edge134.thread:                            ; preds = %167, %204, %._crit_edge134
  call void @table_close(ptr noundef %169, i32 noundef 1) #5
  br label %208

208:                                              ; preds = %._crit_edge134.thread, %158
  %209 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @heap_form_tuple(ptr noundef %210, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %212 = load i64, ptr %122, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %122, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i32 1, ptr %216, align 8
  %217 = getelementptr i8, ptr %211, i64 16
  %.val107 = load ptr, ptr %217, align 8
  %218 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val107) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %223

.critedge115:                                     ; preds = %121, %list_length.exit
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %122) #5
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store i32 2, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %222, align 4
  br label %223

223:                                              ; preds = %208, %.critedge115
  %.0 = phi i64 [ 0, %.critedge115 ], [ %218, %208 ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @buildint2vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelationOid(i32 noundef) local_unnamed_addr #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogNamespace(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsToastNamespace(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @isAnyTempNamespace(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @get_rel_relispartition(i32 noundef) local_unnamed_addr #1

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
