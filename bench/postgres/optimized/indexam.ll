; ModuleID = 'bench/postgres/original/indexam.ll'
source_filename = "bench/postgres/original/indexam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LockRelId = type { i32, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.IndexOrderByDistance = type { double, i8 }
%struct.local_relopts = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [53 x i8] c"cannot access index \22%s\22 while it is being reindexed\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"indexam.c\00", align 1
@__func__.index_insert = private unnamed_addr constant [13 x i8] c"index_insert\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"function \22%s\22 is not defined for index \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"aminsert\00", align 1
@__func__.index_insert_cleanup = private unnamed_addr constant [21 x i8] c"index_insert_cleanup\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"amrescan\00", align 1
@__func__.index_rescan = private unnamed_addr constant [13 x i8] c"index_rescan\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"amendscan\00", align 1
@__func__.index_endscan = private unnamed_addr constant [14 x i8] c"index_endscan\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ammarkpos\00", align 1
@__func__.index_markpos = private unnamed_addr constant [14 x i8] c"index_markpos\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"amrestrpos\00", align 1
@__func__.index_restrpos = private unnamed_addr constant [15 x i8] c"index_restrpos\00", align 1
@__func__.index_parallelscan_estimate = private unnamed_addr constant [28 x i8] c"index_parallelscan_estimate\00", align 1
@__func__.index_parallelscan_initialize = private unnamed_addr constant [30 x i8] c"index_parallelscan_initialize\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"amgettuple\00", align 1
@__func__.index_getnext_tid = private unnamed_addr constant [18 x i8] c"index_getnext_tid\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"amgetbitmap\00", align 1
@__func__.index_getbitmap = private unnamed_addr constant [16 x i8] c"index_getbitmap\00", align 1
@__func__.index_bulk_delete = private unnamed_addr constant [18 x i8] c"index_bulk_delete\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ambulkdelete\00", align 1
@__func__.index_vacuum_cleanup = private unnamed_addr constant [21 x i8] c"index_vacuum_cleanup\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"amvacuumcleanup\00", align 1
@__func__.index_can_return = private unnamed_addr constant [17 x i8] c"index_can_return\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"missing support function %d for attribute %d of index \22%s\22\00", align 1
@__func__.index_getprocinfo = private unnamed_addr constant [18 x i8] c"index_getprocinfo\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"ORDER BY operator must return float8 or float4 if the distance function is lossy\00", align 1
@__func__.index_store_float8_orderby_distances = private unnamed_addr constant [37 x i8] c"index_store_float8_orderby_distances\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"operator class %s has no options\00", align 1
@__func__.index_opclass_options = private unnamed_addr constant [22 x i8] c"index_opclass_options\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"\22%s\22 is not an index\00", align 1
@__func__.validate_relation_kind = private unnamed_addr constant [23 x i8] c"validate_relation_kind\00", align 1
@__func__.index_beginscan_internal = private unnamed_addr constant [25 x i8] c"index_beginscan_internal\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ambeginscan\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"unexpected table_index_fetch_tuple call during logical decoding\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tableam.h\00", align 1
@__func__.table_index_fetch_tuple = private unnamed_addr constant [24 x i8] c"table_index_fetch_tuple\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @index_open(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @relation_open(i32 noundef %0, i32 noundef %1) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 115
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %8 [
    i8 105, label %validate_relation_kind.exit
    i8 73, label %validate_relation_kind.exit
  ]

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 151027844) #5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.validate_relation_kind) #5
  unreachable

validate_relation_kind.exit:                      ; preds = %2, %2
  ret ptr %3
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @try_index_open(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @try_relation_open(i32 noundef %0, i32 noundef %1) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %validate_relation_kind.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 115
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %9 [
    i8 105, label %validate_relation_kind.exit
    i8 73, label %validate_relation_kind.exit
  ]

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 151027844) #5
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.validate_relation_kind) #5
  unreachable

validate_relation_kind.exit:                      ; preds = %4, %4, %2
  ret ptr %3
}

declare ptr @try_relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @index_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.LockRelId, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i64, ptr %4, align 4
  store i64 %5, ptr %3, align 8
  tail call void @RelationClose(ptr noundef %0) #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @UnlockRelationId(ptr noundef nonnull %3, i32 noundef %1) #5
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare void @RelationClose(ptr noundef) local_unnamed_addr #1

declare void @UnlockRelationId(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @index_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %10) #5
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 1088) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %17) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @__func__.index_insert) #5
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %29) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.index_insert) #5
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @CheckForSerializableConflictIn(ptr noundef nonnull %0, ptr noundef null, i32 noundef -1) #5
  %.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %.pre14, %35 ], [ %23, %31 ]
  %38 = tail call zeroext i1 %37(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #5
  ret i1 %38
}

declare zeroext i1 @ReindexIsProcessingIndex(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @index_insert_cleanup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = tail call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %4) #5
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 1088) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %11) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.index_insert_cleanup) #5
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %20 = load ptr, ptr %19, align 8
  %.not6 = icmp eq ptr %20, null
  br i1 %.not6, label %22, label %21

21:                                               ; preds = %18
  tail call void %17(ptr noundef nonnull %1) #5
  br label %22

22:                                               ; preds = %21, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @index_beginscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @index_beginscan_internal(ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %2, ptr noundef null, i1 noundef zeroext false)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %0) #5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %12, ptr %13, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @index_beginscan_internal(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = tail call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %8) #5
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 1088) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 322, ptr noundef nonnull @__func__.index_beginscan_internal) #5
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, ptr noundef nonnull %27) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.index_beginscan_internal) #5
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @PredicateLockRelation(ptr noundef nonnull %0, ptr noundef %3) #5
  br label %34

34:                                               ; preds = %33, %29
  %35 = zext i1 %5 to i8
  tail call void @RelationIncrementReferenceCount(ptr noundef nonnull %0) #5
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 49
  store i8 %35, ptr %41, align 1
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_beginscan_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @index_beginscan_internal(ptr noundef %0, i32 noundef %2, i32 noundef 0, ptr noundef %1, ptr noundef null, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %5, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @index_rescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.index_rescan) #5
  unreachable

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %22) #5
  %.pre = load ptr, ptr %6, align 8
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi ptr [ %.pre, %23 ], [ %7, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 0, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @index_endscan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.index_endscan) #5
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %18) #5
  store ptr null, ptr %17, align 8
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 344
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.pre11, i64 168
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi ptr [ %.pre13, %19 ], [ %7, %16 ]
  tail call void %26(ptr noundef nonnull %0) #5
  %27 = load ptr, ptr %2, align 8
  tail call void @RelationDecrementReferenceCount(ptr noundef %27) #5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void @UnregisterSnapshot(ptr noundef %33) #5
  br label %34

34:                                               ; preds = %31, %25
  tail call void @IndexScanEnd(ptr noundef nonnull %0) #5
  ret void
}

declare void @RelationDecrementReferenceCount(ptr noundef) local_unnamed_addr #1

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @IndexScanEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @index_markpos(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 417, ptr noundef nonnull @__func__.index_markpos) #5
  unreachable

16:                                               ; preds = %1
  tail call void %7(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @index_restrpos(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull %14) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 443, ptr noundef nonnull @__func__.index_restrpos) #5
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %18) #5
  %.pre = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi ptr [ %.pre, %19 ], [ %3, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @index_parallelscan_estimate(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = tail call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %4) #5
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 1088) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %11) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 469, ptr noundef nonnull @__func__.index_parallelscan_estimate) #5
  unreachable

13:                                               ; preds = %2
  %14 = tail call i64 @EstimateSnapshotSpace(ptr noundef %1) #5
  %15 = tail call i64 @add_size(i64 noundef 16, i64 noundef %14) #5
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %13
  %23 = tail call i64 %21() #5
  %24 = tail call i64 @add_size(i64 noundef %17, i64 noundef %23) #5
  br label %25

25:                                               ; preds = %22, %13
  %.0 = phi i64 [ %24, %22 ], [ %17, %13 ]
  ret i64 %.0
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EstimateSnapshotSpace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @index_parallelscan_initialize(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = tail call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %6) #5
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 1088) #5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 505, ptr noundef nonnull @__func__.index_parallelscan_initialize) #5
  unreachable

15:                                               ; preds = %4
  %16 = tail call i64 @EstimateSnapshotSpace(ptr noundef %2) #5
  %17 = tail call i64 @add_size(i64 noundef 16, i64 noundef %16) #5
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %3, align 8
  %22 = load i32, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @SerializeSnapshot(ptr noundef %2, ptr noundef nonnull %25) #5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %15
  %31 = getelementptr i8, ptr %3, i64 %19
  tail call void %29(ptr noundef %31) #5
  br label %32

32:                                               ; preds = %30, %15
  ret void
}

declare void @SerializeSnapshot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @index_parallelrescan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %3) #5
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %18, label %17

17:                                               ; preds = %10
  tail call void %16(ptr noundef nonnull %0) #5
  br label %18

18:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @index_beginscan_parallel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = tail call ptr @RestoreSnapshot(ptr noundef nonnull %6) #5
  %8 = tail call ptr @RegisterSnapshot(ptr noundef %7) #5
  %9 = tail call fastcc ptr @index_beginscan_internal(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %7, ptr noundef %4, i1 noundef zeroext true)
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef %0) #5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %15, ptr %16, align 8
  ret ptr %9
}

declare ptr @RestoreSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @index_getnext_tid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull %15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__func__.index_getnext_tid) #5
  unreachable

17:                                               ; preds = %2
  %18 = tail call zeroext i1 %8(ptr noundef nonnull %0, i32 noundef %1) #5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 0, ptr %20, align 2
  br i1 %18, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %46, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %23) #5
  br label %46

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 472
  %33 = load ptr, ptr %32, align 8
  %.not17 = icmp eq ptr %33, null
  br i1 %.not17, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 468
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %31) #5
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %39

39:                                               ; preds = %30, %38
  %40 = phi ptr [ %33, %30 ], [ %.pre18, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %39, %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %46

46:                                               ; preds = %21, %24, %44
  %.0 = phi ptr [ %45, %44 ], [ null, %24 ], [ null, %21 ]
  ret ptr %.0
}

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @index_fetch_heap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = load i32, ptr @CheckXidAlive, align 4
  %5 = icmp eq i32 %4, 0
  %6 = load i8, ptr @bsysscan, align 1
  %7 = trunc i8 %6 to i1
  %.not7.i = select i1 %5, i1 true, i1 %7
  br i1 %.not7.i, label %table_index_fetch_tuple.exit, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #5
  tail call void @errfinish(ptr noundef nonnull @.str.18, i32 noundef 1248, ptr noundef nonnull @__func__.table_index_fetch_tuple) #5
  unreachable

table_index_fetch_tuple.exit:                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 %21(ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef %13, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %3) #5
  br i1 %22, label %23, label %38

23:                                               ; preds = %table_index_fetch_tuple.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 468
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void @pgstat_assoc_relation(ptr noundef nonnull %25) #5
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8
  br label %33

33:                                               ; preds = %23, %32
  %34 = phi ptr [ %27, %23 ], [ %.pre12, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %28, %33, %table_index_fetch_tuple.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %3, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %45 = and i8 %43, 1
  store i8 %45, ptr %44, align 2
  br label %46

46:                                               ; preds = %42, %38
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @index_getnext_slot(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 102
  br label %5

5:                                                ; preds = %11, %3
  %6 = load i8, ptr %4, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @index_getnext_tid(ptr noundef nonnull %0, i32 noundef %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %5
  %12 = tail call zeroext i1 @index_fetch_heap(ptr noundef nonnull %0, ptr noundef %2)
  br i1 %12, label %13, label %5

13:                                               ; preds = %8, %11
  %.0 = phi i1 [ true, %11 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @index_getbitmap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull %15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @__func__.index_getbitmap) #5
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %18, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef nonnull %0, ptr noundef %1) #5
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 472
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 468
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %23) #5
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8
  br label %31

31:                                               ; preds = %17, %30
  %32 = phi ptr [ %25, %17 ], [ %.pre11, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %22
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %31, %26
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_bulk_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = tail call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %7) #5
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 1088) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %14) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 763, ptr noundef nonnull @__func__.index_bulk_delete) #5
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, ptr noundef nonnull %26) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__func__.index_bulk_delete) #5
  unreachable

28:                                               ; preds = %16
  %29 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_vacuum_cleanup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = tail call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %5) #5
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 1088) #5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.index_vacuum_cleanup) #5
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull %24) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.index_vacuum_cleanup) #5
  unreachable

26:                                               ; preds = %14
  %27 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %1) #5
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @index_can_return(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = tail call zeroext i1 @ReindexIsProcessingIndex(i32 noundef %4) #5
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 1088) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %11) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 798, ptr noundef nonnull @__func__.index_can_return) #5
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call zeroext i1 %17(ptr noundef nonnull %0, i32 noundef %1) #5
  br label %21

21:                                               ; preds = %13, %19
  %.0 = phi i1 [ %20, %19 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @index_getprocid(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = sext i16 %1 to i64
  %10 = add nsw i64 %9, 4294967295
  %11 = mul nuw nsw i64 %10, %8
  %12 = zext i16 %2 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = add nuw nsw i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = load ptr, ptr %15, align 8
  %sext = shl i64 %14, 32
  %17 = ashr exact i64 %sext, 30
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = sext i16 %1 to i32
  %12 = add nsw i32 %11, -1
  %13 = mul i32 %12, %8
  %14 = zext i16 %2 to i32
  %15 = add nsw i32 %14, -1
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr %struct.FmgrInfo, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i32, ptr %26, i64 %19
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %35

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %14, i32 noundef %11, ptr noundef nonnull %33) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.index_getprocinfo) #5
  unreachable

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %37 = load ptr, ptr %36, align 8
  tail call void @fmgr_info_cxt(i32 noundef %28, ptr noundef %20, ptr noundef %37) #5
  %.not27 = icmp eq i16 %2, %10
  br i1 %.not27, label %45, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @RelationGetIndexAttOptions(ptr noundef nonnull %0, i1 noundef zeroext false) #5
  %40 = load ptr, ptr %36, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = sext i32 %12 to i64
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  tail call void @set_fn_opclass_options(ptr noundef %20, ptr noundef %44) #5
  store ptr %41, ptr @CurrentMemoryContext, align 8
  br label %45

45:                                               ; preds = %35, %38, %3
  ret ptr %20
}

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexAttOptions(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @set_fn_opclass_options(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @index_store_float8_orderby_distances(ptr noundef captures(none) initializes((136, 137)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %20
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %20 ], [ 0, %.lr.ph ]
  %12 = getelementptr i32, ptr %1, i64 %indvars.iv45
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -2
  %switch = icmp eq i32 %14, 700
  br i1 %switch, label %.sink.split, label %15

15:                                               ; preds = %.lr.ph.split.us.split.us
  %16 = load i8, ptr %6, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.split.us, label %20

.sink.split:                                      ; preds = %.lr.ph.split.us.split.us
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr i64, ptr %18, i64 %indvars.iv45
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %.sink.split, %15
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %21, i64 %indvars.iv45
  store i8 1, ptr %22, align 1
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next46, %24
  br i1 %25, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !5

.lr.ph.split.split:                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph ]
  %26 = getelementptr i32, ptr %1, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %45 [
    i32 701, label %28
    i32 700, label %35
  ]

28:                                               ; preds = %.lr.ph.split.split
  %29 = getelementptr %struct.IndexOrderByDistance, ptr %2, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.sink.split55, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %29, align 8
  br label %.sink.split55

35:                                               ; preds = %.lr.ph.split.split
  %36 = getelementptr %struct.IndexOrderByDistance, ptr %2, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %.sink.split55, label %40

40:                                               ; preds = %35
  %41 = load double, ptr %36, align 8
  %42 = fptrunc double %41 to float
  %43 = bitcast float %42 to i32
  %44 = sext i32 %43 to i64
  br label %.sink.split55

45:                                               ; preds = %.lr.ph.split.split
  %46 = load i8, ptr %6, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %.split.us, label %52

.split.us:                                        ; preds = %45, %15
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 991, ptr noundef nonnull @__func__.index_store_float8_orderby_distances) #5
  unreachable

.sink.split55:                                    ; preds = %35, %28, %40, %33
  %.sink56 = phi i64 [ %34, %33 ], [ %44, %40 ], [ 0, %28 ], [ 0, %35 ]
  %.sink.ph = phi i8 [ 0, %33 ], [ 0, %40 ], [ 1, %28 ], [ 1, %35 ]
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr i64, ptr %50, i64 %indvars.iv
  store i64 %.sink56, ptr %51, align 8
  br label %52

52:                                               ; preds = %.sink.split55, %45
  %.sink = phi i8 [ 1, %45 ], [ %.sink.ph, %.sink.split55 ]
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr i8, ptr %53, i64 %indvars.iv
  store i8 %.sink, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %52, %20, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @index_opclass_options(ptr noundef %0, i16 noundef signext %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.local_relopts, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = sext i16 %1 to i64
  %15 = add nsw i64 %14, 4294967295
  %16 = mul nuw nsw i64 %15, %13
  %17 = zext i16 %9 to i64
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = add nuw nsw i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = load ptr, ptr %20, align 8
  %sext.i = shl i64 %19, 32
  %22 = ashr exact i64 %sext.i, 30
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge, label %40

.critedge:                                        ; preds = %4, %10
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %45, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 32, ptr noundef %28, i16 noundef signext 18) #5
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = sext i16 %1 to i64
  %33 = add nsw i64 %32, -1
  %34 = getelementptr [0 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 50856066) #5
  %38 = tail call ptr @generate_opclass_name(i32 noundef %35) #5
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef %38) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1037, ptr noundef nonnull @__func__.index_opclass_options) #5
  unreachable

40:                                               ; preds = %10
  call void @init_local_reloptions(ptr noundef nonnull %5, i64 noundef 0) #5
  %41 = call ptr @index_getprocinfo(ptr noundef nonnull %0, i16 noundef signext %1, i16 noundef zeroext %9)
  %42 = ptrtoint ptr %5 to i64
  %43 = call i64 @FunctionCall1Coll(ptr noundef %41, i32 noundef 0, i64 noundef %42) #5
  %44 = call ptr @build_local_reloptions(ptr noundef nonnull %5, i64 noundef %2, i1 noundef zeroext %3) #5
  br label %45

45:                                               ; preds = %.critedge, %40
  %.0 = phi ptr [ %44, %40 ], [ null, %.critedge ]
  ret ptr %.0
}

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @generate_opclass_name(i32 noundef) local_unnamed_addr #1

declare void @init_local_reloptions(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @build_local_reloptions(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @PredicateLockRelation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RelationIncrementReferenceCount(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
