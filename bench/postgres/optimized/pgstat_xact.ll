; ModuleID = 'bench/postgres/original/pgstat_xact.ll'
source_filename = "bench/postgres/original/pgstat_xact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_xact_stats_item = type { i32, i32, i32 }

@pgStatXactStack = internal unnamed_addr global ptr null, align 8
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [57 x i8] c"resetting existing statistics for kind %s, db=%u, oid=%u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pgstat_xact.c\00", align 1
@__func__.pgstat_create_transactional = private unnamed_addr constant [28 x i8] c"pgstat_create_transactional\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_PgStat(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @AtEOXact_PgStat_Database(i1 noundef zeroext %0, i1 noundef zeroext %1) #3
  %3 = load ptr, ptr @pgStatXactStack, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %AtEOXact_PgStat_DroppedStats.exit, label %4

4:                                                ; preds = %2
  tail call void @AtEOXact_PgStat_Relations(ptr noundef nonnull %3, i1 noundef zeroext %0) #3
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr i8, ptr %3, i64 32
  %.val.i = load i32, ptr %6, align 8
  %7 = icmp eq i32 %.val.i, 0
  br i1 %7, label %AtEOXact_PgStat_DroppedStats.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  %.not263338.i = icmp eq ptr %10, %5
  %.not2633.i = select i1 %.not.i, i1 true, i1 %.not263338.i
  br i1 %.not2633.i, label %AtEOXact_PgStat_DroppedStats.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %.sroa.6.0.in31.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.6.032.i = load ptr, ptr %.sroa.6.0.in31.i, align 8
  br i1 %0, label %.lr.ph.split.us.i, label %.critedge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %23
  %.sroa.6.037.us.i = phi ptr [ %.sroa.6.0.us.i, %23 ], [ %.sroa.6.032.i, %.lr.ph.i ]
  %.sroa.6.0.in36.us.i = phi ptr [ %.sroa.6.0.in.us.i, %23 ], [ %.sroa.6.0.in31.i, %.lr.ph.i ]
  %.sroa.0.035.us.i = phi ptr [ %.sroa.6.037.us.i, %23 ], [ %10, %.lr.ph.i ]
  %.034.us.i = phi i32 [ %.1.us.i, %23 ], [ 0, %.lr.ph.i ]
  %11 = getelementptr i8, ptr %.sroa.0.035.us.i, i64 -16
  %12 = getelementptr i8, ptr %.sroa.0.035.us.i, i64 -4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not27.us.i = icmp eq i8 %14, 0
  br i1 %.not27.us.i, label %15, label %23

15:                                               ; preds = %.lr.ph.split.us.i
  %16 = load i32, ptr %11, align 4
  %17 = getelementptr i8, ptr %.sroa.0.035.us.i, i64 -12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %.sroa.0.035.us.i, i64 -8
  %20 = load i32, ptr %19, align 4
  %21 = tail call zeroext i1 @pgstat_drop_entry(i32 noundef %16, i32 noundef %18, i32 noundef %20) #3
  %not.30.us.i = xor i1 %21, true
  %22 = zext i1 %not.30.us.i to i32
  %spec.select.us.i = add i32 %.034.us.i, %22
  %.pre40.i = load ptr, ptr %.sroa.6.0.in36.us.i, align 8
  br label %23

23:                                               ; preds = %15, %.lr.ph.split.us.i
  %24 = phi ptr [ %.pre40.i, %15 ], [ %.sroa.6.037.us.i, %.lr.ph.split.us.i ]
  %.1.us.i = phi i32 [ %spec.select.us.i, %15 ], [ %.034.us.i, %.lr.ph.split.us.i ]
  %25 = load ptr, ptr %.sroa.0.035.us.i, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %.sroa.0.035.us.i, align 8
  store ptr %27, ptr %24, align 8
  %28 = load i32, ptr %6, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %6, align 8
  tail call void @pfree(ptr noundef %11) #3
  %.sroa.6.0.in.us.i = getelementptr inbounds i8, ptr %.sroa.6.037.us.i, i64 8
  %.sroa.6.0.us.i = load ptr, ptr %.sroa.6.0.in.us.i, align 8
  %.not26.us.i = icmp eq ptr %.sroa.6.037.us.i, %5
  br i1 %.not26.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !5

.critedge.i:                                      ; preds = %.lr.ph.i, %42
  %.sroa.6.037.i = phi ptr [ %.sroa.6.0.i, %42 ], [ %.sroa.6.032.i, %.lr.ph.i ]
  %.sroa.6.0.in36.i = phi ptr [ %.sroa.6.0.in.i, %42 ], [ %.sroa.6.0.in31.i, %.lr.ph.i ]
  %.sroa.0.035.i = phi ptr [ %.sroa.6.037.i, %42 ], [ %10, %.lr.ph.i ]
  %.034.i = phi i32 [ %.1.i, %42 ], [ 0, %.lr.ph.i ]
  %30 = getelementptr i8, ptr %.sroa.0.035.i, i64 -16
  %31 = getelementptr i8, ptr %.sroa.0.035.i, i64 -4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %.not28.i = icmp eq i8 %33, 0
  br i1 %.not28.i, label %42, label %34

34:                                               ; preds = %.critedge.i
  %35 = load i32, ptr %30, align 4
  %36 = getelementptr i8, ptr %.sroa.0.035.i, i64 -12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %.sroa.0.035.i, i64 -8
  %39 = load i32, ptr %38, align 4
  %40 = tail call zeroext i1 @pgstat_drop_entry(i32 noundef %35, i32 noundef %37, i32 noundef %39) #3
  %not..i = xor i1 %40, true
  %41 = zext i1 %not..i to i32
  %spec.select29.i = add i32 %.034.i, %41
  %.pre.i = load ptr, ptr %.sroa.6.0.in36.i, align 8
  br label %42

42:                                               ; preds = %34, %.critedge.i
  %43 = phi ptr [ %.sroa.6.037.i, %.critedge.i ], [ %.pre.i, %34 ]
  %.1.i = phi i32 [ %.034.i, %.critedge.i ], [ %spec.select29.i, %34 ]
  %44 = load ptr, ptr %.sroa.0.035.i, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %.sroa.0.035.i, align 8
  store ptr %46, ptr %43, align 8
  %47 = load i32, ptr %6, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %6, align 8
  tail call void @pfree(ptr noundef %30) #3
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %.sroa.6.037.i, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8
  %.not26.i = icmp eq ptr %.sroa.6.037.i, %5
  br i1 %.not26.i, label %._crit_edge.i, label %.critedge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %42, %23
  %.0.lcssa.i = phi i32 [ %.1.us.i, %23 ], [ %.1.i, %42 ]
  %49 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %49, label %50, label %AtEOXact_PgStat_DroppedStats.exit

50:                                               ; preds = %._crit_edge.i
  tail call void @pgstat_request_entry_refs_gc() #3
  br label %AtEOXact_PgStat_DroppedStats.exit

AtEOXact_PgStat_DroppedStats.exit:                ; preds = %50, %._crit_edge.i, %8, %4, %2
  store ptr null, ptr @pgStatXactStack, align 8
  tail call void @pgstat_clear_snapshot() #3
  ret void
}

declare void @AtEOXact_PgStat_Database(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @AtEOXact_PgStat_Relations(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_clear_snapshot() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_PgStat(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @pgStatXactStack, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %65, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8
  %.not11 = icmp slt i32 %5, %1
  br i1 %.not11, label %65, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr @pgStatXactStack, align 8
  tail call void @AtEOSubXact_PgStat_Relations(ptr noundef nonnull %3, i1 noundef zeroext %0, i32 noundef %1) #3
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr i8, ptr %3, i64 32
  %.val.i = load i32, ptr %10, align 8
  %11 = icmp eq i32 %.val.i, 0
  br i1 %11, label %AtEOSubXact_PgStat_DroppedStats.exit, label %12

12:                                               ; preds = %6
  %13 = add i32 %1, -1
  %14 = load ptr, ptr @pgStatXactStack, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %14, align 8
  %.not.i.i = icmp eq i32 %17, %13
  br i1 %.not.i.i, label %pgstat_get_xact_stack_level.exit.i, label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr @TopTransactionContext, align 8
  %20 = tail call ptr @MemoryContextAlloc(ptr noundef %19, i64 noundef 48) #3
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 0, ptr %23, align 8
  store i32 %13, ptr %20, align 8
  %24 = load ptr, ptr @pgStatXactStack, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr null, ptr %26, align 8
  store ptr %20, ptr @pgStatXactStack, align 8
  br label %pgstat_get_xact_stack_level.exit.i

pgstat_get_xact_stack_level.exit.i:               ; preds = %18, %16
  %.0.i.i = phi ptr [ %20, %18 ], [ %14, %16 ]
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  %.not252934.i = icmp eq ptr %28, %9
  %.not2529.i = select i1 %.not.i, i1 true, i1 %.not252934.i
  br i1 %.not2529.i, label %AtEOSubXact_PgStat_DroppedStats.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %pgstat_get_xact_stack_level.exit.i
  %.sroa.6.0.in27.i = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.6.028.i = load ptr, ptr %.sroa.6.0.in27.i, align 8
  %29 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  br i1 %0, label %.critedge.us.i, label %.lr.ph.split.i

.critedge.us.i:                                   ; preds = %.lr.ph.i, %dclist_push_tail.exit.us.i
  %.sroa.6.033.us.i = phi ptr [ %.sroa.6.0.us.i, %dclist_push_tail.exit.us.i ], [ %.sroa.6.028.i, %.lr.ph.i ]
  %.sroa.6.0.in32.us.i = phi ptr [ %.sroa.6.0.in.us.i, %dclist_push_tail.exit.us.i ], [ %.sroa.6.0.in27.i, %.lr.ph.i ]
  %.sroa.0.031.us.i = phi ptr [ %.sroa.6.033.us.i, %dclist_push_tail.exit.us.i ], [ %28, %.lr.ph.i ]
  %32 = load ptr, ptr %.sroa.0.031.us.i, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %.sroa.6.033.us.i, ptr %33, align 8
  %34 = load ptr, ptr %.sroa.0.031.us.i, align 8
  store ptr %34, ptr %.sroa.6.033.us.i, align 8
  %35 = load i32, ptr %10, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %10, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %dclist_push_tail.exit.us.i

39:                                               ; preds = %.critedge.us.i
  store ptr %29, ptr %29, align 8
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %31, align 8
  br label %dclist_push_tail.exit.us.i

dclist_push_tail.exit.us.i:                       ; preds = %39, %.critedge.us.i
  store ptr %29, ptr %.sroa.6.0.in32.us.i, align 8
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %.sroa.0.031.us.i, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %.sroa.0.031.us.i, ptr %41, align 8
  store ptr %.sroa.0.031.us.i, ptr %29, align 8
  %42 = load i32, ptr %31, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %31, align 8
  %.sroa.6.0.in.us.i = getelementptr inbounds i8, ptr %.sroa.6.033.us.i, i64 8
  %.sroa.6.0.us.i = load ptr, ptr %.sroa.6.0.in.us.i, align 8
  %.not25.us.i = icmp eq ptr %.sroa.6.033.us.i, %9
  br i1 %.not25.us.i, label %AtEOSubXact_PgStat_DroppedStats.exit, label %.critedge.us.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %62
  %.sroa.6.033.i = phi ptr [ %.sroa.6.0.i, %62 ], [ %.sroa.6.028.i, %.lr.ph.i ]
  %.sroa.0.031.i = phi ptr [ %.sroa.6.033.i, %62 ], [ %28, %.lr.ph.i ]
  %.030.i = phi i32 [ %.2.i, %62 ], [ 0, %.lr.ph.i ]
  %44 = getelementptr i8, ptr %.sroa.0.031.i, i64 -16
  %45 = load ptr, ptr %.sroa.0.031.i, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %.sroa.6.033.i, ptr %46, align 8
  %47 = load ptr, ptr %.sroa.0.031.i, align 8
  store ptr %47, ptr %.sroa.6.033.i, align 8
  %48 = load i32, ptr %10, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %10, align 8
  %50 = getelementptr i8, ptr %.sroa.0.031.i, i64 -4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %.not26.i = icmp eq i8 %52, 0
  br i1 %.not26.i, label %61, label %53

53:                                               ; preds = %.lr.ph.split.i
  %54 = load i32, ptr %44, align 4
  %55 = getelementptr i8, ptr %.sroa.0.031.i, i64 -12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %.sroa.0.031.i, i64 -8
  %58 = load i32, ptr %57, align 4
  %59 = tail call zeroext i1 @pgstat_drop_entry(i32 noundef %54, i32 noundef %56, i32 noundef %58) #3
  %not..i = xor i1 %59, true
  %60 = zext i1 %not..i to i32
  %spec.select.i = add i32 %.030.i, %60
  tail call void @pfree(ptr noundef nonnull %44) #3
  br label %62

61:                                               ; preds = %.lr.ph.split.i
  tail call void @pfree(ptr noundef %44) #3
  br label %62

62:                                               ; preds = %61, %53
  %.2.i = phi i32 [ %.030.i, %61 ], [ %spec.select.i, %53 ]
  %.sroa.6.0.in.i = getelementptr inbounds i8, ptr %.sroa.6.033.i, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8
  %.not25.i = icmp eq ptr %.sroa.6.033.i, %9
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %62
  %63 = icmp sgt i32 %.2.i, 0
  br i1 %63, label %64, label %AtEOSubXact_PgStat_DroppedStats.exit

64:                                               ; preds = %._crit_edge.i
  tail call void @pgstat_request_entry_refs_gc() #3
  br label %AtEOSubXact_PgStat_DroppedStats.exit

AtEOSubXact_PgStat_DroppedStats.exit:             ; preds = %dclist_push_tail.exit.us.i, %6, %pgstat_get_xact_stack_level.exit.i, %._crit_edge.i, %64
  tail call void @pfree(ptr noundef nonnull %3) #3
  br label %65

65:                                               ; preds = %AtEOSubXact_PgStat_DroppedStats.exit, %4, %2
  ret void
}

declare void @AtEOSubXact_PgStat_Relations(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_PgStat() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgStatXactStack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @AtPrepare_PgStat_Relations(ptr noundef nonnull %1) #3
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @AtPrepare_PgStat_Relations(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_PgStat() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pgStatXactStack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @PostPrepare_PgStat_Relations(ptr noundef nonnull %1) #3
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @pgStatXactStack, align 8
  tail call void @pgstat_clear_snapshot() #3
  ret void
}

declare void @PostPrepare_PgStat_Relations(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_xact_stack_level(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pgStatXactStack, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %5, %0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr @TopTransactionContext, align 8
  %8 = tail call ptr @MemoryContextAlloc(ptr noundef %7, i64 noundef 48) #3
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 0, ptr %11, align 8
  store i32 %0, ptr %8, align 8
  %12 = load ptr, ptr @pgStatXactStack, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %14, align 8
  store ptr %8, ptr @pgStatXactStack, align 8
  br label %15

15:                                               ; preds = %6, %4
  %.0 = phi ptr [ %8, %6 ], [ %2, %4 ]
  ret ptr %.0
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pgstat_get_transactional_drops(i1 noundef zeroext %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @pgStatXactStack, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr i8, ptr %3, i64 32
  %.val = load i32, ptr %7, align 8
  %8 = zext i32 %.val to i64
  %9 = mul nuw nsw i64 %8, 12
  %10 = tail call ptr @palloc(i64 noundef %9) #3
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  %.not202326 = icmp eq ptr %12, %6
  %.not2023 = select i1 %.not, i1 true, i1 %.not202326
  br i1 %.not2023, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  br i1 %0, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.01725.us = phi i32 [ %.1.us, %22 ], [ 0, %.lr.ph ]
  %.sroa.0.024.us = phi ptr [ %24, %22 ], [ %12, %.lr.ph ]
  %13 = getelementptr i8, ptr %.sroa.0.024.us, i64 -4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %.not21.us = icmp eq i8 %15, 0
  br i1 %.not21.us, label %16, label %22

16:                                               ; preds = %.lr.ph.split.us
  %17 = getelementptr i8, ptr %.sroa.0.024.us, i64 -16
  %18 = load ptr, ptr %1, align 8
  %19 = add i32 %.01725.us, 1
  %20 = sext i32 %.01725.us to i64
  %21 = getelementptr %struct.xl_xact_stats_item, ptr %18, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false)
  br label %22

22:                                               ; preds = %16, %.lr.ph.split.us
  %.1.us = phi i32 [ %.01725.us, %.lr.ph.split.us ], [ %19, %16 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.0.024.us, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not20.us = icmp eq ptr %24, %6
  br i1 %.not20.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %34
  %.01725 = phi i32 [ %.1, %34 ], [ 0, %.lr.ph ]
  %.sroa.0.024 = phi ptr [ %36, %34 ], [ %12, %.lr.ph ]
  %25 = getelementptr i8, ptr %.sroa.0.024, i64 -4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %.not22 = icmp eq i8 %27, 0
  br i1 %.not22, label %34, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr i8, ptr %.sroa.0.024, i64 -16
  %30 = load ptr, ptr %1, align 8
  %31 = add i32 %.01725, 1
  %32 = sext i32 %.01725 to i64
  %33 = getelementptr %struct.xl_xact_stats_item, ptr %30, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  br label %34

34:                                               ; preds = %.critedge, %28
  %.1 = phi i32 [ %31, %28 ], [ %.01725, %.critedge ]
  %35 = getelementptr inbounds i8, ptr %.sroa.0.024, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not20 = icmp eq ptr %36, %6
  br i1 %.not20, label %.loopexit, label %.critedge, !llvm.loop !8

.loopexit:                                        ; preds = %34, %22, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %.1.us, %22 ], [ %.1, %34 ]
  ret i32 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_execute_transactional_drops(i32 noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.013 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %5 = getelementptr %struct.xl_xact_stats_item, ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = tail call zeroext i1 @pgstat_drop_entry(i32 noundef %6, i32 noundef %8, i32 noundef %10) #3
  %not. = xor i1 %11, true
  %12 = zext i1 %not. to i32
  %spec.select = add i32 %.013, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %13 = icmp sgt i32 %spec.select, 0
  br i1 %13, label %14, label %._crit_edge.thread

14:                                               ; preds = %._crit_edge
  tail call void @pgstat_request_entry_refs_gc() #3
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %14, %._crit_edge
  ret void
}

declare zeroext i1 @pgstat_drop_entry(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pgstat_request_entry_refs_gc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_create_transactional(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef null) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #3
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call ptr @pgstat_get_kind_info(i32 noundef %0) #3
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %10, i32 noundef %1, i32 noundef %2) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__func__.pgstat_create_transactional) #3
  br label %12

12:                                               ; preds = %5, %7
  tail call void @pgstat_reset(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3
  br label %13

13:                                               ; preds = %12, %3
  %14 = tail call i32 @GetCurrentTransactionNestLevel() #3
  %15 = load ptr, ptr @TopTransactionContext, align 8
  %16 = tail call ptr @MemoryContextAlloc(ptr noundef %15, i64 noundef 32) #3
  %17 = load ptr, ptr @pgStatXactStack, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %17, align 8
  %.not.i.i = icmp eq i32 %20, %14
  br i1 %.not.i.i, label %pgstat_get_xact_stack_level.exit.i, label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr @TopTransactionContext, align 8
  %23 = tail call ptr @MemoryContextAlloc(ptr noundef %22, i64 noundef 48) #3
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 0, ptr %26, align 8
  store i32 %14, ptr %23, align 8
  %27 = load ptr, ptr @pgStatXactStack, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr null, ptr %29, align 8
  store ptr %23, ptr @pgStatXactStack, align 8
  br label %pgstat_get_xact_stack_level.exit.i

pgstat_get_xact_stack_level.exit.i:               ; preds = %21, %19
  %.0.i.i = phi ptr [ %23, %21 ], [ %17, %19 ]
  %30 = getelementptr inbounds i8, ptr %16, i64 12
  store i8 1, ptr %30, align 4
  store i32 %0, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %create_drop_transactional_internal.exit

37:                                               ; preds = %pgstat_get_xact_stack_level.exit.i
  store ptr %33, ptr %33, align 8
  store ptr %33, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  store i32 0, ptr %38, align 8
  br label %create_drop_transactional_internal.exit

create_drop_transactional_internal.exit:          ; preds = %pgstat_get_xact_stack_level.exit.i, %37
  %39 = getelementptr inbounds i8, ptr %16, i64 16
  %40 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %33, ptr %40, align 8
  %41 = load ptr, ptr %33, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %39, ptr %42, align 8
  store ptr %39, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  ret void
}

declare ptr @pgstat_get_entry_ref(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @pgstat_get_kind_info(i32 noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_reset(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_transactional(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @GetCurrentTransactionNestLevel() #3
  %5 = load ptr, ptr @TopTransactionContext, align 8
  %6 = tail call ptr @MemoryContextAlloc(ptr noundef %5, i64 noundef 32) #3
  %7 = load ptr, ptr @pgStatXactStack, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 8
  %.not.i.i = icmp eq i32 %10, %4
  br i1 %.not.i.i, label %pgstat_get_xact_stack_level.exit.i, label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @TopTransactionContext, align 8
  %13 = tail call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef 48) #3
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 0, ptr %16, align 8
  store i32 %4, ptr %13, align 8
  %17 = load ptr, ptr @pgStatXactStack, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr null, ptr %19, align 8
  store ptr %13, ptr @pgStatXactStack, align 8
  br label %pgstat_get_xact_stack_level.exit.i

pgstat_get_xact_stack_level.exit.i:               ; preds = %11, %9
  %.0.i.i = phi ptr [ %13, %11 ], [ %7, %9 ]
  %20 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 0, ptr %20, align 4
  store i32 %0, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %create_drop_transactional_internal.exit

27:                                               ; preds = %pgstat_get_xact_stack_level.exit.i
  store ptr %23, ptr %23, align 8
  store ptr %23, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  store i32 0, ptr %28, align 8
  br label %create_drop_transactional_internal.exit

create_drop_transactional_internal.exit:          ; preds = %pgstat_get_xact_stack_level.exit.i, %27
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %23, ptr %30, align 8
  %31 = load ptr, ptr %23, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %32, align 8
  store ptr %29, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
