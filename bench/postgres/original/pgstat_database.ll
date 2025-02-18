target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_EntryRef = type { ptr, ptr, i32, ptr, %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PgStatShared_Database = type { %struct.PgStatShared_Common, %struct.PgStat_StatDBEntry }
%struct.PgStatShared_Common = type { i32, %struct.LWLock }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStat_StatDBEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@pgStatBlockReadTime = dso_local global i64 0, align 8
@pgStatBlockWriteTime = dso_local global i64 0, align 8
@pgStatActiveTime = dso_local global i64 0, align 8
@pgStatTransactionIdleTime = dso_local global i64 0, align 8
@pgStatSessionEndCause = dso_local global i32 1, align 4
@pgstat_track_counts = external global i8, align 1
@MyDatabaseId = external global i32, align 4
@MyStartTimestamp = external global i64, align 8
@pgLastSessionReportTime = internal global i64 0, align 8
@pgStatXactCommit = internal global i32 0, align 4
@pgStatXactRollback = internal global i32 0, align 4
@MyBackendType = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_database(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @pgstat_drop_transactional(i32 noundef 1, i32 noundef %3, i64 noundef 0)
  ret void
}

declare void @pgstat_drop_transactional(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_autovac(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @pgstat_get_entry_ref_locked(i32 noundef 1, i32 noundef %5, i64 noundef 0, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = call i64 @GetCurrentTimestamp()
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %12, i32 0, i32 9
  store i64 %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  call void @pgstat_unlock_entry(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @pgstat_get_entry_ref_locked(i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @GetCurrentTimestamp() #1

declare void @pgstat_unlock_entry(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_recovery_conflict(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load i8, ptr @pgstat_track_counts, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %43

8:                                                ; preds = %1
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = call ptr @pgstat_prep_database_pending(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr %2, align 4
  switch i32 %11, label %42 [
    i32 7, label %42
    i32 8, label %12
    i32 9, label %17
    i32 10, label %22
    i32 12, label %27
    i32 11, label %32
    i32 13, label %37
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %13, i32 0, i32 10
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %42

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %42

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %42

27:                                               ; preds = %8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %42

32:                                               ; preds = %8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %42

37:                                               ; preds = %8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %8, %37, %32, %27, %22, %17, %12, %8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %44 = load i32, ptr %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_prep_database_pending(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @pgstat_prep_pending_entry(i32 noundef 1, i32 noundef %4, i64 noundef 0, ptr noundef null)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_deadlock() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %3 = load i8, ptr @pgstat_track_counts, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %13

6:                                                ; preds = %0
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = call ptr @pgstat_prep_database_pending(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %9, i32 0, i32 18
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %6, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  %14 = load i32, ptr %2, align 4
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %13
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_checksum_failures_in_db(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load i8, ptr @pgstat_track_counts, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_get_entry_ref_locked(i32 noundef 1, i32 noundef %12, i64 noundef 0, i1 noundef zeroext false)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %20, i32 0, i32 19
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %18
  store i64 %23, ptr %21, align 8
  %24 = call i64 @GetCurrentTimestamp()
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %26, i32 0, i32 20
  store i64 %24, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  call void @pgstat_unlock_entry(ptr noundef %28)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_checksum_failure() #0 {
  %1 = load i32, ptr @MyDatabaseId, align 4
  call void @pgstat_report_checksum_failures_in_db(i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_tempfile(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load i8, ptr @pgstat_track_counts, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %20

8:                                                ; preds = %1
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = call ptr @pgstat_prep_database_pending(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %12, i32 0, i32 17
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %16, i32 0, i32 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_connect(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call zeroext i1 @pgstat_should_report_connstat()
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr @MyStartTimestamp, align 8
  store i64 %8, ptr @pgLastSessionReportTime, align 8
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = call ptr @pgstat_prep_database_pending(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %11, i32 0, i32 23
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgstat_should_report_connstat() #0 {
  %1 = load i32, ptr @MyBackendType, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_disconnect(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call zeroext i1 @pgstat_should_report_connstat()
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr @MyDatabaseId, align 4
  %9 = call ptr @pgstat_prep_database_pending(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load i32, ptr @pgStatSessionEndCause, align 4
  switch i32 %10, label %27 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %12
    i32 3, label %17
    i32 4, label %22
  ]

11:                                               ; preds = %7, %7
  br label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %13, i32 0, i32 27
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %27

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %18, i32 0, i32 28
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %23, i32 0, i32 29
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %7, %22, %17, %12, %11
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_dbentry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @pgstat_fetch_entry(i32 noundef 1, i32 noundef %3, i64 noundef 0)
  ret ptr %4
}

declare ptr @pgstat_fetch_entry(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_PgStat_Database(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr @pgStatXactCommit, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @pgStatXactCommit, align 4
  br label %18

15:                                               ; preds = %9
  %16 = load i32, ptr @pgStatXactRollback, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @pgStatXactRollback, align 4
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_update_parallel_workers_stats(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = call ptr @pgstat_prep_database_pending(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load i64, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %14, i32 0, i32 30
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %19, i32 0, i32 31
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_update_dbstats(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %60

10:                                               ; preds = %1
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = call ptr @pgstat_prep_database_pending(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load i32, ptr @pgStatXactCommit, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load i32, ptr @pgStatXactRollback, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8
  %25 = load i64, ptr @pgStatBlockReadTime, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %26, i32 0, i32 21
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = load i64, ptr @pgStatBlockWriteTime, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %31, i32 0, i32 22
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = call zeroext i1 @pgstat_should_report_connstat()
  br i1 %35, label %36, label %59

36:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %37 = load i64, ptr @pgLastSessionReportTime, align 8
  %38 = load i64, ptr %2, align 8
  call void @TimestampDifference(i64 noundef %37, i64 noundef %38, ptr noundef %5, ptr noundef %6)
  %39 = load i64, ptr %2, align 8
  store i64 %39, ptr @pgLastSessionReportTime, align 8
  %40 = load i64, ptr %5, align 8
  %41 = mul i64 %40, 1000000
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %45, i32 0, i32 24
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8
  %49 = load i64, ptr @pgStatActiveTime, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %50, i32 0, i32 25
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr @pgStatTransactionIdleTime, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %55, i32 0, i32 26
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %59

59:                                               ; preds = %36, %10
  store i32 0, ptr @pgStatXactCommit, align 4
  store i32 0, ptr @pgStatXactRollback, align 4
  store i64 0, ptr @pgStatBlockReadTime, align 8
  store i64 0, ptr @pgStatBlockWriteTime, align 8
  store i64 0, ptr @pgStatActiveTime, align 8
  store i64 0, ptr @pgStatTransactionIdleTime, align 8
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %61 = load i32, ptr %4, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @pgstat_prep_pending_entry(i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_database_timestamp(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = call ptr @pgstat_get_entry_ref_locked(i32 noundef 1, i32 noundef %7, i64 noundef 0, i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %14, i32 0, i32 32
  store i64 %12, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  call void @pgstat_unlock_entry(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_database_flush_cb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = call zeroext i1 @pgstat_lock_entry(ptr noundef %16, i1 noundef zeroext %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %256

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %24
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %32
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %40
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %48
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %56
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %64
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %72
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %80
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %86, i32 0, i32 8
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %90, i32 0, i32 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %88
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %94, i32 0, i32 10
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %96
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %102, i32 0, i32 11
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %106, i32 0, i32 11
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %104
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %110, i32 0, i32 12
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %114, i32 0, i32 12
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %112
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %118, i32 0, i32 13
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %122, i32 0, i32 13
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %120
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %126, i32 0, i32 14
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %130, i32 0, i32 14
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %128
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %134, i32 0, i32 15
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %138, i32 0, i32 15
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %136
  store i64 %141, ptr %139, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %142, i32 0, i32 17
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %146, i32 0, i32 17
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %144
  store i64 %149, ptr %147, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %150, i32 0, i32 16
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %154, i32 0, i32 16
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %152
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %158, i32 0, i32 18
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %162, i32 0, i32 18
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %160
  store i64 %165, ptr %163, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %166, i32 0, i32 21
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %170, i32 0, i32 21
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %168
  store i64 %173, ptr %171, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %174, i32 0, i32 22
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %178, i32 0, i32 22
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %176
  store i64 %181, ptr %179, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %182, i32 0, i32 23
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %186, i32 0, i32 23
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, %184
  store i64 %189, ptr %187, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %190, i32 0, i32 24
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %194, i32 0, i32 24
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, %192
  store i64 %197, ptr %195, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %198, i32 0, i32 25
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %202, i32 0, i32 25
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %200
  store i64 %205, ptr %203, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %206, i32 0, i32 26
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %210, i32 0, i32 26
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, %208
  store i64 %213, ptr %211, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %214, i32 0, i32 27
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %218, i32 0, i32 27
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %216
  store i64 %221, ptr %219, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %222, i32 0, i32 28
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %226, i32 0, i32 28
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, %224
  store i64 %229, ptr %227, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %230, i32 0, i32 29
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %234, i32 0, i32 29
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, %232
  store i64 %237, ptr %235, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %238, i32 0, i32 30
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %242, i32 0, i32 30
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, %240
  store i64 %245, ptr %243, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %246, i32 0, i32 31
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %250, i32 0, i32 31
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, %248
  store i64 %253, ptr %251, align 8
  %254 = load ptr, ptr %4, align 8
  call void @pgstat_unlock_entry(ptr noundef %254)
  %255 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %255, i8 0, i64 264, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %256

256:                                              ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %257 = load i1, ptr %3, align 1
  ret i1 %257
}

declare zeroext i1 @pgstat_lock_entry(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_database_reset_timestamp_cb(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PgStatShared_Database, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %7, i32 0, i32 32
  store i64 %5, ptr %8, align 8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
