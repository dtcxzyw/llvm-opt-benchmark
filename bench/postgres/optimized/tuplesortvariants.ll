; ModuleID = 'bench/postgres/original/tuplesortvariants.ll'
source_filename = "bench/postgres/original/tuplesortvariants.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.SortTuple = type { ptr, i64, i8, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

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
  %10 = tail call ptr @tuplesort_begin_common(i32 noundef %6, ptr noundef %7, i32 noundef %8) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = and i32 %8, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 102, i32 116
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %6, i32 noundef %20) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.tuplesort_begin_heap) #12
  br label %22

22:                                               ; preds = %16, %18, %9
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
  %32 = tail call ptr @palloc0(i64 noundef %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %32, ptr %33, align 8
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw %struct.SortSupportData, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 13
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 14
  store i16 %45, ptr %46, align 2
  %47 = icmp eq i64 %indvars.iv, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph
  %49 = load i8, ptr %28, align 8, !range !4, !noundef !5
  br label %50

50:                                               ; preds = %48, %.lr.ph
  %51 = phi i8 [ 0, %.lr.ph ], [ %49, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  tail call void @PrepareSortSupportFromOrderingOp(i32 noundef %54, ptr noundef nonnull %36) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %50
  %55 = icmp eq i32 %1, 1
  br i1 %55, label %56, label %._crit_edge.thread

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not47 = icmp eq ptr %59, null
  br i1 %.not47, label %60, label %._crit_edge.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %57, ptr %61, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %22, %60, %56, %._crit_edge
  store ptr %13, ptr @CurrentMemoryContext, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @tuplesort_begin_common(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw %struct.SortTuple, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 -8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !8

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
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %10, label %16, label %21

16:                                               ; preds = %3
  br i1 %15, label %ApplySortComparator.exit.thread15, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  %..i = select i1 %20, i32 -1, i32 1
  br label %ApplySortComparator.exit.thread

21:                                               ; preds = %3
  br i1 %15, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %.12.i = select i1 %25, i32 1, i32 -1
  br label %ApplySortComparator.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(i64 noundef %7, i64 noundef %12, ptr noundef %5) #12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 8
  store i32 %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
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
  %30 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %31, label %34, label %39

34:                                               ; preds = %24
  br i1 %33, label %ApplySortAbbrevFullComparator.exit.thread44, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  %..i = select i1 %38, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

39:                                               ; preds = %24
  br i1 %33, label %40, label %44

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  %.12.i = select i1 %43, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(i64 noundef %28, i64 noundef %29, ptr noundef nonnull %9) #12
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
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
  %.03458 = getelementptr inbounds nuw i8, ptr %.pn56, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.pn56, i64 78
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = call fastcc i64 @heap_getattr(ptr noundef nonnull %4, i32 noundef %59, ptr noundef %21, ptr noundef nonnull %6)
  %61 = call fastcc i64 @heap_getattr(ptr noundef nonnull %5, i32 noundef %59, ptr noundef %21, ptr noundef nonnull %7)
  %62 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  %64 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %63, label %66, label %71

66:                                               ; preds = %.lr.ph
  br i1 %65, label %ApplySortComparator.exit.thread50, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.pn56, i64 77
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  %..i41 = select i1 %70, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

71:                                               ; preds = %.lr.ph
  br i1 %65, label %72, label %76

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.pn56, i64 77
  %74 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  %.12.i40 = select i1 %75, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit.thread

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %.pn56, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(i64 noundef %60, i64 noundef %61, ptr noundef nonnull %.03458) #12
  %80 = getelementptr inbounds nuw i8, ptr %.pn56, i64 76
  %81 = load i8, ptr %80, align 4, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
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
  br i1 %88, label %.lr.ph, label %ApplySortAbbrevFullComparator.exit.thread, !llvm.loop !9

ApplySortAbbrevFullComparator.exit.thread:        ; preds = %ApplySortComparator.exit, %ApplySortComparator.exit.thread50, %83, %ApplySortAbbrevFullComparator.exit.thread44, %72, %67, %51, %40, %35, %ApplySortAbbrevFullComparator.exit
  %.033 = phi i32 [ %.0.i, %ApplySortAbbrevFullComparator.exit ], [ %.12.i, %40 ], [ %..i, %35 ], [ 1, %51 ], [ %.12.i40, %72 ], [ %..i41, %67 ], [ 0, %ApplySortAbbrevFullComparator.exit.thread44 ], [ %.0.i39, %ApplySortComparator.exit ], [ 0, %ApplySortComparator.exit.thread50 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal void @writetup_heap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, -10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %9 = zext i32 %8 to i64
  %10 = add i32 %7, -6
  store i32 %10, ptr %4, align 4
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #12
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #12
  br label %15

15:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_heap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.HeapTupleData, align 8
  %7 = add i32 %3, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %8 = zext i32 %7 to i64
  %9 = add i32 %3, 6
  store i32 %9, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @tuplesort_readtup_alloc(ptr noundef %0, i64 noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  store i32 %9, ptr %11, align 4
  %13 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %12, i64 noundef %8) #12
  %.not = icmp eq i64 %13, %8
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1175, ptr noundef nonnull @__func__.readtup_heap) #12
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %26, label %21

21:                                               ; preds = %17
  %22 = call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 4) #12
  %.not20 = icmp eq i64 %22, 4
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %21
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %24)
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1177, ptr noundef nonnull @__func__.readtup_heap) #12
  unreachable

26:                                               ; preds = %21, %17
  store ptr %11, ptr %1, align 8
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 8
  store i32 %28, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 -8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_cluster(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @tuplesort_begin_common(i32 noundef %2, ptr noundef %3, i32 noundef %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc0(i64 noundef 24) #12
  %11 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
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
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %20, i32 noundef %2, i32 noundef %22) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__.tuplesort_begin_cluster) #12
  br label %24

24:                                               ; preds = %13, %15, %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 328
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
  %37 = tail call ptr @BuildIndexInfo(ptr noundef %1) #12
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = icmp ne i16 %40, 0
  %spec.select = zext i1 %41 to i8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 %spec.select, ptr %42, align 8
  store ptr %0, ptr %10, align 8
  %43 = tail call ptr @_bt_mkscankey(ptr noundef nonnull %1, ptr noundef null) #12
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %.not60 = icmp eq ptr %46, null
  br i1 %.not60, label %59, label %47

47:                                               ; preds = %24
  %48 = tail call ptr @CreateExecutorState() #12
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %49, align 8
  %50 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %0, ptr noundef nonnull @TTSOpsHeapTuple) #12
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %53 = load ptr, ptr %52, align 8
  %.not61 = icmp eq ptr %53, null
  br i1 %.not61, label %54, label %56

54:                                               ; preds = %47
  %55 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %51) #12
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
  %63 = tail call ptr @palloc0(i64 noundef %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr %30, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %68

68:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw %struct.SortSupportData, ptr %69, i64 %indvars.iv
  %71 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %67, i64 %indvars.iv
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
  br i1 %84, label %85, label %87

85:                                               ; preds = %68
  %86 = load i8, ptr %42, align 8, !range !4, !noundef !5
  br label %87

87:                                               ; preds = %85, %68
  %88 = phi i8 [ 0, %68 ], [ %86, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 %88, ptr %89, align 8
  %90 = load i32, ptr %71, align 8
  %91 = and i32 %90, 16777216
  %.not62 = icmp eq i32 %91, 0
  %92 = select i1 %.not62, i16 1, i16 5
  tail call void @PrepareSortSupportFromIndexRel(ptr noundef nonnull %1, i16 noundef signext %92, ptr noundef nonnull %70) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %30, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %68, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %87, %59
  tail call void @pfree(ptr noundef %43) #12
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
  %9 = getelementptr inbounds nuw %struct.SortTuple, ptr %1, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !11

._crit_edge:                                      ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_cluster(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %ApplySortComparator.exit.thread16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %14, label %20, label %25

20:                                               ; preds = %7
  br i1 %19, label %ApplySortComparator.exit.thread16, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  %..i = select i1 %24, i32 -1, i32 1
  br label %ApplySortComparator.exit.thread

25:                                               ; preds = %7
  br i1 %19, label %26, label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  %.12.i = select i1 %29, i32 1, i32 -1
  br label %ApplySortComparator.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(i64 noundef %11, i64 noundef %16, ptr noundef %9) #12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %35 = load i8, ptr %34, align 4, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %60

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %ApplySortAbbrevFullComparator.exit.thread98, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i32
  %29 = call fastcc i64 @heap_getattr(ptr noundef %14, i32 noundef %28, ptr noundef %16, ptr noundef nonnull %4)
  %30 = call fastcc i64 @heap_getattr(ptr noundef %15, i32 noundef %28, ptr noundef %16, ptr noundef nonnull %5)
  %31 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  %33 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %32, label %35, label %40

35:                                               ; preds = %23
  br i1 %34, label %ApplySortAbbrevFullComparator.exit.thread98, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  %..i = select i1 %39, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

40:                                               ; preds = %23
  br i1 %34, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %.12.i = select i1 %44, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(i64 noundef %29, i64 noundef %30, ptr noundef nonnull %13) #12
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %50 = load i8, ptr %49, align 4, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %ApplySortAbbrevFullComparator.exit

52:                                               ; preds = %45
  %53 = icmp slt i32 %48, 0
  %54 = sub nsw i32 0, %48
  br i1 %53, label %ApplySortAbbrevFullComparator.exit.thread, label %ApplySortAbbrevFullComparator.exit

ApplySortAbbrevFullComparator.exit:               ; preds = %52, %45
  %.077 = phi i32 [ %54, %52 ], [ %48, %45 ]
  %.not82 = icmp eq i32 %.077, 0
  br i1 %.not82, label %ApplySortAbbrevFullComparator.exit.thread98, label %ApplySortAbbrevFullComparator.exit.thread

ApplySortAbbrevFullComparator.exit.thread98:      ; preds = %35, %20, %ApplySortAbbrevFullComparator.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %ApplySortAbbrevFullComparator.exit.thread, label %58

58:                                               ; preds = %ApplySortAbbrevFullComparator.exit.thread98
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %60

60:                                               ; preds = %3, %58
  %.074 = phi i32 [ 1, %58 ], [ 0, %3 ]
  %.069 = phi ptr [ %59, %58 ], [ %13, %3 ]
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.preheader, label %105

.preheader:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %.074, %67
  br i1 %68, label %.lr.ph128.preheader, label %ApplySortAbbrevFullComparator.exit.thread

.lr.ph128.preheader:                              ; preds = %.preheader
  %69 = zext nneg i32 %.074 to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %ApplySortComparator.exit.thread106
  %indvars.iv138 = phi i64 [ %69, %.lr.ph128.preheader ], [ %indvars.iv.next139, %ApplySortComparator.exit.thread106 ]
  %.170127 = phi ptr [ %.069, %.lr.ph128.preheader ], [ %101, %ApplySortComparator.exit.thread106 ]
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = getelementptr inbounds nuw [32 x i16], ptr %71, i64 0, i64 %indvars.iv138
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = call fastcc i64 @heap_getattr(ptr noundef %14, i32 noundef %74, ptr noundef %16, ptr noundef nonnull %4)
  %76 = call fastcc i64 @heap_getattr(ptr noundef %15, i32 noundef %74, ptr noundef %16, ptr noundef nonnull %5)
  %77 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  %79 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %78, label %81, label %86

81:                                               ; preds = %.lr.ph128
  br i1 %80, label %ApplySortComparator.exit.thread106, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.170127, i64 13
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  %..i90 = select i1 %85, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

86:                                               ; preds = %.lr.ph128
  br i1 %80, label %87, label %91

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.170127, i64 13
  %89 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  %.12.i89 = select i1 %90, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit.thread

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.170127, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(i64 noundef %75, i64 noundef %76, ptr noundef %.170127) #12
  %95 = getelementptr inbounds nuw i8, ptr %.170127, i64 12
  %96 = load i8, ptr %95, align 4, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %ApplySortComparator.exit

98:                                               ; preds = %91
  %99 = icmp slt i32 %94, 0
  %100 = sub nsw i32 0, %94
  br i1 %99, label %ApplySortAbbrevFullComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %98, %91
  %.0.i88 = phi i32 [ %100, %98 ], [ %94, %91 ]
  %.not87 = icmp eq i32 %.0.i88, 0
  br i1 %.not87, label %ApplySortComparator.exit.thread106, label %ApplySortAbbrevFullComparator.exit.thread

ApplySortComparator.exit.thread106:               ; preds = %81, %ApplySortComparator.exit
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %101 = getelementptr inbounds nuw i8, ptr %.170127, i64 64
  %102 = load i32, ptr %66, align 4
  %103 = trunc nuw i64 %indvars.iv.next139 to i32
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %.lr.ph128, label %ApplySortAbbrevFullComparator.exit.thread, !llvm.loop !12

105:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 264
  %109 = load ptr, ptr %108, align 8
  %.not83 = icmp eq ptr %109, null
  br i1 %.not83, label %.thread143, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %112 = load ptr, ptr %111, align 8
  call void @MemoryContextReset(ptr noundef %112) #12
  %.pre = load ptr, ptr %106, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 264
  %.pre141 = load ptr, ptr %.phi.trans.insert, align 8
  %.not84 = icmp eq ptr %.pre141, null
  br i1 %.not84, label %.thread143, label %115

.thread143:                                       ; preds = %105, %110
  %113 = phi ptr [ %.pre, %110 ], [ %107, %105 ]
  %114 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %113) #12
  br label %115

115:                                              ; preds = %110, %.thread143
  %116 = phi ptr [ %114, %.thread143 ], [ %.pre141, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @ExecStoreHeapTuple(ptr noundef %14, ptr noundef %118, i1 noundef zeroext false) #12
  %120 = load ptr, ptr %61, align 8
  %121 = load ptr, ptr %106, align 8
  call void @FormIndexDatum(ptr noundef %120, ptr noundef %118, ptr noundef %121, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %122 = call ptr @ExecStoreHeapTuple(ptr noundef %15, ptr noundef %118, i1 noundef zeroext false) #12
  %123 = load ptr, ptr %61, align 8
  %124 = load ptr, ptr %106, align 8
  call void @FormIndexDatum(ptr noundef %123, ptr noundef %118, ptr noundef %124, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %126 = load i32, ptr %125, align 4
  %.not86123 = icmp slt i32 %.074, %126
  br i1 %.not86123, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %115
  %127 = zext nneg i32 %.074 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ApplySortComparator.exit94.thread114
  %128 = phi i32 [ %126, %.lr.ph.preheader ], [ %159, %ApplySortComparator.exit94.thread114 ]
  %indvars.iv = phi i64 [ %127, %.lr.ph.preheader ], [ %indvars.iv.next, %ApplySortComparator.exit94.thread114 ]
  %.271125 = phi ptr [ %.069, %.lr.ph.preheader ], [ %160, %ApplySortComparator.exit94.thread114 ]
  %129 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 0, i64 %indvars.iv
  %132 = load i8, ptr %131, align 1, !range !4, !noundef !5
  %133 = trunc nuw i8 %132 to i1
  %134 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %indvars.iv
  %137 = load i8, ptr %136, align 1, !range !4, !noundef !5
  %138 = trunc nuw i8 %137 to i1
  br i1 %133, label %139, label %144

139:                                              ; preds = %.lr.ph
  br i1 %138, label %ApplySortComparator.exit94.thread114, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.271125, i64 13
  %142 = load i8, ptr %141, align 1, !range !4, !noundef !5
  %143 = trunc nuw i8 %142 to i1
  %..i93 = select i1 %143, i32 -1, i32 1
  br label %.thread

144:                                              ; preds = %.lr.ph
  br i1 %138, label %145, label %149

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %.271125, i64 13
  %147 = load i8, ptr %146, align 1, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  %.12.i92 = select i1 %148, i32 1, i32 -1
  br label %.thread

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %.271125, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 %151(i64 noundef %130, i64 noundef %135, ptr noundef %.271125) #12
  %153 = getelementptr inbounds nuw i8, ptr %.271125, i64 12
  %154 = load i8, ptr %153, align 4, !range !4, !noundef !5
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %ApplySortComparator.exit94

156:                                              ; preds = %149
  %157 = icmp slt i32 %152, 0
  %158 = sub nsw i32 0, %152
  br i1 %157, label %.thread, label %ApplySortComparator.exit94

ApplySortComparator.exit94:                       ; preds = %156, %149
  %.0.i91 = phi i32 [ %158, %156 ], [ %152, %149 ]
  %.not85 = icmp eq i32 %.0.i91, 0
  br i1 %.not85, label %ApplySortComparator.exit94.ApplySortComparator.exit94.thread114_crit_edge, label %.thread

ApplySortComparator.exit94.ApplySortComparator.exit94.thread114_crit_edge: ; preds = %ApplySortComparator.exit94
  %.pre142 = load i32, ptr %125, align 4
  br label %ApplySortComparator.exit94.thread114

ApplySortComparator.exit94.thread114:             ; preds = %ApplySortComparator.exit94.ApplySortComparator.exit94.thread114_crit_edge, %139
  %159 = phi i32 [ %.pre142, %ApplySortComparator.exit94.ApplySortComparator.exit94.thread114_crit_edge ], [ %128, %139 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = getelementptr inbounds nuw i8, ptr %.271125, i64 64
  %161 = trunc nuw i64 %indvars.iv.next to i32
  %.not86 = icmp sgt i32 %159, %161
  br i1 %.not86, label %.lr.ph, label %._crit_edge, !llvm.loop !13

.thread:                                          ; preds = %ApplySortComparator.exit94, %156, %140, %145
  %.3.ph = phi i32 [ %.12.i92, %145 ], [ %..i93, %140 ], [ 1, %156 ], [ %.0.i91, %ApplySortComparator.exit94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #12
  br label %ApplySortAbbrevFullComparator.exit.thread

._crit_edge:                                      ; preds = %ApplySortComparator.exit94.thread114, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #12
  br label %ApplySortAbbrevFullComparator.exit.thread

ApplySortAbbrevFullComparator.exit.thread:        ; preds = %ApplySortComparator.exit, %ApplySortComparator.exit.thread106, %98, %.preheader, %87, %82, %52, %41, %36, %._crit_edge, %.thread, %ApplySortAbbrevFullComparator.exit, %ApplySortAbbrevFullComparator.exit.thread98
  %.0 = phi i32 [ 0, %ApplySortAbbrevFullComparator.exit.thread98 ], [ %.077, %ApplySortAbbrevFullComparator.exit ], [ %.3.ph, %.thread ], [ 0, %._crit_edge ], [ %.12.i, %41 ], [ %..i, %36 ], [ 1, %52 ], [ %.12.i89, %87 ], [ %..i90, %82 ], [ 0, %.preheader ], [ %.0.i88, %ApplySortComparator.exit ], [ 0, %ApplySortComparator.exit.thread106 ], [ 1, %98 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @writetup_cluster(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 10
  store i32 %7, ptr %4, align 4
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %8, i64 noundef 6) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 8
  %12 = zext i32 %11 to i64
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef %10, i64 noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %3
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #12
  br label %17

17:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
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
  %11 = tail call ptr @tuplesort_readtup_alloc(ptr noundef %0, i64 noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %13, align 8
  store i32 %8, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %14, i64 noundef 6) #12
  %.not = icmp eq i64 %15, 6
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1368, ptr noundef nonnull @__func__.readtup_cluster) #12
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %11, align 8
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef %21, i64 noundef %23) #12
  %25 = load i32, ptr %11, align 8
  %26 = zext i32 %25 to i64
  %.not24 = icmp eq i64 %24, %26
  br i1 %.not24, label %30, label %27

27:                                               ; preds = %19
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1372, ptr noundef nonnull @__func__.readtup_cluster) #12
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %39, label %34

34:                                               ; preds = %30
  %35 = call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 4) #12
  %.not26 = icmp eq i64 %35, 4
  br i1 %.not26, label %39, label %36

36:                                               ; preds = %34
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %37)
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1374, ptr noundef nonnull @__func__.readtup_cluster) #12
  unreachable

39:                                               ; preds = %34, %30
  store ptr %11, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %5) #12
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %10, %9 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %14) #12
  %15 = load ptr, ptr %4, align 8
  tail call void @FreeExecutorState(ptr noundef %15) #12
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

declare ptr @BuildIndexInfo(ptr noundef) local_unnamed_addr #2

declare ptr @_bt_mkscankey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CreateExecutorState() local_unnamed_addr #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #2

declare void @PrepareSortSupportFromIndexRel(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_index_btree(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = zext i1 %2 to i8
  %9 = zext i1 %3 to i8
  %10 = tail call ptr @tuplesort_begin_common(i32 noundef %4, ptr noundef %5, i32 noundef %6) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = tail call ptr @palloc(i64 noundef 24) #12
  %15 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %7
  %18 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = select i1 %2, i32 116, i32 102
  %21 = and i32 %6, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 102, i32 116
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %20, i32 noundef %4, i32 noundef %22) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.tuplesort_begin_index_btree) #12
  br label %24

24:                                               ; preds = %17, %19, %7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 328
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
  %40 = tail call ptr @_bt_mkscankey(ptr noundef %1, ptr noundef null) #12
  %41 = load i32, ptr %30, align 4
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 6
  %44 = tail call ptr @palloc0(i64 noundef %43) #12
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %30, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br label %49

49:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw %struct.SortSupportData, ptr %50, i64 %indvars.iv
  %52 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %48, i64 %indvars.iv
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
  br i1 %65, label %66, label %68

66:                                               ; preds = %49
  %67 = load i8, ptr %35, align 8, !range !4, !noundef !5
  br label %68

68:                                               ; preds = %66, %49
  %69 = phi i8 [ 0, %49 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 %69, ptr %70, align 8
  %71 = load i32, ptr %52, align 8
  %72 = and i32 %71, 16777216
  %.not52 = icmp eq i32 %72, 0
  %73 = select i1 %.not52, i16 1, i16 5
  tail call void @PrepareSortSupportFromIndexRel(ptr noundef %1, i16 noundef signext %73, ptr noundef nonnull %51) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %30, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %49, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %68, %24
  tail call void @pfree(ptr noundef %40) #12
  store ptr %13, ptr @CurrentMemoryContext, align 8
  ret ptr %10
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

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
  %9 = getelementptr inbounds nuw %struct.SortTuple, ptr %1, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !15

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
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %10, label %16, label %21

16:                                               ; preds = %3
  br i1 %15, label %ApplySortComparator.exit.thread15, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  %..i = select i1 %20, i32 -1, i32 1
  br label %ApplySortComparator.exit.thread

21:                                               ; preds = %3
  br i1 %15, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %.12.i = select i1 %25, i32 1, i32 -1
  br label %ApplySortComparator.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(i64 noundef %7, i64 noundef %12, ptr noundef %5) #12
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
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
  br i1 %.not, label %ApplySortAbbrevFullComparator.exit.thread96, label %22

22:                                               ; preds = %3
  %23 = getelementptr i8, ptr %12, i64 6
  %.val.i = load i16, ptr %23, align 2
  %24 = icmp slt i16 %.val.i, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 30
  %34 = load i8, ptr %33, align 2, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %37 = load i16, ptr %36, align 4
  br i1 %35, label %38, label %54

38:                                               ; preds = %29
  switch i16 %37, label %50 [
    i16 1, label %39
    i16 2, label %42
    i16 4, label %45
    i16 8, label %48
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %32, align 1
  %41 = sext i8 %40 to i64
  br label %index_getattr.exit

42:                                               ; preds = %38
  %43 = load i16, ptr %32, align 2
  %44 = sext i16 %43 to i64
  br label %index_getattr.exit

45:                                               ; preds = %38
  %46 = load i32, ptr %32, align 4
  %47 = sext i32 %46 to i64
  br label %index_getattr.exit

48:                                               ; preds = %38
  %49 = load i64, ptr %32, align 8
  br label %index_getattr.exit

50:                                               ; preds = %38
  %51 = sext i16 %37 to i32
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %51) #12
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

54:                                               ; preds = %29
  %55 = ptrtoint ptr %32 to i64
  br label %index_getattr.exit

56:                                               ; preds = %25
  %57 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %19) #12
  br label %index_getattr.exit

58:                                               ; preds = %22
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 1
  %.not.i19.i = icmp eq i8 %61, 0
  br i1 %.not.i19.i, label %index_getattr.exit, label %62

62:                                               ; preds = %58
  %63 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %12, i32 noundef 1, ptr noundef %19) #12
  br label %index_getattr.exit

index_getattr.exit:                               ; preds = %58, %39, %42, %45, %48, %54, %56, %62
  %64 = phi i1 [ false, %62 ], [ false, %56 ], [ false, %48 ], [ false, %45 ], [ false, %42 ], [ false, %39 ], [ false, %54 ], [ true, %58 ]
  %.1.i = phi i64 [ %63, %62 ], [ %57, %56 ], [ %49, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %55, %54 ], [ 0, %58 ]
  %65 = getelementptr i8, ptr %13, i64 6
  %.val.i87 = load i16, ptr %65, align 2
  %66 = icmp slt i16 %.val.i87, 0
  br i1 %66, label %100, label %67

67:                                               ; preds = %index_getattr.exit
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %98

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = zext nneg i32 %69 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 30
  %76 = load i8, ptr %75, align 2, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %79 = load i16, ptr %78, align 4
  br i1 %77, label %80, label %96

80:                                               ; preds = %71
  switch i16 %79, label %92 [
    i16 1, label %81
    i16 2, label %84
    i16 4, label %87
    i16 8, label %90
  ]

81:                                               ; preds = %80
  %82 = load i8, ptr %74, align 1
  %83 = sext i8 %82 to i64
  br label %index_getattr.exit90

84:                                               ; preds = %80
  %85 = load i16, ptr %74, align 2
  %86 = sext i16 %85 to i64
  br label %index_getattr.exit90

87:                                               ; preds = %80
  %88 = load i32, ptr %74, align 4
  %89 = sext i32 %88 to i64
  br label %index_getattr.exit90

90:                                               ; preds = %80
  %91 = load i64, ptr %74, align 8
  br label %index_getattr.exit90

92:                                               ; preds = %80
  %93 = sext i16 %79 to i32
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %94)
  %95 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %93) #12
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

96:                                               ; preds = %71
  %97 = ptrtoint ptr %74 to i64
  br label %index_getattr.exit90

98:                                               ; preds = %67
  %99 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %19) #12
  br label %index_getattr.exit90

100:                                              ; preds = %index_getattr.exit
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 1
  %.not.i19.i89 = icmp eq i8 %103, 0
  br i1 %.not.i19.i89, label %index_getattr.exit90.thread, label %104

104:                                              ; preds = %100
  %105 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %13, i32 noundef 1, ptr noundef %19) #12
  br label %index_getattr.exit90

index_getattr.exit90:                             ; preds = %81, %84, %87, %90, %96, %98, %104
  %.1.i88 = phi i64 [ %105, %104 ], [ %99, %98 ], [ %91, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %97, %96 ]
  br i1 %64, label %106, label %114

index_getattr.exit90.thread:                      ; preds = %100
  br i1 %64, label %ApplySortAbbrevFullComparator.exit.thread96, label %110

106:                                              ; preds = %index_getattr.exit90
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  %..i = select i1 %109, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

110:                                              ; preds = %index_getattr.exit90.thread
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %112 = load i8, ptr %111, align 1, !range !4, !noundef !5
  %113 = trunc nuw i8 %112 to i1
  %.12.i = select i1 %113, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit.thread

114:                                              ; preds = %index_getattr.exit90
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(i64 noundef %.1.i, i64 noundef %.1.i88, ptr noundef nonnull %11) #12
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %119 = load i8, ptr %118, align 4, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %ApplySortAbbrevFullComparator.exit

121:                                              ; preds = %114
  %122 = icmp slt i32 %117, 0
  %123 = sub nsw i32 0, %117
  br i1 %122, label %ApplySortAbbrevFullComparator.exit.thread, label %ApplySortAbbrevFullComparator.exit

ApplySortAbbrevFullComparator.exit:               ; preds = %121, %114
  %.0.i = phi i32 [ %123, %121 ], [ %117, %114 ]
  %.not74 = icmp eq i32 %.0.i, 0
  br i1 %.not74, label %ApplySortAbbrevFullComparator.exit.thread96, label %ApplySortAbbrevFullComparator.exit.thread

ApplySortAbbrevFullComparator.exit.thread96:      ; preds = %index_getattr.exit90.thread, %ApplySortAbbrevFullComparator.exit, %3
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load i8, ptr %124, align 8, !range !4, !noundef !5
  %.not75112 = icmp slt i32 %15, 2
  br i1 %.not75112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ApplySortAbbrevFullComparator.exit.thread96, %ApplySortComparator.exit.thread102
  %.pn115 = phi ptr [ %.060116, %ApplySortComparator.exit.thread102 ], [ %11, %ApplySortAbbrevFullComparator.exit.thread96 ]
  %.162114 = phi i8 [ %spec.select80, %ApplySortComparator.exit.thread102 ], [ %125, %ApplySortAbbrevFullComparator.exit.thread96 ]
  %.064113 = phi i32 [ %152, %ApplySortComparator.exit.thread102 ], [ 2, %ApplySortAbbrevFullComparator.exit.thread96 ]
  %.060116 = getelementptr inbounds nuw i8, ptr %.pn115, i64 64
  %126 = call fastcc i64 @index_getattr(ptr noundef %12, i32 noundef %.064113, ptr noundef %19, ptr noundef nonnull %4)
  %127 = call fastcc i64 @index_getattr(ptr noundef %13, i32 noundef %.064113, ptr noundef %19, ptr noundef nonnull %5)
  %128 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  %130 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %129, label %132, label %137

132:                                              ; preds = %.lr.ph
  br i1 %131, label %ApplySortComparator.exit.thread102, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.pn115, i64 77
  %135 = load i8, ptr %134, align 1, !range !4, !noundef !5
  %136 = trunc nuw i8 %135 to i1
  %..i93 = select i1 %136, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit.thread

137:                                              ; preds = %.lr.ph
  br i1 %131, label %138, label %142

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.pn115, i64 77
  %140 = load i8, ptr %139, align 1, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  %.12.i92 = select i1 %141, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit.thread

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %.pn115, i64 88
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 %144(i64 noundef %126, i64 noundef %127, ptr noundef nonnull %.060116) #12
  %146 = getelementptr inbounds nuw i8, ptr %.pn115, i64 76
  %147 = load i8, ptr %146, align 4, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %ApplySortComparator.exit

149:                                              ; preds = %142
  %150 = icmp slt i32 %145, 0
  %151 = sub nsw i32 0, %145
  br i1 %150, label %ApplySortAbbrevFullComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %149, %142
  %.0.i91 = phi i32 [ %151, %149 ], [ %145, %142 ]
  %.not79 = icmp eq i32 %.0.i91, 0
  br i1 %.not79, label %ApplySortComparator.exit.thread102, label %ApplySortAbbrevFullComparator.exit.thread

ApplySortComparator.exit.thread102:               ; preds = %132, %ApplySortComparator.exit
  %spec.select80 = phi i8 [ 1, %132 ], [ %.162114, %ApplySortComparator.exit ]
  %152 = add i32 %.064113, 1
  %.not75 = icmp sgt i32 %152, %15
  br i1 %.not75, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %ApplySortComparator.exit.thread102, %ApplySortAbbrevFullComparator.exit.thread96
  %.162.lcssa = phi i8 [ %125, %ApplySortAbbrevFullComparator.exit.thread96 ], [ %spec.select80, %ApplySortComparator.exit.thread102 ]
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = load i8, ptr %153, align 8, !range !4, !noundef !5
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %183

156:                                              ; preds = %._crit_edge
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %158 = load i8, ptr %157, align 1, !range !4, !noundef !5
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = trunc nuw i8 %.162.lcssa to i1
  br i1 %161, label %183, label %162

162:                                              ; preds = %160, %156
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @index_deform_tuple(ptr noundef %12, ptr noundef %19, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %163 = load ptr, ptr %16, align 8
  %164 = call ptr @BuildIndexValueDescription(ptr noundef %163, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %165)
  %166 = call i32 @errcode(i32 noundef 83906754) #12
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %170) #12
  %.not78 = icmp eq ptr %164, null
  br i1 %.not78, label %174, label %172

172:                                              ; preds = %162
  %173 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.10, ptr noundef nonnull %164) #12
  br label %176

174:                                              ; preds = %162
  %175 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.11) #12
  br label %176

176:                                              ; preds = %174, %172
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = call i32 @errtableconstraint(ptr noundef %177, ptr noundef nonnull %181) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1543, ptr noundef nonnull @__func__.comparetup_index_btree_tiebreak) #12
  unreachable

183:                                              ; preds = %160, %._crit_edge
  %.val = load i16, ptr %12, align 2
  %184 = getelementptr i8, ptr %12, i64 2
  %.val82 = load i16, ptr %184, align 2
  %185 = zext i16 %.val to i32
  %186 = shl nuw i32 %185, 16
  %187 = zext i16 %.val82 to i32
  %188 = or disjoint i32 %186, %187
  %.val83 = load i16, ptr %13, align 2
  %189 = getelementptr i8, ptr %13, i64 2
  %.val84 = load i16, ptr %189, align 2
  %190 = zext i16 %.val83 to i32
  %191 = shl nuw i32 %190, 16
  %192 = zext i16 %.val84 to i32
  %193 = or disjoint i32 %191, %192
  %.not76 = icmp eq i32 %188, %193
  %194 = icmp ult i32 %188, %193
  %195 = select i1 %194, i32 -1, i32 1
  br i1 %.not76, label %196, label %ApplySortAbbrevFullComparator.exit.thread

196:                                              ; preds = %183
  %197 = getelementptr i8, ptr %12, i64 4
  %.val85 = load i16, ptr %197, align 2
  %198 = getelementptr i8, ptr %13, i64 4
  %.val86 = load i16, ptr %198, align 2
  %spec.select81 = tail call i32 @llvm.ucmp.i32.i16(i16 %.val85, i16 %.val86)
  br label %ApplySortAbbrevFullComparator.exit.thread

ApplySortAbbrevFullComparator.exit.thread:        ; preds = %149, %ApplySortComparator.exit, %138, %133, %121, %110, %106, %196, %ApplySortAbbrevFullComparator.exit, %183
  %.0 = phi i32 [ %195, %183 ], [ %.0.i, %ApplySortAbbrevFullComparator.exit ], [ %spec.select81, %196 ], [ %.12.i, %110 ], [ %..i, %106 ], [ 1, %121 ], [ %.12.i92, %138 ], [ %..i93, %133 ], [ 1, %149 ], [ %.0.i91, %ApplySortComparator.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @writetup_index(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %6 = getelementptr i8, ptr %5, i64 6
  %.val = load i16, ptr %6, align 2
  %7 = and i16 %.val, 8191
  %narrow = add nuw nsw i16 %7, 4
  %8 = zext nneg i16 %narrow to i32
  store i32 %8, ptr %4, align 4
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #12
  %.val9 = load i16, ptr %6, align 2
  %9 = and i16 %.val9, 8191
  %10 = zext nneg i16 %9 to i64
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef %5, i64 noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #12
  br label %15

15:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_index(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %8 = add i32 %3, -4
  store i32 %8, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @tuplesort_readtup_alloc(ptr noundef %0, i64 noundef %9) #12
  %11 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef %10, i64 noundef %9) #12
  %.not = icmp eq i64 %11, %9
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1681, ptr noundef nonnull @__func__.readtup_index) #12
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %24, label %19

19:                                               ; preds = %15
  %20 = call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 4) #12
  %.not14 = icmp eq i64 %20, 4
  br i1 %.not14, label %24, label %21

21:                                               ; preds = %19
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1683, ptr noundef nonnull @__func__.readtup_index) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_index_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @tuplesort_begin_common(i32 noundef %5, ptr noundef %6, i32 noundef %7) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc(i64 noundef 32) #12
  %14 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = and i32 %7, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 102, i32 116
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %20) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 457, ptr noundef nonnull @__func__.tuplesort_begin_index_hash) #12
  br label %22

22:                                               ; preds = %16, %18, %8
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
  %15 = tail call i32 @_hash_hashkey2bucket(i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %9, align 8
  %20 = load i32, ptr %11, align 8
  %21 = load i32, ptr %13, align 4
  %22 = tail call i32 @_hash_hashkey2bucket(i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21) #12
  %23 = icmp ugt i32 %15, %22
  br i1 %23, label %52, label %24

24:                                               ; preds = %3
  %25 = icmp ult i32 %15, %22
  br i1 %25, label %52, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %6, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i64, ptr %16, align 8
  %30 = trunc i64 %29 to i32
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = icmp ult i32 %28, %30
  br i1 %33, label %52, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %1, align 8
  %.val = load i16, ptr %35, align 2
  %37 = getelementptr i8, ptr %35, i64 2
  %.val48 = load i16, ptr %37, align 2
  %38 = zext i16 %.val to i32
  %39 = shl nuw i32 %38, 16
  %40 = zext i16 %.val48 to i32
  %41 = or disjoint i32 %39, %40
  %.val49 = load i16, ptr %36, align 2
  %42 = getelementptr i8, ptr %36, i64 2
  %.val50 = load i16, ptr %42, align 2
  %43 = zext i16 %.val49 to i32
  %44 = shl nuw i32 %43, 16
  %45 = zext i16 %.val50 to i32
  %46 = or disjoint i32 %44, %45
  %.not = icmp eq i32 %41, %46
  %47 = icmp ult i32 %41, %46
  %48 = select i1 %47, i32 -1, i32 1
  br i1 %.not, label %49, label %52

49:                                               ; preds = %34
  %50 = getelementptr i8, ptr %35, i64 4
  %.val51 = load i16, ptr %50, align 2
  %51 = getelementptr i8, ptr %36, i64 4
  %.val52 = load i16, ptr %51, align 2
  %spec.select = tail call i32 @llvm.ucmp.i32.i16(i16 %.val51, i16 %.val52)
  br label %52

52:                                               ; preds = %49, %32, %26, %24, %3, %34
  %.0 = phi i32 [ %48, %34 ], [ 1, %3 ], [ -1, %24 ], [ 1, %26 ], [ -1, %32 ], [ %spec.select, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @comparetup_index_hash_tiebreak(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_index_gist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @tuplesort_begin_common(i32 noundef %2, ptr noundef %3, i32 noundef %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc(i64 noundef 24) #12
  %11 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = and i32 %4, 1
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i32 102, i32 116
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %17) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 501, ptr noundef nonnull @__func__.tuplesort_begin_index_gist) #12
  br label %19

19:                                               ; preds = %13, %15, %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 328
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
  %38 = tail call ptr @palloc0(i64 noundef %37) #12
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %25, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %43

43:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw %struct.SortSupportData, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
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
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load i8, ptr %30, align 8, !range !4, !noundef !5
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i8 [ 0, %43 ], [ %56, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 %58, ptr %59, align 8
  tail call void @PrepareSortSupportFromGistIndexRel(ptr noundef nonnull %1, ptr noundef nonnull %45) #12
  %60 = load i32, ptr %25, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %43, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %57, %19
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret ptr %6
}

declare void @PrepareSortSupportFromGistIndexRel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_index_brin(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @tuplesort_begin_common(i32 noundef %0, ptr noundef %1, i32 noundef %2) #12
  %5 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = and i32 %2, 1
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, i32 102, i32 116
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %0, i32 noundef %11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @__func__.tuplesort_begin_index_brin) #12
  br label %13

13:                                               ; preds = %7, %9, %3
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
define internal void @removeabbrev_index_brin(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw %struct.SortTuple, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comparetup_index_brin(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #6 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 4
  store i32 %8, ptr %4, align 4
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %5, align 8
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #12
  br label %15

15:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_index_brin(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = add i32 %3, -4
  store i32 %6, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 8
  %9 = tail call ptr @tuplesort_readtup_alloc(ptr noundef %0, i64 noundef %8) #12
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %10, i64 noundef %7) #12
  %.not = icmp eq i64 %11, %7
  br i1 %.not, label %15, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1757, ptr noundef nonnull @__func__.readtup_index_brin) #12
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %24, label %19

19:                                               ; preds = %15
  %20 = call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 4) #12
  %.not12 = icmp eq i64 %20, 4
  br i1 %.not12, label %24, label %21

21:                                               ; preds = %19
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1759, ptr noundef nonnull @__func__.readtup_index_brin) #12
  unreachable

24:                                               ; preds = %19, %15
  store ptr %9, ptr %1, align 8
  %25 = load i32, ptr %10, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_datum(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = zext i1 %3 to i8
  %11 = tail call ptr @tuplesort_begin_common(i32 noundef %4, ptr noundef %5, i32 noundef %6) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @palloc(i64 noundef 8) #12
  %16 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %7
  %19 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = and i32 %6, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 102, i32 116
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %4, i32 noundef %22) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 590, ptr noundef nonnull @__func__.tuplesort_begin_datum) #12
  br label %24

24:                                               ; preds = %18, %20, %7
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
  call void @get_typlenbyval(i32 noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %32 = load i16, ptr %8, align 2
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %33, ptr %34, align 4
  %35 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %36 = xor i8 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i8 %36, ptr %37, align 4
  %38 = call ptr @palloc0(i64 noundef 64) #12
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %2, ptr %42, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 13
  store i8 %10, ptr %44, align 1
  %45 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %46 = xor i8 %45, 1
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 %46, ptr %48, align 8
  %49 = load ptr, ptr %39, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %1, ptr noundef %49) #12
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not34 = icmp eq ptr %52, null
  br i1 %.not34, label %53, label %55

53:                                               ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %24
  store ptr %14, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #12
  ret ptr %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @removeabbrev_datum(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw %struct.SortTuple, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @comparetup_datum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8
  br i1 %8, label %16, label %21

16:                                               ; preds = %3
  br i1 %13, label %ApplySortComparator.exit.thread15, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  %..i = select i1 %20, i32 -1, i32 1
  br label %comparetup_datum_tiebreak.exit

21:                                               ; preds = %3
  br i1 %13, label %22, label %26

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %.12.i = select i1 %25, i32 1, i32 -1
  br label %comparetup_datum_tiebreak.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(i64 noundef %5, i64 noundef %10, ptr noundef %15) #12
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %31 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
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
  %42 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %43, label %48, label %53

48:                                               ; preds = %39
  br i1 %47, label %comparetup_datum_tiebreak.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  %..i.i = select i1 %52, i32 -1, i32 1
  br label %comparetup_datum_tiebreak.exit

53:                                               ; preds = %39
  br i1 %47, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 13
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  %.12.i.i = select i1 %57, i32 1, i32 -1
  br label %comparetup_datum_tiebreak.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(i64 noundef %41, i64 noundef %45, ptr noundef nonnull %36) #12
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %63 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
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
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %13, label %19, label %24

19:                                               ; preds = %8
  br i1 %18, label %ApplySortAbbrevFullComparator.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  %..i = select i1 %23, i32 -1, i32 1
  br label %ApplySortAbbrevFullComparator.exit

24:                                               ; preds = %8
  br i1 %18, label %25, label %29

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  %.12.i = select i1 %28, i32 1, i32 -1
  br label %ApplySortAbbrevFullComparator.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(i64 noundef %10, i64 noundef %15, ptr noundef nonnull %5) #12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = load i8, ptr %33, align 4, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i64 @datumGetSize(i64 noundef %18, i1 noundef zeroext false, i32 noundef %20) #12
  %22 = and i64 %21, 4294967295
  br label %23

23:                                               ; preds = %3, %14, %16
  %.014 = phi ptr [ %17, %16 ], [ %15, %14 ], [ null, %3 ]
  %.0 = phi i64 [ %22, %16 ], [ 8, %14 ], [ 0, %3 ]
  %24 = trunc nuw i64 %.0 to i32
  %25 = add i32 %24, 4
  store i32 %25, ptr %4, align 4
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #12
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef %.014, i64 noundef %.0) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %23
  call void @LogicalTapeWrite(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 4) #12
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readtup_datum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = add i32 %3, -4
  store i32 %6, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = zext i32 %6 to i64
  %15 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %13, i64 noundef %14) #12
  %.not = icmp eq i64 %15, %14
  br i1 %.not, label %29, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1860, ptr noundef nonnull @__func__.readtup_datum) #12
  unreachable

19:                                               ; preds = %8
  %20 = zext i32 %6 to i64
  %21 = tail call ptr @tuplesort_readtup_alloc(ptr noundef nonnull %0, i64 noundef %20) #12
  %22 = tail call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef %21, i64 noundef %20) #12
  %.not19 = icmp eq i64 %22, %20
  br i1 %.not19, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1868, ptr noundef nonnull @__func__.readtup_datum) #12
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
  %35 = call i64 @LogicalTapeRead(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 4) #12
  %.not21 = icmp eq i64 %35, 4
  br i1 %.not21, label %39, label %36

36:                                               ; preds = %34
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %37)
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1875, ptr noundef nonnull @__func__.readtup_datum) #12
  unreachable

39:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret void
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %1) #12
  store ptr %14, ptr %3, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 8
  store i32 %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load i32, ptr %14, align 4
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 7
  %35 = and i64 %34, 8589934584
  br label %38

36:                                               ; preds = %2
  %37 = call i64 @GetMemoryChunkSpace(ptr noundef nonnull %14) #12
  br label %38

38:                                               ; preds = %36, %31
  %.0 = phi i64 [ %35, %31 ], [ %37, %36 ]
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %43 = load i8, ptr %24, align 8, !range !4
  %44 = trunc nuw i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = select i1 %42, i1 %45, i1 false
  call void @tuplesort_puttuple_common(ptr noundef nonnull %0, ptr noundef nonnull %3, i1 noundef zeroext %46, i64 noundef %.0) #12
  store ptr %7, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @heap_getattr(ptr noundef %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %71

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
  %15 = tail call i64 @getmissingattr(ptr noundef %2, i32 noundef %1, ptr noundef %3) #12
  br label %fastgetattr.exit

16:                                               ; preds = %6
  store i8 0, ptr %3, align 1
  %.val.i = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %17, align 4
  %18 = and i16 %.val.val.i, 1
  %.not.i.i = icmp eq i16 %18, 0
  %19 = add nsw i32 %1, -1
  br i1 %.not.i.i, label %20, label %58

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %29
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %34 = load i8, ptr %33, align 2, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %37 = load i16, ptr %36, align 4
  br i1 %35, label %38, label %54

38:                                               ; preds = %26
  switch i16 %37, label %50 [
    i16 1, label %39
    i16 2, label %42
    i16 4, label %45
    i16 8, label %48
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %32, align 1
  %41 = sext i8 %40 to i64
  br label %fastgetattr.exit

42:                                               ; preds = %38
  %43 = load i16, ptr %32, align 2
  %44 = sext i16 %43 to i64
  br label %fastgetattr.exit

45:                                               ; preds = %38
  %46 = load i32, ptr %32, align 4
  %47 = sext i32 %46 to i64
  br label %fastgetattr.exit

48:                                               ; preds = %38
  %49 = load i64, ptr %32, align 8
  br label %fastgetattr.exit

50:                                               ; preds = %38
  %51 = sext i16 %37 to i32
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %51) #12
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

54:                                               ; preds = %26
  %55 = ptrtoint ptr %32 to i64
  br label %fastgetattr.exit

56:                                               ; preds = %20
  %57 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef nonnull %2) #12
  br label %fastgetattr.exit

58:                                               ; preds = %16
  %59 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %60 = lshr i32 %19, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %19, 7
  %66 = shl nuw nsw i32 1, %65
  %67 = and i32 %66, %64
  %.not.i20.i = icmp eq i32 %67, 0
  br i1 %.not.i20.i, label %68, label %69

68:                                               ; preds = %58
  store i8 1, ptr %3, align 1
  br label %fastgetattr.exit

69:                                               ; preds = %58
  %70 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef range(i32 1, 2048) %1, ptr noundef %2) #12
  br label %fastgetattr.exit

71:                                               ; preds = %4
  %72 = tail call i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #12
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %69, %68, %56, %54, %48, %45, %42, %39, %71, %14
  %.0 = phi i64 [ %15, %14 ], [ %72, %71 ], [ 0, %68 ], [ %70, %69 ], [ %57, %56 ], [ %49, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %55, %54 ]
  ret i64 %.0
}

declare i64 @GetMemoryChunkSpace(ptr noundef) local_unnamed_addr #2

declare void @tuplesort_puttuple_common(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_putheaptuple(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SortTuple, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @heap_copytuple(ptr noundef %1) #12
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
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
  br label %23

23:                                               ; preds = %13, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 8
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 31
  %32 = and i64 %31, 8589934584
  br label %35

33:                                               ; preds = %23
  %34 = call i64 @GetMemoryChunkSpace(ptr noundef %9) #12
  br label %35

35:                                               ; preds = %33, %28
  %.0 = phi i64 [ %32, %28 ], [ %34, %33 ]
  %36 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %43, %38, %35
  %49 = phi i1 [ false, %38 ], [ false, %35 ], [ %47, %43 ]
  call void @tuplesort_puttuple_common(ptr noundef nonnull %0, ptr noundef nonnull %3, i1 noundef zeroext %49, i64 noundef %.0) #12
  store ptr %6, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void
}

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_putindextuplevalues(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SortTuple, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @index_form_tuple_context(ptr noundef %10, ptr noundef %3, ptr noundef %4, ptr noundef %12) #12
  store ptr %13, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %13, i64 6
  %.val.i = load i16, ptr %19, align 2
  %20 = icmp slt i16 %.val.i, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 30
  %30 = load i8, ptr %29, align 2, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %33 = load i16, ptr %32, align 4
  br i1 %31, label %34, label %50

34:                                               ; preds = %25
  switch i16 %33, label %46 [
    i16 1, label %35
    i16 2, label %38
    i16 4, label %41
    i16 8, label %44
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %28, align 1
  %37 = sext i8 %36 to i64
  br label %index_getattr.exit

38:                                               ; preds = %34
  %39 = load i16, ptr %28, align 2
  %40 = sext i16 %39 to i64
  br label %index_getattr.exit

41:                                               ; preds = %34
  %42 = load i32, ptr %28, align 4
  %43 = sext i32 %42 to i64
  br label %index_getattr.exit

44:                                               ; preds = %34
  %45 = load i64, ptr %28, align 8
  br label %index_getattr.exit

46:                                               ; preds = %34
  %47 = sext i16 %33 to i32
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %47) #12
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

50:                                               ; preds = %25
  %51 = ptrtoint ptr %28 to i64
  br label %index_getattr.exit

52:                                               ; preds = %21
  %53 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %17) #12
  br label %index_getattr.exit

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %.not.i19.i = icmp eq i8 %57, 0
  br i1 %.not.i19.i, label %58, label %59

58:                                               ; preds = %54
  store i8 1, ptr %18, align 8
  br label %index_getattr.exit

59:                                               ; preds = %54
  %60 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %13, i32 noundef 1, ptr noundef %17) #12
  br label %index_getattr.exit

index_getattr.exit:                               ; preds = %35, %38, %41, %44, %50, %52, %58, %59
  %61 = phi i1 [ false, %58 ], [ true, %59 ], [ true, %52 ], [ true, %44 ], [ true, %41 ], [ true, %38 ], [ true, %35 ], [ true, %50 ]
  %.1.i = phi i64 [ 0, %58 ], [ %60, %59 ], [ %53, %52 ], [ %45, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %51, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.1.i, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %index_getattr.exit
  %68 = load i16, ptr %19, align 2
  %69 = and i16 %68, 8191
  %narrow = add nuw nsw i16 %69, 7
  %70 = and i16 %narrow, 16376
  %71 = zext nneg i16 %70 to i64
  br label %74

72:                                               ; preds = %index_getattr.exit
  %73 = tail call i64 @GetMemoryChunkSpace(ptr noundef nonnull %13) #12
  br label %74

74:                                               ; preds = %72, %67
  %.0 = phi i64 [ %71, %67 ], [ %73, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not17 = icmp ne ptr %79, null
  %spec.select = and i1 %.not17, %61
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ false, %74 ], [ %spec.select, %77 ]
  call void @tuplesort_puttuple_common(ptr noundef nonnull %0, ptr noundef nonnull %6, i1 noundef zeroext %81, i64 noundef %.0) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  ret void
}

declare ptr @index_form_tuple_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @index_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #8 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr i8, ptr %0, i64 6
  %.val = load i16, ptr %5, align 2
  %6 = icmp slt i16 %.val, 0
  %7 = add i32 %1, -1
  br i1 %6, label %43, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %9, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %19 = load i8, ptr %18, align 2, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load i16, ptr %21, align 4
  br i1 %20, label %23, label %39

23:                                               ; preds = %14
  switch i16 %22, label %35 [
    i16 1, label %24
    i16 2, label %27
    i16 4, label %30
    i16 8, label %33
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %17, align 1
  %26 = sext i8 %25 to i64
  br label %fetch_att.exit

27:                                               ; preds = %23
  %28 = load i16, ptr %17, align 2
  %29 = sext i16 %28 to i64
  br label %fetch_att.exit

30:                                               ; preds = %23
  %31 = load i32, ptr %17, align 4
  %32 = sext i32 %31 to i64
  br label %fetch_att.exit

33:                                               ; preds = %23
  %34 = load i64, ptr %17, align 8
  br label %fetch_att.exit

35:                                               ; preds = %23
  %36 = sext i16 %22 to i32
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef range(i32 -32768, 32768) %36) #12
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

39:                                               ; preds = %14
  %40 = ptrtoint ptr %17 to i64
  br label %fetch_att.exit

41:                                               ; preds = %8
  %42 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #12
  br label %fetch_att.exit

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = ashr i32 %7, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %7, 7
  %51 = shl nuw nsw i32 1, %50
  %52 = and i32 %51, %49
  %.not.i19 = icmp eq i32 %52, 0
  br i1 %.not.i19, label %53, label %54

53:                                               ; preds = %43
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

54:                                               ; preds = %43
  %55 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #12
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %39, %33, %30, %27, %24, %41, %54, %53
  %.1 = phi i64 [ 0, %53 ], [ %55, %54 ], [ %42, %41 ], [ %34, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %40, %39 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_putbrintuple(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = add i64 %2, 8
  %9 = tail call ptr @palloc(i64 noundef %8) #12
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = add i64 %2, 15
  %21 = and i64 %20, -8
  br label %24

22:                                               ; preds = %3
  %23 = tail call i64 @GetMemoryChunkSpace(ptr noundef nonnull %9) #12
  br label %24

24:                                               ; preds = %22, %19
  %.0 = phi i64 [ %21, %19 ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not18 = icmp ne ptr %29, null
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %.not18, %27 ]
  call void @tuplesort_puttuple_common(ptr noundef nonnull %0, ptr noundef nonnull %4, i1 noundef zeroext %31, i64 noundef %.0) #12
  store ptr %7, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  br i1 %2, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
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
  %23 = tail call i64 @datumCopy(i64 noundef %1, i1 noundef zeroext false, i32 noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = inttoptr i64 %23 to ptr
  br label %26

26:                                               ; preds = %19, %15
  %storemerge = phi ptr [ %25, %19 ], [ null, %15 ]
  store ptr %storemerge, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %28 = load i8, ptr %27, align 4, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
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
  call void @tuplesort_puttuple_common(ptr noundef nonnull %0, ptr noundef nonnull %4, i1 noundef zeroext %37, i64 noundef 0) #12
  store ptr %8, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tuplesort_gettupleslot(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SortTuple, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %10 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %6) #12
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
  %24 = call ptr @heap_copy_minimal_tuple(ptr noundef nonnull %.pr) #12
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi ptr [ %24, %23 ], [ %.pr, %22 ]
  %27 = call ptr @ExecStoreMinimalTuple(ptr noundef %26, ptr noundef %3, i1 noundef zeroext %2) #12
  br label %33

28:                                               ; preds = %.thread, %11
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef %3) #12
  br label %33

33:                                               ; preds = %28, %25
  %.not15 = phi i1 [ false, %28 ], [ true, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  ret i1 %.not15
}

declare zeroext i1 @tuplesort_gettuple_common(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @heap_copy_minimal_tuple(ptr noundef) local_unnamed_addr #2

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_getheaptuple(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SortTuple, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %7 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %3) #12
  %.pre = load ptr, ptr %3, align 8
  %8 = select i1 %7, ptr %.pre, ptr null
  store ptr %6, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_getindextuple(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SortTuple, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %7 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %3) #12
  %.pre = load ptr, ptr %3, align 8
  %8 = select i1 %7, ptr %.pre, ptr null
  store ptr %6, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_getbrintuple(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %8 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %2, ptr noundef nonnull %4) #12
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  %13 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %7) #12
  store ptr %10, ptr @CurrentMemoryContext, align 8
  br i1 %13, label %14, label %43

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
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %30 = load i8, ptr %29, align 4, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  br label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %36 to i64
  br i1 %2, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = call i64 @datumCopy(i64 noundef %37, i1 noundef zeroext false, i32 noundef %40) #12
  br label %42

42:                                               ; preds = %35, %38, %32
  %storemerge21 = phi i64 [ %34, %32 ], [ %41, %38 ], [ %37, %35 ]
  store i64 %storemerge21, ptr %3, align 8
  store i8 %26, ptr %4, align 1
  br label %43

43:                                               ; preds = %6, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  ret i1 %13
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @LogicalTapeWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @tuplesort_readtup_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @LogicalTapeRead(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #2

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #2

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BuildIndexValueDescription(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errtableconstraint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_hash_hashkey2bucket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @datumGetSize(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

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
