; ModuleID = 'bench/postgres/original/partition.ll'
source_filename = "bench/postgres/original/partition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

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
  %4 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 1) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef 1) #4
  %7 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #4
  %8 = call ptr @systable_getnext(ptr noundef %7) #4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %get_partition_parent_worker.exit.thread, label %get_partition_parent_worker.exit

get_partition_parent_worker.exit.thread:          ; preds = %2
  call void @systable_endscan(ptr noundef %7) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

get_partition_parent_worker.exit:                 ; preds = %2
  %9 = getelementptr i8, ptr %8, i64 16
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  call void @systable_endscan(ptr noundef %7) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %18, label %21

18:                                               ; preds = %get_partition_parent_worker.exit.thread, %get_partition_parent_worker.exit
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @__func__.get_partition_parent) #4
  unreachable

21:                                               ; preds = %get_partition_parent_worker.exit
  %22 = trunc nuw i8 %15 to i1
  %.not = xor i1 %22, true
  %or.cond = or i1 %1, %.not
  br i1 %or.cond, label %26, label %23

23:                                               ; preds = %21
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__func__.get_partition_parent) #4
  unreachable

26:                                               ; preds = %21
  call void @table_close(ptr noundef %4, i32 noundef 1) #4
  ret i32 %17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @table_open(i32 noundef 2611, i32 noundef 1) #4
  call fastcc void @get_partition_ancestors_worker(ptr noundef %3, i32 noundef %0, ptr noundef %2)
  tail call void @table_close(ptr noundef %3, i32 noundef 1) #4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_partition_ancestors_worker(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %4, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef 1) #4
  %7 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %4) #4
  %8 = call ptr @systable_getnext(ptr noundef %7) #4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %get_partition_parent_worker.exit.thread, label %get_partition_parent_worker.exit

get_partition_parent_worker.exit.thread:          ; preds = %3
  call void @systable_endscan(ptr noundef %7) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

get_partition_parent_worker.exit:                 ; preds = %3
  %9 = getelementptr i8, ptr %8, i64 16
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4
  call void @systable_endscan(ptr noundef %7) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = icmp eq i32 %18, 0
  %or.cond = select i1 %19, i1 true, i1 %16
  br i1 %or.cond, label %23, label %20

20:                                               ; preds = %get_partition_parent_worker.exit
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @lappend_oid(ptr noundef %21, i32 noundef %18) #4
  store ptr %22, ptr %2, align 8
  call fastcc void @get_partition_ancestors_worker(ptr noundef %0, i32 noundef %18, ptr noundef %2)
  br label %23

23:                                               ; preds = %get_partition_parent_worker.exit.thread, %get_partition_parent_worker.exit, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_get_partition(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @RelationGetIndexList(ptr noundef %0) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split43, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph46, label %.split43

.lr.ph46:                                         ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %11) #4
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %.split, label %15

.split:                                           ; preds = %.lr.ph46
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %10) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @__func__.index_get_partition) #4
  unreachable

15:                                               ; preds = %.lr.ph46
  %16 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 127
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %12) #4
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = tail call i32 @get_partition_parent(i32 noundef %10, i1 noundef zeroext false)
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %.split43, label %27

27:                                               ; preds = %15, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph46, label %.split43

.split43:                                         ; preds = %27, %24, %2, %.lr.ph
  %.3 = phi i32 [ 0, %.lr.ph ], [ 0, %2 ], [ %10, %24 ], [ 0, %27 ]
  tail call void @list_free(ptr noundef %3) #4
  ret i32 %.3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @build_attrmap_by_name(ptr noundef %8, ptr noundef %10, i1 noundef zeroext false) #4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @map_variable_attnos(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, ptr noundef %11, i32 noundef %15, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %6, %4
  %.0 = phi ptr [ %16, %6 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @build_attrmap_by_name(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @map_variable_attnos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @has_partition_attrs(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.critedge40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 115
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 112
  br i1 %.not, label %11, label %.critedge40

11:                                               ; preds = %6
  %12 = tail call ptr @RelationGetPartitionKey(ptr noundef nonnull %0) #4
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i16, ptr %13, align 4
  %wide.trip.count = sext i16 %.val to i64
  %14 = getelementptr i8, ptr %12, i64 16
  %.val41 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.val41, null
  br i1 %.not.i, label %list_head.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.val41, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %11, %15
  %18 = phi ptr [ %17, %15 ], [ null, %11 ]
  %19 = icmp sgt i16 %.val, 0
  br i1 %19, label %.lr.ph, label %.critedge40

.lr.ph:                                           ; preds = %list_head.exit
  %20 = getelementptr i8, ptr %12, i64 8
  %21 = getelementptr i8, ptr %.val41, i64 4
  %22 = getelementptr i8, ptr %.val41, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.02646 = phi ptr [ %18, %.lr.ph ], [ %.127, %43 ]
  %.val42 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [2 x i8], ptr %.val42, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %.not36 = icmp eq i16 %25, 0
  br i1 %.not36, label %32, label %26

26:                                               ; preds = %23
  %27 = sext i16 %25 to i32
  %28 = add nsw i32 %27, 7
  %29 = call zeroext i1 @bms_is_member(i32 noundef %28, ptr noundef nonnull %1) #4
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %.critedge40, label %31

31:                                               ; preds = %30
  store i8 0, ptr %2, align 1
  br label %.critedge40

32:                                               ; preds = %23
  %33 = load ptr, ptr %.02646, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @pull_varattnos(ptr noundef %33, i32 noundef 1, ptr noundef nonnull %4) #4
  %.val43 = load i32, ptr %21, align 4
  %.val44 = load ptr, ptr %22, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i1 @bms_overlap(ptr noundef nonnull %1, ptr noundef %34) #4
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %38, label %37

37:                                               ; preds = %36
  store i8 1, ptr %2, align 1
  br label %38

38:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge40

.critedge:                                        ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.02646, i64 8
  %40 = sext i32 %.val43 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val44, i64 %40
  %42 = icmp ult ptr %39, %41
  %..i = select i1 %42, ptr %39, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %.critedge, %26
  %.127 = phi ptr [ %.02646, %26 ], [ %..i, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge40, label %23, !llvm.loop !6

.critedge40:                                      ; preds = %43, %list_head.exit, %38, %30, %31, %3, %6
  %.0 = phi i1 [ false, %3 ], [ true, %38 ], [ false, %6 ], [ true, %31 ], [ true, %30 ], [ false, %list_head.exit ], [ false, %43 ]
  ret i1 %.0
}

declare ptr @RelationGetPartitionKey(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_default_partition_oid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %2) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %3) #4
  br label %12

12:                                               ; preds = %4, %1
  %.0 = phi i32 [ %11, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @update_default_partition_oid(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 3350, i32 noundef 3) #4
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheCopy(i32 noundef 45, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @__func__.update_default_partition_oid) #4
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %3, ptr noundef nonnull %16, ptr noundef nonnull %5) #4
  tail call void @heap_freetuple(ptr noundef nonnull %5) #4
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #4
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_proposed_default_constraint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @make_ands_explicit(ptr noundef %0) #4
  %3 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %2) #4
  %4 = tail call ptr @makeBoolExpr(i32 noundef 2, ptr noundef %3, i32 noundef -1) #4
  %5 = tail call ptr @eval_const_expressions(ptr noundef null, ptr noundef %4) #4
  %6 = tail call ptr @canonicalize_qual(ptr noundef %5, i1 noundef zeroext true) #4
  %7 = tail call ptr @make_ands_implicit(ptr noundef %6) #4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
