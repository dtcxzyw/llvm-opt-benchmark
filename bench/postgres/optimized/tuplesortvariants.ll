; ModuleID = 'bench/postgres/original/tuplesortvariants.ll'
source_filename = "bench/postgres/original/tuplesortvariants.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.SortTuple = type { ptr, i64, i8, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@trace_sort = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [62 x i8] c"begin tuple sort: nkeys = %d, workMem = %d, randomAccess = %c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"tuplesortvariants.c\00", align 1
@__func__.tuplesort_begin_heap = private unnamed_addr constant [21 x i8] c"tuplesort_begin_heap\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@__func__.tuplesort_begin_cluster = private unnamed_addr constant [24 x i8] c"tuplesort_begin_cluster\00", align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.2 = private unnamed_addr constant [63 x i8] c"begin index sort: unique = %c, workMem = %d, randomAccess = %c\00", align 1
@__func__.tuplesort_begin_index_btree = private unnamed_addr constant [28 x i8] c"tuplesort_begin_index_btree\00", align 1
@.str.3 = private unnamed_addr constant [105 x i8] c"begin index sort: high_mask = 0x%x, low_mask = 0x%x, max_buckets = 0x%x, workMem = %d, randomAccess = %c\00", align 1
@__func__.tuplesort_begin_index_hash = private unnamed_addr constant [27 x i8] c"tuplesort_begin_index_hash\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"begin index sort: workMem = %d, randomAccess = %c\00", align 1
@__func__.tuplesort_begin_index_gist = private unnamed_addr constant [27 x i8] c"tuplesort_begin_index_gist\00", align 1
@__func__.tuplesort_begin_index_brin = private unnamed_addr constant [27 x i8] c"tuplesort_begin_index_brin\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"begin datum sort: workMem = %d, randomAccess = %c\00", align 1
@__func__.tuplesort_begin_datum = private unnamed_addr constant [22 x i8] c"tuplesort_begin_datum\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"unexpected end of data\00", align 1
@__func__.readtup_heap = private unnamed_addr constant [13 x i8] c"readtup_heap\00", align 1
@__func__.readtup_cluster = private unnamed_addr constant [16 x i8] c"readtup_cluster\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"could not create unique index \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Key %s is duplicated.\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Duplicate keys exist.\00", align 1
@__func__.comparetup_index_btree_tiebreak = private unnamed_addr constant [32 x i8] c"comparetup_index_btree_tiebreak\00", align 1
@__func__.readtup_index = private unnamed_addr constant [14 x i8] c"readtup_index\00", align 1
@__func__.readtup_index_brin = private unnamed_addr constant [19 x i8] c"readtup_index_brin\00", align 1
@__func__.readtup_datum = private unnamed_addr constant [14 x i8] c"readtup_datum\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_heap(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @tuplesort_begin_common(i32 noundef %6, ptr noundef %7, i32 noundef %8) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = load i8, ptr @trace_sort, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = and i32 %8, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 102, i32 116
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %6, i32 noundef %20) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.tuplesort_begin_heap) #10
  br label %22

22:                                               ; preds = %18, %16, %9
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @removeabbrev_heap, ptr %24, align 8
  store ptr @comparetup_heap, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @comparetup_heap_tiebreak, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @writetup_heap, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @readtup_heap, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %0, ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = shl nsw i64 %30, 6
  %32 = tail call ptr @palloc0(i64 noundef %31) #10
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %32, ptr %33, align 8
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr %struct.SortSupportData, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr i32, ptr %4, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %5, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %44 = and i8 %42, 1
  store i8 %44, ptr %43, align 1
  %45 = getelementptr i16, ptr %2, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 14
  store i16 %46, ptr %47, align 2
  %48 = icmp eq i64 %indvars.iv, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %.lr.ph
  %50 = load i8, ptr %28, align 8
  %51 = and i8 %50, 1
  br label %52

52:                                               ; preds = %49, %.lr.ph
  %53 = phi i8 [ 0, %.lr.ph ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 %53, ptr %54, align 8
  %55 = getelementptr i32, ptr %3, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  tail call void @PrepareSortSupportFromOrderingOp(i32 noundef %56, ptr noundef nonnull %36) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %52
  %57 = icmp eq i32 %1, 1
  br i1 %57, label %58, label %._crit_edge.thread

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not47 = icmp eq ptr %61, null
  br i1 %.not47, label %62, label %._crit_edge.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %59, ptr %63, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %22, %62, %58, %._crit_edge
  store ptr %13, ptr @CurrentMemoryContext, align 8
  ret ptr %10
}

declare ptr @tuplesort_begin_common(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @removeabbrev_heap(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr %struct.SortTuple, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %4, align 8
  %14 = getelementptr i8, ptr %11, i64 -8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = call fastcc i64 @heap_getattr(ptr noundef nonnull %4, i32 noundef %18, ptr noundef %19, ptr noundef nonnull %20)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !7

._crit_edge:                                      ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_heap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %10, label %16, label %21

16:                                               ; preds = %3
  br i1 %15, label %ApplySortComparator.exit.thread15, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %..i = select i1 %20, i32 -1, i32 1
  br label %ApplySortComparator.exit.thread

21:                                               ; preds = %3
  br i1 %15, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %.12.i = select i1 %25, i32 1, i32 -1
  br label %ApplySortComparator.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(i64 noundef %7, i64 noundef %12, ptr noundef %5) #10
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %ApplySortComparator.exit

33:                                               ; preds = %26
  %34 = icmp slt i32 %29, 0
  %35 = sub nsw i32 0, %29
  br i1 %34, label %ApplySortComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %33, %26
  %.0.i = phi i32 [ %35, %33 ], [ %29, %26 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %ApplySortComparator.exit.thread15, label %ApplySortComparator.exit.thread

ApplySortComparator.exit.thread15:                ; preds = %16, %ApplySortComparator.exit
  %36 = tail call i32 @comparetup_heap_tiebreak(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %ApplySortComparator.exit.thread

ApplySortComparator.exit.thread:                  ; preds = %33, %22, %17, %ApplySortComparator.exit, %ApplySortComparator.exit.thread15
  %.0 = phi i32 [ %36, %ApplySortComparator.exit.thread15 ], [ %.0.i, %ApplySortComparator.exit ], [ %.12.i, %22 ], [ %..i, %17 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_heap_tiebreak(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = alloca %struct.HeapTupleData, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 8
  store i32 %12, ptr %4, align 8
  %13 = getelementptr i8, ptr %10, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %5, align 8
  %18 = getelementptr i8, ptr %15, i64 -8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %ApplySortAbbrevFullComparator.exit.thread44, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = call fastcc i64 @heap_getattr(ptr noundef nonnull %4, i32 noundef %27, ptr noundef %21, ptr noundef nonnull %6)
  %29 = call fastcc i64 @heap_getattr(ptr noundef nonnull %5, i32 noundef %27, ptr noundef %21, ptr noundef nonnull %7)
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %31, label %34, label %39

34:                                               ; preds = %24
  br i1 %33, label %ApplySortAbbrevFullComparator.exit.thread44, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %..i = select i1 %38, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

39:                                               ; preds = %24
  br i1 %33, label %40, label %44

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %.12.i = select i1 %43, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(i64 noundef %28, i64 noundef %29, ptr noundef nonnull %9) #10
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %ApplySortAbbrevFullComparator.exit

51:                                               ; preds = %44
  %52 = icmp slt i32 %47, 0
  %53 = sub nsw i32 0, %47
  br i1 %52, label %ApplySortAbbrevFullComparator.exit.thread, label %ApplySortAbbrevFullComparator.exit

ApplySortAbbrevFullComparator.exit:               ; preds = %51, %44
  %.0.i = phi i32 [ %53, %51 ], [ %47, %44 ]
  %.not37 = icmp eq i32 %.0.i, 0
  br i1 %.not37, label %ApplySortAbbrevFullComparator.exit.thread44, label %ApplySortAbbrevFullComparator.exit.thread

ApplySortAbbrevFullComparator.exit.thread44:      ; preds = %34, %ApplySortAbbrevFullComparator.exit, %3
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph, label %ApplySortAbbrevFullComparator.exit.thread

.lr.ph:                                           ; preds = %ApplySortAbbrevFullComparator.exit.thread44, %ApplySortComparator.exit.thread50
  %.057 = phi i32 [ %86, %ApplySortComparator.exit.thread50 ], [ 1, %ApplySortAbbrevFullComparator.exit.thread44 ]
  %.pn56 = phi ptr [ %.03458, %ApplySortComparator.exit.thread50 ], [ %9, %ApplySortAbbrevFullComparator.exit.thread44 ]
  %.03458 = getelementptr i8, ptr %.pn56, i64 64
  %57 = getelementptr i8, ptr %.pn56, i64 78
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = call fastcc i64 @heap_getattr(ptr noundef nonnull %4, i32 noundef %59, ptr noundef %21, ptr noundef nonnull %6)
  %61 = call fastcc i64 @heap_getattr(ptr noundef nonnull %5, i32 noundef %59, ptr noundef %21, ptr noundef nonnull %7)
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  br i1 %63, label %66, label %71

66:                                               ; preds = %.lr.ph
  br i1 %65, label %ApplySortComparator.exit.thread50, label %67

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %.pn56, i64 77
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %..i41 = select i1 %70, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

71:                                               ; preds = %.lr.ph
  br i1 %65, label %72, label %76

72:                                               ; preds = %71
  %73 = getelementptr i8, ptr %.pn56, i64 77
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %.12.i40 = select i1 %75, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit.thread

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %.pn56, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(i64 noundef %60, i64 noundef %61, ptr noundef %.03458) #10
  %80 = getelementptr i8, ptr %.pn56, i64 76
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %ApplySortComparator.exit

83:                                               ; preds = %76
  %84 = icmp slt i32 %79, 0
  %85 = sub nsw i32 0, %79
  br i1 %84, label %ApplySortAbbrevFullComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %83, %76
  %.0.i39 = phi i32 [ %85, %83 ], [ %79, %76 ]
  %.not38 = icmp eq i32 %.0.i39, 0
  br i1 %.not38, label %ApplySortComparator.exit.thread50, label %ApplySortAbbrevFullComparator.exit.thread

ApplySortComparator.exit.thread50:                ; preds = %66, %ApplySortComparator.exit
  %86 = add nuw nsw i32 %.057, 1
  %87 = load i32, ptr %54, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph, label %ApplySortAbbrevFullComparator.exit.thread, !llvm.loop !8

ApplySortAbbrevFullComparator.exit.thread:        ; preds = %ApplySortComparator.exit, %ApplySortComparator.exit.thread50, %83, %ApplySortAbbrevFullComparator.exit.thread44, %72, %67, %51, %40, %35, %ApplySortAbbrevFullComparator.exit
  %.033 = phi i32 [ %.0.i, %ApplySortAbbrevFullComparator.exit ], [ %.12.i, %40 ], [ %..i, %35 ], [ 1, %51 ], [ %.12.i40, %72 ], [ %..i41, %67 ], [ 0, %ApplySortAbbrevFullComparator.exit.thread44 ], [ %.0.i39, %ApplySortComparator.exit ], [ 0, %ApplySortComparator.exit.thread50 ], [ 1, %83 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal void @writetup_heap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 10
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, -10
  %9 = zext i32 %8 to i64
  %10 = add i32 %7, -6
  store i32 %10, ptr %4, align 4
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef %6, i64 noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #10
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_heap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.HeapTupleData, align 8
  %7 = add i32 %3, -4
  %8 = zext i32 %7 to i64
  %9 = add i32 %3, 6
  store i32 %9, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @tuplesort_readtup_alloc(ptr noundef %0, i64 noundef %10) #10
  %12 = getelementptr i8, ptr %11, i64 10
  store i32 %9, ptr %11, align 4
  %13 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef %12, i64 noundef %8) #10
  %.not = icmp eq i64 %13, %8
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1161, ptr noundef nonnull @__func__.readtup_heap) #10
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %26, label %21

21:                                               ; preds = %17
  %22 = call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 4) #10
  %.not20 = icmp eq i64 %22, 4
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %21
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %24)
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1163, ptr noundef nonnull @__func__.readtup_heap) #10
  unreachable

26:                                               ; preds = %21, %17
  store ptr %11, ptr %1, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 8
  store i32 %28, ptr %6, align 8
  %29 = getelementptr i8, ptr %11, i64 -8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = call fastcc i64 @heap_getattr(ptr noundef nonnull %6, i32 noundef %35, ptr noundef %37, ptr noundef nonnull %38)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %39, ptr %40, align 8
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_cluster(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @tuplesort_begin_common(i32 noundef %2, ptr noundef %3, i32 noundef %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc0(i64 noundef 24) #10
  %11 = load i8, ptr @trace_sort, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %19 = load i16, ptr %18, align 4
  %20 = sext i16 %19 to i32
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 102, i32 116
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %20, i32 noundef %2, i32 noundef %22) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__func__.tuplesort_begin_cluster) #10
  br label %24

24:                                               ; preds = %15, %13, %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @removeabbrev_cluster, ptr %31, align 8
  store ptr @comparetup_cluster, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @comparetup_cluster_tiebreak, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @writetup_cluster, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @readtup_cluster, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @freestate_cluster, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %10, ptr %36, align 8
  %37 = tail call ptr @BuildIndexInfo(ptr noundef %1) #10
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = icmp ne i16 %40, 0
  %spec.select = zext i1 %41 to i8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 %spec.select, ptr %42, align 8
  store ptr %0, ptr %10, align 8
  %43 = tail call ptr @_bt_mkscankey(ptr noundef nonnull %1, ptr noundef null) #10
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %.not60 = icmp eq ptr %46, null
  br i1 %.not60, label %59, label %47

47:                                               ; preds = %24
  %48 = tail call ptr @CreateExecutorState() #10
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %49, align 8
  %50 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %0, ptr noundef nonnull @TTSOpsHeapTuple) #10
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = load ptr, ptr %52, align 8
  %.not61 = icmp eq ptr %53, null
  br i1 %.not61, label %54, label %56

54:                                               ; preds = %47
  %55 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %51) #10
  br label %56

56:                                               ; preds = %47, %54
  %57 = phi ptr [ %55, %54 ], [ %53, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %50, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %24
  %60 = load i32, ptr %30, align 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 6
  %63 = tail call ptr @palloc0(i64 noundef %62) #10
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %30, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %68

68:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr %struct.SortSupportData, ptr %69, i64 %indvars.iv
  %71 = getelementptr %struct.ScanKeyData, ptr %67, i64 %indvars.iv
  %72 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 13
  %78 = lshr i32 %76, 25
  %79 = trunc nuw nsw i32 %78 to i8
  %80 = and i8 %79, 1
  store i8 %80, ptr %77, align 1
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %82 = load i16, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 14
  store i16 %82, ptr %83, align 2
  %84 = icmp eq i64 %indvars.iv, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %68
  %86 = load i8, ptr %42, align 8
  %87 = and i8 %86, 1
  br label %88

88:                                               ; preds = %85, %68
  %89 = phi i8 [ 0, %68 ], [ %87, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 %89, ptr %90, align 8
  %91 = load i32, ptr %71, align 8
  %92 = and i32 %91, 16777216
  %.not62 = icmp eq i32 %92, 0
  %93 = select i1 %.not62, i16 1, i16 5
  tail call void @PrepareSortSupportFromIndexRel(ptr noundef nonnull %1, i16 noundef signext %93, ptr noundef nonnull %70) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %30, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %68, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %88, %59
  tail call void @pfree(ptr noundef %43) #10
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @removeabbrev_cluster(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr %struct.SortTuple, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = sext i16 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = tail call fastcc i64 @heap_getattr(ptr noundef %10, i32 noundef %14, ptr noundef %15, ptr noundef nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !10

._crit_edge:                                      ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_cluster(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %ApplySortComparator.exit.thread16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %14, label %20, label %25

20:                                               ; preds = %7
  br i1 %19, label %ApplySortComparator.exit.thread16, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %..i = select i1 %24, i32 -1, i32 1
  br label %ApplySortComparator.exit.thread

25:                                               ; preds = %7
  br i1 %19, label %26, label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %.12.i = select i1 %29, i32 1, i32 -1
  br label %ApplySortComparator.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(i64 noundef %11, i64 noundef %16, ptr noundef %9) #10
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %ApplySortComparator.exit

37:                                               ; preds = %30
  %38 = icmp slt i32 %33, 0
  %39 = sub nsw i32 0, %33
  br i1 %38, label %ApplySortComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %37, %30
  %.0.i = phi i32 [ %39, %37 ], [ %33, %30 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %ApplySortComparator.exit.thread16, label %ApplySortComparator.exit.thread

ApplySortComparator.exit.thread16:                ; preds = %20, %ApplySortComparator.exit, %3
  %40 = tail call i32 @comparetup_cluster_tiebreak(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %ApplySortComparator.exit.thread

ApplySortComparator.exit.thread:                  ; preds = %37, %26, %21, %ApplySortComparator.exit, %ApplySortComparator.exit.thread16
  %.0 = phi i32 [ %40, %ApplySortComparator.exit.thread16 ], [ %.0.i, %ApplySortComparator.exit ], [ %.12.i, %26 ], [ %..i, %21 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_cluster_tiebreak(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %60

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %ApplySortAbbrevFullComparator.exit.thread90, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i32
  %29 = call fastcc i64 @heap_getattr(ptr noundef %14, i32 noundef %28, ptr noundef %16, ptr noundef nonnull %4)
  %30 = call fastcc i64 @heap_getattr(ptr noundef %15, i32 noundef %28, ptr noundef %16, ptr noundef nonnull %5)
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %32, label %35, label %40

35:                                               ; preds = %23
  br i1 %34, label %ApplySortAbbrevFullComparator.exit.thread90, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  %..i = select i1 %39, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

40:                                               ; preds = %23
  br i1 %34, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  %.12.i = select i1 %44, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(i64 noundef %29, i64 noundef %30, ptr noundef nonnull %13) #10
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %ApplySortAbbrevFullComparator.exit

52:                                               ; preds = %45
  %53 = icmp slt i32 %48, 0
  %54 = sub nsw i32 0, %48
  br i1 %53, label %ApplySortAbbrevFullComparator.exit.thread, label %ApplySortAbbrevFullComparator.exit

ApplySortAbbrevFullComparator.exit:               ; preds = %52, %45
  %.070 = phi i32 [ %54, %52 ], [ %48, %45 ]
  %.not75 = icmp eq i32 %.070, 0
  br i1 %.not75, label %ApplySortAbbrevFullComparator.exit.thread90, label %ApplySortAbbrevFullComparator.exit.thread

ApplySortAbbrevFullComparator.exit.thread90:      ; preds = %35, %20, %ApplySortAbbrevFullComparator.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %ApplySortAbbrevFullComparator.exit.thread, label %58

58:                                               ; preds = %ApplySortAbbrevFullComparator.exit.thread90
  %59 = getelementptr i8, ptr %13, i64 64
  br label %60

60:                                               ; preds = %3, %58
  %.067 = phi i32 [ 1, %58 ], [ 0, %3 ]
  %.066 = phi ptr [ %59, %58 ], [ %13, %3 ]
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.preheader, label %105

.preheader:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %.067, %67
  br i1 %68, label %.lr.ph119.preheader, label %ApplySortAbbrevFullComparator.exit.thread

.lr.ph119.preheader:                              ; preds = %.preheader
  %69 = zext nneg i32 %.067 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %ApplySortComparator.exit.thread97
  %indvars.iv131 = phi i64 [ %69, %.lr.ph119.preheader ], [ %indvars.iv.next132, %ApplySortComparator.exit.thread97 ]
  %.1118 = phi ptr [ %.066, %.lr.ph119.preheader ], [ %101, %ApplySortComparator.exit.thread97 ]
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = getelementptr [32 x i16], ptr %71, i64 0, i64 %indvars.iv131
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = call fastcc i64 @heap_getattr(ptr noundef %14, i32 noundef %74, ptr noundef %16, ptr noundef nonnull %4)
  %76 = call fastcc i64 @heap_getattr(ptr noundef %15, i32 noundef %74, ptr noundef %16, ptr noundef nonnull %5)
  %77 = load i8, ptr %4, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr %5, align 1
  %80 = trunc i8 %79 to i1
  br i1 %78, label %81, label %86

81:                                               ; preds = %.lr.ph119
  br i1 %80, label %ApplySortComparator.exit.thread97, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.1118, i64 13
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  %..i82 = select i1 %85, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

86:                                               ; preds = %.lr.ph119
  br i1 %80, label %87, label %91

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.1118, i64 13
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  %.12.i81 = select i1 %90, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit.thread

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.1118, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(i64 noundef %75, i64 noundef %76, ptr noundef %.1118) #10
  %95 = getelementptr inbounds nuw i8, ptr %.1118, i64 12
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %ApplySortComparator.exit

98:                                               ; preds = %91
  %99 = icmp slt i32 %94, 0
  %100 = sub nsw i32 0, %94
  br i1 %99, label %ApplySortAbbrevFullComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %98, %91
  %.0.i80 = phi i32 [ %100, %98 ], [ %94, %91 ]
  %.not79 = icmp eq i32 %.0.i80, 0
  br i1 %.not79, label %ApplySortComparator.exit.thread97, label %ApplySortAbbrevFullComparator.exit.thread

ApplySortComparator.exit.thread97:                ; preds = %81, %ApplySortComparator.exit
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %101 = getelementptr i8, ptr %.1118, i64 64
  %102 = load i32, ptr %66, align 4
  %103 = trunc nuw i64 %indvars.iv.next132 to i32
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %.lr.ph119, label %ApplySortAbbrevFullComparator.exit.thread, !llvm.loop !11

105:                                              ; preds = %60
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 232
  %109 = load ptr, ptr %108, align 8
  %.not76 = icmp eq ptr %109, null
  br i1 %.not76, label %.thread, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %112 = load ptr, ptr %111, align 8
  call void @MemoryContextReset(ptr noundef %112) #10
  %.pre = load ptr, ptr %106, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  %.pre134 = load ptr, ptr %.phi.trans.insert, align 8
  %.not77 = icmp eq ptr %.pre134, null
  br i1 %.not77, label %.thread, label %115

.thread:                                          ; preds = %105, %110
  %113 = phi ptr [ %.pre, %110 ], [ %107, %105 ]
  %114 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %113) #10
  br label %115

115:                                              ; preds = %110, %.thread
  %116 = phi ptr [ %114, %.thread ], [ %.pre134, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @ExecStoreHeapTuple(ptr noundef %14, ptr noundef %118, i1 noundef zeroext false) #10
  %120 = load ptr, ptr %61, align 8
  %121 = load ptr, ptr %106, align 8
  call void @FormIndexDatum(ptr noundef %120, ptr noundef %118, ptr noundef %121, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %122 = call ptr @ExecStoreHeapTuple(ptr noundef %15, ptr noundef %118, i1 noundef zeroext false) #10
  %123 = load ptr, ptr %61, align 8
  %124 = load ptr, ptr %106, align 8
  call void @FormIndexDatum(ptr noundef %123, ptr noundef %118, ptr noundef %124, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %.067, %126
  br i1 %127, label %.lr.ph.preheader, label %ApplySortAbbrevFullComparator.exit.thread

.lr.ph.preheader:                                 ; preds = %115
  %128 = zext nneg i32 %.067 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ApplySortComparator.exit86.thread103
  %129 = phi i32 [ %126, %.lr.ph.preheader ], [ %160, %ApplySortComparator.exit86.thread103 ]
  %indvars.iv = phi i64 [ %128, %.lr.ph.preheader ], [ %indvars.iv.next, %ApplySortComparator.exit86.thread103 ]
  %.2113 = phi ptr [ %.066, %.lr.ph.preheader ], [ %161, %ApplySortComparator.exit86.thread103 ]
  %130 = getelementptr [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr [32 x i8], ptr %7, i64 0, i64 %indvars.iv
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  %135 = getelementptr [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr [32 x i8], ptr %9, i64 0, i64 %indvars.iv
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %134, label %140, label %145

140:                                              ; preds = %.lr.ph
  br i1 %139, label %ApplySortComparator.exit86.thread103, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.2113, i64 13
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  %..i85 = select i1 %144, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

145:                                              ; preds = %.lr.ph
  br i1 %139, label %146, label %150

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.2113, i64 13
  %148 = load i8, ptr %147, align 1
  %149 = trunc i8 %148 to i1
  %.12.i84 = select i1 %149, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit.thread

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %.2113, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %152(i64 noundef %131, i64 noundef %136, ptr noundef %.2113) #10
  %154 = getelementptr inbounds nuw i8, ptr %.2113, i64 12
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %ApplySortComparator.exit86

157:                                              ; preds = %150
  %158 = icmp slt i32 %153, 0
  %159 = sub nsw i32 0, %153
  br i1 %158, label %ApplySortAbbrevFullComparator.exit.thread, label %ApplySortComparator.exit86

ApplySortComparator.exit86:                       ; preds = %157, %150
  %.0.i83 = phi i32 [ %159, %157 ], [ %153, %150 ]
  %.not78 = icmp eq i32 %.0.i83, 0
  br i1 %.not78, label %ApplySortComparator.exit86.ApplySortComparator.exit86.thread103_crit_edge, label %ApplySortAbbrevFullComparator.exit.thread

ApplySortComparator.exit86.ApplySortComparator.exit86.thread103_crit_edge: ; preds = %ApplySortComparator.exit86
  %.pre135 = load i32, ptr %125, align 4
  br label %ApplySortComparator.exit86.thread103

ApplySortComparator.exit86.thread103:             ; preds = %ApplySortComparator.exit86.ApplySortComparator.exit86.thread103_crit_edge, %140
  %160 = phi i32 [ %.pre135, %ApplySortComparator.exit86.ApplySortComparator.exit86.thread103_crit_edge ], [ %129, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = getelementptr i8, ptr %.2113, i64 64
  %162 = trunc nuw i64 %indvars.iv.next to i32
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %.lr.ph, label %ApplySortAbbrevFullComparator.exit.thread, !llvm.loop !12

ApplySortAbbrevFullComparator.exit.thread:        ; preds = %ApplySortComparator.exit86, %ApplySortComparator.exit86.thread103, %157, %ApplySortComparator.exit, %ApplySortComparator.exit.thread97, %98, %115, %.preheader, %146, %141, %87, %82, %52, %41, %36, %ApplySortAbbrevFullComparator.exit, %ApplySortAbbrevFullComparator.exit.thread90
  %.0 = phi i32 [ 0, %ApplySortAbbrevFullComparator.exit.thread90 ], [ %.070, %ApplySortAbbrevFullComparator.exit ], [ %.12.i, %41 ], [ %..i, %36 ], [ 1, %52 ], [ %.12.i81, %87 ], [ %..i82, %82 ], [ %.12.i84, %146 ], [ %..i85, %141 ], [ 0, %.preheader ], [ 0, %115 ], [ %.0.i80, %ApplySortComparator.exit ], [ 0, %ApplySortComparator.exit.thread97 ], [ 1, %98 ], [ %.0.i83, %ApplySortComparator.exit86 ], [ 0, %ApplySortComparator.exit86.thread103 ], [ 1, %157 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @writetup_cluster(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 10
  store i32 %7, ptr %4, align 4
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %8, i64 noundef 6) #10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 8
  %12 = zext i32 %11 to i64
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef %10, i64 noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %3
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #10
  br label %17

17:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %3, -10
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 24
  %11 = tail call ptr @tuplesort_readtup_alloc(ptr noundef %0, i64 noundef %10) #10
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %13, align 8
  store i32 %8, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %14, i64 noundef 6) #10
  %.not = icmp eq i64 %15, 6
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1354, ptr noundef nonnull @__func__.readtup_cluster) #10
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %11, align 8
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef %21, i64 noundef %23) #10
  %25 = load i32, ptr %11, align 8
  %26 = zext i32 %25 to i64
  %.not24 = icmp eq i64 %24, %26
  br i1 %.not24, label %30, label %27

27:                                               ; preds = %19
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1358, ptr noundef nonnull @__func__.readtup_cluster) #10
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %39, label %34

34:                                               ; preds = %30
  %35 = call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 4) #10
  %.not26 = icmp eq i64 %35, 4
  br i1 %.not26, label %39, label %36

36:                                               ; preds = %34
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %37)
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1360, ptr noundef nonnull @__func__.readtup_cluster) #10
  unreachable

39:                                               ; preds = %34, %30
  store ptr %11, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = call fastcc i64 @heap_getattr(ptr noundef nonnull %11, i32 noundef %48, ptr noundef %49, ptr noundef nonnull %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freestate_cluster(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %5) #10
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %10, %9 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %14) #10
  %15 = load ptr, ptr %4, align 8
  tail call void @FreeExecutorState(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

declare ptr @BuildIndexInfo(ptr noundef) local_unnamed_addr #1

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare void @PrepareSortSupportFromIndexRel(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_index_btree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = zext i1 %2 to i8
  %9 = zext i1 %3 to i8
  %10 = tail call ptr @tuplesort_begin_common(i32 noundef %4, ptr noundef %5, i32 noundef %6) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = tail call ptr @palloc(i64 noundef 24) #10
  %15 = load i8, ptr @trace_sort, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %7
  %18 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = select i1 %2, i32 116, i32 102
  %21 = and i32 %6, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 102, i32 116
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %20, i32 noundef %4, i32 noundef %22) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.tuplesort_begin_index_btree) #10
  br label %24

24:                                               ; preds = %19, %17, %7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @removeabbrev_index, ptr %31, align 8
  store ptr @comparetup_index_btree, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @comparetup_index_btree_tiebreak, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @writetup_index, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @readtup_index, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %14, ptr %36, align 8
  store ptr %0, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 %8, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 %9, ptr %39, align 1
  %40 = tail call ptr @_bt_mkscankey(ptr noundef %1, ptr noundef null) #10
  %41 = load i32, ptr %30, align 4
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 6
  %44 = tail call ptr @palloc0(i64 noundef %43) #10
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %30, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br label %49

49:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr %struct.SortSupportData, ptr %50, i64 %indvars.iv
  %52 = getelementptr %struct.ScanKeyData, ptr %48, i64 %indvars.iv
  %53 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 13
  %59 = lshr i32 %57, 25
  %60 = trunc nuw nsw i32 %59 to i8
  %61 = and i8 %60, 1
  store i8 %61, ptr %58, align 1
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %63 = load i16, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 14
  store i16 %63, ptr %64, align 2
  %65 = icmp eq i64 %indvars.iv, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %49
  %67 = load i8, ptr %35, align 8
  %68 = and i8 %67, 1
  br label %69

69:                                               ; preds = %66, %49
  %70 = phi i8 [ 0, %49 ], [ %68, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 %70, ptr %71, align 8
  %72 = load i32, ptr %52, align 8
  %73 = and i32 %72, 16777216
  %.not52 = icmp eq i32 %73, 0
  %74 = select i1 %.not52, i16 1, i16 5
  tail call void @PrepareSortSupportFromIndexRel(ptr noundef %1, i16 noundef signext %74, ptr noundef nonnull %51) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %30, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %49, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %69, %24
  tail call void @pfree(ptr noundef %40) #10
  store ptr %13, ptr @CurrentMemoryContext, align 8
  ret ptr %10
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @removeabbrev_index(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr %struct.SortTuple, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call fastcc i64 @index_getattr(ptr noundef %10, i32 noundef 1, ptr noundef %13, ptr noundef nonnull %14)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !14

._crit_edge:                                      ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_index_btree(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %10, label %16, label %21

16:                                               ; preds = %3
  br i1 %15, label %ApplySortComparator.exit.thread15, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %..i = select i1 %20, i32 -1, i32 1
  br label %ApplySortComparator.exit.thread

21:                                               ; preds = %3
  br i1 %15, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %.12.i = select i1 %25, i32 1, i32 -1
  br label %ApplySortComparator.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(i64 noundef %7, i64 noundef %12, ptr noundef %5) #10
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %ApplySortComparator.exit

33:                                               ; preds = %26
  %34 = icmp slt i32 %29, 0
  %35 = sub nsw i32 0, %29
  br i1 %34, label %ApplySortComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %33, %26
  %.0.i = phi i32 [ %35, %33 ], [ %29, %26 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %ApplySortComparator.exit.thread15, label %ApplySortComparator.exit.thread

ApplySortComparator.exit.thread15:                ; preds = %16, %ApplySortComparator.exit
  %36 = tail call i32 @comparetup_index_btree_tiebreak(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %ApplySortComparator.exit.thread

ApplySortComparator.exit.thread:                  ; preds = %33, %22, %17, %ApplySortComparator.exit, %ApplySortComparator.exit.thread15
  %.0 = phi i32 [ %36, %ApplySortComparator.exit.thread15 ], [ %.0.i, %ApplySortComparator.exit ], [ %.12.i, %22 ], [ %..i, %17 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_index_btree_tiebreak(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %ApplySortAbbrevFullComparator.exit.thread84, label %22

22:                                               ; preds = %3
  %23 = call fastcc i64 @index_getattr(ptr noundef %12, i32 noundef 1, ptr noundef %19, ptr noundef nonnull %4)
  %24 = call fastcc i64 @index_getattr(ptr noundef %13, i32 noundef 1, ptr noundef %19, ptr noundef nonnull %5)
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %26, label %29, label %34

29:                                               ; preds = %22
  br i1 %28, label %ApplySortAbbrevFullComparator.exit.thread84, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %..i = select i1 %33, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

34:                                               ; preds = %22
  br i1 %28, label %35, label %39

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %.12.i = select i1 %38, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(i64 noundef %23, i64 noundef %24, ptr noundef nonnull %11) #10
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %ApplySortAbbrevFullComparator.exit

46:                                               ; preds = %39
  %47 = icmp slt i32 %42, 0
  %48 = sub nsw i32 0, %42
  br i1 %47, label %ApplySortAbbrevFullComparator.exit.thread, label %ApplySortAbbrevFullComparator.exit

ApplySortAbbrevFullComparator.exit:               ; preds = %46, %39
  %.0.i = phi i32 [ %48, %46 ], [ %42, %39 ]
  %.not67 = icmp eq i32 %.0.i, 0
  br i1 %.not67, label %ApplySortAbbrevFullComparator.exit.thread84, label %ApplySortAbbrevFullComparator.exit.thread

ApplySortAbbrevFullComparator.exit.thread84:      ; preds = %29, %ApplySortAbbrevFullComparator.exit, %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i8, ptr %49, align 8
  %.not68100 = icmp slt i32 %15, 2
  br i1 %.not68100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ApplySortAbbrevFullComparator.exit.thread84, %ApplySortComparator.exit.thread90
  %.pn103 = phi ptr [ %.057104, %ApplySortComparator.exit.thread90 ], [ %11, %ApplySortAbbrevFullComparator.exit.thread84 ]
  %.1102 = phi i8 [ %spec.select73, %ApplySortComparator.exit.thread90 ], [ %50, %ApplySortAbbrevFullComparator.exit.thread84 ]
  %.059101 = phi i32 [ %77, %ApplySortComparator.exit.thread90 ], [ 2, %ApplySortAbbrevFullComparator.exit.thread84 ]
  %.057104 = getelementptr i8, ptr %.pn103, i64 64
  %51 = call fastcc i64 @index_getattr(ptr noundef %12, i32 noundef %.059101, ptr noundef %19, ptr noundef nonnull %4)
  %52 = call fastcc i64 @index_getattr(ptr noundef %13, i32 noundef %.059101, ptr noundef %19, ptr noundef nonnull %5)
  %53 = load i8, ptr %4, align 1
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %54, label %57, label %62

57:                                               ; preds = %.lr.ph
  br i1 %56, label %ApplySortComparator.exit.thread90, label %58

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %.pn103, i64 77
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %..i81 = select i1 %61, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

62:                                               ; preds = %.lr.ph
  br i1 %56, label %63, label %67

63:                                               ; preds = %62
  %64 = getelementptr i8, ptr %.pn103, i64 77
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %.12.i80 = select i1 %66, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit.thread

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %.pn103, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(i64 noundef %51, i64 noundef %52, ptr noundef %.057104) #10
  %71 = getelementptr i8, ptr %.pn103, i64 76
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %ApplySortComparator.exit

74:                                               ; preds = %67
  %75 = icmp slt i32 %70, 0
  %76 = sub nsw i32 0, %70
  br i1 %75, label %ApplySortAbbrevFullComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %74, %67
  %.0.i79 = phi i32 [ %76, %74 ], [ %70, %67 ]
  %.not72 = icmp eq i32 %.0.i79, 0
  br i1 %.not72, label %ApplySortComparator.exit.thread90, label %ApplySortAbbrevFullComparator.exit.thread

ApplySortComparator.exit.thread90:                ; preds = %57, %ApplySortComparator.exit
  %spec.select73 = phi i8 [ 1, %57 ], [ %.1102, %ApplySortComparator.exit ]
  %77 = add i32 %.059101, 1
  %.not68 = icmp sgt i32 %77, %15
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %ApplySortComparator.exit.thread90, %ApplySortAbbrevFullComparator.exit.thread84
  %.1.lcssa = phi i8 [ %50, %ApplySortAbbrevFullComparator.exit.thread84 ], [ %spec.select73, %ApplySortComparator.exit.thread90 ]
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %108

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = trunc i8 %.1.lcssa to i1
  br i1 %86, label %108, label %87

87:                                               ; preds = %85, %81
  call void @index_deform_tuple(ptr noundef %12, ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %88 = load ptr, ptr %16, align 8
  %89 = call ptr @BuildIndexValueDescription(ptr noundef %88, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %90)
  %91 = call i32 @errcode(i32 noundef 83906754) #10
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %95) #10
  %.not71 = icmp eq ptr %89, null
  br i1 %.not71, label %99, label %97

97:                                               ; preds = %87
  %98 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef nonnull %89) #10
  br label %101

99:                                               ; preds = %87
  %100 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11) #10
  br label %101

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = call i32 @errtableconstraint(ptr noundef %102, ptr noundef nonnull %106) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1529, ptr noundef nonnull @__func__.comparetup_index_btree_tiebreak) #10
  unreachable

108:                                              ; preds = %85, %._crit_edge
  %.val = load i16, ptr %12, align 2
  %109 = getelementptr i8, ptr %12, i64 2
  %.val74 = load i16, ptr %109, align 2
  %110 = zext i16 %.val to i32
  %111 = shl nuw i32 %110, 16
  %112 = zext i16 %.val74 to i32
  %113 = or disjoint i32 %111, %112
  %.val75 = load i16, ptr %13, align 2
  %114 = getelementptr i8, ptr %13, i64 2
  %.val76 = load i16, ptr %114, align 2
  %115 = zext i16 %.val75 to i32
  %116 = shl nuw i32 %115, 16
  %117 = zext i16 %.val76 to i32
  %118 = or disjoint i32 %116, %117
  %.not69 = icmp eq i32 %113, %118
  br i1 %.not69, label %122, label %119

119:                                              ; preds = %108
  %120 = icmp ult i32 %113, %118
  %121 = select i1 %120, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

122:                                              ; preds = %108
  %123 = getelementptr i8, ptr %12, i64 4
  %.val77 = load i16, ptr %123, align 2
  %124 = getelementptr i8, ptr %13, i64 4
  %.val78 = load i16, ptr %124, align 2
  %.not70 = icmp eq i16 %.val77, %.val78
  br i1 %.not70, label %ApplySortAbbrevFullComparator.exit.thread, label %125

125:                                              ; preds = %122
  %126 = icmp ult i16 %.val77, %.val78
  %127 = select i1 %126, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

ApplySortAbbrevFullComparator.exit.thread:        ; preds = %74, %ApplySortComparator.exit, %63, %58, %46, %35, %30, %122, %ApplySortAbbrevFullComparator.exit, %125, %119
  %.0 = phi i32 [ %121, %119 ], [ %127, %125 ], [ %.0.i, %ApplySortAbbrevFullComparator.exit ], [ 0, %122 ], [ %.12.i, %35 ], [ %..i, %30 ], [ 1, %46 ], [ %.12.i80, %63 ], [ %..i81, %58 ], [ 1, %74 ], [ %.0.i79, %ApplySortComparator.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @writetup_index(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 8191
  %narrow = add nuw nsw i16 %8, 4
  %9 = zext nneg i16 %narrow to i32
  store i32 %9, ptr %4, align 4
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #10
  %10 = load i16, ptr %6, align 2
  %11 = and i16 %10, 8191
  %12 = zext nneg i16 %11 to i64
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef %5, i64 noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %3
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #10
  br label %17

17:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_index(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %3, -4
  store i32 %8, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @tuplesort_readtup_alloc(ptr noundef %0, i64 noundef %9) #10
  %11 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef %10, i64 noundef %9) #10
  %.not = icmp eq i64 %11, %9
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1667, ptr noundef nonnull @__func__.readtup_index) #10
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %24, label %19

19:                                               ; preds = %15
  %20 = call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 4) #10
  %.not14 = icmp eq i64 %20, 4
  br i1 %.not14, label %24, label %21

21:                                               ; preds = %19
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1669, ptr noundef nonnull @__func__.readtup_index) #10
  unreachable

24:                                               ; preds = %19, %15
  store ptr %10, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = call fastcc i64 @index_getattr(ptr noundef %10, i32 noundef 1, ptr noundef %28, ptr noundef nonnull %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %30, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_index_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @tuplesort_begin_common(i32 noundef %5, ptr noundef %6, i32 noundef %7) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc(i64 noundef 32) #10
  %14 = load i8, ptr @trace_sort, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = and i32 %7, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 102, i32 116
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %20) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 464, ptr noundef nonnull @__func__.tuplesort_begin_index_hash) #10
  br label %22

22:                                               ; preds = %18, %16, %8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @removeabbrev_index, ptr %24, align 8
  store ptr @comparetup_index_hash, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @comparetup_index_hash_tiebreak, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @writetup_index, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @readtup_index, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %13, ptr %29, align 8
  store ptr %0, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %4, ptr %33, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @comparetup_index_hash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @_hash_hashkey2bucket(i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %9, align 8
  %20 = load i32, ptr %11, align 8
  %21 = load i32, ptr %13, align 4
  %22 = tail call i32 @_hash_hashkey2bucket(i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21) #10
  %23 = icmp ugt i32 %15, %22
  br i1 %23, label %56, label %24

24:                                               ; preds = %3
  %25 = icmp ult i32 %15, %22
  br i1 %25, label %56, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %6, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i64, ptr %16, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %56, label %32

32:                                               ; preds = %26
  %33 = icmp ult i32 %28, %30
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %1, align 8
  %.val = load i16, ptr %35, align 2
  %37 = getelementptr i8, ptr %35, i64 2
  %.val43 = load i16, ptr %37, align 2
  %38 = zext i16 %.val to i32
  %39 = shl nuw i32 %38, 16
  %40 = zext i16 %.val43 to i32
  %41 = or disjoint i32 %39, %40
  %.val44 = load i16, ptr %36, align 2
  %42 = getelementptr i8, ptr %36, i64 2
  %.val45 = load i16, ptr %42, align 2
  %43 = zext i16 %.val44 to i32
  %44 = shl nuw i32 %43, 16
  %45 = zext i16 %.val45 to i32
  %46 = or disjoint i32 %44, %45
  %.not = icmp eq i32 %41, %46
  br i1 %.not, label %50, label %47

47:                                               ; preds = %34
  %48 = icmp ult i32 %41, %46
  %49 = select i1 %48, i32 -1, i32 1
  br label %56

50:                                               ; preds = %34
  %51 = getelementptr i8, ptr %35, i64 4
  %.val46 = load i16, ptr %51, align 2
  %52 = getelementptr i8, ptr %36, i64 4
  %.val47 = load i16, ptr %52, align 2
  %.not42 = icmp eq i16 %.val46, %.val47
  br i1 %.not42, label %56, label %53

53:                                               ; preds = %50
  %54 = icmp ult i16 %.val46, %.val47
  %55 = select i1 %54, i32 -1, i32 1
  br label %56

56:                                               ; preds = %50, %32, %26, %24, %3, %53, %47
  %.0 = phi i32 [ %49, %47 ], [ %55, %53 ], [ 1, %3 ], [ -1, %24 ], [ 1, %26 ], [ -1, %32 ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @comparetup_index_hash_tiebreak(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_index_gist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @tuplesort_begin_common(i32 noundef %2, ptr noundef %3, i32 noundef %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc(i64 noundef 24) #10
  %11 = load i8, ptr @trace_sort, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = and i32 %4, 1
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i32 102, i32 116
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %17) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull @__func__.tuplesort_begin_index_gist) #10
  br label %19

19:                                               ; preds = %15, %13, %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @removeabbrev_index, ptr %26, align 8
  store ptr @comparetup_index_btree, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @comparetup_index_btree_tiebreak, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @writetup_index, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @readtup_index, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %10, ptr %31, align 8
  store ptr %0, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %25, align 4
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 6
  %38 = tail call ptr @palloc0(i64 noundef %37) #10
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %25, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 432
  br label %43

43:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr %struct.SortSupportData, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 13
  store i8 0, ptr %51, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = trunc i64 %indvars.iv.next to i16
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 14
  store i16 %52, ptr %53, align 2
  %54 = icmp eq i64 %indvars.iv, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %43
  %56 = load i8, ptr %30, align 8
  %57 = and i8 %56, 1
  br label %58

58:                                               ; preds = %55, %43
  %59 = phi i8 [ 0, %43 ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 %59, ptr %60, align 8
  tail call void @PrepareSortSupportFromGistIndexRel(ptr noundef nonnull %1, ptr noundef nonnull %45) #10
  %61 = load i32, ptr %25, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %43, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %58, %19
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret ptr %6
}

declare void @PrepareSortSupportFromGistIndexRel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_index_brin(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @tuplesort_begin_common(i32 noundef %0, ptr noundef %1, i32 noundef %2) #10
  %5 = load i8, ptr @trace_sort, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = and i32 %2, 1
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 102, i32 116
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0, i32 noundef %11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__func__.tuplesort_begin_index_brin) #10
  br label %13

13:                                               ; preds = %9, %7, %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @removeabbrev_index_brin, ptr %15, align 8
  store ptr @comparetup_index_brin, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @writetup_index_brin, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @readtup_index_brin, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr null, ptr %19, align 8
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @removeabbrev_index_brin(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr %struct.SortTuple, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comparetup_index_brin(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %6, i32 %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @writetup_index_brin(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 4
  store i32 %8, ptr %4, align 4
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #10
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_index_brin(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = add i32 %3, -4
  store i32 %6, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 8
  %9 = tail call ptr @tuplesort_readtup_alloc(ptr noundef %0, i64 noundef %8) #10
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %10, i64 noundef %7) #10
  %.not = icmp eq i64 %11, %7
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1743, ptr noundef nonnull @__func__.readtup_index_brin) #10
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %24, label %19

19:                                               ; preds = %15
  %20 = call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 4) #10
  %.not12 = icmp eq i64 %20, 4
  br i1 %.not12, label %24, label %21

21:                                               ; preds = %19
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1745, ptr noundef nonnull @__func__.readtup_index_brin) #10
  unreachable

24:                                               ; preds = %19, %15
  store ptr %9, ptr %1, align 8
  %25 = load i32, ptr %10, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %26, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_datum(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = zext i1 %3 to i8
  %11 = tail call ptr @tuplesort_begin_common(i32 noundef %4, ptr noundef %5, i32 noundef %6) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @palloc(i64 noundef 8) #10
  %16 = load i8, ptr @trace_sort, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %7
  %19 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #10
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = and i32 %6, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 102, i32 116
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %4, i32 noundef %22) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 603, ptr noundef nonnull @__func__.tuplesort_begin_datum) #10
  br label %24

24:                                               ; preds = %20, %18, %7
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @removeabbrev_datum, ptr %26, align 8
  store ptr @comparetup_datum, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @comparetup_datum_tiebreak, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @writetup_datum, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @readtup_datum, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %15, ptr %31, align 8
  store i32 %0, ptr %15, align 4
  call void @get_typlenbyval(i32 noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %32 = load i16, ptr %8, align 2
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load i8, ptr %9, align 1
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %37 = and i8 %35, 1
  %38 = xor i8 %37, 1
  store i8 %38, ptr %36, align 4
  %39 = call ptr @palloc0(i64 noundef 64) #10
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %41, ptr %39, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %2, ptr %43, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 13
  store i8 %10, ptr %45, align 1
  %46 = load i8, ptr %9, align 1
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = and i8 %46, 1
  %50 = xor i8 %49, 1
  store i8 %50, ptr %48, align 8
  %51 = load ptr, ptr %40, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %1, ptr noundef %51) #10
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not34 = icmp eq ptr %54, null
  br i1 %.not34, label %55, label %57

55:                                               ; preds = %24
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %24
  store ptr %14, ptr @CurrentMemoryContext, align 8
  ret ptr %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @removeabbrev_datum(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #6 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr %struct.SortTuple, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_datum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8
  br i1 %8, label %16, label %21

16:                                               ; preds = %3
  br i1 %13, label %ApplySortComparator.exit.thread15, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %..i = select i1 %20, i32 -1, i32 1
  br label %comparetup_datum_tiebreak.exit

21:                                               ; preds = %3
  br i1 %13, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %.12.i = select i1 %25, i32 1, i32 -1
  br label %comparetup_datum_tiebreak.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(i64 noundef %5, i64 noundef %10, ptr noundef %15) #10
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %ApplySortComparator.exit

33:                                               ; preds = %26
  %34 = icmp slt i32 %29, 0
  %35 = sub nsw i32 0, %29
  br i1 %34, label %comparetup_datum_tiebreak.exit, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %33, %26
  %.0.i = phi i32 [ %35, %33 ], [ %29, %26 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %ApplySortComparator.exit.ApplySortComparator.exit.thread15_crit_edge, label %comparetup_datum_tiebreak.exit

ApplySortComparator.exit.ApplySortComparator.exit.thread15_crit_edge: ; preds = %ApplySortComparator.exit
  %.pre = load ptr, ptr %14, align 8
  br label %ApplySortComparator.exit.thread15

ApplySortComparator.exit.thread15:                ; preds = %ApplySortComparator.exit.ApplySortComparator.exit.thread15_crit_edge, %16
  %36 = phi ptr [ %.pre, %ApplySortComparator.exit.ApplySortComparator.exit.thread15_crit_edge ], [ %15, %16 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %comparetup_datum_tiebreak.exit, label %39

39:                                               ; preds = %ApplySortComparator.exit.thread15
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load i8, ptr %6, align 8
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load i8, ptr %11, align 8
  %47 = trunc i8 %46 to i1
  br i1 %43, label %48, label %53

48:                                               ; preds = %39
  br i1 %47, label %comparetup_datum_tiebreak.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  %..i.i = select i1 %52, i32 -1, i32 1
  br label %comparetup_datum_tiebreak.exit

53:                                               ; preds = %39
  br i1 %47, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  %.12.i.i = select i1 %57, i32 1, i32 -1
  br label %comparetup_datum_tiebreak.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(i64 noundef %41, i64 noundef %45, ptr noundef nonnull %36) #10
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %comparetup_datum_tiebreak.exit

65:                                               ; preds = %58
  %66 = icmp slt i32 %61, 0
  %67 = sub i32 0, %61
  %68 = select i1 %66, i32 1, i32 %67
  br label %comparetup_datum_tiebreak.exit

comparetup_datum_tiebreak.exit:                   ; preds = %33, %22, %17, %65, %58, %54, %49, %48, %ApplySortComparator.exit.thread15, %ApplySortComparator.exit
  %.0 = phi i32 [ %.0.i, %ApplySortComparator.exit ], [ 0, %ApplySortComparator.exit.thread15 ], [ %68, %65 ], [ %61, %58 ], [ 0, %48 ], [ %..i.i, %49 ], [ %.12.i.i, %54 ], [ %.12.i, %22 ], [ %..i, %17 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_datum_tiebreak(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ApplySortAbbrevFullComparator.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %13, label %19, label %24

19:                                               ; preds = %8
  br i1 %18, label %ApplySortAbbrevFullComparator.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %..i = select i1 %23, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit

24:                                               ; preds = %8
  br i1 %18, label %25, label %29

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %.12.i = select i1 %28, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(i64 noundef %10, i64 noundef %15, ptr noundef nonnull %5) #10
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %ApplySortAbbrevFullComparator.exit

36:                                               ; preds = %29
  %37 = icmp slt i32 %32, 0
  %38 = sub i32 0, %32
  %39 = select i1 %37, i32 1, i32 %38
  br label %ApplySortAbbrevFullComparator.exit

ApplySortAbbrevFullComparator.exit:               ; preds = %36, %29, %25, %20, %19, %3
  %.0 = phi i32 [ 0, %3 ], [ %39, %36 ], [ %32, %29 ], [ 0, %19 ], [ %..i, %20 ], [ %.12.i, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @writetup_datum(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i64 @datumGetSize(i64 noundef %18, i1 noundef zeroext false, i32 noundef %20) #10
  %22 = and i64 %21, 4294967295
  br label %23

23:                                               ; preds = %3, %14, %16
  %.014 = phi ptr [ %17, %16 ], [ %15, %14 ], [ null, %3 ]
  %.0 = phi i64 [ %22, %16 ], [ 8, %14 ], [ 0, %3 ]
  %24 = trunc nuw i64 %.0 to i32
  %25 = add i32 %24, 4
  store i32 %25, ptr %4, align 4
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef %.014, i64 noundef %.0) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %23
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #10
  br label %30

30:                                               ; preds = %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_datum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = add i32 %3, -4
  store i32 %6, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = zext i32 %6 to i64
  %15 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %13, i64 noundef %14) #10
  %.not = icmp eq i64 %15, %14
  br i1 %.not, label %29, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1846, ptr noundef nonnull @__func__.readtup_datum) #10
  unreachable

19:                                               ; preds = %8
  %20 = zext i32 %6 to i64
  %21 = tail call ptr @tuplesort_readtup_alloc(ptr noundef nonnull %0, i64 noundef %20) #10
  %22 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef %21, i64 noundef %20) #10
  %.not19 = icmp eq i64 %22, %20
  br i1 %.not19, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1854, ptr noundef nonnull @__func__.readtup_datum) #10
  unreachable

26:                                               ; preds = %19
  %27 = ptrtoint ptr %21 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %4, %26
  %.sink24 = phi i64 [ %27, %26 ], [ 0, %4 ]
  %.sink22.ph = phi i8 [ 0, %26 ], [ 1, %4 ]
  %.sink.ph = phi ptr [ %21, %26 ], [ null, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sink24, ptr %28, align 8
  br label %29

29:                                               ; preds = %.sink.split, %12
  %.sink22 = phi i8 [ 0, %12 ], [ %.sink22.ph, %.sink.split ]
  %.sink = phi ptr [ null, %12 ], [ %.sink.ph, %.sink.split ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %.sink22, ptr %30, align 8
  store ptr %.sink, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %39, label %34

34:                                               ; preds = %29
  %35 = call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 4) #10
  %.not21 = icmp eq i64 %35, 4
  br i1 %.not21, label %39, label %36

36:                                               ; preds = %34
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %37)
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1861, ptr noundef nonnull @__func__.readtup_datum) #10
  unreachable

39:                                               ; preds = %34, %29
  ret void
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_puttupleslot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SortTuple, align 8
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %1) #10
  store ptr %14, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 8
  store i32 %16, ptr %4, align 8
  %17 = getelementptr i8, ptr %14, i64 -8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 14
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = call fastcc i64 @heap_getattr(ptr noundef nonnull %4, i32 noundef %23, ptr noundef %9, ptr noundef nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = load i8, ptr %24, align 8
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %30, i1 %33, i1 false
  call void @tuplesort_puttuple_common(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %34) #10
  store ptr %7, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %75

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 2047
  %12 = zext nneg i16 %11 to i32
  %13 = icmp samesign ugt i32 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef %3) #10
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 1
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %61

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = add nsw i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %59

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 86
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %40 = load i16, ptr %39, align 4
  br i1 %38, label %41, label %57

41:                                               ; preds = %29
  switch i16 %40, label %53 [
    i16 1, label %42
    i16 2, label %45
    i16 4, label %48
    i16 8, label %51
  ]

42:                                               ; preds = %41
  %43 = load i8, ptr %35, align 1
  %44 = sext i8 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %41
  %46 = load i16, ptr %35, align 2
  %47 = sext i16 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %41
  %49 = load i32, ptr %35, align 4
  %50 = sext i32 %49 to i64
  br label %fastgetattr.exit

51:                                               ; preds = %41
  %52 = load i64, ptr %35, align 8
  br label %fastgetattr.exit

53:                                               ; preds = %41
  %54 = sext i16 %40 to i32
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %54) #10
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

57:                                               ; preds = %29
  %58 = ptrtoint ptr %35 to i64
  br label %fastgetattr.exit

59:                                               ; preds = %21
  %60 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #10
  br label %fastgetattr.exit

61:                                               ; preds = %16
  %62 = add nsw i32 %1, -1
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 23
  %64 = lshr i32 %62, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %62, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %72, label %73

72:                                               ; preds = %61
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

73:                                               ; preds = %61
  %74 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #10
  br label %fastgetattr.exit

75:                                               ; preds = %4
  %76 = tail call i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #10
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %73, %72, %59, %57, %51, %48, %45, %42, %75, %14
  %.0 = phi i64 [ %15, %14 ], [ %76, %75 ], [ 0, %72 ], [ %74, %73 ], [ %60, %59 ], [ %52, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %58, %57 ]
  ret i64 %.0
}

declare void @tuplesort_puttuple_common(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_putheaptuple(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SortTuple, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @heap_copytuple(ptr noundef %1) #10
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = call fastcc i64 @heap_getattr(ptr noundef %9, i32 noundef %18, ptr noundef %19, ptr noundef nonnull %20)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  %.pre = load i8, ptr %10, align 8
  br label %23

23:                                               ; preds = %13, %2
  %24 = phi i8 [ %.pre, %13 ], [ %11, %2 ]
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %31, %26, %23
  %37 = phi i1 [ false, %26 ], [ false, %23 ], [ %35, %31 ]
  call void @tuplesort_puttuple_common(ptr noundef nonnull %0, ptr noundef nonnull %3, i1 noundef zeroext %37) #10
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_putindextuplevalues(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SortTuple, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @index_form_tuple_context(ptr noundef %10, ptr noundef %3, ptr noundef %4, ptr noundef %12) #10
  store ptr %13, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = call fastcc i64 @index_getattr(ptr noundef nonnull %13, i32 noundef 1, ptr noundef %17, ptr noundef nonnull %18)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not13 = icmp eq ptr %25, null
  br i1 %.not13, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %18, align 8
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23, %5
  %31 = phi i1 [ false, %23 ], [ false, %5 ], [ %29, %26 ]
  call void @tuplesort_puttuple_common(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext %31) #10
  ret void
}

declare ptr @index_form_tuple_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i16, ptr %5, align 2
  %.not = icmp sgt i16 %6, -1
  br i1 %.not, label %7, label %44

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = add i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %42

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 8
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 86
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %23 = load i16, ptr %22, align 8
  br i1 %21, label %24, label %40

24:                                               ; preds = %15
  switch i16 %23, label %36 [
    i16 1, label %25
    i16 2, label %28
    i16 4, label %31
    i16 8, label %34
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %18, align 1
  %27 = sext i8 %26 to i64
  br label %fetch_att.exit

28:                                               ; preds = %24
  %29 = load i16, ptr %18, align 2
  %30 = sext i16 %29 to i64
  br label %fetch_att.exit

31:                                               ; preds = %24
  %32 = load i32, ptr %18, align 4
  %33 = sext i32 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %24
  %35 = load i64, ptr %18, align 8
  br label %fetch_att.exit

36:                                               ; preds = %24
  %37 = sext i16 %23 to i32
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %37) #10
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

40:                                               ; preds = %15
  %41 = ptrtoint ptr %18 to i64
  br label %fetch_att.exit

42:                                               ; preds = %7
  %43 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #10
  br label %fetch_att.exit

44:                                               ; preds = %4
  %45 = add i32 %1, -1
  %46 = getelementptr i8, ptr %0, i64 8
  %47 = ashr i32 %45, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %45, 7
  %53 = shl nuw nsw i32 1, %52
  %54 = and i32 %53, %51
  %.not.i21 = icmp eq i32 %54, 0
  br i1 %.not.i21, label %55, label %56

55:                                               ; preds = %44
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

56:                                               ; preds = %44
  %57 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #10
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %40, %34, %31, %28, %25, %56, %55, %42
  %.0 = phi i64 [ 0, %55 ], [ %57, %56 ], [ %43, %42 ], [ %35, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %41, %40 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_putbrintuple(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = add i64 %2, 8
  %9 = tail call ptr @palloc(i64 noundef %8) #10
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 4 %1, i64 %2, i1 false)
  store ptr %9, ptr %4, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not13 = icmp ne ptr %19, null
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i1 [ false, %3 ], [ %.not13, %17 ]
  call void @tuplesort_puttuple_common(ptr noundef nonnull %0, ptr noundef nonnull %4, i1 noundef zeroext %21) #10
  store ptr %7, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_putdatum(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  br i1 %2, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %3
  %16 = phi i64 [ %1, %11 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %5, ptr %18, align 8
  br label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i64 @datumCopy(i64 noundef %1, i1 noundef zeroext false, i32 noundef %22) #10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = inttoptr i64 %23 to ptr
  br label %26

26:                                               ; preds = %19, %15
  %storemerge = phi ptr [ %25, %19 ], [ null, %15 ]
  store ptr %storemerge, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not = icmp ne ptr %34, null
  %35 = xor i1 %2, true
  %spec.select = and i1 %.not, %35
  br label %36

36:                                               ; preds = %30, %26
  %37 = phi i1 [ false, %26 ], [ %spec.select, %30 ]
  call void @tuplesort_puttuple_common(ptr noundef nonnull %0, ptr noundef nonnull %4, i1 noundef zeroext %37) #10
  store ptr %8, ptr @CurrentMemoryContext, align 8
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tuplesort_gettupleslot(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SortTuple, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %6) #10
  br i1 %10, label %11, label %.thread

.thread:                                          ; preds = %5
  store ptr null, ptr %6, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  br label %28

11:                                               ; preds = %5
  %.pr = load ptr, ptr %6, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %.not.not = icmp eq ptr %.pr, null
  br i1 %.not.not, label %28, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %4, null
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %12
  br i1 %2, label %23, label %25

23:                                               ; preds = %22
  %24 = call ptr @heap_copy_minimal_tuple(ptr noundef nonnull %.pr) #10
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi ptr [ %24, %23 ], [ %.pr, %22 ]
  %27 = call ptr @ExecStoreMinimalTuple(ptr noundef %26, ptr noundef %3, i1 noundef zeroext %2) #10
  br label %33

28:                                               ; preds = %.thread, %11
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef %3) #10
  br label %33

33:                                               ; preds = %28, %25
  %.not15 = phi i1 [ false, %28 ], [ true, %25 ]
  ret i1 %.not15
}

declare zeroext i1 @tuplesort_gettuple_common(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @heap_copy_minimal_tuple(ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_getheaptuple(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SortTuple, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %3) #10
  %.pre = load ptr, ptr %3, align 8
  %8 = select i1 %7, ptr %.pre, ptr null
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_getindextuple(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SortTuple, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %3) #10
  %.pre = load ptr, ptr %3, align 8
  %8 = select i1 %7, ptr %.pre, ptr null
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_getbrintuple(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %2, ptr noundef nonnull %4) #10
  br i1 %8, label %9, label %.thread

.thread:                                          ; preds = %3
  store ptr %7, ptr @CurrentMemoryContext, align 8
  br label %13

9:                                                ; preds = %3
  %.pr = load ptr, ptr %4, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %.pr, align 8
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  br label %13

13:                                               ; preds = %.thread, %9, %10
  %.0 = phi ptr [ %12, %10 ], [ null, %9 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tuplesort_getdatum(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.SortTuple, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %7) #10
  store ptr %10, ptr @CurrentMemoryContext, align 8
  br i1 %13, label %14, label %45

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = icmp ne ptr %5, null
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %3, align 8
  %35 = and i8 %26, 1
  br label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %37 to i64
  br i1 %2, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = call i64 @datumCopy(i64 noundef %38, i1 noundef zeroext false, i32 noundef %41) #10
  br label %43

43:                                               ; preds = %36, %39
  %storemerge = phi i64 [ %42, %39 ], [ %38, %36 ]
  store i64 %storemerge, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %32
  %storemerge20 = phi i8 [ 0, %43 ], [ %35, %32 ]
  store i8 %storemerge20, ptr %4, align 1
  br label %45

45:                                               ; preds = %6, %44
  ret i1 %13
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LogicalTapeWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tuplesort_readtup_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @LogicalTapeRead(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BuildIndexValueDescription(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errtableconstraint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_hash_hashkey2bucket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @datumGetSize(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
