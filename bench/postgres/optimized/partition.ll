; ModuleID = 'bench/postgres/original/partition.ll'
source_filename = "bench/postgres/original/partition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [47 x i8] c"could not find tuple for parent of relation %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"partition.c\00", align 1
@__func__.get_partition_parent = private unnamed_addr constant [21 x i8] c"get_partition_parent\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"relation %u has no parent because it's being detached\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.index_get_partition = private unnamed_addr constant [20 x i8] c"index_get_partition\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"cache lookup failed for partition key of relation %u\00", align 1
@__func__.update_default_partition_oid = private unnamed_addr constant [29 x i8] c"update_default_partition_oid\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 0) i32 @get_partition_parent(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 1) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef 1) #5
  %7 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #5
  %8 = call ptr @systable_getnext(ptr noundef %7) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %get_partition_parent_worker.exit.thread, label %get_partition_parent_worker.exit

get_partition_parent_worker.exit.thread:          ; preds = %2
  call void @systable_endscan(ptr noundef %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br label %19

get_partition_parent_worker.exit:                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  call void @systable_endscan(ptr noundef %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %get_partition_parent_worker.exit.thread, %get_partition_parent_worker.exit
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %20)
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.get_partition_parent) #5
  unreachable

22:                                               ; preds = %get_partition_parent_worker.exit
  %23 = trunc i8 %16 to i1
  %.not7 = xor i1 %23, true
  %brmerge = or i1 %1, %.not7
  br i1 %brmerge, label %27, label %24

24:                                               ; preds = %22
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %25)
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__func__.get_partition_parent) #5
  unreachable

27:                                               ; preds = %22
  call void @table_close(ptr noundef %4, i32 noundef 1) #5
  ret i32 %18
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_partition_ancestors(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 1) #5
  call fastcc void @get_partition_ancestors_worker(ptr noundef %3, i32 noundef %0, ptr noundef %2)
  tail call void @table_close(ptr noundef %3, i32 noundef 1) #5
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_partition_ancestors_worker(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %5 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef 1) #5
  %7 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #5
  %8 = call ptr @systable_getnext(ptr noundef %7) #5
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %get_partition_parent_worker.exit.thread, label %get_partition_parent_worker.exit

get_partition_parent_worker.exit.thread:          ; preds = %3
  call void @systable_endscan(ptr noundef %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %25

get_partition_parent_worker.exit:                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  call void @systable_endscan(ptr noundef %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %get_partition_parent_worker.exit
  %21 = trunc i8 %16 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @lappend_oid(ptr noundef %23, i32 noundef %18) #5
  store ptr %24, ptr %2, align 8
  call fastcc void @get_partition_ancestors_worker(ptr noundef %0, i32 noundef %18, ptr noundef %2)
  br label %25

25:                                               ; preds = %get_partition_parent_worker.exit.thread, %get_partition_parent_worker.exit, %20, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_get_partition(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RelationGetIndexList(ptr noundef %0) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split31, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph34, label %.split31

.lr.ph34:                                         ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %11) #5
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %.split, label %15

.split:                                           ; preds = %.lr.ph34
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %10) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.index_get_partition) #5
  unreachable

15:                                               ; preds = %.lr.ph34
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 127
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %12) #5
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = tail call i32 @get_partition_parent(i32 noundef %10, i1 noundef zeroext false)
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %.split31, label %28

28:                                               ; preds = %25, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph34, label %.split31

.split31:                                         ; preds = %28, %25, %2, %.lr.ph
  %.0 = phi i32 [ 0, %.lr.ph ], [ 0, %2 ], [ %10, %25 ], [ 0, %28 ]
  tail call void @list_free(ptr noundef %3) #5
  ret i32 %.0
}

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @map_partition_varattnos(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @build_attrmap_by_name(ptr noundef %8, ptr noundef %10, i1 noundef zeroext false) #5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @map_variable_attnos(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, ptr noundef %11, i32 noundef %15, ptr noundef nonnull %5) #5
  br label %17

17:                                               ; preds = %6, %4
  %.0 = phi ptr [ %16, %6 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @has_partition_attrs(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 115
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 112
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %6
  %12 = tail call ptr @RelationGetPartitionKey(ptr noundef nonnull %0) #5
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i16, ptr %13, align 4
  %wide.trip.count = sext i16 %.val to i64
  %14 = getelementptr i8, ptr %12, i64 16
  %.val32 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.val32, null
  br i1 %.not.i, label %list_head.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.val32, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %11, %15
  %18 = phi ptr [ %17, %15 ], [ null, %11 ]
  %19 = icmp sgt i16 %.val, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %list_head.exit
  %20 = getelementptr i8, ptr %12, i64 8
  %21 = getelementptr i8, ptr %.val32, i64 4
  %22 = getelementptr i8, ptr %.val32, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.02337 = phi ptr [ %18, %.lr.ph ], [ %.1, %40 ]
  %.val33 = load ptr, ptr %20, align 8
  %24 = getelementptr i16, ptr %.val33, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %.not29 = icmp eq i16 %25, 0
  br i1 %.not29, label %31, label %26

26:                                               ; preds = %23
  %27 = sext i16 %25 to i32
  %28 = add nsw i32 %27, 7
  %29 = call zeroext i1 @bms_is_member(i32 noundef %28, ptr noundef nonnull %1) #5
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %.loopexit, label %.loopexit.sink.split

31:                                               ; preds = %23
  %32 = load ptr, ptr %.02337, align 8
  store ptr null, ptr %4, align 8
  call void @pull_varattnos(ptr noundef %32, i32 noundef 1, ptr noundef nonnull %4) #5
  %.val34 = load i32, ptr %21, align 4
  %.val35 = load ptr, ptr %22, align 8
  %33 = getelementptr i8, ptr %.02337, i64 8
  %34 = sext i32 %.val34 to i64
  %35 = getelementptr %union.ListCell, ptr %.val35, i64 %34
  %36 = icmp ult ptr %33, %35
  %..i = select i1 %36, ptr %33, ptr null
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i1 @bms_overlap(ptr noundef nonnull %1, ptr noundef %37) #5
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %.loopexit, label %.loopexit.sink.split

40:                                               ; preds = %26, %31
  %.1 = phi ptr [ %.02337, %26 ], [ %..i, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !5

.loopexit.sink.split:                             ; preds = %39, %30
  %.sink = phi i8 [ 0, %30 ], [ 1, %39 ]
  store i8 %.sink, ptr %2, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.loopexit.sink.split, %list_head.exit, %39, %30, %3, %6
  %.0 = phi i1 [ false, %6 ], [ false, %3 ], [ true, %30 ], [ true, %39 ], [ false, %list_head.exit ], [ true, %.loopexit.sink.split ], [ false, %40 ]
  ret i1 %.0
}

declare ptr @RelationGetPartitionKey(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_default_partition_oid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 43, i64 noundef %2) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #5
  br label %13

13:                                               ; preds = %4, %1
  %.0 = phi i32 [ %12, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @update_default_partition_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 3350, i32 noundef 3) #5
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 43, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @__func__.update_default_partition_oid) #5
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %5) #5
  tail call void @heap_freetuple(ptr noundef nonnull %5) #5
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #5
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_proposed_default_constraint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @make_ands_explicit(ptr noundef %0) #5
  %3 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %2) #5
  %4 = tail call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %3, i32 noundef -1) #5
  %5 = tail call ptr @eval_const_expressions(ptr noundef null, ptr noundef %4) #5
  %6 = tail call ptr @canonicalize_qual(ptr noundef %5, i1 noundef zeroext true) #5
  %7 = tail call ptr @make_ands_implicit(ptr noundef %6) #5
  ret ptr %7
}

declare ptr @make_ands_explicit(ptr noundef) local_unnamed_addr #1

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
