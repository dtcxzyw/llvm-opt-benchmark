target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_EntryRef = type { ptr, ptr, ptr, %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PgStatShared_Database = type { %struct.PgStatShared_Common, %struct.PgStat_StatDBEntry }
%struct.PgStatShared_Common = type { i32, %struct.LWLock }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStat_StatDBEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

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
  call void @pgstat_drop_transactional(i32 noundef 1, i32 noundef %3, i32 noundef 0)
  ret void
}

declare void @pgstat_drop_transactional(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_autovac(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @pgstat_get_entry_ref_locked(i32 noundef 1, i32 noundef %5, i32 noundef 0, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = call i64 @GetCurrentTimestamp()
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PgStatShared_Database, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %12, i32 0, i32 9
  store i64 %10, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  call void @pgstat_unlock_entry(ptr noundef %14)
  ret void
}

declare ptr @pgstat_get_entry_ref_locked(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i64 @GetCurrentTimestamp() #1

declare void @pgstat_unlock_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_recovery_conflict(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i8, ptr @pgstat_track_counts, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %42

7:                                                ; preds = %1
  %8 = load i32, ptr @MyDatabaseId, align 4
  %9 = call ptr @pgstat_prep_database_pending(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  switch i32 %10, label %42 [
    i32 7, label %11
    i32 8, label %12
    i32 9, label %17
    i32 10, label %22
    i32 12, label %27
    i32 11, label %32
    i32 13, label %37
  ]

11:                                               ; preds = %7
  br label %42

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %13, i32 0, i32 10
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %42

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %42

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %42

27:                                               ; preds = %7
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %42

32:                                               ; preds = %7
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %42

37:                                               ; preds = %7
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %32, %27, %22, %17, %12, %11, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_prep_database_pending(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @pgstat_prep_pending_entry(i32 noundef 1, i32 noundef %4, i32 noundef 0, ptr noundef null)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_deadlock() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @pgstat_track_counts, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %12

5:                                                ; preds = %0
  %6 = load i32, ptr @MyDatabaseId, align 4
  %7 = call ptr @pgstat_prep_database_pending(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %8, i32 0, i32 18
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_checksum_failures_in_db(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i8, ptr @pgstat_track_counts, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %28

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @pgstat_get_entry_ref_locked(i32 noundef 1, i32 noundef %11, i32 noundef 0, i1 noundef zeroext false)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PgStatShared_Database, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %19, i32 0, i32 19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %17
  store i64 %22, ptr %20, align 8
  %23 = call i64 @GetCurrentTimestamp()
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PgStatShared_Database, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %25, i32 0, i32 20
  store i64 %23, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  call void @pgstat_unlock_entry(ptr noundef %27)
  br label %28

28:                                               ; preds = %10, %9
  ret void
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
  store i64 %0, ptr %2, align 8
  %4 = load i8, ptr @pgstat_track_counts, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  %8 = load i32, ptr @MyDatabaseId, align 4
  %9 = call ptr @pgstat_prep_database_pending(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load i64, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %11, i32 0, i32 17
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %15, i32 0, i32 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_connect(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call zeroext i1 @pgstat_should_report_connstat()
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i64, ptr @MyStartTimestamp, align 8
  store i64 %7, ptr @pgLastSessionReportTime, align 8
  %8 = load i32, ptr @MyDatabaseId, align 4
  %9 = call ptr @pgstat_prep_database_pending(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %10, i32 0, i32 23
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgstat_should_report_connstat() #0 {
  %1 = load i32, ptr @MyBackendType, align 4
  %2 = icmp eq i32 %1, 4
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_disconnect(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call zeroext i1 @pgstat_should_report_connstat()
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %26

6:                                                ; preds = %1
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = call ptr @pgstat_prep_database_pending(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr @pgStatSessionEndCause, align 4
  switch i32 %9, label %26 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %11
    i32 3, label %16
    i32 4, label %21
  ]

10:                                               ; preds = %6, %6
  br label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %12, i32 0, i32 27
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  br label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 28
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %22, i32 0, i32 29
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %21, %16, %11, %10, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_dbentry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @pgstat_fetch_entry(i32 noundef 1, i32 noundef %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @pgstat_fetch_entry(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_PgStat_Database(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
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
define dso_local void @pgstat_update_dbstats(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i32, ptr @MyDatabaseId, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %59

9:                                                ; preds = %1
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = call ptr @pgstat_prep_database_pending(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load i32, ptr @pgStatXactCommit, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load i32, ptr @pgStatXactRollback, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  store i64 %23, ptr %21, align 8
  %24 = load i64, ptr @pgStatBlockReadTime, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %25, i32 0, i32 21
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8
  %29 = load i64, ptr @pgStatBlockWriteTime, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %30, i32 0, i32 22
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = call zeroext i1 @pgstat_should_report_connstat()
  br i1 %34, label %35, label %58

35:                                               ; preds = %9
  %36 = load i64, ptr @pgLastSessionReportTime, align 8
  %37 = load i64, ptr %2, align 8
  call void @TimestampDifference(i64 noundef %36, i64 noundef %37, ptr noundef %4, ptr noundef %5)
  %38 = load i64, ptr %2, align 8
  store i64 %38, ptr @pgLastSessionReportTime, align 8
  %39 = load i64, ptr %4, align 8
  %40 = mul i64 %39, 1000000
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %44, i32 0, i32 24
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load i64, ptr @pgStatActiveTime, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %49, i32 0, i32 25
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load i64, ptr @pgStatTransactionIdleTime, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %54, i32 0, i32 26
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %35, %9
  store i32 0, ptr @pgStatXactCommit, align 4
  store i32 0, ptr @pgStatXactRollback, align 4
  store i64 0, ptr @pgStatBlockReadTime, align 8
  store i64 0, ptr @pgStatBlockWriteTime, align 8
  store i64 0, ptr @pgStatActiveTime, align 8
  store i64 0, ptr @pgStatTransactionIdleTime, align 8
  br label %59

59:                                               ; preds = %58, %8
  ret void
}

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @pgstat_prep_pending_entry(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_database_timestamp(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %7 = load i32, ptr @MyDatabaseId, align 4
  %8 = call ptr @pgstat_get_entry_ref_locked(i32 noundef 1, i32 noundef %7, i32 noundef 0, i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PgStatShared_Database, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %14, i32 0, i32 30
  store i64 %12, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  call void @pgstat_unlock_entry(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_database_flush_cb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i1 @pgstat_lock_entry(ptr noundef %15, i1 noundef zeroext %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %239

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PgStatShared_Database, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PgStatShared_Database, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PgStatShared_Database, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %39
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.PgStatShared_Database, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %47
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PgStatShared_Database, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %55
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.PgStatShared_Database, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %63
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PgStatShared_Database, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %71
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.PgStatShared_Database, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %79
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %85, i32 0, i32 8
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.PgStatShared_Database, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %87
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %93, i32 0, i32 10
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.PgStatShared_Database, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %97, i32 0, i32 10
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %95
  store i64 %100, ptr %98, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %101, i32 0, i32 11
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.PgStatShared_Database, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %105, i32 0, i32 11
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %103
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %109, i32 0, i32 12
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.PgStatShared_Database, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %113, i32 0, i32 12
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %111
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %117, i32 0, i32 13
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.PgStatShared_Database, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %121, i32 0, i32 13
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %119
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %125, i32 0, i32 14
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.PgStatShared_Database, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %129, i32 0, i32 14
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %127
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %133, i32 0, i32 15
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.PgStatShared_Database, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %137, i32 0, i32 15
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %135
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %141, i32 0, i32 17
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.PgStatShared_Database, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %145, i32 0, i32 17
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %143
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %149, i32 0, i32 16
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.PgStatShared_Database, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %153, i32 0, i32 16
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %151
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %157, i32 0, i32 18
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.PgStatShared_Database, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %161, i32 0, i32 18
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %159
  store i64 %164, ptr %162, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %165, i32 0, i32 21
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.PgStatShared_Database, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %169, i32 0, i32 21
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, %167
  store i64 %172, ptr %170, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %173, i32 0, i32 22
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.PgStatShared_Database, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %177, i32 0, i32 22
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %175
  store i64 %180, ptr %178, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %181, i32 0, i32 23
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.PgStatShared_Database, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %185, i32 0, i32 23
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %183
  store i64 %188, ptr %186, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %189, i32 0, i32 24
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.PgStatShared_Database, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %193, i32 0, i32 24
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, %191
  store i64 %196, ptr %194, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %197, i32 0, i32 25
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.PgStatShared_Database, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %201, i32 0, i32 25
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %199
  store i64 %204, ptr %202, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %205, i32 0, i32 26
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.PgStatShared_Database, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %209, i32 0, i32 26
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, %207
  store i64 %212, ptr %210, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %213, i32 0, i32 27
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.PgStatShared_Database, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %217, i32 0, i32 27
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, %215
  store i64 %220, ptr %218, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %221, i32 0, i32 28
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.PgStatShared_Database, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %225, i32 0, i32 28
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, %223
  store i64 %228, ptr %226, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %229, i32 0, i32 29
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.PgStatShared_Database, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %233, i32 0, i32 29
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %231
  store i64 %236, ptr %234, align 8
  %237 = load ptr, ptr %4, align 8
  call void @pgstat_unlock_entry(ptr noundef %237)
  %238 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %238, i8 0, i64 248, i1 false)
  store i1 true, ptr %3, align 1
  br label %239

239:                                              ; preds = %20, %19
  %240 = load i1, ptr %3, align 1
  ret i1 %240
}

declare zeroext i1 @pgstat_lock_entry(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_database_reset_timestamp_cb(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PgStatShared_Database, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %7, i32 0, i32 30
  store i64 %5, ptr %8, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
