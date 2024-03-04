; ModuleID = 'bench/postgres/original/pgstat_relation.ll'
source_filename = "bench/postgres/original/pgstat_relation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.TwoPhasePgStatRecord = type { i64, i64, i64, i64, i64, i64, i32, i8, i8 }

@MyDatabaseId = external local_unnamed_addr global i32, align 4
@pgstat_track_counts = external local_unnamed_addr global i8, align 1
@pgstat_relation_flush_cb.all_zeroes = internal constant %struct.PgStat_TableCounts zeroinitializer, align 8
@TopTransactionContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_copy_relation_stats(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 113
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not10 = icmp eq i8 %7, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = select i1 %.not10, i32 %10, i32 0
  %12 = tail call ptr @pgstat_fetch_entry(i32 noundef 2, i32 noundef %11, i32 noundef %9) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %27, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 113
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not9 = icmp eq i8 %18, 0
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = select i1 %.not9, i32 %19, i32 0
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %20, i32 noundef %22, i1 noundef zeroext false) #9
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %26, ptr noundef nonnull align 8 dereferenceable(184) %12, i64 184, i1 false)
  tail call void @pgstat_unlock_entry(ptr noundef %23) #9
  br label %27

27:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = select i1 %0, i32 0, i32 %3
  %5 = tail call ptr @pgstat_fetch_entry(i32 noundef 2, i32 noundef %4, i32 noundef %1) #9
  ret ptr %5
}

declare ptr @pgstat_get_entry_ref_locked(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pgstat_unlock_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pgstat_init_relation(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 115
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %6 [
    i8 116, label %9
    i8 114, label %9
    i8 112, label %9
    i8 109, label %9
    i8 105, label %9
    i8 83, label %9
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 468
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr null, ptr %8, align 8
  br label %20

9:                                                ; preds = %1, %1, %1, %1, %1, %1
  %10 = load i8, ptr @pgstat_track_counts, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %16, label %pgstat_unlink_relation.exit

pgstat_unlink_relation.exit:                      ; preds = %12
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %pgstat_unlink_relation.exit, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 468
  store i8 0, ptr %17, align 4
  store ptr null, ptr %13, align 8
  br label %20

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 468
  store i8 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %16, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pgstat_unlink_relation(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr null, ptr %6, align 8
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_assoc_relation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 113
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = select i1 %.not, i32 %9, i32 0
  %11 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %10, i32 noundef %3, ptr noundef null) #9
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i8 %8, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 128
  store ptr %0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_create_relation(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 113
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = select i1 %.not, i32 %7, i32 0
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  tail call void @pgstat_create_transactional(i32 noundef 2, i32 noundef %8, i32 noundef %10) #9
  ret void
}

declare void @pgstat_create_transactional(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_relation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 113
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %8 = load i32, ptr @MyDatabaseId, align 4
  %9 = select i1 %.not, i32 %8, i32 0
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  tail call void @pgstat_drop_transactional(i32 noundef 2, i32 noundef %9, i32 noundef %11) #9
  %12 = getelementptr inbounds i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %14, label %31

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 468
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not13 = icmp eq i8 %17, 0
  br i1 %.not13, label %51, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 113
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not.i = icmp eq i8 %23, 0
  %24 = load i32, ptr @MyDatabaseId, align 4
  %25 = select i1 %.not.i, i32 %24, i32 0
  %26 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %25, i32 noundef %19, ptr noundef null) #9
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  store i32 %19, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i8 %23, ptr %29, align 4
  store ptr %28, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 128
  store ptr %0, ptr %30, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %31

31:                                               ; preds = %1, %18
  %32 = phi ptr [ %13, %1 ], [ %.pre, %18 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not14 = icmp eq ptr %34, null
  br i1 %.not14, label %51, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %34, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %34, i64 24
  %41 = getelementptr inbounds i8, ptr %34, i64 32
  %42 = load <2 x i64>, ptr %34, align 8
  store <2 x i64> %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %34, i64 48
  store i64 %44, ptr %45, align 8
  store i8 1, ptr %40, align 8
  %46 = load ptr, ptr %33, align 8
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %14, %39, %35, %31
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #1

declare void @pgstat_drop_transactional(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_vacuum(i32 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @pgstat_track_counts, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @MyDatabaseId, align 4
  %9 = select i1 %1, i32 0, i32 %8
  %10 = tail call i64 @GetCurrentTimestamp() #9
  %11 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %9, i32 noundef %0, i1 noundef zeroext false) #9
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 104
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 120
  store i64 0, ptr %16, align 8
  %17 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #9
  %. = select i1 %17, i64 160, i64 144
  %.20 = select i1 %17, i64 168, i64 152
  %18 = getelementptr inbounds i8, ptr %13, i64 %.
  store i64 %10, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 %.20
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %11) #9
  %22 = tail call zeroext i1 @pgstat_flush_io(i1 noundef zeroext false) #9
  br label %23

23:                                               ; preds = %4, %7
  ret void
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare zeroext i1 @IsAutoVacuumWorkerProcess() local_unnamed_addr #1

declare zeroext i1 @pgstat_flush_io(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_analyze(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 113
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = select i1 %.not, i32 %10, i32 0
  %12 = load i8, ptr @pgstat_track_counts, align 1
  %13 = and i8 %12, 1
  %.not37 = icmp eq i8 %13, 0
  br i1 %.not37, label %68, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 468
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %.not39 = icmp eq i8 %20, 0
  br i1 %.not39, label %50, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %11, i32 noundef %23, ptr noundef null) #9
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  store i32 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i8 %9, ptr %27, align 4
  store ptr %26, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 128
  store ptr %0, ptr %28, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %29

29:                                               ; preds = %14, %21
  %30 = phi ptr [ %6, %14 ], [ %.pre, %21 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 115
  %32 = load i8, ptr %31, align 1
  %.not40 = icmp eq i8 %32, 112
  br i1 %.not40, label %50, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %.046 = load ptr, ptr %35, align 8
  %.not4147 = icmp eq ptr %.046, null
  br i1 %.not4147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.050 = phi ptr [ %.0, %.lr.ph ], [ %.046, %33 ]
  %.03449 = phi i64 [ %39, %.lr.ph ], [ %1, %33 ]
  %.03548 = phi i64 [ %43, %.lr.ph ], [ %2, %33 ]
  %36 = load i64, ptr %.050, align 8
  %37 = getelementptr inbounds i8, ptr %.050, i64 16
  %38 = load i64, ptr %37, align 8
  %.neg = sub i64 %.03449, %36
  %39 = add i64 %.neg, %38
  %40 = getelementptr inbounds i8, ptr %.050, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %38, %41
  %43 = sub i64 %.03548, %42
  %44 = getelementptr inbounds i8, ptr %.050, i64 64
  %.0 = load ptr, ptr %44, align 8
  %.not41 = icmp eq ptr %.0, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.035.lcssa = phi i64 [ %2, %33 ], [ %43, %.lr.ph ]
  %.034.lcssa = phi i64 [ %1, %33 ], [ %39, %.lr.ph ]
  %45 = getelementptr inbounds i8, ptr %34, i64 96
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %.035.lcssa, %46
  %48 = tail call i64 @llvm.smax.i64(i64 %.034.lcssa, i64 0)
  %49 = tail call i64 @llvm.smax.i64(i64 %47, i64 0)
  br label %50

50:                                               ; preds = %17, %._crit_edge, %29
  %.136 = phi i64 [ %49, %._crit_edge ], [ %2, %29 ], [ %2, %17 ]
  %.1 = phi i64 [ %48, %._crit_edge ], [ %1, %29 ], [ %1, %17 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %11, i32 noundef %52, i1 noundef zeroext false) #9
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  store i64 %.1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 104
  store i64 %.136, ptr %57, align 8
  br i1 %3, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %55, i64 112
  store i64 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %50
  %61 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #9
  %62 = tail call i64 @GetCurrentTimestamp() #9
  %. = select i1 %61, i64 192, i64 176
  %.58 = select i1 %61, i64 200, i64 184
  %63 = getelementptr inbounds i8, ptr %55, i64 %.
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 %.58
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %53) #9
  %67 = tail call zeroext i1 @pgstat_flush_io(i1 noundef zeroext false) #9
  br label %68

68:                                               ; preds = %4, %60
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_insert(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 468
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not6 = icmp eq i8 %8, 0
  br i1 %.not6, label %47, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 113
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  %17 = load i32, ptr @MyDatabaseId, align 4
  %18 = select i1 %.not.i, i32 %17, i32 0
  %19 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %18, i32 noundef %11, ptr noundef null) #9
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  store i32 %11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i8 %16, ptr %22, align 4
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 128
  store ptr %0, ptr %23, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %2, %9
  %25 = phi ptr [ %4, %2 ], [ %.pre, %9 ]
  %26 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 56
  %32 = load i32, ptr %31, align 8
  %.not.i7 = icmp eq i32 %32, %26
  br i1 %.not.i7, label %ensure_tabstat_xact_level.exit, label %33

33:                                               ; preds = %30, %24
  %34 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %26) #9
  %35 = load ptr, ptr @TopTransactionContext, align 8
  %36 = tail call ptr @MemoryContextAllocZero(ptr noundef %35, i64 noundef 88) #9
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  store i32 %26, ptr %37, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 72
  store ptr %25, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 80
  store ptr %42, ptr %43, align 8
  store ptr %36, ptr %41, align 8
  store ptr %36, ptr %27, align 8
  br label %ensure_tabstat_xact_level.exit

ensure_tabstat_xact_level.exit:                   ; preds = %30, %33
  %44 = phi ptr [ %28, %30 ], [ %36, %33 ]
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %1
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %5, %ensure_tabstat_xact_level.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_update(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 468
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not9 = icmp eq i8 %9, 0
  br i1 %.not9, label %52, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 113
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = select i1 %.not.i, i32 %18, i32 0
  %20 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %19, i32 noundef %12, ptr noundef null) #9
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  store i32 %12, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i8 %17, ptr %23, align 4
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 128
  store ptr %0, ptr %24, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %25

25:                                               ; preds = %3, %10
  %26 = phi ptr [ %5, %3 ], [ %.pre, %10 ]
  %27 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 56
  %33 = load i32, ptr %32, align 8
  %.not.i10 = icmp eq i32 %33, %27
  br i1 %.not.i10, label %ensure_tabstat_xact_level.exit, label %34

34:                                               ; preds = %31, %25
  %35 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %27) #9
  %36 = load ptr, ptr @TopTransactionContext, align 8
  %37 = tail call ptr @MemoryContextAllocZero(ptr noundef %36, i64 noundef 88) #9
  %38 = getelementptr inbounds i8, ptr %37, i64 56
  store i32 %27, ptr %38, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 64
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 72
  store ptr %26, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr %43, ptr %44, align 8
  store ptr %37, ptr %42, align 8
  store ptr %37, ptr %28, align 8
  br label %ensure_tabstat_xact_level.exit

ensure_tabstat_xact_level.exit:                   ; preds = %31, %34
  %45 = phi ptr [ %29, %31 ], [ %37, %34 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %brmerge = or i1 %1, %2
  br i1 %brmerge, label %.sink.split, label %52

.sink.split:                                      ; preds = %ensure_tabstat_xact_level.exit
  %.mux = select i1 %1, i64 64, i64 72
  %49 = getelementptr inbounds i8, ptr %26, i64 %.mux
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %ensure_tabstat_xact_level.exit, %.sink.split, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 468
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not6 = icmp eq i8 %7, 0
  br i1 %.not6, label %47, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 113
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  %16 = load i32, ptr @MyDatabaseId, align 4
  %17 = select i1 %.not.i, i32 %16, i32 0
  %18 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %17, i32 noundef %10, ptr noundef null) #9
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  store i32 %10, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i8 %15, ptr %21, align 4
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 128
  store ptr %0, ptr %22, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %8
  %24 = phi ptr [ %3, %1 ], [ %.pre, %8 ]
  %25 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 56
  %31 = load i32, ptr %30, align 8
  %.not.i7 = icmp eq i32 %31, %25
  br i1 %.not.i7, label %ensure_tabstat_xact_level.exit, label %32

32:                                               ; preds = %29, %23
  %33 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %25) #9
  %34 = load ptr, ptr @TopTransactionContext, align 8
  %35 = tail call ptr @MemoryContextAllocZero(ptr noundef %34, i64 noundef 88) #9
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  store i32 %25, ptr %36, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 64
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 72
  store ptr %24, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 80
  store ptr %41, ptr %42, align 8
  store ptr %35, ptr %40, align 8
  store ptr %35, ptr %26, align 8
  br label %ensure_tabstat_xact_level.exit

ensure_tabstat_xact_level.exit:                   ; preds = %29, %32
  %43 = phi ptr [ %27, %29 ], [ %35, %32 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %4, %ensure_tabstat_xact_level.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_truncate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 468
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not9 = icmp eq i8 %7, 0
  br i1 %.not9, label %58, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 113
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  %16 = load i32, ptr @MyDatabaseId, align 4
  %17 = select i1 %.not.i, i32 %16, i32 0
  %18 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %17, i32 noundef %10, ptr noundef null) #9
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  store i32 %10, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i8 %15, ptr %21, align 4
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 128
  store ptr %0, ptr %22, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %8
  %24 = phi ptr [ %3, %1 ], [ %.pre, %8 ]
  %25 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 56
  %31 = load i32, ptr %30, align 8
  %.not.i10 = icmp eq i32 %31, %25
  br i1 %.not.i10, label %ensure_tabstat_xact_level.exit, label %32

32:                                               ; preds = %29, %23
  %33 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %25) #9
  %34 = load ptr, ptr @TopTransactionContext, align 8
  %35 = tail call ptr @MemoryContextAllocZero(ptr noundef %34, i64 noundef 88) #9
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  store i32 %25, ptr %36, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 64
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 72
  store ptr %24, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 80
  store ptr %41, ptr %42, align 8
  store ptr %35, ptr %40, align 8
  store ptr %35, ptr %26, align 8
  br label %ensure_tabstat_xact_level.exit

ensure_tabstat_xact_level.exit:                   ; preds = %29, %32
  %43 = phi ptr [ %27, %29 ], [ %35, %32 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not.i11 = icmp eq i8 %46, 0
  br i1 %.not.i11, label %47, label %save_truncdrop_counters.exit

47:                                               ; preds = %ensure_tabstat_xact_level.exit
  %48 = getelementptr inbounds i8, ptr %43, i64 32
  %49 = load <2 x i64>, ptr %43, align 8
  store <2 x i64> %49, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %43, i64 48
  store i64 %51, ptr %52, align 8
  store i8 1, ptr %44, align 8
  %.pre12 = load ptr, ptr %26, align 8
  br label %save_truncdrop_counters.exit

save_truncdrop_counters.exit:                     ; preds = %ensure_tabstat_xact_level.exit, %47
  %53 = phi ptr [ %43, %ensure_tabstat_xact_level.exit ], [ %.pre12, %47 ]
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %4, %save_truncdrop_counters.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_update_heap_dead_tuples(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 468
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not5 = icmp eq i8 %8, 0
  br i1 %.not5, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 113
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  %17 = load i32, ptr @MyDatabaseId, align 4
  %18 = select i1 %.not.i, i32 %17, i32 0
  %19 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %18, i32 noundef %11, ptr noundef null) #9
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  store i32 %11, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i8 %16, ptr %22, align 4
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 128
  store ptr %0, ptr %23, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %2, %9
  %25 = phi ptr [ %4, %2 ], [ %.pre, %9 ]
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %26
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %5, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_tabentry(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @IsSharedRelation(i32 noundef %0) #9
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = select i1 %2, i32 0, i32 %3
  %5 = tail call ptr @pgstat_fetch_entry(i32 noundef 2, i32 noundef %4, i32 noundef %0) #9
  ret ptr %5
}

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #1

declare ptr @pgstat_fetch_entry(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @find_tabstat_entry(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyDatabaseId, align 4
  %3 = tail call ptr @pgstat_fetch_pending_entry(i32 noundef 2, i32 noundef %2, i32 noundef %0) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @pgstat_fetch_pending_entry(i32 noundef 2, i32 noundef 0, i32 noundef %0) #9
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %.loopexit, label %6

6:                                                ; preds = %4, %1
  %.019 = phi ptr [ %3, %1 ], [ %5, %4 ]
  %7 = getelementptr inbounds i8, ptr %.019, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @palloc(i64 noundef 136) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 136, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %.025 = load ptr, ptr %11, align 8
  %.not2426 = icmp eq ptr %.025, null
  br i1 %.not2426, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = getelementptr inbounds i8, ptr %9, i64 48
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %.promoted = load i64, ptr %12, align 8
  %.promoted28 = load i64, ptr %13, align 8
  %.promoted29 = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = phi i64 [ %.promoted29, %.lr.ph ], [ %26, %15 ]
  %17 = phi i64 [ %.promoted28, %.lr.ph ], [ %23, %15 ]
  %18 = phi i64 [ %.promoted, %.lr.ph ], [ %20, %15 ]
  %.027 = phi ptr [ %.025, %.lr.ph ], [ %.0, %15 ]
  %19 = load i64, ptr %.027, align 8
  %20 = add i64 %18, %19
  store i64 %20, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %.027, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %17, %22
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %.027, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %16, %25
  store i64 %26, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %.027, i64 64
  %.0 = load ptr, ptr %27, align 8
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %.loopexit, label %15, !llvm.loop !7

.loopexit:                                        ; preds = %15, %6, %4
  %.020 = phi ptr [ null, %4 ], [ %9, %6 ], [ %9, %15 ]
  ret ptr %.020
}

declare ptr @pgstat_fetch_pending_entry(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AtEOXact_PgStat_Relations(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %.032 = load ptr, ptr %3, align 8
  %.not33 = icmp eq ptr %.032, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  br i1 %1, label %restore_truncdrop_counters.exit.us, label %.lr.ph.split

restore_truncdrop_counters.exit.us:               ; preds = %.lr.ph, %27
  %.034.us = phi ptr [ %.0.us, %27 ], [ %.032, %.lr.ph ]
  %4 = getelementptr inbounds i8, ptr %.034.us, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %.034.us, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.034.us, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %.034.us, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %.034.us, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = getelementptr inbounds i8, ptr %5, i64 80
  store i8 %22, ptr %23, align 8
  %24 = load i8, ptr %20, align 8
  %25 = and i8 %24, 1
  %.not31.us = icmp eq i8 %25, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 88
  br i1 %.not31.us, label %restore_truncdrop_counters.exit.us._crit_edge, label %26

restore_truncdrop_counters.exit.us._crit_edge:    ; preds = %restore_truncdrop_counters.exit.us
  %.pre36 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert37 = getelementptr inbounds i8, ptr %5, i64 96
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8
  br label %27

26:                                               ; preds = %restore_truncdrop_counters.exit.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %restore_truncdrop_counters.exit.us._crit_edge, %26
  %28 = phi i64 [ %.pre38, %restore_truncdrop_counters.exit.us._crit_edge ], [ 0, %26 ]
  %29 = phi i64 [ %.pre36, %restore_truncdrop_counters.exit.us._crit_edge ], [ 0, %26 ]
  %30 = load i64, ptr %.034.us, align 8
  %31 = load i64, ptr %15, align 8
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %5, i64 88
  %34 = add i64 %32, %29
  store i64 %34, ptr %33, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %15, align 8
  %37 = add i64 %36, %35
  %38 = getelementptr inbounds i8, ptr %5, i64 96
  %39 = add i64 %37, %28
  store i64 %39, ptr %38, align 8
  %40 = load i64, ptr %.034.us, align 8
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, %40
  %43 = load i64, ptr %15, align 8
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %5, i64 104
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, %46
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %.034.us, i64 80
  %.0.us = load ptr, ptr %49, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %restore_truncdrop_counters.exit.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %restore_truncdrop_counters.exit
  %.034 = phi ptr [ %.0, %restore_truncdrop_counters.exit ], [ %.032, %.lr.ph ]
  %50 = getelementptr inbounds i8, ptr %.034, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.034, i64 24
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge, label %55

.lr.ph.split.restore_truncdrop_counters.exit_crit_edge: ; preds = %.lr.ph.split
  %.pre = load i64, ptr %.034, align 8
  br label %restore_truncdrop_counters.exit

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds i8, ptr %.034, i64 32
  %57 = load <2 x i64>, ptr %56, align 8
  store <2 x i64> %57, ptr %.034, align 8
  %58 = getelementptr inbounds i8, ptr %.034, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.034, i64 16
  store i64 %59, ptr %60, align 8
  %61 = extractelement <2 x i64> %57, i64 0
  br label %restore_truncdrop_counters.exit

restore_truncdrop_counters.exit:                  ; preds = %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge, %55
  %62 = phi i64 [ %.pre, %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge ], [ %61, %55 ]
  %63 = getelementptr inbounds i8, ptr %51, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %.034, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %51, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %.034, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %51, i64 56
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8
  %76 = load i64, ptr %.034, align 8
  %77 = load i64, ptr %66, align 8
  %78 = add i64 %77, %76
  %79 = getelementptr inbounds i8, ptr %51, i64 96
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %78, %80
  store i64 %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %.034, i64 80
  %.0 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %restore_truncdrop_counters.exit, %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_PgStat_Relations(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not49 = icmp eq ptr %5, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = add i32 %2, -1
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %65
  %.050.us = phi ptr [ %8, %65 ], [ %5, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %.050.us, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.050.us, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.050.us, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not46.us = icmp eq ptr %12, null
  br i1 %.not46.us, label %60, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds i8, ptr %12, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.050.us, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not47.us = icmp eq i8 %20, 0
  br i1 %.not47.us, label %41, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %12, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not.i.us = icmp eq i8 %24, 0
  br i1 %.not.i.us, label %25, label %save_truncdrop_counters.exit.us

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %12, i64 32
  %27 = load <2 x i64>, ptr %12, align 8
  store <2 x i64> %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 %29, ptr %30, align 8
  store i8 1, ptr %22, align 8
  %.pre52 = load ptr, ptr %11, align 8
  br label %save_truncdrop_counters.exit.us

save_truncdrop_counters.exit.us:                  ; preds = %25, %21
  %31 = phi ptr [ %.pre52, %25 ], [ %12, %21 ]
  %32 = load i64, ptr %.050.us, align 8
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.050.us, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.050.us, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %38, ptr %40, align 8
  br label %57

41:                                               ; preds = %17
  %42 = load i64, ptr %.050.us, align 8
  %43 = load i64, ptr %12, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %.050.us, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %.050.us, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %41, %save_truncdrop_counters.exit.us
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %58, ptr %59, align 8
  tail call void @pfree(ptr noundef nonnull %.050.us) #9
  br label %65

60:                                               ; preds = %13, %.lr.ph.split.us
  %61 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %6) #9
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  store ptr %.050.us, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.050.us, i64 56
  store i32 %6, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %57
  %.not.us = icmp eq ptr %8, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %restore_truncdrop_counters.exit
  %.050 = phi ptr [ %67, %restore_truncdrop_counters.exit ], [ %5, %.lr.ph ]
  %66 = getelementptr inbounds i8, ptr %.050, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %.050, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.050, i64 24
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %.not.i48 = icmp eq i8 %72, 0
  br i1 %.not.i48, label %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge, label %73

.lr.ph.split.restore_truncdrop_counters.exit_crit_edge: ; preds = %.lr.ph.split
  %.pre = load i64, ptr %.050, align 8
  br label %restore_truncdrop_counters.exit

73:                                               ; preds = %.lr.ph.split
  %74 = getelementptr inbounds i8, ptr %.050, i64 32
  %75 = load <2 x i64>, ptr %74, align 8
  store <2 x i64> %75, ptr %.050, align 8
  %76 = getelementptr inbounds i8, ptr %.050, i64 48
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.050, i64 16
  store i64 %77, ptr %78, align 8
  %79 = extractelement <2 x i64> %75, i64 0
  br label %restore_truncdrop_counters.exit

restore_truncdrop_counters.exit:                  ; preds = %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge, %73
  %80 = phi i64 [ %.pre, %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge ], [ %79, %73 ]
  %81 = getelementptr inbounds i8, ptr %69, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %.050, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %69, i64 48
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %.050, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %69, i64 56
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8
  %94 = load i64, ptr %.050, align 8
  %95 = load i64, ptr %84, align 8
  %96 = add i64 %95, %94
  %97 = getelementptr inbounds i8, ptr %69, i64 96
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %96, %98
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %.050, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %101, ptr %102, align 8
  tail call void @pfree(ptr noundef nonnull %.050) #9
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %restore_truncdrop_counters.exit, %65, %3
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @pgstat_get_xact_stack_level(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_PgStat_Relations(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TwoPhasePgStatRecord, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %.013 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  %8 = getelementptr inbounds i8, ptr %2, i64 52
  %9 = getelementptr inbounds i8, ptr %2, i64 53
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.015 = phi ptr [ %.013, %.lr.ph ], [ %.0, %10 ]
  %11 = getelementptr inbounds i8, ptr %.015, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load <2 x i64>, ptr %.015, align 8
  store <2 x i64> %13, ptr %2, align 16
  %14 = getelementptr inbounds i8, ptr %.015, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %4, align 16
  %16 = getelementptr inbounds i8, ptr %.015, i64 32
  %17 = load <2 x i64>, ptr %16, align 8
  store <2 x i64> %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %.015, i64 48
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  %20 = load i32, ptr %12, align 8
  store i32 %20, ptr %7, align 16
  %21 = getelementptr inbounds i8, ptr %12, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  store i8 %23, ptr %8, align 4
  %24 = getelementptr inbounds i8, ptr %.015, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %9, align 1
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 2, i16 noundef zeroext 0, ptr noundef nonnull %2, i32 noundef 56) #9
  %27 = getelementptr inbounds i8, ptr %.015, i64 80
  %.0 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !10

._crit_edge:                                      ; preds = %10, %1
  ret void
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PostPrepare_PgStat_Relations(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %.05 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %.0, %.lr.ph ], [ %.05, %1 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.07, i64 80
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_twophase_postcommit(i32 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not24 = icmp eq i8 %9, 0
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = select i1 %.not24, i32 %10, i32 0
  %12 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %11, i32 noundef %6, ptr noundef null) #9
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i8 %9, ptr %15, align 4
  %16 = load i64, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 53
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %33 = getelementptr inbounds i8, ptr %14, i64 80
  store i8 %32, ptr %33, align 8
  %34 = load i8, ptr %30, align 1
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %14, i64 88
  br i1 %.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %4
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds i8, ptr %14, i64 96
  %.pre26 = load i64, ptr %.phi.trans.insert25, align 8
  br label %37

36:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert, i8 0, i64 16, i1 false)
  br label %37

37:                                               ; preds = %._crit_edge, %36
  %38 = phi i64 [ %.pre26, %._crit_edge ], [ 0, %36 ]
  %39 = phi i64 [ %.pre, %._crit_edge ], [ 0, %36 ]
  %40 = load i64, ptr %2, align 8
  %41 = load i64, ptr %25, align 8
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %14, i64 88
  %44 = add i64 %42, %39
  store i64 %44, ptr %43, align 8
  %45 = load i64, ptr %20, align 8
  %46 = load i64, ptr %25, align 8
  %47 = add i64 %46, %45
  %48 = getelementptr inbounds i8, ptr %14, i64 96
  %49 = add i64 %47, %38
  store i64 %49, ptr %48, align 8
  %50 = load i64, ptr %2, align 8
  %51 = load i64, ptr %20, align 8
  %52 = add i64 %51, %50
  %53 = load i64, ptr %25, align 8
  %54 = add i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %14, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %54, %56
  store i64 %57, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_twophase_postabort(i32 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not19 = icmp eq i8 %9, 0
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = select i1 %.not19, i32 %10, i32 0
  %12 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %11, i32 noundef %6, ptr noundef null) #9
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i8 %9, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 53
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %4
  %.pre = load i64, ptr %2, align 8
  br label %26

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load <2 x i64>, ptr %20, align 8
  store <2 x i64> %21, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %23, ptr %24, align 8
  %25 = extractelement <2 x i64> %21, i64 0
  br label %26

26:                                               ; preds = %._crit_edge, %19
  %27 = phi i64 [ %.pre, %._crit_edge ], [ %25, %19 ]
  %28 = getelementptr inbounds i8, ptr %14, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %14, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %2, align 8
  %42 = load i64, ptr %31, align 8
  %43 = add i64 %42, %41
  %44 = getelementptr inbounds i8, ptr %14, i64 96
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %43, %45
  store i64 %46, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pgstat_relation_flush_cb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(112) %10, ptr noundef nonnull dereferenceable(112) @pgstat_relation_flush_cb.all_zeroes, i64 112)
  %11 = icmp eq i32 %bcmp, 0
  br i1 %11, label %127, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @pgstat_lock_entry(ptr noundef nonnull %0, i1 noundef zeroext %1) #9
  br i1 %13, label %14, label %127

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %15, align 8
  %19 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %14
  %21 = tail call i64 @GetCurrentTransactionStopTimestamp() #9
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 %21, ptr %22, align 8
  br label %26

26:                                               ; preds = %20, %25, %14
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 64
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 56
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 64
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 80
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 88
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 80
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %.not69 = icmp eq i8 %64, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 96
  br i1 %.not69, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %26
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert70 = getelementptr inbounds i8, ptr %9, i64 104
  %.pre71 = load i64, ptr %.phi.trans.insert70, align 8
  %.phi.trans.insert72 = getelementptr inbounds i8, ptr %9, i64 120
  %.pre73 = load i64, ptr %.phi.trans.insert72, align 8
  br label %67

65:                                               ; preds = %26
  %66 = getelementptr inbounds i8, ptr %9, i64 120
  store i64 0, ptr %66, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert, i8 0, i64 16, i1 false)
  br label %67

67:                                               ; preds = %._crit_edge, %65
  %68 = phi i64 [ %.pre73, %._crit_edge ], [ 0, %65 ]
  %69 = phi i64 [ %.pre71, %._crit_edge ], [ 0, %65 ]
  %70 = phi i64 [ %.pre, %._crit_edge ], [ 0, %65 ]
  %71 = getelementptr inbounds i8, ptr %7, i64 88
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 96
  %74 = add i64 %70, %72
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 96
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 104
  %78 = add i64 %69, %76
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 104
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %9, i64 112
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = load i64, ptr %37, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 120
  %86 = add i64 %68, %84
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 112
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %9, i64 128
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 120
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %9, i64 136
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %93
  store i64 %96, ptr %94, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %74, i64 0)
  store i64 %spec.select, ptr %73, align 8
  %97 = tail call i64 @llvm.smax.i64(i64 %78, i64 0)
  store i64 %97, ptr %77, align 8
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %0) #9
  %98 = tail call ptr @pgstat_prep_database_pending(i32 noundef %5) #9
  %99 = load i64, ptr %27, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8
  %103 = load i64, ptr %32, align 8
  %104 = getelementptr inbounds i8, ptr %98, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8
  %107 = load i64, ptr %37, align 8
  %108 = getelementptr inbounds i8, ptr %98, i64 48
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8
  %111 = load i64, ptr %42, align 8
  %112 = getelementptr inbounds i8, ptr %98, i64 56
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8
  %115 = load i64, ptr %47, align 8
  %116 = getelementptr inbounds i8, ptr %98, i64 64
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %115
  store i64 %118, ptr %116, align 8
  %119 = load i64, ptr %87, align 8
  %120 = getelementptr inbounds i8, ptr %98, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %119
  store i64 %122, ptr %120, align 8
  %123 = load i64, ptr %92, align 8
  %124 = getelementptr inbounds i8, ptr %98, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %123
  store i64 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %12, %2, %67
  %.0 = phi i1 [ true, %67 ], [ true, %2 ], [ false, %12 ]
  ret i1 %.0
}

declare zeroext i1 @pgstat_lock_entry(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @GetCurrentTransactionStopTimestamp() local_unnamed_addr #1

declare ptr @pgstat_prep_database_pending(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pgstat_relation_delete_pending_cb(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %pgstat_unlink_relation.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 472
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %pgstat_unlink_relation.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 128
  store ptr null, ptr %11, align 8
  store ptr null, ptr %7, align 8
  br label %pgstat_unlink_relation.exit

pgstat_unlink_relation.exit:                      ; preds = %10, %6, %1
  ret void
}

declare ptr @pgstat_prep_pending_entry(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
