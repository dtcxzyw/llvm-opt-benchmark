; ModuleID = 'bench/postgres/original/pgstat_relation.ll'
source_filename = "bench/postgres/original/pgstat_relation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TwoPhasePgStatRecord = type { i64, i64, i64, i64, i64, i64, i32, i8, i8 }

@MyDatabaseId = external local_unnamed_addr global i32, align 4
@pgstat_track_counts = external local_unnamed_addr global i8, align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
@TopTransactionContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_copy_relation_stats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 113
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = select i1 %7, i32 0, i32 %10
  %12 = zext i32 %9 to i64
  %13 = tail call ptr @pgstat_fetch_entry(i32 noundef 2, i32 noundef %11, i64 noundef %12) #9
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %29, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 113
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  %20 = load i32, ptr @MyDatabaseId, align 4
  %21 = select i1 %19, i32 0, i32 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %21, i64 noundef %24, i1 noundef zeroext false) #9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef nonnull align 8 dereferenceable(216) %13, i64 216, i1 false)
  tail call void @pgstat_unlock_entry(ptr noundef %25) #9
  br label %29

29:                                               ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = select i1 %0, i32 0, i32 %3
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @pgstat_fetch_entry(i32 noundef 2, i32 noundef %4, i64 noundef %5) #9
  ret ptr %6
}

declare ptr @pgstat_get_entry_ref_locked(i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @pgstat_unlock_entry(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pgstat_init_relation(ptr noundef captures(none) initializes((476, 477)) %0) local_unnamed_addr #4 {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %8, align 8
  br label %20

9:                                                ; preds = %1, %1, %1, %1, %1, %1
  %10 = load i8, ptr @pgstat_track_counts, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %pgstat_unlink_relation.exit

pgstat_unlink_relation.exit:                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %pgstat_unlink_relation.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 0, ptr %17, align 4
  store ptr null, ptr %13, align 8
  br label %20

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %16, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @pgstat_unlink_relation(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
define dso_local void @pgstat_assoc_relation(ptr noundef initializes((480, 488)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 113
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = select i1 %8, i32 0, i32 %9
  %11 = zext i32 %3 to i64
  %12 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %10, i64 noundef %11, ptr noundef null) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %7, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
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
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = select i1 %6, i32 0, i32 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  tail call void @pgstat_create_transactional(i32 noundef 2, i32 noundef %8, i64 noundef %11) #9
  ret void
}

declare void @pgstat_create_transactional(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_relation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 113
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  %8 = load i32, ptr @MyDatabaseId, align 4
  %9 = select i1 %7, i32 0, i32 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  tail call void @pgstat_drop_transactional(i32 noundef 2, i32 noundef %9, i64 noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %20, !prof !6

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %13, align 8
  br label %20

20:                                               ; preds = %1, %19
  %21 = phi ptr [ %14, %1 ], [ %.pre, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %43, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load i64, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 %36, ptr %37, align 8
  store i8 1, ptr %29, align 8
  %38 = load ptr, ptr %22, align 8
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %20, %24, %28, %15
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() local_unnamed_addr #2

declare void @pgstat_drop_transactional(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_vacuum(i32 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @pgstat_track_counts, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = select i1 %1, i32 0, i32 %9
  %11 = tail call i64 @GetCurrentTimestamp() #9
  %12 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %4, i64 noundef %11) #9
  %13 = zext i32 %0 to i64
  %14 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %10, i64 noundef %13, i1 noundef zeroext false) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i64 0, ptr %19, align 8
  %20 = load i32, ptr @MyBackendType, align 4
  %21 = icmp eq i32 %20, 4
  %. = select i1 %21, i64 160, i64 144
  %.29 = select i1 %21, i64 168, i64 152
  %.30 = select i1 %21, i64 216, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %.
  store i64 %11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %.29
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %.30
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %12
  store i64 %28, ptr %26, align 8
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %14) #9
  tail call void @pgstat_flush_io(i1 noundef zeroext false) #9
  %29 = tail call zeroext i1 @pgstat_flush_backend(i1 noundef zeroext false, i32 noundef 1) #9
  br label %30

30:                                               ; preds = %5, %8
  ret void
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @pgstat_flush_io(i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @pgstat_flush_backend(i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_analyze(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 113
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = select i1 %10, i32 0, i32 %11
  %13 = load i8, ptr @pgstat_track_counts, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %68

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %23, !prof !6

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %6, align 8
  br label %23

23:                                               ; preds = %15, %22
  %24 = phi ptr [ %7, %15 ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 115
  %26 = load i8, ptr %25, align 1
  %.not45 = icmp eq i8 %26, 112
  br i1 %.not45, label %44, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.051 = load ptr, ptr %29, align 8
  %.not4652 = icmp eq ptr %.051, null
  br i1 %.not4652, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.055 = phi ptr [ %.0, %.lr.ph ], [ %.051, %27 ]
  %.154 = phi i64 [ %33, %.lr.ph ], [ %1, %27 ]
  %.14453 = phi i64 [ %37, %.lr.ph ], [ %2, %27 ]
  %30 = load i64, ptr %.055, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %32 = load i64, ptr %31, align 8
  %.neg = sub i64 %.154, %30
  %33 = add i64 %.neg, %32
  %34 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %32, %35
  %37 = sub i64 %.14453, %36
  %38 = getelementptr inbounds nuw i8, ptr %.055, i64 64
  %.0 = load ptr, ptr %38, align 8
  %.not46 = icmp eq ptr %.0, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.144.lcssa = phi i64 [ %2, %27 ], [ %37, %.lr.ph ]
  %.1.lcssa = phi i64 [ %1, %27 ], [ %33, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %.144.lcssa, %40
  %42 = tail call i64 @llvm.smax.i64(i64 %.1.lcssa, i64 0)
  %43 = tail call i64 @llvm.smax.i64(i64 %41, i64 0)
  br label %44

44:                                               ; preds = %18, %._crit_edge, %23
  %.043 = phi i64 [ %43, %._crit_edge ], [ %2, %23 ], [ %2, %18 ]
  %.042 = phi i64 [ %42, %._crit_edge ], [ %1, %23 ], [ %1, %18 ]
  %45 = tail call i64 @GetCurrentTimestamp() #9
  %46 = tail call i64 @TimestampDifferenceMilliseconds(i64 noundef %4, i64 noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 2, i32 noundef %12, i64 noundef %49, i1 noundef zeroext false) #9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  store i64 %.042, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i64 %.043, ptr %54, align 8
  br i1 %3, label %55, label %57

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store i64 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %44
  %58 = load i32, ptr @MyBackendType, align 4
  %59 = icmp eq i32 %58, 4
  %. = select i1 %59, i64 192, i64 176
  %.66 = select i1 %59, i64 200, i64 184
  %.67 = select i1 %59, i64 232, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %.
  store i64 %45, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %.66
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %.67
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %46
  store i64 %66, ptr %64, align 8
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %50) #9
  tail call void @pgstat_flush_io(i1 noundef zeroext false) #9
  %67 = tail call zeroext i1 @pgstat_flush_backend(i1 noundef zeroext false, i32 noundef 1) #9
  br label %68

68:                                               ; preds = %5, %57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_insert(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10, !prof !6

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2, %9
  %11 = phi ptr [ %4, %2 ], [ %.pre, %9 ]
  %12 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, %12
  br i1 %.not.i, label %ensure_tabstat_xact_level.exit, label %19

19:                                               ; preds = %16, %10
  %20 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %12) #9
  %21 = load ptr, ptr @TopTransactionContext, align 8
  %22 = tail call ptr @MemoryContextAllocZero(ptr noundef %21, i64 noundef 88) #9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %12, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %28, ptr %29, align 8
  store ptr %22, ptr %27, align 8
  store ptr %22, ptr %13, align 8
  br label %ensure_tabstat_xact_level.exit

ensure_tabstat_xact_level.exit:                   ; preds = %16, %19
  %30 = phi ptr [ %14, %16 ], [ %22, %19 ]
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %5, %ensure_tabstat_xact_level.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_update(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11, !prof !6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %8 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %3, %10
  %12 = phi ptr [ %5, %3 ], [ %.pre, %10 ]
  %13 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, %13
  br i1 %.not.i, label %ensure_tabstat_xact_level.exit, label %20

20:                                               ; preds = %17, %11
  %21 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %13) #9
  %22 = load ptr, ptr @TopTransactionContext, align 8
  %23 = tail call ptr @MemoryContextAllocZero(ptr noundef %22, i64 noundef 88) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %13, ptr %24, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr %12, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %29, ptr %30, align 8
  store ptr %23, ptr %28, align 8
  store ptr %23, ptr %14, align 8
  br label %ensure_tabstat_xact_level.exit

ensure_tabstat_xact_level.exit:                   ; preds = %17, %20
  %31 = phi ptr [ %15, %17 ], [ %23, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %brmerge = or i1 %1, %2
  br i1 %brmerge, label %.sink.split, label %38

.sink.split:                                      ; preds = %ensure_tabstat_xact_level.exit
  %.mux = select i1 %1, i64 64, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 %.mux
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %ensure_tabstat_xact_level.exit, %.sink.split, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_heap_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9, !prof !6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %1, %8
  %10 = phi ptr [ %3, %1 ], [ %.pre, %8 ]
  %11 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %ensure_tabstat_xact_level.exit, label %18

18:                                               ; preds = %15, %9
  %19 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %11) #9
  %20 = load ptr, ptr @TopTransactionContext, align 8
  %21 = tail call ptr @MemoryContextAllocZero(ptr noundef %20, i64 noundef 88) #9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %11, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %10, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %27, ptr %28, align 8
  store ptr %21, ptr %26, align 8
  store ptr %21, ptr %12, align 8
  br label %ensure_tabstat_xact_level.exit

ensure_tabstat_xact_level.exit:                   ; preds = %15, %18
  %29 = phi ptr [ %13, %15 ], [ %21, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %4, %ensure_tabstat_xact_level.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_count_truncate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9, !prof !6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %47

8:                                                ; preds = %4
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %1, %8
  %10 = phi ptr [ %3, %1 ], [ %.pre, %8 ]
  %11 = tail call i32 @GetCurrentTransactionNestLevel() #9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, %11
  br i1 %.not.i, label %ensure_tabstat_xact_level.exit, label %18

18:                                               ; preds = %15, %9
  %19 = tail call ptr @pgstat_get_xact_stack_level(i32 noundef %11) #9
  %20 = load ptr, ptr @TopTransactionContext, align 8
  %21 = tail call ptr @MemoryContextAllocZero(ptr noundef %20, i64 noundef 88) #9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %11, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %10, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %27, ptr %28, align 8
  store ptr %21, ptr %26, align 8
  store ptr %21, ptr %12, align 8
  br label %ensure_tabstat_xact_level.exit

ensure_tabstat_xact_level.exit:                   ; preds = %15, %18
  %29 = phi ptr [ %13, %15 ], [ %21, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %save_truncdrop_counters.exit, label %33

33:                                               ; preds = %ensure_tabstat_xact_level.exit
  %34 = load i64, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 %40, ptr %41, align 8
  store i8 1, ptr %30, align 8
  %.pre10 = load ptr, ptr %12, align 8
  br label %save_truncdrop_counters.exit

save_truncdrop_counters.exit:                     ; preds = %ensure_tabstat_xact_level.exit, %33
  %42 = phi ptr [ %29, %ensure_tabstat_xact_level.exit ], [ %.pre10, %33 ]
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %4, %save_truncdrop_counters.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_update_heap_dead_tuples(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10, !prof !6

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2, %9
  %11 = phi ptr [ %4, %2 ], [ %.pre, %9 ]
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %12
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %5, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_tabentry(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @IsSharedRelation(i32 noundef %0) #9
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = select i1 %2, i32 0, i32 %3
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @pgstat_fetch_entry(i32 noundef 2, i32 noundef %4, i64 noundef %5) #9
  ret ptr %6
}

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #2

declare ptr @pgstat_fetch_entry(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @find_tabstat_entry(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyDatabaseId, align 4
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @pgstat_fetch_pending_entry(i32 noundef 2, i32 noundef %2, i64 noundef %3) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @pgstat_fetch_pending_entry(i32 noundef 2, i32 noundef 0, i64 noundef %3) #9
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %.loopexit, label %7

7:                                                ; preds = %5, %1
  %.019 = phi ptr [ %4, %1 ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @palloc(i64 noundef 136) #9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 136, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.025 = load ptr, ptr %12, align 8
  %.not2426 = icmp eq ptr %.025, null
  br i1 %.not2426, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.promoted = load i64, ptr %13, align 8
  %.promoted28 = load i64, ptr %14, align 8
  %.promoted29 = load i64, ptr %15, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi i64 [ %.promoted29, %.lr.ph ], [ %27, %16 ]
  %18 = phi i64 [ %.promoted28, %.lr.ph ], [ %24, %16 ]
  %19 = phi i64 [ %.promoted, %.lr.ph ], [ %21, %16 ]
  %.027 = phi ptr [ %.025, %.lr.ph ], [ %.0, %16 ]
  %20 = load i64, ptr %.027, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %18, %23
  store i64 %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %17, %26
  store i64 %27, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.027, i64 64
  %.0 = load ptr, ptr %28, align 8
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %.loopexit, label %16, !llvm.loop !9

.loopexit:                                        ; preds = %16, %7, %5
  %.020 = phi ptr [ null, %5 ], [ %10, %7 ], [ %10, %16 ]
  ret ptr %.020
}

declare ptr @pgstat_fetch_pending_entry(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AtEOXact_PgStat_Relations(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.031 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.031, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  br i1 %1, label %restore_truncdrop_counters.exit.us, label %.lr.ph.split

restore_truncdrop_counters.exit.us:               ; preds = %.lr.ph, %26
  %.033.us = phi ptr [ %.0.us, %26 ], [ %.031, %.lr.ph ]
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
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 %21, ptr %22, align 8
  %23 = trunc nuw i8 %21 to i1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br i1 %23, label %25, label %restore_truncdrop_counters.exit.us._crit_edge

restore_truncdrop_counters.exit.us._crit_edge:    ; preds = %restore_truncdrop_counters.exit.us
  %.pre35 = load i64, ptr %24, align 8
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.pre37 = load i64, ptr %.phi.trans.insert36, align 8
  br label %26

25:                                               ; preds = %restore_truncdrop_counters.exit.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %restore_truncdrop_counters.exit.us._crit_edge, %25
  %27 = phi i64 [ %.pre37, %restore_truncdrop_counters.exit.us._crit_edge ], [ 0, %25 ]
  %28 = phi i64 [ %.pre35, %restore_truncdrop_counters.exit.us._crit_edge ], [ 0, %25 ]
  %29 = load i64, ptr %.033.us, align 8
  %30 = load i64, ptr %15, align 8
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %33 = add i64 %31, %28
  store i64 %33, ptr %32, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %15, align 8
  %36 = add i64 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %38 = add i64 %36, %27
  store i64 %38, ptr %37, align 8
  %39 = load i64, ptr %.033.us, align 8
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, %39
  %42 = load i64, ptr %15, align 8
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %43, %45
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.033.us, i64 80
  %.0.us = load ptr, ptr %48, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %restore_truncdrop_counters.exit.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %restore_truncdrop_counters.exit
  %.033 = phi ptr [ %.0, %restore_truncdrop_counters.exit ], [ %.031, %.lr.ph ]
  %49 = getelementptr inbounds nuw i8, ptr %.033, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge

.lr.ph.split.restore_truncdrop_counters.exit_crit_edge: ; preds = %.lr.ph.split
  %.pre = load i64, ptr %.033, align 8
  br label %restore_truncdrop_counters.exit

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %.033, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.033, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  store i64 %61, ptr %62, align 8
  br label %restore_truncdrop_counters.exit

restore_truncdrop_counters.exit:                  ; preds = %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge, %54
  %63 = phi i64 [ %.pre, %.lr.ph.split.restore_truncdrop_counters.exit_crit_edge ], [ %56, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %73
  store i64 %76, ptr %74, align 8
  %77 = load i64, ptr %.033, align 8
  %78 = load i64, ptr %67, align 8
  %79 = add i64 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %79, %81
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.033, i64 80
  %.0 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %restore_truncdrop_counters.exit, %26, %2
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
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
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
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %restore_truncdrop_counters.exit
  %.048 = phi ptr [ %70, %restore_truncdrop_counters.exit ], [ %5, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.048, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.048, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.048, i64 24
  %74 = load i8, ptr %73, align 8, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
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
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %restore_truncdrop_counters.exit, %68, %3
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @pgstat_get_xact_stack_level(i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #9
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
  %28 = load i8, ptr %27, align 4, !range !4, !noundef !5
  store i8 %28, ptr %10, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  store i8 %30, ptr %11, align 1
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 2, i16 noundef zeroext 0, ptr noundef nonnull %2, i32 noundef 56) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  %31 = getelementptr inbounds nuw i8, ptr %.015, i64 80
  %.0 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !12

._crit_edge:                                      ; preds = %12, %1
  ret void
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PostPrepare_PgStat_Relations(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_twophase_postcommit(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = select i1 %9, i32 0, i32 %10
  %12 = zext i32 %6 to i64
  %13 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %11, i64 noundef %12, ptr noundef null) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %8, ptr %16, align 4
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
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 %32, ptr %33, align 8
  %34 = trunc nuw i8 %32 to i1
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 88
  br i1 %34, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load i64, ptr %35, align 8
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %.pre25 = load i64, ptr %.phi.trans.insert24, align 8
  br label %37

36:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %37

37:                                               ; preds = %._crit_edge, %36
  %38 = phi i64 [ %.pre25, %._crit_edge ], [ 0, %36 ]
  %39 = phi i64 [ %.pre, %._crit_edge ], [ 0, %36 ]
  %40 = load i64, ptr %2, align 8
  %41 = load i64, ptr %26, align 8
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %44 = add i64 %42, %39
  store i64 %44, ptr %43, align 8
  %45 = load i64, ptr %21, align 8
  %46 = load i64, ptr %26, align 8
  %47 = add i64 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %49 = add i64 %47, %38
  store i64 %49, ptr %48, align 8
  %50 = load i64, ptr %2, align 8
  %51 = load i64, ptr %21, align 8
  %52 = add i64 %51, %50
  %53 = load i64, ptr %26, align 8
  %54 = add i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %54, %56
  store i64 %57, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_twophase_postabort(i32 noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = load i8, ptr %7, align 4, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = select i1 %9, i32 0, i32 %10
  %12 = zext i32 %6 to i64
  %13 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 2, i32 noundef %11, i64 noundef %12, ptr noundef null) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 %8, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = sub i64 0, %11
  %17 = and i64 %16, 7
  br label %18

18:                                               ; preds = %21, %2
  %.4.idx.i = phi i64 [ 0, %2 ], [ %.4.add.i, %21 ]
  %exitcond.i = icmp eq i64 %.4.idx.i, %17
  br i1 %exitcond.i, label %.preheader53.i, label %21

.preheader53.i:                                   ; preds = %18
  %19 = getelementptr inbounds i8, ptr %15, i64 -56
  %.5.ptr60.i = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %20 = icmp ult ptr %.5.ptr60.i, %19
  br i1 %20, label %.lr.ph.i, label %.preheader51.i

21:                                               ; preds = %18
  %.4.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.4.idx.i
  %.4.add.i = add nuw nsw i64 %.4.idx.i, 1
  %22 = load i8, ptr %.4.ptr.i, align 1
  %.not50.i = icmp eq i8 %22, 0
  br i1 %.not50.i, label %18, label %.loopexit, !llvm.loop !14

.preheader51.i:                                   ; preds = %46, %.preheader53.i
  %.5.idx.lcssa.i = phi i64 [ %17, %.preheader53.i ], [ %.5.add.i, %46 ]
  %.6.ptr63.i = getelementptr inbounds nuw i8, ptr %10, i64 %.5.idx.lcssa.i
  %23 = icmp ult ptr %.6.ptr63.i, %15
  br i1 %23, label %.lr.ph66.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %.preheader53.i, %46
  %.5.ptr62.i = phi ptr [ %.5.ptr.i, %46 ], [ %.5.ptr60.i, %.preheader53.i ]
  %.5.idx61.i = phi i64 [ %.5.add.i, %46 ], [ %17, %.preheader53.i ]
  %24 = load i64, ptr %.5.ptr62.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %42, %44
  %.not49.i = icmp eq i64 %45, 0
  br i1 %.not49.i, label %46, label %.loopexit

46:                                               ; preds = %.lr.ph.i
  %.5.add.i = add nuw nsw i64 %.5.idx61.i, 64
  %.5.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.5.add.i
  %47 = icmp ult ptr %.5.ptr.i, %19
  br i1 %47, label %.lr.ph.i, label %.preheader51.i, !llvm.loop !15

.lr.ph66.i:                                       ; preds = %.preheader51.i, %49
  %.6.ptr65.i = phi ptr [ %.6.ptr.i, %49 ], [ %.6.ptr63.i, %.preheader51.i ]
  %.6.idx64.i = phi i64 [ %.6.add.i, %49 ], [ %.5.idx.lcssa.i, %.preheader51.i ]
  %48 = load i64, ptr %.6.ptr65.i, align 8
  %.not48.i = icmp eq i64 %48, 0
  br i1 %.not48.i, label %49, label %.loopexit

49:                                               ; preds = %.lr.ph66.i
  %.6.add.i = add nuw nsw i64 %.6.idx64.i, 8
  %.6.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.6.add.i
  %50 = icmp ult ptr %.6.ptr.i, %15
  br i1 %50, label %.lr.ph66.i, label %.preheader.i.preheader, !llvm.loop !16

.preheader.i.preheader:                           ; preds = %49, %.preheader51.i
  %.7.idx.i.ph = phi i64 [ %.5.idx.lcssa.i, %.preheader51.i ], [ %.6.add.i, %49 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %52
  %.7.idx.i = phi i64 [ %.7.add.i, %52 ], [ %.7.idx.i.ph, %.preheader.i.preheader ]
  %51 = icmp ugt i64 %.7.idx.i, 111
  br i1 %51, label %pg_memory_is_all_zeros.exit, label %52

52:                                               ; preds = %.preheader.i
  %.7.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 %.7.idx.i
  %.7.add.i = add nuw nsw i64 %.7.idx.i, 1
  %53 = load i8, ptr %.7.ptr.i, align 1
  %.not47.i = icmp eq i8 %53, 0
  br i1 %.not47.i, label %.preheader.i, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %21, %.lr.ph.i, %.lr.ph66.i, %52
  %54 = tail call zeroext i1 @pgstat_lock_entry(ptr noundef nonnull %0, i1 noundef zeroext %1) #9
  br i1 %54, label %55, label %pg_memory_is_all_zeros.exit

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = load i64, ptr %10, align 8
  %58 = load i64, ptr %56, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %56, align 8
  %60 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %67, label %61

61:                                               ; preds = %55
  %62 = tail call i64 @GetCurrentTransactionStopTimestamp() #9
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i64 %62, ptr %63, align 8
  br label %67

67:                                               ; preds = %61, %66, %55
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %104 = load i8, ptr %103, align 8, !range !4, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br i1 %105, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %67
  %.pre = load i64, ptr %106, align 8
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.pre77 = load i64, ptr %.phi.trans.insert76, align 8
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %109

107:                                              ; preds = %67
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 0, ptr %108, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  br label %109

109:                                              ; preds = %._crit_edge, %107
  %110 = phi i64 [ %.pre79, %._crit_edge ], [ 0, %107 ]
  %111 = phi i64 [ %.pre77, %._crit_edge ], [ 0, %107 ]
  %112 = phi i64 [ %.pre, %._crit_edge ], [ 0, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %116 = add i64 %112, %114
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %120 = add i64 %111, %118
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8
  %126 = load i64, ptr %78, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %128 = add i64 %110, %126
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %135
  store i64 %138, ptr %136, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %116, i64 0)
  store i64 %spec.select, ptr %115, align 8
  %139 = tail call i64 @llvm.smax.i64(i64 %120, i64 0)
  store i64 %139, ptr %119, align 8
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %0) #9
  %140 = tail call ptr @pgstat_prep_database_pending(i32 noundef %5) #9
  %141 = load i64, ptr %68, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %141
  store i64 %144, ptr %142, align 8
  %145 = load i64, ptr %73, align 8
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 8
  %149 = load i64, ptr %78, align 8
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %149
  store i64 %152, ptr %150, align 8
  %153 = load i64, ptr %83, align 8
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %153
  store i64 %156, ptr %154, align 8
  %157 = load i64, ptr %88, align 8
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %157
  store i64 %160, ptr %158, align 8
  %161 = load i64, ptr %129, align 8
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %161
  store i64 %164, ptr %162, align 8
  %165 = load i64, ptr %134, align 8
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %165
  store i64 %168, ptr %166, align 8
  br label %pg_memory_is_all_zeros.exit

pg_memory_is_all_zeros.exit:                      ; preds = %.preheader.i, %.loopexit, %109
  %.0 = phi i1 [ true, %109 ], [ false, %.loopexit ], [ true, %.preheader.i ]
  ret i1 %.0
}

declare zeroext i1 @pgstat_lock_entry(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @GetCurrentTransactionStopTimestamp() local_unnamed_addr #2

declare ptr @pgstat_prep_database_pending(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pgstat_relation_delete_pending_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %pgstat_unlink_relation.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 480
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

declare ptr @pgstat_prep_pending_entry(i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
