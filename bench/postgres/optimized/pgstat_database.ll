; ModuleID = 'bench/postgres/original/pgstat_database.ll'
source_filename = "bench/postgres/original/pgstat_database.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pgStatBlockReadTime = dso_local local_unnamed_addr global i64 0, align 8
@pgStatBlockWriteTime = dso_local local_unnamed_addr global i64 0, align 8
@pgStatActiveTime = dso_local local_unnamed_addr global i64 0, align 8
@pgStatTransactionIdleTime = dso_local local_unnamed_addr global i64 0, align 8
@pgStatSessionEndCause = dso_local local_unnamed_addr global i32 1, align 4
@pgstat_track_counts = external local_unnamed_addr global i8, align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyStartTimestamp = external local_unnamed_addr global i64, align 8
@pgLastSessionReportTime = internal unnamed_addr global i64 0, align 8
@pgStatXactCommit = internal unnamed_addr global i32 0, align 4
@pgStatXactRollback = internal unnamed_addr global i32 0, align 4
@MyBackendType = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_database(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @pgstat_drop_transactional(i32 noundef 1, i32 noundef %0, i32 noundef 0) #5
  ret void
}

declare void @pgstat_drop_transactional(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_autovac(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 1, i32 noundef %0, i32 noundef 0, i1 noundef zeroext false) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @GetCurrentTimestamp() #5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %5, ptr %6, align 8
  tail call void @pgstat_unlock_entry(ptr noundef %2) #5
  ret void
}

declare ptr @pgstat_get_entry_ref_locked(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare void @pgstat_unlock_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_recovery_conflict(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @pgstat_track_counts, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = load i32, ptr @MyDatabaseId, align 4
  %6 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 1, i32 noundef %5, i32 noundef 0, ptr noundef null) #5
  %switch.tableidx = add i32 %0, -8
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %7, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = shl nuw nsw i32 %switch.tableidx, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %switch.lookup, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_prep_database_pending(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 1, i32 noundef %0, i32 noundef 0, ptr noundef null) #5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_deadlock() local_unnamed_addr #0 {
  %1 = load i8, ptr @pgstat_track_counts, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 1, i32 noundef %4, i32 noundef 0, ptr noundef null) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_checksum_failures_in_db(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @pgstat_track_counts, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 1, i32 noundef %0, i32 noundef 0, i1 noundef zeroext false) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = tail call i64 @GetCurrentTimestamp() #5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i64 %13, ptr %14, align 8
  tail call void @pgstat_unlock_entry(ptr noundef %6) #5
  br label %15

15:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_checksum_failure() local_unnamed_addr #0 {
  %1 = load i8, ptr @pgstat_track_counts, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %pgstat_report_checksum_failures_in_db.exit

3:                                                ; preds = %0
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 1, i32 noundef %4, i32 noundef 0, i1 noundef zeroext false) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %11 = tail call i64 @GetCurrentTimestamp() #5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 %11, ptr %12, align 8
  tail call void @pgstat_unlock_entry(ptr noundef %5) #5
  br label %pgstat_report_checksum_failures_in_db.exit

pgstat_report_checksum_failures_in_db.exit:       ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_tempfile(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @pgstat_track_counts, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = load i32, ptr @MyDatabaseId, align 4
  %6 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 1, i32 noundef %5, i32 noundef 0, ptr noundef null) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %0
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_connect(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyBackendType, align 4
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load i64, ptr @MyStartTimestamp, align 8
  store i64 %5, ptr @pgLastSessionReportTime, align 8
  %6 = load i32, ptr @MyDatabaseId, align 4
  %7 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 1, i32 noundef %6, i32 noundef 0, ptr noundef null) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_disconnect(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyBackendType, align 4
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = load i32, ptr @MyDatabaseId, align 4
  %6 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 1, i32 noundef %5, i32 noundef 0, ptr noundef null) #5
  %7 = load i32, ptr @pgStatSessionEndCause, align 4
  %switch.tableidx = add i32 %7, -2
  %8 = icmp ult i32 %switch.tableidx, 3
  br i1 %8, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = shl nuw nsw i32 %switch.tableidx, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %4, %switch.lookup, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_dbentry(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_entry(i32 noundef 1, i32 noundef %0, i32 noundef 0) #5
  ret ptr %2
}

declare ptr @pgstat_fetch_entry(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AtEOXact_PgStat_Database(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  br i1 %1, label %5, label %.sink.split

.sink.split:                                      ; preds = %2
  %pgStatXactCommit.pgStatXactRollback = select i1 %0, ptr @pgStatXactCommit, ptr @pgStatXactRollback
  %3 = load i32, ptr %pgStatXactCommit.pgStatXactRollback, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %pgStatXactCommit.pgStatXactRollback, align 4
  br label %5

5:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_update_dbstats(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr @MyDatabaseId, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %47, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 1, i32 noundef %4, i32 noundef 0, ptr noundef null) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @pgStatXactCommit, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %8, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %8, align 8
  %13 = load i32, ptr @pgStatXactRollback, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr @pgStatBlockReadTime, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = load i64, ptr @pgStatBlockWriteTime, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load i32, ptr @MyBackendType, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %46

28:                                               ; preds = %5
  %29 = load i64, ptr @pgLastSessionReportTime, align 8
  call void @TimestampDifference(i64 noundef %29, i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  store i64 %0, ptr @pgLastSessionReportTime, align 8
  %30 = load i64, ptr %2, align 8
  %31 = mul i64 %30, 1000000
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %34, %36
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr @pgStatActiveTime, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  %42 = load i64, ptr @pgStatTransactionIdleTime, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %28, %5
  store i32 0, ptr @pgStatXactCommit, align 4
  store i32 0, ptr @pgStatXactRollback, align 4
  store i64 0, ptr @pgStatBlockReadTime, align 8
  store i64 0, ptr @pgStatBlockWriteTime, align 8
  store i64 0, ptr @pgStatActiveTime, align 8
  store i64 0, ptr @pgStatTransactionIdleTime, align 8
  br label %47

47:                                               ; preds = %1, %46
  ret void
}

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pgstat_prep_pending_entry(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_database_timestamp(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = tail call ptr @pgstat_get_entry_ref_locked(i32 noundef 1, i32 noundef %3, i32 noundef 0, i1 noundef zeroext false) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i64 %1, ptr %7, align 8
  tail call void @pgstat_unlock_entry(ptr noundef %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pgstat_database_flush_cb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @pgstat_lock_entry(ptr noundef %0, i1 noundef zeroext %1) #5
  br i1 %7, label %8, label %143

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %119
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %124
  store i64 %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %129
  store i64 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %134
  store i64 %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %0) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %4, i8 0, i64 248, i1 false)
  br label %143

143:                                              ; preds = %2, %8
  ret i1 %7
}

declare zeroext i1 @pgstat_lock_entry(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @pgstat_database_reset_timestamp_cb(ptr noundef writeonly captures(none) initializes((264, 272)) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %1, ptr %3, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
