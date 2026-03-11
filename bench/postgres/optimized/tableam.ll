; ModuleID = 'bench/postgres/original/tableam.ll'
source_filename = "bench/postgres/original/tableam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@default_table_access_method = dso_local local_unnamed_addr global ptr @.str, align 8
@synchronize_seqscans = dso_local local_unnamed_addr global i8 1, align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"unexpected table_tuple_get_latest_tid call during logical decoding\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tableam.c\00", align 1
@__func__.table_tuple_get_latest_tid = private unnamed_addr constant [27 x i8] c"table_tuple_get_latest_tid\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"tid (%u, %u) is not valid for relation \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"tuple already updated by self\00", align 1
@__func__.simple_table_tuple_delete = private unnamed_addr constant [26 x i8] c"simple_table_tuple_delete\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"tuple concurrently updated\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"tuple concurrently deleted\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"unrecognized table_tuple_delete status: %u\00", align 1
@__func__.simple_table_tuple_update = private unnamed_addr constant [26 x i8] c"simple_table_tuple_update\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"unrecognized table_tuple_update status: %u\00", align 1
@NBuffers = external local_unnamed_addr global i32, align 4
@__func__.table_block_parallelscan_startblock_init = private unnamed_addr constant [41 x i8] c"table_block_parallelscan_startblock_init\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"unexpected table_index_fetch_tuple call during logical decoding\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tableam.h\00", align 1
@__func__.table_index_fetch_tuple = private unnamed_addr constant [24 x i8] c"table_index_fetch_tuple\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @table_slot_callbacks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0) #11
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 115
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 102
  %TTSOpsHeapTuple.TTSOpsVirtual = select i1 %13, ptr @TTSOpsHeapTuple, ptr @TTSOpsVirtual
  br label %14

14:                                               ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ %TTSOpsHeapTuple.TTSOpsVirtual, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @table_slot_create(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0) #11
  br label %table_slot_callbacks.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 115
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 102
  %TTSOpsHeapTuple.TTSOpsVirtual.i = select i1 %14, ptr @TTSOpsHeapTuple, ptr @TTSOpsVirtual
  br label %table_slot_callbacks.exit

table_slot_callbacks.exit:                        ; preds = %5, %9
  %.0.i = phi ptr [ %8, %5 ], [ %TTSOpsHeapTuple.TTSOpsVirtual.i, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %16, ptr noundef %.0.i) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %table_slot_callbacks.exit
  %19 = load ptr, ptr %1, align 8
  %20 = tail call ptr @lappend(ptr noundef %19, ptr noundef %17) #11
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %18, %table_slot_callbacks.exit
  ret ptr %17
}

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @table_beginscan_catalog(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @GetCatalogSnapshot(i32 noundef %5) #11
  %7 = tail call ptr @RegisterSnapshot(ptr noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %0, ptr noundef %7, i32 noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 961) #11
  ret ptr %12
}

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetCatalogSnapshot(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @table_parallelscan_estimate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %7 [
    i32 0, label %4
    i32 5, label %4
  ]

4:                                                ; preds = %2, %2
  %5 = tail call i64 @EstimateSnapshotSpace(ptr noundef nonnull %1) #11
  %6 = tail call i64 @add_size(i64 noundef 0, i64 noundef %5) #11
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i64 [ %6, %4 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef %0) #11
  %13 = tail call i64 @add_size(i64 noundef %.0, i64 noundef %12) #11
  ret i64 %13
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EstimateSnapshotSpace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @table_parallelscan_initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef %0, ptr noundef %1) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %8, ptr %9, align 8
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %13 [
    i32 0, label %11
    i32 5, label %11
  ]

11:                                               ; preds = %3, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  tail call void @SerializeSnapshot(ptr noundef nonnull %2, ptr noundef %12) #11
  br label %13

13:                                               ; preds = %3, %11
  %.sink = phi i8 [ 0, %11 ], [ 1, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %.sink, ptr %14, align 1
  ret void
}

declare void @SerializeSnapshot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @table_beginscan_parallel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = tail call ptr @RestoreSnapshot(ptr noundef %9) #11
  %11 = tail call ptr @RegisterSnapshot(ptr noundef %10) #11
  br label %12

12:                                               ; preds = %2, %6
  %.09 = phi ptr [ %10, %6 ], [ @SnapshotAnyData, %2 ]
  %.0 = phi i32 [ 961, %6 ], [ 449, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef %0, ptr noundef %.09, i32 noundef 0, ptr noundef null, ptr noundef nonnull %1, i32 noundef %.0) #11
  ret ptr %17
}

declare ptr @RestoreSnapshot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @table_index_fetch_tuple_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0) #11
  br label %table_slot_create.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 115
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 102
  %TTSOpsHeapTuple.TTSOpsVirtual.i.i = select i1 %17, ptr @TTSOpsHeapTuple, ptr @TTSOpsVirtual
  br label %table_slot_create.exit

table_slot_create.exit:                           ; preds = %8, %12
  %.0.i.i = phi ptr [ %11, %8 ], [ %TTSOpsHeapTuple.TTSOpsVirtual.i.i, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %19, ptr noundef %.0.i.i) #11
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0) #11
  %25 = load i32, ptr @CheckXidAlive, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i8, ptr @bsysscan, align 1, !range !4
  %28 = trunc nuw i8 %27 to i1
  %.not7.i = select i1 %26, i1 true, i1 %28
  br i1 %.not7.i, label %table_index_fetch_tuple.exit, label %29, !prof !6

29:                                               ; preds = %table_slot_create.exit
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.10, i32 noundef 1259, ptr noundef nonnull @__func__.table_index_fetch_tuple) #11
  unreachable

table_index_fetch_tuple.exit:                     ; preds = %table_slot_create.exit
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 %36(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %2, ptr noundef %20, ptr noundef nonnull %5, ptr noundef %3) #11
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 320
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull %24) #11
  call void @ExecDropSingleTupleTableSlot(ptr noundef %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %37
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @table_tuple_get_latest_tid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @CheckXidAlive, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load i8, ptr @bsysscan, align 1, !range !4
  %9 = trunc nuw i8 %8 to i1
  %.not11 = select i1 %7, i1 true, i1 %9
  br i1 %.not11, label %13, label %10, !prof !6

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 246, ptr noundef nonnull @__func__.table_tuple_get_latest_tid) #11
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %0, ptr noundef %1) #11
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %19 = tail call i32 @errcode(i32 noundef 50856066) #11
  %.val = load i16, ptr %1, align 2
  %20 = getelementptr i8, ptr %1, i64 2
  %.val12 = load i16, ptr %20, align 2
  %21 = zext i16 %.val to i32
  %22 = shl nuw i32 %21, 16
  %23 = zext i16 %.val12 to i32
  %24 = or disjoint i32 %22, %23
  %25 = getelementptr i8, ptr %1, i64 4
  %.val13 = load i16, ptr %25, align 2
  %26 = zext i16 %.val13 to i32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %24, i32 noundef %26, ptr noundef nonnull %29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 258, ptr noundef nonnull @__func__.table_tuple_get_latest_tid) #11
  unreachable

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @simple_table_tuple_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null) #11
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @simple_table_tuple_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TM_FailureData, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef %2, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %4, i1 noundef zeroext false) #11
  switch i32 %10, label %20 [
    i32 2, label %11
    i32 0, label %23
    i32 3, label %14
    i32 4, label %17
  ]

11:                                               ; preds = %3
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 305, ptr noundef nonnull @__func__.simple_table_tuple_delete) #11
  unreachable

14:                                               ; preds = %3
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 313, ptr noundef nonnull @__func__.simple_table_tuple_delete) #11
  unreachable

17:                                               ; preds = %3
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 317, ptr noundef nonnull @__func__.simple_table_tuple_delete) #11
  unreachable

20:                                               ; preds = %3
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %10) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 321, ptr noundef nonnull @__func__.simple_table_tuple_delete) #11
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @simple_table_tuple_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.TM_FailureData, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, ptr noundef %3, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4) #11
  switch i32 %13, label %23 [
    i32 2, label %14
    i32 0, label %26
    i32 3, label %17
    i32 4, label %20
  ]

14:                                               ; preds = %5
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 354, ptr noundef nonnull @__func__.simple_table_tuple_update) #11
  unreachable

17:                                               ; preds = %5
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 362, ptr noundef nonnull @__func__.simple_table_tuple_update) #11
  unreachable

20:                                               ; preds = %5
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 366, ptr noundef nonnull @__func__.simple_table_tuple_update) #11
  unreachable

23:                                               ; preds = %5
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %13) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 370, ptr noundef nonnull @__func__.simple_table_tuple_update) #11
  unreachable

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @table_block_parallelscan_estimate(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i64 48
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @table_block_parallelscan_initialize(ptr noundef %0, ptr noundef initializes((0, 13), (24, 29), (32, 36)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %3 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %0, i32 noundef 0) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %3, ptr %4, align 8
  %5 = load i8, ptr @synchronize_seqscans, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 114
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 116
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr @NBuffers, align 4
  %15 = sdiv i32 %14, 4
  %16 = icmp ugt i32 %3, %15
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %13, %7, %2
  %19 = phi i8 [ 0, %7 ], [ 0, %2 ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %19, ptr %20, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store volatile i64 0, ptr %23, align 8
  ret i64 48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @table_block_parallelscan_reinitialize(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store volatile i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @table_block_parallelscan_startblock_init(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 4095)
  %spec.select = lshr i32 %6, 11
  %7 = tail call range(i32 1, 22) i32 @llvm.ctpop.i32(i32 range(i32 1, 2097152) %spec.select)
  %8 = icmp samesign ult i32 %7, 2
  %9 = tail call range(i32 11, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 2097152) %spec.select, i1 true)
  %10 = xor i32 %9, 31
  %11 = shl nuw nsw i32 2, %10
  %.0.i = select i1 %8, i32 %spec.select, i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 8192)
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %17

17:                                               ; preds = %28, %3
  %.0 = phi i32 [ -1, %3 ], [ %30, %28 ]
  %18 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %14, i8 1, ptr nonnull elementtype(i8) %14) #11, !srcloc !8
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @s_lock(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, i32 noundef 454, ptr noundef nonnull @__func__.table_block_parallelscan_startblock_init) #11
  br label %21

21:                                               ; preds = %17, %19
  %22 = load i32, ptr %15, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %.loopexit.sink.split

27:                                               ; preds = %24
  %.not20 = icmp eq i32 %.0, -1
  br i1 %.not20, label %28, label %.loopexit.sink.split

28:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  store i8 0, ptr %14, align 4
  %29 = load i32, ptr %4, align 8
  %30 = tail call i32 @ss_get_location(ptr noundef %0, i32 noundef %29) #11
  br label %17

.loopexit.sink.split:                             ; preds = %27, %24
  %.0.lcssa31.sink = phi i32 [ 0, %24 ], [ %.0, %27 ]
  store i32 %.0.lcssa31.sink, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit.sink.split
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  store i8 0, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ss_get_location(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @table_block_parallelscan_nextpage(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = add i64 %7, 1
  br label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i64, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %11, 6
  %18 = sub i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = lshr i32 %11, 1
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %21, %13, %9
  %24 = phi i32 [ %22, %21 ], [ %11, %13 ], [ %11, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = zext i32 %24 to i64
  %27 = tail call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %25, i64 range(i64 0, 4294967296) %26, ptr nonnull elementtype(i64) %25) #11, !srcloc !11
  %storemerge.in.pre = load i32, ptr %10, align 4
  br label %28

28:                                               ; preds = %23, %6
  %storemerge.in = phi i32 [ %storemerge.in.pre, %23 ], [ %5, %6 ]
  %storemerge29 = phi i64 [ %27, %23 ], [ %8, %6 ]
  store i64 %storemerge29, ptr %1, align 8
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %.not30 = icmp ult i64 %storemerge29, %31
  br i1 %.not30, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %storemerge29, %35
  %37 = urem i64 %36, %31
  %38 = trunc nuw i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.sink.split, label %49

.thread:                                          ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %45 = icmp eq i64 %storemerge29, %31
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %46, label %49

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load i32, ptr %47, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %32, %46
  %.sink = phi i32 [ %48, %46 ], [ %38, %32 ]
  %.02634.ph = phi i32 [ -1, %46 ], [ %38, %32 ]
  tail call void @ss_report_location(ptr noundef %0, i32 noundef %.sink) #11
  br label %49

49:                                               ; preds = %.sink.split, %.thread, %32
  %.02634 = phi i32 [ -1, %.thread ], [ %38, %32 ], [ %.02634.ph, %.sink.split ]
  ret i32 %.02634
}

declare void @ss_report_location(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -8191) i64 @table_block_relation_size(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %.preheader, label %17

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.preheader, %RelationGetSmgr.exit
  %.016 = phi i32 [ 0, %.preheader ], [ %16, %RelationGetSmgr.exit ]
  %.0815 = phi i64 [ 0, %.preheader ], [ %15, %RelationGetSmgr.exit ]
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %RelationGetSmgr.exit, !prof !12

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %10) #11
  store ptr %11, ptr %4, align 8
  tail call void @smgrpin(ptr noundef %11) #11
  %.pre.i = load ptr, ptr %4, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %6, %9
  %12 = phi ptr [ %.pre.i, %9 ], [ %7, %6 ]
  %13 = tail call i32 @smgrnblocks(ptr noundef %12, i32 noundef %.016) #11
  %14 = zext i32 %13 to i64
  %15 = add i64 %.0815, %14
  %16 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %16, 3
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !13

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %RelationGetSmgr.exit14, !prof !12

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %.sroa.0.0.copyload.i10 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i12 = load i32, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %23 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i10, i32 %.sroa.2.0.copyload.i12, i32 noundef %22) #11
  store ptr %23, ptr %4, align 8
  tail call void @smgrpin(ptr noundef %23) #11
  %.pre.i13 = load ptr, ptr %4, align 8
  br label %RelationGetSmgr.exit14

RelationGetSmgr.exit14:                           ; preds = %17, %20
  %24 = phi ptr [ %.pre.i13, %20 ], [ %18, %17 ]
  %25 = tail call i32 @smgrnblocks(ptr noundef %24, i32 noundef %1) #11
  %26 = zext i32 %25 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %RelationGetSmgr.exit, %RelationGetSmgr.exit14
  %.1 = phi i64 [ %26, %RelationGetSmgr.exit14 ], [ %15, %RelationGetSmgr.exit ]
  %27 = shl i64 %.1, 13
  ret i64 %27
}

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @table_block_relation_estimate_size(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %0, i32 noundef 0) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %14 = load float, ptr %13, align 4
  %15 = fpext nnan float %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %8, 10
  %19 = fcmp olt float %14, 0.000000e+00
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %select.unfold

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 122
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %select.unfold, label %.thread

.thread:                                          ; preds = %20
  store i32 10, ptr %2, align 4
  br label %26

select.unfold:                                    ; preds = %20, %7
  store i32 %8, ptr %2, align 4
  %24 = icmp eq i32 %8, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %select.unfold
  store double 0.000000e+00, ptr %3, align 8
  br label %59

26:                                               ; preds = %.thread, %select.unfold
  %.050 = phi i32 [ 10, %.thread ], [ %8, %select.unfold ]
  %27 = fcmp oge float %14, 0.000000e+00
  %28 = icmp ne i32 %12, 0
  %or.cond3 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond3, label %29, label %32

29:                                               ; preds = %26
  %30 = uitofp i32 %12 to double
  %31 = fdiv double %15, %30
  br label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %32, %35
  %40 = phi i64 [ %38, %35 ], [ 100, %32 ]
  %41 = tail call i32 @get_rel_data_width(ptr noundef nonnull %0, ptr noundef %1) #11
  %42 = trunc i64 %5 to i32
  %43 = add i32 %41, %42
  %44 = mul i64 %40, %6
  %45 = udiv i64 %44, 100
  %46 = sext i32 %43 to i64
  %47 = udiv i64 %45, %46
  %48 = uitofp nneg i64 %47 to double
  br label %49

49:                                               ; preds = %39, %29
  %.041 = phi double [ %31, %29 ], [ %48, %39 ]
  %50 = uitofp i32 %.050 to double
  %51 = fmul double %.041, %50
  %52 = tail call double @llvm.rint.f64(double %51)
  store double %52, ptr %3, align 8
  %53 = icmp eq i32 %17, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = uitofp i32 %17 to double
  %56 = fcmp ult double %55, %50
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = fdiv double %55, %50
  br label %59

59:                                               ; preds = %54, %49, %57, %25
  %.sink = phi double [ 0.000000e+00, %25 ], [ %58, %57 ], [ 0.000000e+00, %49 ], [ 1.000000e+00, %54 ]
  store double %.sink, ptr %4, align 8
  ret void
}

declare i32 @get_rel_data_width(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #1

declare void @smgrpin(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{i64 2150316157}
!8 = !{i64 1958224, i64 1958240}
!9 = !{i64 2150316944}
!10 = !{i64 2150317069}
!11 = !{i64 1909892, i64 1909909}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
