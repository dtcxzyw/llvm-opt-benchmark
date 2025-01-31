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
define dso_local void @pgstat_copy_relation_stats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 113
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = select i1 %7, i32 0, i32 %10
  %12 = tail call ptr @pgstat_fetch_entry(i32 noundef 2, i32 noundef %11, i32 noundef %9) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %27, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 113
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = select i1 %18, i32 0, i32 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %20, i32 noundef %22, i1 noundef zeroext false) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pgstat_unlock_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pgstat_init_relation(ptr noundef captures(none) initializes((468, 469)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 115
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %8, align 8
  br label %20

9:                                                ; preds = %1, %1, %1, %1, %1, %1
  %10 = load i8, ptr @pgstat_track_counts, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %pgstat_unlink_relation.exit

pgstat_unlink_relation.exit:                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %pgstat_unlink_relation.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i8 0, ptr %17, align 4
  store ptr null, ptr %13, align 8
  br label %20

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i8 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %16, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pgstat_unlink_relation(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr null, ptr %6, align 8
  store ptr null, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_assoc_relation(ptr noundef initializes((472, 480)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 113
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = and i8 %7, 1
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = select i1 %8, i32 0, i32 %10
  %12 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %11, i32 noundef %3, ptr noundef null) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %9, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %0, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_create_relation(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 113
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = select i1 %6, i32 0, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  tail call void @pgstat_create_transactional(i32 noundef 2, i32 noundef %8, i32 noundef %10) #9
  ret void
}

declare void @pgstat_create_transactional(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_relation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 113
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr @MyDatabaseId, align 4
  %9 = select i1 %7, i32 0, i32 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  tail call void @pgstat_drop_transactional(i32 noundef 2, i32 noundef %9, i32 noundef %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %32

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 113
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = and i8 %22, 1
  %25 = load i32, ptr @MyDatabaseId, align 4
  %26 = select i1 %23, i32 0, i32 %25
  %27 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %26, i32 noundef %19, ptr noundef null) #9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  store i32 %19, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 %24, ptr %30, align 4
  store ptr %29, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %0, ptr %31, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %32

32:                                               ; preds = %1, %18
  %33 = phi ptr [ %13, %1 ], [ %.pre, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not12 = icmp eq ptr %35, null
  br i1 %.not12, label %55, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %2
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load i64, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %48, ptr %49, align 8
  store i8 1, ptr %41, align 8
  %50 = load ptr, ptr %34, align 8
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %14, %40, %36, %32
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #1

declare void @pgstat_drop_transactional(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_vacuum(i32 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @pgstat_track_counts, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load i32, ptr @MyDatabaseId, align 4
  %9 = select i1 %1, i32 0, i32 %8
  %10 = tail call i64 @GetCurrentTimestamp() #9
  %11 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %9, i32 noundef %0, i1 noundef zeroext false) #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 0, ptr %16, align 8
  %17 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #9
  %. = select i1 %17, i64 160, i64 144
  %.20 = select i1 %17, i64 168, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %.
  store i64 %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %.20
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 113
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = select i1 %9, i32 0, i32 %10
  %12 = load i8, ptr @pgstat_track_counts, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %69

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = and i8 %8, 1
  %25 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %11, i32 noundef %23, ptr noundef null) #9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  store i32 %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i8 %24, ptr %28, align 4
  store ptr %27, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %0, ptr %29, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %30

30:                                               ; preds = %14, %21
  %31 = phi ptr [ %6, %14 ], [ %.pre, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 115
  %33 = load i8, ptr %32, align 1
  %.not37 = icmp eq i8 %33, 112
  br i1 %.not37, label %51, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.043 = load ptr, ptr %36, align 8
  %.not3844 = icmp eq ptr %.043, null
  br i1 %.not3844, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.047 = phi ptr [ %.0, %.lr.ph ], [ %.043, %34 ]
  %.146 = phi i64 [ %40, %.lr.ph ], [ %1, %34 ]
  %.13645 = phi i64 [ %44, %.lr.ph ], [ %2, %34 ]
  %37 = load i64, ptr %.047, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %39 = load i64, ptr %38, align 8
  %.neg = sub i64 %.146, %37
  %40 = add i64 %.neg, %39
  %41 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %39, %42
  %44 = sub i64 %.13645, %43
  %45 = getelementptr inbounds nuw i8, ptr %.047, i64 64
  %.0 = load ptr, ptr %45, align 8
  %.not38 = icmp eq ptr %.0, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.136.lcssa = phi i64 [ %2, %34 ], [ %44, %.lr.ph ]
  %.1.lcssa = phi i64 [ %1, %34 ], [ %40, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %.136.lcssa, %47
  %49 = tail call i64 @llvm.smax.i64(i64 %.1.lcssa, i64 0)
  %50 = tail call i64 @llvm.smax.i64(i64 %48, i64 0)
  br label %51

51:                                               ; preds = %17, %._crit_edge, %30
  %.035 = phi i64 [ %50, %._crit_edge ], [ %2, %30 ], [ %2, %17 ]
  %.034 = phi i64 [ %49, %._crit_edge ], [ %1, %30 ], [ %1, %17 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i32, ptr %52, align 8
  %54 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %11, i32 noundef %53, i1 noundef zeroext false) #9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store i64 %.034, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 104
  store i64 %.035, ptr %58, align 8
  br i1 %3, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 112
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %51
  %62 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #9
  %63 = tail call i64 @GetCurrentTimestamp() #9
  %. = select i1 %62, i64 192, i64 176
  %.55 = select i1 %62, i64 200, i64 184
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %.
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %.55
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %54) #9
  %68 = tail call zeroext i1 @pgstat_flush_io(i1 noundef zeroext false) #9
  br label %69

69:                                               ; preds = %4, %61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_insert(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %48

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 113
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i8 %15, 1
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = select i1 %16, i32 0, i32 %18
  %20 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %19, i32 noundef %11, ptr noundef null) #9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  store i32 %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 %17, ptr %23, align 4
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %0, ptr %24, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %25

25:                                               ; preds = %2, %9
  %26 = phi ptr [ %4, %2 ], [ %.pre, %9 ]
  %27 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, %27
  br i1 %.not.i, label %ensure_tabstat_xact_level.exit, label %34

34:                                               ; preds = %31, %25
  %35 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %27) #9
  %36 = load ptr, ptr @TopTransactionContext, align 8
  %37 = tail call ptr @MemoryContextAllocZero(ptr noundef %36, i64 noundef 88) #9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %27, ptr %38, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %26, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %43, ptr %44, align 8
  store ptr %37, ptr %42, align 8
  store ptr %37, ptr %28, align 8
  br label %ensure_tabstat_xact_level.exit

ensure_tabstat_xact_level.exit:                   ; preds = %31, %34
  %45 = phi ptr [ %29, %31 ], [ %37, %34 ]
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %5, %ensure_tabstat_xact_level.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_update(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %53

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 113
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = and i8 %16, 1
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = select i1 %17, i32 0, i32 %19
  %21 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %20, i32 noundef %12, ptr noundef null) #9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store i32 %12, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 %18, ptr %24, align 4
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %0, ptr %25, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %26

26:                                               ; preds = %3, %10
  %27 = phi ptr [ %5, %3 ], [ %.pre, %10 ]
  %28 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %34, %28
  br i1 %.not.i, label %ensure_tabstat_xact_level.exit, label %35

35:                                               ; preds = %32, %26
  %36 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %28) #9
  %37 = load ptr, ptr @TopTransactionContext, align 8
  %38 = tail call ptr @MemoryContextAllocZero(ptr noundef %37, i64 noundef 88) #9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 %28, ptr %39, align 8
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %27, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %44, ptr %45, align 8
  store ptr %38, ptr %43, align 8
  store ptr %38, ptr %29, align 8
  br label %ensure_tabstat_xact_level.exit

ensure_tabstat_xact_level.exit:                   ; preds = %32, %35
  %46 = phi ptr [ %30, %32 ], [ %38, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %brmerge = or i1 %1, %2
  br i1 %brmerge, label %.sink.split, label %53

.sink.split:                                      ; preds = %ensure_tabstat_xact_level.exit
  %.mux = select i1 %1, i64 64, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 %.mux
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %ensure_tabstat_xact_level.exit, %.sink.split, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %24

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %48

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 113
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = and i8 %14, 1
  %17 = load i32, ptr @MyDatabaseId, align 4
  %18 = select i1 %15, i32 0, i32 %17
  %19 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %18, i32 noundef %10, ptr noundef null) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  store i32 %10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i8 %16, ptr %22, align 4
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr %0, ptr %23, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %8
  %25 = phi ptr [ %3, %1 ], [ %.pre, %8 ]
  %26 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, %26
  br i1 %.not.i, label %ensure_tabstat_xact_level.exit, label %33

33:                                               ; preds = %30, %24
  %34 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %26) #9
  %35 = load ptr, ptr @TopTransactionContext, align 8
  %36 = tail call ptr @MemoryContextAllocZero(ptr noundef %35, i64 noundef 88) #9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 %26, ptr %37, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %25, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %42, ptr %43, align 8
  store ptr %36, ptr %41, align 8
  store ptr %36, ptr %27, align 8
  br label %ensure_tabstat_xact_level.exit

ensure_tabstat_xact_level.exit:                   ; preds = %30, %33
  %44 = phi ptr [ %28, %30 ], [ %36, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %4, %ensure_tabstat_xact_level.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_truncate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %24

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %62

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 113
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = and i8 %14, 1
  %17 = load i32, ptr @MyDatabaseId, align 4
  %18 = select i1 %15, i32 0, i32 %17
  %19 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %18, i32 noundef %10, ptr noundef null) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  store i32 %10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i8 %16, ptr %22, align 4
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr %0, ptr %23, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %8
  %25 = phi ptr [ %3, %1 ], [ %.pre, %8 ]
  %26 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, %26
  br i1 %.not.i, label %ensure_tabstat_xact_level.exit, label %33

33:                                               ; preds = %30, %24
  %34 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %26) #9
  %35 = load ptr, ptr @TopTransactionContext, align 8
  %36 = tail call ptr @MemoryContextAllocZero(ptr noundef %35, i64 noundef 88) #9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 %26, ptr %37, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %25, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %42, ptr %43, align 8
  store ptr %36, ptr %41, align 8
  store ptr %36, ptr %27, align 8
  br label %ensure_tabstat_xact_level.exit

ensure_tabstat_xact_level.exit:                   ; preds = %30, %33
  %44 = phi ptr [ %28, %30 ], [ %36, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %save_truncdrop_counters.exit, label %48

48:                                               ; preds = %ensure_tabstat_xact_level.exit
  %49 = load i64, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i64 %55, ptr %56, align 8
  store i8 1, ptr %45, align 8
  %.pre10 = load ptr, ptr %27, align 8
  br label %save_truncdrop_counters.exit

save_truncdrop_counters.exit:                     ; preds = %ensure_tabstat_xact_level.exit, %48
  %57 = phi ptr [ %44, %ensure_tabstat_xact_level.exit ], [ %.pre10, %48 ]
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %4, %save_truncdrop_counters.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_update_heap_dead_tuples(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 113
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i8 %15, 1
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = select i1 %16, i32 0, i32 %18
  %20 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %19, i32 noundef %11, ptr noundef null) #9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  store i32 %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 %17, ptr %23, align 4
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %0, ptr %24, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %25

25:                                               ; preds = %2, %9
  %26 = phi ptr [ %4, %2 ], [ %.pre, %9 ]
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %5, %25
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
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @palloc(i64 noundef 136) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %8, i64 136, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.025 = load ptr, ptr %11, align 8
  %.not2426 = icmp eq ptr %.025, null
  br i1 %.not2426, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
  %21 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %17, %22
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %16, %25
  store i64 %26, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.027, i64 64
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
define dso_local void @AtEOXact_PgStat_Relations(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.031 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.031, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  br i1 %1, label %restore_truncdrop_counters.exit.us, label %.lr.ph.split

restore_truncdrop_counters.exit.us:               ; preds = %.lr.ph, %28
  %.033.us = phi ptr [ %.0.us, %28 ], [ %.031, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %.033.us, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %.033.us, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.033.us, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.033.us, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.033.us, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 8
  %24 = load i8, ptr %20, align 8
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br i1 %25, label %27, label %restore_truncdrop_counters.exit.us._crit_edge

restore_truncdrop_counters.exit.us._crit_edge:    ; preds = %restore_truncdrop_counters.exit.us
  %.pre35 = load i64, ptr %26, align 8
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.pre37 = load i64, ptr %.phi.trans.insert36, align 8
  br label %28

27:                                               ; preds = %restore_truncdrop_counters.exit.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %restore_truncdrop_counters.exit.us._crit_edge, %27
  %29 = phi i64 [ %.pre37, %restore_truncdrop_counters.exit.us._crit_edge ], [ 0, %27 ]
  %30 = phi i64 [ %.pre35, %restore_truncdrop_counters.exit.us._crit_edge ], [ 0, %27 ]
  %31 = load i64, ptr %.033.us, align 8
  %32 = load i64, ptr %15, align 8
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %35 = add i64 %33, %30
  store i64 %35, ptr %34, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %15, align 8
  %38 = add i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %40 = add i64 %38, %29
  store i64 %40, ptr %39, align 8
  %41 = load i64, ptr %.033.us, align 8
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, %41
  %44 = load i64, ptr %15, align 8
  %45 = add i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %45, %47
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.us, i64 80
  %.0.us = load ptr, ptr %50, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %restore_truncdrop_counters.exit.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %restore_truncdrop_counters.exit
  %.033 = phi ptr [ %.0, %restore_truncdrop_counters.exit ], [ %.031, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.033, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge

.lr.ph.split.restore_truncdrop_counters.exit_crit_edge: ; preds = %.lr.ph.split
  %.pre = load i64, ptr %.033, align 8
  br label %restore_truncdrop_counters.exit

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %.033, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.033, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  store i64 %63, ptr %64, align 8
  br label %restore_truncdrop_counters.exit

restore_truncdrop_counters.exit:                  ; preds = %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge, %56
  %65 = phi i64 [ %.pre, %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge ], [ %58, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8
  %79 = load i64, ptr %.033, align 8
  %80 = load i64, ptr %69, align 8
  %81 = add i64 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %81, %83
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.033, i64 80
  %.0 = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

._crit_edge:                                      ; preds = %restore_truncdrop_counters.exit, %28, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_PgStat_Relations(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = add i32 %2, -1
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %68
  %.048.us = phi ptr [ %8, %68 ], [ %5, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.048.us, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.048.us, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.048.us, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not46.us = icmp eq ptr %12, null
  br i1 %.not46.us, label %63, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.048.us, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %.048.us, align 8
  %23 = load i64, ptr %12, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.048.us, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.048.us, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  br label %60

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %save_truncdrop_counters.exit.us, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %48, ptr %49, align 8
  store i8 1, ptr %38, align 8
  %.pre50 = load ptr, ptr %11, align 8
  br label %save_truncdrop_counters.exit.us

save_truncdrop_counters.exit.us:                  ; preds = %41, %37
  %50 = phi ptr [ %.pre50, %41 ], [ %12, %37 ]
  %51 = load i64, ptr %.048.us, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.048.us, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.048.us, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %save_truncdrop_counters.exit.us, %21
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %61, ptr %62, align 8
  tail call void @pfree(ptr noundef nonnull %.048.us) #9
  br label %68

63:                                               ; preds = %13, %.lr.ph.split.us
  %64 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %6) #9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %7, align 8
  store ptr %.048.us, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.048.us, i64 56
  store i32 %6, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %60
  %.not.us = icmp eq ptr %8, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %restore_truncdrop_counters.exit
  %.048 = phi ptr [ %70, %restore_truncdrop_counters.exit ], [ %5, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.048, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.048, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge

.lr.ph.split.restore_truncdrop_counters.exit_crit_edge: ; preds = %.lr.ph.split
  %.pre = load i64, ptr %.048, align 8
  br label %restore_truncdrop_counters.exit

76:                                               ; preds = %.lr.ph.split
  %77 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %.048, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.048, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.048, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  store i64 %83, ptr %84, align 8
  br label %restore_truncdrop_counters.exit

restore_truncdrop_counters.exit:                  ; preds = %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge, %76
  %85 = phi i64 [ %.pre, %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge ], [ %78, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.048, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8
  %99 = load i64, ptr %.048, align 8
  %100 = load i64, ptr %89, align 8
  %101 = add i64 %100, %99
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %101, %103
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.048, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %106, ptr %107, align 8
  tail call void @pfree(ptr noundef nonnull %.048) #9
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %restore_truncdrop_counters.exit, %68, %3
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @pgstat_get_xact_stack_level(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_PgStat_Relations(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TwoPhasePgStatRecord, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.013 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 53
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.015 = phi ptr [ %.013, %.lr.ph ], [ %.0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %.015, align 8
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %8, align 8
  %26 = load i32, ptr %14, align 8
  store i32 %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  store i8 %29, ptr %10, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  store i8 %32, ptr %11, align 1
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 2, i16 noundef zeroext 0, ptr noundef nonnull %2, i32 noundef 56) #9
  %33 = getelementptr inbounds nuw i8, ptr %.015, i64 80
  %.0 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !10

._crit_edge:                                      ; preds = %12, %1
  ret void
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PostPrepare_PgStat_Relations(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.05 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %.0, %.lr.ph ], [ %.05, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_twophase_postcommit(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = and i8 %8, 1
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = select i1 %9, i32 0, i32 %11
  %13 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %12, i32 noundef %6, ptr noundef null) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %10, ptr %16, align 4
  %17 = load i64, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 8
  %35 = load i8, ptr %31, align 1
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 88
  br i1 %36, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load i64, ptr %37, align 8
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %.pre25 = load i64, ptr %.phi.trans.insert24, align 8
  br label %39

38:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %._crit_edge, %38
  %40 = phi i64 [ %.pre25, %._crit_edge ], [ 0, %38 ]
  %41 = phi i64 [ %.pre, %._crit_edge ], [ 0, %38 ]
  %42 = load i64, ptr %2, align 8
  %43 = load i64, ptr %26, align 8
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %46 = add i64 %44, %41
  store i64 %46, ptr %45, align 8
  %47 = load i64, ptr %21, align 8
  %48 = load i64, ptr %26, align 8
  %49 = add i64 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %51 = add i64 %49, %40
  store i64 %51, ptr %50, align 8
  %52 = load i64, ptr %2, align 8
  %53 = load i64, ptr %21, align 8
  %54 = add i64 %53, %52
  %55 = load i64, ptr %26, align 8
  %56 = add i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %56, %58
  store i64 %59, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_twophase_postabort(i32 noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = and i8 %8, 1
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = select i1 %9, i32 0, i32 %11
  %13 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %12, i32 noundef %6, ptr noundef null) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %10, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load i64, ptr %2, align 8
  br label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %20
  %30 = phi i64 [ %.pre, %._crit_edge ], [ %22, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = load i64, ptr %2, align 8
  %45 = load i64, ptr %34, align 8
  %46 = add i64 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %46, %48
  store i64 %49, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pgstat_relation_flush_cb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(112) %10, ptr noundef nonnull dereferenceable(112) @pgstat_relation_flush_cb.all_zeroes, i64 112)
  %11 = icmp eq i32 %bcmp, 0
  br i1 %11, label %128, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @pgstat_lock_entry(ptr noundef nonnull %0, i1 noundef zeroext %1) #9
  br i1 %13, label %14, label %128

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load i64, ptr %10, align 8
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %15, align 8
  %19 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %14
  %21 = tail call i64 @GetCurrentTransactionStopTimestamp() #9
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 %21, ptr %22, align 8
  br label %26

26:                                               ; preds = %20, %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br i1 %64, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i64, ptr %65, align 8
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.pre70 = load i64, ptr %.phi.trans.insert69, align 8
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.pre72 = load i64, ptr %.phi.trans.insert71, align 8
  br label %68

66:                                               ; preds = %26
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 0, ptr %67, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %._crit_edge, %66
  %69 = phi i64 [ %.pre72, %._crit_edge ], [ 0, %66 ]
  %70 = phi i64 [ %.pre70, %._crit_edge ], [ 0, %66 ]
  %71 = phi i64 [ %.pre, %._crit_edge ], [ 0, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %75 = add i64 %71, %73
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %79 = add i64 %70, %77
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %81
  store i64 %84, ptr %82, align 8
  %85 = load i64, ptr %37, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %87 = add i64 %69, %85
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %75, i64 0)
  store i64 %spec.select, ptr %74, align 8
  %98 = tail call i64 @llvm.smax.i64(i64 %79, i64 0)
  store i64 %98, ptr %78, align 8
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %0) #9
  %99 = tail call ptr @pgstat_prep_database_pending(i32 noundef %5) #9
  %100 = load i64, ptr %27, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %100
  store i64 %103, ptr %101, align 8
  %104 = load i64, ptr %32, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8
  %108 = load i64, ptr %37, align 8
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %108
  store i64 %111, ptr %109, align 8
  %112 = load i64, ptr %42, align 8
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  store i64 %115, ptr %113, align 8
  %116 = load i64, ptr %47, align 8
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8
  %120 = load i64, ptr %88, align 8
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8
  %124 = load i64, ptr %93, align 8
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %124
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %12, %2, %68
  %.0 = phi i1 [ true, %68 ], [ true, %2 ], [ false, %12 ]
  ret i1 %.0
}

declare zeroext i1 @pgstat_lock_entry(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @GetCurrentTransactionStopTimestamp() local_unnamed_addr #1

declare ptr @pgstat_prep_database_pending(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pgstat_relation_delete_pending_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %pgstat_unlink_relation.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %pgstat_unlink_relation.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
