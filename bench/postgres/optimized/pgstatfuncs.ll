; ModuleID = 'bench/postgres/original/pgstatfuncs.ll'
source_filename = "bench/postgres/original/pgstatfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.PgStat_StatReplSlotEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_StatSubEntry = type { i64, i64, [6 x i64], i64 }

@.str = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"CREATE INDEX\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"BASEBACKUP\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"invalid command name: \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"pgstatfuncs.c\00", align 1
@__func__.pg_stat_get_progress_info = private unnamed_addr constant [26 x i8] c"pg_stat_get_progress_info\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"idle in transaction\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"fastpath function call\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"idle in transaction (aborted)\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"<insufficient privilege>\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"subxact_count\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"subxact_overflow\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"<backend information not available>\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"<command string not enabled>\00", align 1
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"wal_records\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"wal_fpi\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"wal_bytes\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"wal_buffers_full\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"wal_write\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"wal_sync\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"wal_write_time\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"wal_sync_time\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"stats_reset\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"archiver\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"bgwriter\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"checkpointer\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"recovery_prefetch\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"slru\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"unrecognized reset target: \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [100 x i8] c"Target must be \22archiver\22, \22bgwriter\22, \22checkpointer\22, \22io\22, \22recovery_prefetch\22, \22slru\22, or \22wal\22.\00", align 1
@__func__.pg_stat_reset_shared = private unnamed_addr constant [21 x i8] c"pg_stat_reset_shared\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"invalid subscription OID %u\00", align 1
@__func__.pg_stat_reset_subscription_stats = private unnamed_addr constant [33 x i8] c"pg_stat_reset_subscription_stats\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"archived_count\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"last_archived_wal\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"last_archived_time\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"failed_count\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"last_failed_wal\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"last_failed_time\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"slot_name\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"spill_txns\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"spill_count\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"spill_bytes\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"stream_txns\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"stream_count\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"stream_bytes\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"total_txns\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"total_bytes\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"subid\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"apply_error_count\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"sync_error_count\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"confl_insert_exists\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"confl_update_origin_differs\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"confl_update_exists\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"confl_update_missing\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"confl_delete_origin_differs\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"confl_delete_missing\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_analyze_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

declare ptr @pgstat_fetch_stat_tabentry(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_autoanalyze_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_autovacuum_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_blocks_fetched(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_blocks_hit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_dead_tuples(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_ins_since_vacuum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_live_tuples(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_mod_since_analyze(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_numscans(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_deleted(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_fetched(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_hot_updated(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_newpage_updated(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_inserted(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_returned(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_updated(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_vacuum_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_total_vacuum_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = bitcast double %10 to i64
  br label %12

12:                                               ; preds = %1, %7
  %.0 = phi i64 [ %11, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_total_autovacuum_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = bitcast double %10 to i64
  br label %12

12:                                               ; preds = %1, %7
  %.0 = phi i64 [ %11, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_total_analyze_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = bitcast double %10 to i64
  br label %12

12:                                               ; preds = %1, %7
  %.0 = phi i64 [ %11, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_total_autoanalyze_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = bitcast double %10 to i64
  br label %12

12:                                               ; preds = %1, %7
  %.0 = phi i64 [ %11, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_last_analyze_time(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_last_autoanalyze_time(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_last_autovacuum_time(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_last_vacuum_time(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_lastscan(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_function_calls(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_funcentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %10, %9 ]
  ret i64 %.0
}

declare ptr @pgstat_fetch_stat_funcentry(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_function_total_time(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_funcentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+03
  %14 = bitcast double %13 to i64
  br label %15

15:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %14, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_function_self_time(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_funcentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+03
  %14 = bitcast double %13 to i64
  br label %15

15:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %14, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_stat_get_backend_idset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @MemoryContextAlloc(ptr noundef %9, i64 noundef 4) #8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %6, %1
  %13 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = tail call i32 @pgstat_fetch_stat_numbackends() #8
  %.not = icmp sgt i32 %17, %18
  br i1 %.not, label %30, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %15, align 4
  %21 = tail call ptr @pgstat_get_local_beentry_by_index(i32 noundef %20) #8
  %22 = load i64, ptr %13, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 432
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  br label %35

30:                                               ; preds = %12
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %13) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %30, %19
  %.0 = phi i64 [ 0, %30 ], [ %29, %19 ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare i32 @pgstat_fetch_stat_numbackends() local_unnamed_addr #1

declare ptr @pgstat_get_local_beentry_by_index(i32 noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_get_progress_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [23 x i64], align 16
  %3 = alloca [23 x i8], align 16
  %4 = tail call i32 @pgstat_fetch_stat_numbackends() #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #8
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %1
  %15 = tail call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.1) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.2) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.3) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.4) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.5) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %31 = tail call i32 @errcode(i32 noundef 50856066) #8
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 280, ptr noundef nonnull @__func__.pg_stat_get_progress_info) #8
  unreachable

33:                                               ; preds = %26, %23, %20, %17, %14, %1
  %.031 = phi i32 [ 5, %23 ], [ 1, %1 ], [ 2, %14 ], [ 3, %17 ], [ 4, %20 ], [ 6, %26 ]
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 0) #8
  %.not36 = icmp slt i32 %4, 1
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %39

39:                                               ; preds = %.lr.ph, %69
  %.03037 = phi i32 [ 1, %.lr.ph ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %2, i8 0, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, i8 0, i64 23, i1 false)
  %40 = call ptr @pgstat_get_local_beentry_by_index(i32 noundef %.03037) #8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %42 = load i32, ptr %41, align 8
  %.not32 = icmp eq i32 %42, %.031
  br i1 %.not32, label %43, label %69

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %2, align 16
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %34, align 8
  %50 = call i32 @GetUserId() #8
  %51 = call zeroext i1 @has_privs_of_role(i32 noundef %50, i32 noundef 3375) #8
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = call i32 @GetUserId() #8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = call zeroext i1 @has_privs_of_role(i32 noundef %53, i32 noundef %55) #8
  br i1 %56, label %57, label %.loopexit.loopexit38

57:                                               ; preds = %52, %43
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 260
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %36, align 16
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 264
  br label %62

62:                                               ; preds = %57, %62
  %indvars.iv = phi i64 [ 0, %57 ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %64, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !4

.loopexit.loopexit38:                             ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(21) %35, i8 1, i64 21, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.loopexit.loopexit38
  %67 = load ptr, ptr %37, align 8
  %68 = load ptr, ptr %38, align 8
  call void @tuplestore_putvalues(ptr noundef %67, ptr noundef %68, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  br label %69

69:                                               ; preds = %39, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %70 = add i32 %.03037, 1
  %.not = icmp sgt i32 %70, %4
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !6

._crit_edge:                                      ; preds = %69, %33
  ret i64 0
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_get_activity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [31 x i64], align 16
  %3 = alloca [31 x i8], align 16
  %4 = alloca [1025 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = tail call i32 @pgstat_fetch_stat_numbackends() #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %1, %10
  %15 = phi i32 [ %13, %10 ], [ -1, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 0) #8
  %.not162 = icmp slt i32 %6, 1
  br i1 %.not162, label %.loopexit161, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.not117 = icmp eq i32 %15, -1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %55 = ptrtoint ptr %4 to i64
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 48
  br label %73

73:                                               ; preds = %.lr.ph, %select.unfold
  %.0163 = phi i32 [ 1, %.lr.ph ], [ %363, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %2, i8 0, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %3, i8 0, i64 31, i1 false)
  %74 = call ptr @pgstat_get_local_beentry_by_index(i32 noundef %.0163) #8
  br i1 %.not117, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %.not118 = icmp eq i32 %77, %15
  br i1 %.not118, label %78, label %select.unfold

78:                                               ; preds = %75, %73
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %80 = load i32, ptr %79, align 8
  %.not119 = icmp eq i32 %80, 0
  br i1 %.not119, label %83, label %81

81:                                               ; preds = %78
  %82 = zext i32 %80 to i64
  store i64 %82, ptr %2, align 16
  br label %84

83:                                               ; preds = %78
  store i8 1, ptr %3, align 16
  br label %84

84:                                               ; preds = %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %18, align 8
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %89 = load i32, ptr %88, align 4
  %.not120 = icmp eq i32 %89, 0
  br i1 %.not120, label %92, label %90

90:                                               ; preds = %84
  %91 = zext i32 %89 to i64
  store i64 %91, ptr %19, align 16
  br label %93

92:                                               ; preds = %84
  store i8 1, ptr %20, align 2
  br label %93

93:                                               ; preds = %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %95 = load ptr, ptr %94, align 8
  %.not121 = icmp eq ptr %95, null
  br i1 %.not121, label %99, label %96

96:                                               ; preds = %93
  %97 = call ptr @cstring_to_text(ptr noundef nonnull %95) #8
  %98 = ptrtoint ptr %97 to i64
  store i64 %98, ptr %21, align 8
  br label %100

99:                                               ; preds = %93
  store i8 1, ptr %22, align 1
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 436
  %102 = load i32, ptr %101, align 4
  %.not122 = icmp eq i32 %102, 0
  br i1 %.not122, label %105, label %103

103:                                              ; preds = %100
  %104 = zext i32 %102 to i64
  store i64 %104, ptr %23, align 8
  br label %106

105:                                              ; preds = %100
  store i8 1, ptr %24, align 1
  br label %106

106:                                              ; preds = %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 440
  %108 = load i32, ptr %107, align 8
  %.not123 = icmp eq i32 %108, 0
  br i1 %.not123, label %111, label %109

109:                                              ; preds = %106
  %110 = zext i32 %108 to i64
  store i64 %110, ptr %25, align 16
  br label %112

111:                                              ; preds = %106
  store i8 1, ptr %26, align 16
  br label %112

112:                                              ; preds = %111, %109
  %113 = call i32 @GetUserId() #8
  %114 = call zeroext i1 @has_privs_of_role(i32 noundef %113, i32 noundef 3375) #8
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = call i32 @GetUserId() #8
  %117 = load i32, ptr %88, align 4
  %118 = call zeroext i1 @has_privs_of_role(i32 noundef %116, i32 noundef %117) #8
  br i1 %118, label %119, label %356

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %121 = load i32, ptr %120, align 8
  switch i32 %121, label %141 [
    i32 1, label %122
    i32 2, label %125
    i32 3, label %128
    i32 4, label %131
    i32 5, label %134
    i32 6, label %137
    i32 0, label %140
  ]

122:                                              ; preds = %119
  %123 = call ptr @cstring_to_text(ptr noundef nonnull @.str.8) #8
  %124 = ptrtoint ptr %123 to i64
  store i64 %124, ptr %46, align 16
  br label %141

125:                                              ; preds = %119
  %126 = call ptr @cstring_to_text(ptr noundef nonnull @.str.9) #8
  %127 = ptrtoint ptr %126 to i64
  store i64 %127, ptr %46, align 16
  br label %141

128:                                              ; preds = %119
  %129 = call ptr @cstring_to_text(ptr noundef nonnull @.str.10) #8
  %130 = ptrtoint ptr %129 to i64
  store i64 %130, ptr %46, align 16
  br label %141

131:                                              ; preds = %119
  %132 = call ptr @cstring_to_text(ptr noundef nonnull @.str.11) #8
  %133 = ptrtoint ptr %132 to i64
  store i64 %133, ptr %46, align 16
  br label %141

134:                                              ; preds = %119
  %135 = call ptr @cstring_to_text(ptr noundef nonnull @.str.12) #8
  %136 = ptrtoint ptr %135 to i64
  store i64 %136, ptr %46, align 16
  br label %141

137:                                              ; preds = %119
  %138 = call ptr @cstring_to_text(ptr noundef nonnull @.str.13) #8
  %139 = ptrtoint ptr %138 to i64
  store i64 %139, ptr %46, align 16
  br label %141

140:                                              ; preds = %119
  store i8 1, ptr %28, align 4
  br label %141

141:                                              ; preds = %140, %137, %134, %131, %128, %125, %122, %119
  %142 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @pgstat_clip_activity(ptr noundef %143) #8
  %145 = call ptr @cstring_to_text(ptr noundef %144) #8
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %27, align 8
  call void @pfree(ptr noundef %144) #8
  store i8 1, ptr %44, align 1
  %147 = load i32, ptr %85, align 4
  %148 = call ptr @BackendPidGetProc(i32 noundef %147) #8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %.thread144

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %152 = load i32, ptr %151, align 8
  %.not124 = icmp eq i32 %152, 1
  br i1 %.not124, label %.thread148, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %85, align 4
  %155 = call ptr @AuxiliaryPidGetProc(i32 noundef %154) #8
  %.not125 = icmp eq ptr %155, null
  br i1 %.not125, label %.thread148, label %.thread144

.thread144:                                       ; preds = %141, %153
  %.094147 = phi ptr [ %155, %153 ], [ %148, %141 ]
  %156 = getelementptr inbounds nuw i8, ptr %.094147, i64 712
  %157 = load volatile i32, ptr %156, align 8
  %158 = call ptr @pgstat_get_wait_event_type(i32 noundef %157) #8
  %159 = call ptr @pgstat_get_wait_event(i32 noundef %157) #8
  %160 = getelementptr inbounds nuw i8, ptr %.094147, i64 792
  %161 = load ptr, ptr %160, align 8
  %.not126 = icmp eq ptr %161, null
  br i1 %.not126, label %166, label %162

162:                                              ; preds = %.thread144
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 60
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %85, align 4
  %.not127 = icmp eq i32 %164, %165
  br i1 %.not127, label %166, label %.sink.split

166:                                              ; preds = %162, %.thread144
  %167 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i32, ptr %85, align 4
  %172 = call i32 @GetLeaderApplyWorkerPid(i32 noundef %171) #8
  %.not128 = icmp eq i32 %172, -1
  br i1 %.not128, label %174, label %.sink.split

.sink.split:                                      ; preds = %170, %162
  %.sink195 = phi i32 [ %164, %162 ], [ %172, %170 ]
  %173 = sext i32 %.sink195 to i64
  store i64 %173, ptr %47, align 8
  store i8 0, ptr %44, align 1
  br label %174

174:                                              ; preds = %.sink.split, %166, %170
  %.not129 = icmp eq ptr %158, null
  br i1 %.not129, label %.thread148, label %175

175:                                              ; preds = %174
  %176 = call ptr @cstring_to_text(ptr noundef nonnull %158) #8
  %177 = ptrtoint ptr %176 to i64
  store i64 %177, ptr %48, align 16
  br label %178

.thread148:                                       ; preds = %150, %153, %174
  %.096153 = phi ptr [ %159, %174 ], [ null, %153 ], [ null, %150 ]
  store i8 1, ptr %29, align 2
  br label %178

178:                                              ; preds = %.thread148, %175
  %.096152 = phi ptr [ %.096153, %.thread148 ], [ %159, %175 ]
  %.not130 = icmp eq ptr %.096152, null
  br i1 %.not130, label %182, label %179

179:                                              ; preds = %178
  %180 = call ptr @cstring_to_text(ptr noundef nonnull %.096152) #8
  %181 = ptrtoint ptr %180 to i64
  store i64 %181, ptr %49, align 8
  br label %183

182:                                              ; preds = %178
  store i8 1, ptr %30, align 1
  br label %183

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %185 = load i64, ptr %184, align 8
  %.not131 = icmp eq i64 %185, 0
  br i1 %.not131, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %188 = load i32, ptr %187, align 8
  %.not132 = icmp eq i32 %188, 6
  br i1 %.not132, label %190, label %189

189:                                              ; preds = %186
  store i64 %185, ptr %50, align 16
  br label %191

190:                                              ; preds = %186, %183
  store i8 1, ptr %31, align 8
  br label %191

191:                                              ; preds = %190, %189
  %192 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %193 = load i64, ptr %192, align 8
  %.not133 = icmp eq i64 %193, 0
  br i1 %.not133, label %195, label %194

194:                                              ; preds = %191
  store i64 %193, ptr %51, align 8
  br label %196

195:                                              ; preds = %191
  store i8 1, ptr %32, align 1
  br label %196

196:                                              ; preds = %195, %194
  %197 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %198 = load i64, ptr %197, align 8
  %.not134 = icmp eq i64 %198, 0
  br i1 %.not134, label %200, label %199

199:                                              ; preds = %196
  store i64 %198, ptr %52, align 16
  br label %201

200:                                              ; preds = %196
  store i8 1, ptr %33, align 2
  br label %201

201:                                              ; preds = %200, %199
  %202 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %203 = load i64, ptr %202, align 8
  %.not135 = icmp eq i64 %203, 0
  br i1 %.not135, label %205, label %204

204:                                              ; preds = %201
  store i64 %203, ptr %53, align 8
  br label %206

205:                                              ; preds = %201
  store i8 1, ptr %34, align 1
  br label %206

206:                                              ; preds = %205, %204
  %207 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %208 = ptrtoint ptr %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = sub i64 0, %208
  %214 = and i64 %213, 7
  br label %215

215:                                              ; preds = %218, %206
  %.4.idx.i = phi i64 [ 0, %206 ], [ %.4.add.i, %218 ]
  %exitcond.i = icmp eq i64 %.4.idx.i, %214
  br i1 %exitcond.i, label %.preheader53.i, label %218

.preheader53.i:                                   ; preds = %215
  %216 = getelementptr inbounds i8, ptr %212, i64 -56
  %.5.ptr60.i = getelementptr inbounds nuw i8, ptr %207, i64 %214
  %217 = icmp ult ptr %.5.ptr60.i, %216
  br i1 %217, label %.lr.ph.i, label %.preheader51.i

218:                                              ; preds = %215
  %.4.ptr.i = getelementptr inbounds nuw i8, ptr %207, i64 %.4.idx.i
  %.4.add.i = add nuw nsw i64 %.4.idx.i, 1
  %219 = load i8, ptr %.4.ptr.i, align 1
  %.not50.i = icmp eq i8 %219, 0
  br i1 %.not50.i, label %215, label %.loopexit, !llvm.loop !9

.preheader51.i:                                   ; preds = %243, %.preheader53.i
  %.5.idx.lcssa.i = phi i64 [ %214, %.preheader53.i ], [ %.5.add.i, %243 ]
  %.6.ptr63.i = getelementptr inbounds nuw i8, ptr %207, i64 %.5.idx.lcssa.i
  %220 = icmp ult ptr %.6.ptr63.i, %212
  br i1 %220, label %.lr.ph66.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %.preheader53.i, %243
  %.5.ptr62.i = phi ptr [ %.5.ptr.i, %243 ], [ %.5.ptr60.i, %.preheader53.i ]
  %.5.idx61.i = phi i64 [ %.5.add.i, %243 ], [ %214, %.preheader53.i ]
  %221 = load i64, ptr %.5.ptr62.i, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = or i64 %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = or i64 %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 24
  %229 = load i64, ptr %228, align 8
  %230 = or i64 %227, %229
  %231 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 32
  %232 = load i64, ptr %231, align 8
  %233 = or i64 %230, %232
  %234 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 40
  %235 = load i64, ptr %234, align 8
  %236 = or i64 %233, %235
  %237 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 48
  %238 = load i64, ptr %237, align 8
  %239 = or i64 %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 56
  %241 = load i64, ptr %240, align 8
  %242 = or i64 %239, %241
  %.not49.i = icmp eq i64 %242, 0
  br i1 %.not49.i, label %243, label %.loopexit

243:                                              ; preds = %.lr.ph.i
  %.5.add.i = add nuw nsw i64 %.5.idx61.i, 64
  %.5.ptr.i = getelementptr inbounds nuw i8, ptr %207, i64 %.5.add.i
  %244 = icmp ult ptr %.5.ptr.i, %216
  br i1 %244, label %.lr.ph.i, label %.preheader51.i, !llvm.loop !10

.lr.ph66.i:                                       ; preds = %.preheader51.i, %246
  %.6.ptr65.i = phi ptr [ %.6.ptr.i, %246 ], [ %.6.ptr63.i, %.preheader51.i ]
  %.6.idx64.i = phi i64 [ %.6.add.i, %246 ], [ %.5.idx.lcssa.i, %.preheader51.i ]
  %245 = load i64, ptr %.6.ptr65.i, align 8
  %.not48.i = icmp eq i64 %245, 0
  br i1 %.not48.i, label %246, label %.loopexit

246:                                              ; preds = %.lr.ph66.i
  %.6.add.i = add nuw nsw i64 %.6.idx64.i, 8
  %.6.ptr.i = getelementptr inbounds nuw i8, ptr %207, i64 %.6.add.i
  %247 = icmp ult ptr %.6.ptr.i, %212
  br i1 %247, label %.lr.ph66.i, label %.preheader.i.preheader, !llvm.loop !11

.preheader.i.preheader:                           ; preds = %246, %.preheader51.i
  %.7.idx.i.ph = phi i64 [ %.5.idx.lcssa.i, %.preheader51.i ], [ %.6.add.i, %246 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %249
  %.7.idx.i = phi i64 [ %.7.add.i, %249 ], [ %.7.idx.i.ph, %.preheader.i.preheader ]
  %248 = icmp ugt i64 %.7.idx.i, 135
  br i1 %248, label %pg_memory_is_all_zeros.exit, label %249

249:                                              ; preds = %.preheader.i
  %.7.ptr.i = getelementptr inbounds nuw i8, ptr %207, i64 %.7.idx.i
  %.7.add.i = add nuw nsw i64 %.7.idx.i, 1
  %250 = load i8, ptr %.7.ptr.i, align 1
  %.not47.i = icmp eq i8 %250, 0
  br i1 %.not47.i, label %.preheader.i, label %.loopexit, !llvm.loop !12

pg_memory_is_all_zeros.exit:                      ; preds = %.preheader.i
  store i8 1, ptr %35, align 4
  store i8 1, ptr %36, align 1
  store i8 1, ptr %37, align 2
  br label %275

.loopexit:                                        ; preds = %218, %.lr.ph.i, %.lr.ph66.i, %249
  %251 = load i16, ptr %207, align 8
  switch i16 %251, label %274 [
    i16 2, label %252
    i16 10, label %252
    i16 1, label %273
  ]

252:                                              ; preds = %.loopexit, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 16
  store i8 0, ptr %5, align 16
  %253 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %254 = load i32, ptr %253, align 8
  %255 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %207, i32 noundef %254, ptr noundef nonnull %4, i32 noundef 1025, ptr noundef nonnull %5, i32 noundef 32, i32 noundef 3) #8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %252
  %258 = load i16, ptr %207, align 8
  %259 = zext i16 %258 to i32
  call void @clean_ipv6_addr(i32 noundef %259, ptr noundef nonnull %4) #8
  %260 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @inet_in, i32 noundef 0, i64 noundef %55) #8
  store i64 %260, ptr %56, align 16
  %261 = load ptr, ptr %209, align 8
  %.not136 = icmp eq ptr %261, null
  br i1 %.not136, label %267, label %262

262:                                              ; preds = %257
  %263 = load i8, ptr %261, align 1
  %.not137 = icmp eq i8 %263, 0
  br i1 %.not137, label %267, label %264

264:                                              ; preds = %262
  %265 = call ptr @cstring_to_text(ptr noundef nonnull %261) #8
  %266 = ptrtoint ptr %265 to i64
  store i64 %266, ptr %57, align 8
  br label %268

267:                                              ; preds = %262, %257
  store i8 1, ptr %36, align 1
  br label %268

268:                                              ; preds = %267, %264
  %269 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #8
  %sext = shl i64 %269, 32
  %270 = ashr exact i64 %sext, 32
  store i64 %270, ptr %54, align 16
  br label %272

271:                                              ; preds = %252
  store i8 1, ptr %35, align 4
  store i8 1, ptr %36, align 1
  store i8 1, ptr %37, align 2
  br label %272

272:                                              ; preds = %271, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %275

273:                                              ; preds = %.loopexit
  store i8 1, ptr %35, align 4
  store i8 1, ptr %36, align 1
  store i64 -1, ptr %54, align 16
  br label %275

274:                                              ; preds = %.loopexit
  store i8 1, ptr %35, align 4
  store i8 1, ptr %36, align 1
  store i8 1, ptr %37, align 2
  br label %275

275:                                              ; preds = %272, %274, %273, %pg_memory_is_all_zeros.exit
  %276 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 5
  br i1 %278, label %279, label %286

279:                                              ; preds = %275
  %280 = load i32, ptr %85, align 4
  %281 = call ptr @GetBackgroundWorkerTypeByPid(i32 noundef %280) #8
  %.not138 = icmp eq ptr %281, null
  br i1 %.not138, label %285, label %282

282:                                              ; preds = %279
  %283 = call ptr @cstring_to_text(ptr noundef nonnull %281) #8
  %284 = ptrtoint ptr %283 to i64
  store i64 %284, ptr %58, align 8
  br label %290

285:                                              ; preds = %279
  store i8 1, ptr %38, align 1
  br label %290

286:                                              ; preds = %275
  %287 = call ptr @GetBackendTypeDesc(i32 noundef %277) #8
  %288 = call ptr @cstring_to_text(ptr noundef %287) #8
  %289 = ptrtoint ptr %288 to i64
  store i64 %289, ptr %58, align 8
  br label %290

290:                                              ; preds = %282, %285, %286
  %291 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %292 = load i8, ptr %291, align 8, !range !7, !noundef !8
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %329

294:                                              ; preds = %290
  store i64 1, ptr %59, align 16
  %295 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = call ptr @cstring_to_text(ptr noundef nonnull %297) #8
  %299 = ptrtoint ptr %298 to i64
  store i64 %299, ptr %60, align 8
  %300 = load ptr, ptr %295, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 68
  %302 = call ptr @cstring_to_text(ptr noundef nonnull %301) #8
  %303 = ptrtoint ptr %302 to i64
  store i64 %303, ptr %61, align 16
  %304 = load ptr, ptr %295, align 8
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  store i64 %306, ptr %62, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 132
  %308 = load i8, ptr %307, align 4
  %.not139 = icmp eq i8 %308, 0
  br i1 %.not139, label %312, label %309

309:                                              ; preds = %294
  %310 = call ptr @cstring_to_text(ptr noundef nonnull %307) #8
  %311 = ptrtoint ptr %310 to i64
  store i64 %311, ptr %63, align 16
  %.pre = load ptr, ptr %295, align 8
  br label %313

312:                                              ; preds = %294
  store i8 1, ptr %40, align 2
  br label %313

313:                                              ; preds = %312, %309
  %314 = phi ptr [ %304, %312 ], [ %.pre, %309 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 196
  %316 = load i8, ptr %315, align 4
  %.not140 = icmp eq i8 %316, 0
  br i1 %.not140, label %320, label %317

317:                                              ; preds = %313
  %318 = ptrtoint ptr %315 to i64
  %319 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %318, i64 noundef 0, i64 noundef -1) #8
  store i64 %319, ptr %64, align 8
  %.pre167 = load ptr, ptr %295, align 8
  br label %321

320:                                              ; preds = %313
  store i8 1, ptr %41, align 1
  br label %321

321:                                              ; preds = %320, %317
  %322 = phi ptr [ %314, %320 ], [ %.pre167, %317 ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 260
  %324 = load i8, ptr %323, align 4
  %.not141 = icmp eq i8 %324, 0
  br i1 %.not141, label %328, label %325

325:                                              ; preds = %321
  %326 = call ptr @cstring_to_text(ptr noundef nonnull %323) #8
  %327 = ptrtoint ptr %326 to i64
  store i64 %327, ptr %65, align 16
  br label %330

328:                                              ; preds = %321
  store i8 1, ptr %42, align 8
  br label %330

329:                                              ; preds = %290
  store i64 0, ptr %59, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, i8 1, i64 6, i1 false)
  br label %330

330:                                              ; preds = %325, %328, %329
  %331 = getelementptr inbounds nuw i8, ptr %74, i64 216
  %332 = load i8, ptr %331, align 8, !range !7, !noundef !8
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %349

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %74, i64 224
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %338 = load i8, ptr %337, align 1, !range !7, !noundef !8
  %339 = zext nneg i8 %338 to i64
  store i64 %339, ptr %66, align 8
  %340 = call ptr @cstring_to_text(ptr noundef %336) #8
  %341 = ptrtoint ptr %340 to i64
  store i64 %341, ptr %69, align 16
  %342 = load ptr, ptr %335, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 65
  %344 = load i8, ptr %343, align 1, !range !7, !noundef !8
  %345 = zext nneg i8 %344 to i64
  store i64 %345, ptr %67, align 8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 66
  %347 = load i8, ptr %346, align 1, !range !7, !noundef !8
  %348 = zext nneg i8 %347 to i64
  br label %350

349:                                              ; preds = %330
  store i64 0, ptr %66, align 8
  store i8 1, ptr %43, align 2
  store i64 0, ptr %67, align 8
  br label %350

350:                                              ; preds = %349, %334
  %storemerge = phi i64 [ 0, %349 ], [ %348, %334 ]
  store i64 %storemerge, ptr %68, align 16
  %351 = getelementptr inbounds nuw i8, ptr %74, i64 424
  %352 = load i64, ptr %351, align 8
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  store i8 1, ptr %45, align 2
  br label %359

355:                                              ; preds = %350
  store i64 %352, ptr %70, align 16
  br label %359

356:                                              ; preds = %115
  %357 = call ptr @cstring_to_text(ptr noundef nonnull @.str.14) #8
  %358 = ptrtoint ptr %357 to i64
  store i64 %358, ptr %27, align 8
  store i8 1, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %29, i8 1, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %38, i8 1, i64 14, i1 false)
  br label %359

359:                                              ; preds = %354, %355, %356
  %360 = load ptr, ptr %71, align 8
  %361 = load ptr, ptr %72, align 8
  call void @tuplestore_putvalues(ptr noundef %360, ptr noundef %361, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  br i1 %.not117, label %select.unfold, label %362

362:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit161

select.unfold:                                    ; preds = %359, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %363 = add i32 %.0163, 1
  %.not = icmp sgt i32 %363, %6
  br i1 %.not, label %.loopexit161, label %73, !llvm.loop !13

.loopexit161:                                     ; preds = %select.unfold, %14, %362
  ret i64 0
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @pgstat_clip_activity(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @BackendPidGetProc(i32 noundef) local_unnamed_addr #1

declare ptr @AuxiliaryPidGetProc(i32 noundef) local_unnamed_addr #1

declare ptr @pgstat_get_wait_event_type(i32 noundef) local_unnamed_addr #1

declare ptr @pgstat_get_wait_event(i32 noundef) local_unnamed_addr #1

declare i32 @GetLeaderApplyWorkerPid(i32 noundef) local_unnamed_addr #1

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @clean_ipv6_addr(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @inet_in(ptr noundef) #1

declare ptr @GetBackgroundWorkerTypeByPid(i32 noundef) local_unnamed_addr #1

declare ptr @GetBackendTypeDesc(i32 noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_in(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_backend_pid(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @MyProcPid, align 4
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_stat_get_backend_pid(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %12, %9 ]
  ret i64 %.0
}

declare ptr @pgstat_get_beentry_by_proc_number(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @pg_stat_get_backend_dbid(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %12, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @pg_stat_get_backend_userid(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %12, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_subxact(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 2) #8
  tail call void @TupleDescInitEntry(ptr noundef %7, i16 noundef signext 1, ptr noundef nonnull @.str.15, i32 noundef 23, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %7, i16 noundef signext 2, ptr noundef nonnull @.str.16, i32 noundef 16, i32 noundef -1, i32 noundef 0) #8
  %8 = tail call ptr @BlessTupleDesc(ptr noundef %7) #8
  %9 = tail call ptr @pgstat_get_local_beentry_by_proc_number(i32 noundef %6) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 444
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %15 = load i8, ptr %14, align 8, !range !7, !noundef !8
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  br label %20

18:                                               ; preds = %1
  store i8 1, ptr %3, align 2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %10
  %21 = call ptr @heap_form_tuple(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %23
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

declare ptr @pgstat_get_local_beentry_by_proc_number(i32 noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_activity(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @GetUserId() #8
  %9 = tail call zeroext i1 @has_privs_of_role(i32 noundef %8, i32 noundef 3375) #8
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @GetUserId() #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef %13) #8
  br i1 %14, label %15, label %20

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  %.str.18. = select i1 %19, ptr @.str.18, ptr %17
  br label %20

20:                                               ; preds = %15, %10, %1
  %.0 = phi ptr [ @.str.17, %1 ], [ %.str.18., %15 ], [ @.str.14, %10 ]
  %21 = tail call ptr @pgstat_clip_activity(ptr noundef nonnull %.0) #8
  %22 = tail call ptr @cstring_to_text(ptr noundef nonnull %.0) #8
  tail call void @pfree(ptr noundef %21) #8
  %23 = ptrtoint ptr %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_wait_event_type(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @GetUserId() #8
  %9 = tail call zeroext i1 @has_privs_of_role(i32 noundef %8, i32 noundef 3375) #8
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @GetUserId() #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef %13) #8
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @BackendPidGetProc(i32 noundef %17) #8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread15, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 712
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @pgstat_get_wait_event_type(i32 noundef %21) #8
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %.thread15, label %.thread

.thread15:                                        ; preds = %15, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %23, align 4
  br label %26

.thread:                                          ; preds = %10, %1, %19
  %.014 = phi ptr [ %22, %19 ], [ @.str.14, %10 ], [ @.str.17, %1 ]
  %24 = tail call ptr @cstring_to_text(ptr noundef nonnull %.014) #8
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %.thread, %.thread15
  %.08 = phi i64 [ %25, %.thread ], [ 0, %.thread15 ]
  ret i64 %.08
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_wait_event(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @GetUserId() #8
  %9 = tail call zeroext i1 @has_privs_of_role(i32 noundef %8, i32 noundef 3375) #8
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @GetUserId() #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef %13) #8
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @BackendPidGetProc(i32 noundef %17) #8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread15, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 712
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @pgstat_get_wait_event(i32 noundef %21) #8
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %.thread15, label %.thread

.thread15:                                        ; preds = %15, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %23, align 4
  br label %26

.thread:                                          ; preds = %10, %1, %19
  %.014 = phi ptr [ %22, %19 ], [ @.str.14, %10 ], [ @.str.17, %1 ]
  %24 = tail call ptr @cstring_to_text(ptr noundef nonnull %.014) #8
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %.thread, %.thread15
  %.08 = phi i64 [ %25, %.thread ], [ 0, %.thread15 ]
  ret i64 %.08
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_activity_start(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @GetUserId() #8
  %9 = tail call zeroext i1 @has_privs_of_role(i32 noundef %8, i32 noundef 3375) #8
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @GetUserId() #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef %13) #8
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %7, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.sink.split, label %20

.sink.split:                                      ; preds = %15, %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %.sink.split, %15
  %.0 = phi i64 [ %17, %15 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_xact_start(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @GetUserId() #8
  %9 = tail call zeroext i1 @has_privs_of_role(i32 noundef %8, i32 noundef 3375) #8
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @GetUserId() #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef %13) #8
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %7, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.sink.split, label %20

.sink.split:                                      ; preds = %15, %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %.sink.split, %15
  %.0 = phi i64 [ %17, %15 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_start(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @GetUserId() #8
  %9 = tail call zeroext i1 @has_privs_of_role(i32 noundef %8, i32 noundef 3375) #8
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @GetUserId() #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef %13) #8
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %7, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.sink.split, label %20

.sink.split:                                      ; preds = %15, %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %.sink.split, %15
  %.0 = phi i64 [ %17, %15 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_client_addr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1025 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %80

10:                                               ; preds = %1
  %11 = tail call i32 @GetUserId() #8
  %12 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef 3375) #8
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @GetUserId() #8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = tail call zeroext i1 @has_privs_of_role(i32 noundef %14, i32 noundef %16) #8
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %19, align 4
  br label %80

20:                                               ; preds = %10, %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = sub i64 0, %22
  %28 = and i64 %27, 7
  br label %29

29:                                               ; preds = %32, %20
  %.4.idx.i = phi i64 [ 0, %20 ], [ %.4.add.i, %32 ]
  %exitcond.i = icmp eq i64 %.4.idx.i, %28
  br i1 %exitcond.i, label %.preheader53.i, label %32

.preheader53.i:                                   ; preds = %29
  %30 = getelementptr inbounds i8, ptr %26, i64 -56
  %.5.ptr60.i = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %31 = icmp ult ptr %.5.ptr60.i, %30
  br i1 %31, label %.lr.ph.i, label %.preheader51.i

32:                                               ; preds = %29
  %.4.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.4.idx.i
  %.4.add.i = add nuw nsw i64 %.4.idx.i, 1
  %33 = load i8, ptr %.4.ptr.i, align 1
  %.not50.i = icmp eq i8 %33, 0
  br i1 %.not50.i, label %29, label %.loopexit, !llvm.loop !9

.preheader51.i:                                   ; preds = %57, %.preheader53.i
  %.5.idx.lcssa.i = phi i64 [ %28, %.preheader53.i ], [ %.5.add.i, %57 ]
  %.6.ptr63.i = getelementptr inbounds nuw i8, ptr %21, i64 %.5.idx.lcssa.i
  %34 = icmp ult ptr %.6.ptr63.i, %26
  br i1 %34, label %.lr.ph66.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %.preheader53.i, %57
  %.5.ptr62.i = phi ptr [ %.5.ptr.i, %57 ], [ %.5.ptr60.i, %.preheader53.i ]
  %.5.idx61.i = phi i64 [ %.5.add.i, %57 ], [ %28, %.preheader53.i ]
  %35 = load i64, ptr %.5.ptr62.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %53, %55
  %.not49.i = icmp eq i64 %56, 0
  br i1 %.not49.i, label %57, label %.loopexit

57:                                               ; preds = %.lr.ph.i
  %.5.add.i = add nuw nsw i64 %.5.idx61.i, 64
  %.5.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.5.add.i
  %58 = icmp ult ptr %.5.ptr.i, %30
  br i1 %58, label %.lr.ph.i, label %.preheader51.i, !llvm.loop !10

.lr.ph66.i:                                       ; preds = %.preheader51.i, %60
  %.6.ptr65.i = phi ptr [ %.6.ptr.i, %60 ], [ %.6.ptr63.i, %.preheader51.i ]
  %.6.idx64.i = phi i64 [ %.6.add.i, %60 ], [ %.5.idx.lcssa.i, %.preheader51.i ]
  %59 = load i64, ptr %.6.ptr65.i, align 8
  %.not48.i = icmp eq i64 %59, 0
  br i1 %.not48.i, label %60, label %.loopexit

60:                                               ; preds = %.lr.ph66.i
  %.6.add.i = add nuw nsw i64 %.6.idx64.i, 8
  %.6.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.6.add.i
  %61 = icmp ult ptr %.6.ptr.i, %26
  br i1 %61, label %.lr.ph66.i, label %.preheader.i.preheader, !llvm.loop !11

.preheader.i.preheader:                           ; preds = %60, %.preheader51.i
  %.7.idx.i.ph = phi i64 [ %.5.idx.lcssa.i, %.preheader51.i ], [ %.6.add.i, %60 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %63
  %.7.idx.i = phi i64 [ %.7.add.i, %63 ], [ %.7.idx.i.ph, %.preheader.i.preheader ]
  %62 = icmp ugt i64 %.7.idx.i, 135
  br i1 %62, label %pg_memory_is_all_zeros.exit, label %63

63:                                               ; preds = %.preheader.i
  %.7.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.7.idx.i
  %.7.add.i = add nuw nsw i64 %.7.idx.i, 1
  %64 = load i8, ptr %.7.ptr.i, align 1
  %.not47.i = icmp eq i8 %64, 0
  br i1 %.not47.i, label %.preheader.i, label %.loopexit, !llvm.loop !12

pg_memory_is_all_zeros.exit:                      ; preds = %.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %65, align 4
  br label %80

.loopexit:                                        ; preds = %32, %.lr.ph.i, %.lr.ph66.i, %63
  %66 = load i16, ptr %21, align 8
  switch i16 %66, label %67 [
    i16 2, label %69
    i16 10, label %69
  ]

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %68, align 4
  br label %80

69:                                               ; preds = %.loopexit, %.loopexit
  store i8 0, ptr %2, align 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %21, i32 noundef %71, ptr noundef nonnull %2, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 3) #8
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %74, align 4
  br label %80

75:                                               ; preds = %69
  %76 = load i16, ptr %21, align 8
  %77 = zext i16 %76 to i32
  call void @clean_ipv6_addr(i32 noundef %77, ptr noundef nonnull %2) #8
  %78 = ptrtoint ptr %2 to i64
  %79 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @inet_in, i32 noundef 0, i64 noundef %78) #8
  br label %80

80:                                               ; preds = %75, %73, %67, %pg_memory_is_all_zeros.exit, %18, %8
  %.0 = phi i64 [ 0, %8 ], [ 0, %pg_memory_is_all_zeros.exit ], [ 0, %67 ], [ 0, %73 ], [ %79, %75 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_client_port(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %78

10:                                               ; preds = %1
  %11 = tail call i32 @GetUserId() #8
  %12 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef 3375) #8
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @GetUserId() #8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = tail call zeroext i1 @has_privs_of_role(i32 noundef %14, i32 noundef %16) #8
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %19, align 4
  br label %78

20:                                               ; preds = %10, %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = sub i64 0, %22
  %28 = and i64 %27, 7
  br label %29

29:                                               ; preds = %32, %20
  %.4.idx.i = phi i64 [ 0, %20 ], [ %.4.add.i, %32 ]
  %exitcond.i = icmp eq i64 %.4.idx.i, %28
  br i1 %exitcond.i, label %.preheader53.i, label %32

.preheader53.i:                                   ; preds = %29
  %30 = getelementptr inbounds i8, ptr %26, i64 -56
  %.5.ptr60.i = getelementptr inbounds nuw i8, ptr %21, i64 %28
  %31 = icmp ult ptr %.5.ptr60.i, %30
  br i1 %31, label %.lr.ph.i, label %.preheader51.i

32:                                               ; preds = %29
  %.4.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.4.idx.i
  %.4.add.i = add nuw nsw i64 %.4.idx.i, 1
  %33 = load i8, ptr %.4.ptr.i, align 1
  %.not50.i = icmp eq i8 %33, 0
  br i1 %.not50.i, label %29, label %.loopexit, !llvm.loop !9

.preheader51.i:                                   ; preds = %57, %.preheader53.i
  %.5.idx.lcssa.i = phi i64 [ %28, %.preheader53.i ], [ %.5.add.i, %57 ]
  %.6.ptr63.i = getelementptr inbounds nuw i8, ptr %21, i64 %.5.idx.lcssa.i
  %34 = icmp ult ptr %.6.ptr63.i, %26
  br i1 %34, label %.lr.ph66.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %.preheader53.i, %57
  %.5.ptr62.i = phi ptr [ %.5.ptr.i, %57 ], [ %.5.ptr60.i, %.preheader53.i ]
  %.5.idx61.i = phi i64 [ %.5.add.i, %57 ], [ %28, %.preheader53.i ]
  %35 = load i64, ptr %.5.ptr62.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %.5.ptr62.i, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %53, %55
  %.not49.i = icmp eq i64 %56, 0
  br i1 %.not49.i, label %57, label %.loopexit

57:                                               ; preds = %.lr.ph.i
  %.5.add.i = add nuw nsw i64 %.5.idx61.i, 64
  %.5.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.5.add.i
  %58 = icmp ult ptr %.5.ptr.i, %30
  br i1 %58, label %.lr.ph.i, label %.preheader51.i, !llvm.loop !10

.lr.ph66.i:                                       ; preds = %.preheader51.i, %60
  %.6.ptr65.i = phi ptr [ %.6.ptr.i, %60 ], [ %.6.ptr63.i, %.preheader51.i ]
  %.6.idx64.i = phi i64 [ %.6.add.i, %60 ], [ %.5.idx.lcssa.i, %.preheader51.i ]
  %59 = load i64, ptr %.6.ptr65.i, align 8
  %.not48.i = icmp eq i64 %59, 0
  br i1 %.not48.i, label %60, label %.loopexit

60:                                               ; preds = %.lr.ph66.i
  %.6.add.i = add nuw nsw i64 %.6.idx64.i, 8
  %.6.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.6.add.i
  %61 = icmp ult ptr %.6.ptr.i, %26
  br i1 %61, label %.lr.ph66.i, label %.preheader.i.preheader, !llvm.loop !11

.preheader.i.preheader:                           ; preds = %60, %.preheader51.i
  %.7.idx.i.ph = phi i64 [ %.5.idx.lcssa.i, %.preheader51.i ], [ %.6.add.i, %60 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %63
  %.7.idx.i = phi i64 [ %.7.add.i, %63 ], [ %.7.idx.i.ph, %.preheader.i.preheader ]
  %62 = icmp ugt i64 %.7.idx.i, 135
  br i1 %62, label %pg_memory_is_all_zeros.exit, label %63

63:                                               ; preds = %.preheader.i
  %.7.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.7.idx.i
  %.7.add.i = add nuw nsw i64 %.7.idx.i, 1
  %64 = load i8, ptr %.7.ptr.i, align 1
  %.not47.i = icmp eq i8 %64, 0
  br i1 %.not47.i, label %.preheader.i, label %.loopexit, !llvm.loop !12

pg_memory_is_all_zeros.exit:                      ; preds = %.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %65, align 4
  br label %78

.loopexit:                                        ; preds = %32, %.lr.ph.i, %.lr.ph66.i, %63
  %66 = load i16, ptr %21, align 8
  switch i16 %66, label %67 [
    i16 2, label %69
    i16 10, label %69
    i16 1, label %78
  ]

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %68, align 4
  br label %78

69:                                               ; preds = %.loopexit, %.loopexit
  store i8 0, ptr %2, align 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %21, i32 noundef %71, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 32, i32 noundef 3) #8
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %74, align 4
  br label %78

75:                                               ; preds = %69
  %76 = ptrtoint ptr %2 to i64
  %77 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4in, i32 noundef 0, i64 noundef %76) #8
  br label %78

78:                                               ; preds = %.loopexit, %75, %73, %67, %pg_memory_is_all_zeros.exit, %18, %8
  %.0 = phi i64 [ 0, %8 ], [ 0, %pg_memory_is_all_zeros.exit ], [ 0, %67 ], [ 0, %73 ], [ %77, %75 ], [ 0, %18 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i64 @int4in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_stat_get_db_numbackends(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @pgstat_fetch_stat_numbackends() #8
  %.not9 = icmp slt i32 %5, 1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.0810 = phi i32 [ %11, %.lr.ph ], [ 1, %1 ]
  %6 = tail call ptr @pgstat_get_local_beentry_by_index(i32 noundef %.0810) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %4
  %10 = zext i1 %9 to i32
  %spec.select = add i32 %.011, %10
  %11 = add i32 %.0810, 1
  %.not = icmp sgt i32 %11, %5
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %12, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_blocks_fetched(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

declare ptr @pgstat_fetch_stat_dbentry(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_blocks_hit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_bufferpin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_lock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_snapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_startup_deadlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_tablespace(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_deadlocks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_sessions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_sessions_abandoned(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_sessions_fatal(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_sessions_killed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_parallel_workers_to_launch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_parallel_workers_launched(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_temp_bytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_temp_files(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_deleted(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_fetched(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_inserted(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_returned(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_updated(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_xact_commit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_xact_rollback(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_logicalslot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_stat_reset_time(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %7, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_all(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  br label %25

25:                                               ; preds = %1, %7
  %.0 = phi i64 [ %24, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_checksum_failures(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call zeroext i1 @DataChecksumsEnabled() #8
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %14

7:                                                ; preds = %1
  %8 = trunc i64 %3 to i32
  %9 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7, %5
  %.0 = phi i64 [ 0, %5 ], [ %13, %11 ], [ 0, %7 ]
  ret i64 %.0
}

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_checksum_last_failure(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call zeroext i1 @DataChecksumsEnabled() #8
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.sink.split, label %14

.sink.split:                                      ; preds = %9, %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %.sink.split, %9
  %.0 = phi i64 [ %11, %9 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_active_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+03
  %12 = bitcast double %11 to i64
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi i64 [ %12, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_blk_read_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+03
  %12 = bitcast double %11 to i64
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi i64 [ %12, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_blk_write_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+03
  %12 = bitcast double %11 to i64
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi i64 [ %12, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_idle_in_transaction_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+03
  %12 = bitcast double %11 to i64
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi i64 [ %12, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_session_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+03
  %12 = bitcast double %11 to i64
  br label %13

13:                                               ; preds = %1, %7
  %.0 = phi i64 [ %12, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_num_timed(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @pgstat_fetch_stat_checkpointer() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_num_requested(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_num_performed(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_restartpoints_timed(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_restartpoints_requested(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_restartpoints_performed(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_buffers_written(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_slru_written(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_bgwriter_buf_written_clean(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_bgwriter() #8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @pgstat_fetch_stat_bgwriter() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_bgwriter_maxwritten_clean(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_bgwriter() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_write_time(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = bitcast double %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_sync_time(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = bitcast double %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_stat_reset_time(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_bgwriter_stat_reset_time(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_bgwriter() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_buf_alloc(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_bgwriter() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_get_io(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @pgstat_fetch_stat_io() #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

6:                                                ; preds = %13
  ret i64 0

7:                                                ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call zeroext i1 @pgstat_tracks_io_bktype(i32 noundef %8) #8
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw [2880 x i8], ptr %5, i64 %indvars.iv
  %12 = load i64, ptr %4, align 8
  tail call fastcc void @pg_stat_io_build_tuples(ptr noundef %3, ptr noundef nonnull %11, i32 noundef %8, i64 noundef %12)
  br label %13

13:                                               ; preds = %7, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !15
}

declare ptr @pgstat_fetch_stat_io() local_unnamed_addr #1

declare zeroext i1 @pgstat_tracks_io_bktype(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pg_stat_io_build_tuples(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [20 x i64], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = tail call ptr @GetBackendTypeDesc(i32 noundef %2) #8
  %9 = tail call ptr @cstring_to_text(ptr noundef %8) #8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq i64 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %17 = ptrtoint ptr %7 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.i6580.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 3
  %.0.i6580.sroa.gep103 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %.0.i6580.sroa.gep104 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %.0.i6580.sroa.gep105 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %.0.i6580.sroa.gep106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.0.i6580.sroa.gep107 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %.0.i6580.sroa.gep108 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.0.i6580.sroa.gep109 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %.0.i6182.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 5
  %.0.i6182.sroa.gep119 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %.0.i6182.sroa.gep120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0.i6182.sroa.gep121 = getelementptr inbounds nuw i8, ptr %6, i64 4294967295
  %.0.i6182.sroa.gep124 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %.0.i6182.sroa.gep125 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %.0.i62.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.0.i62.sroa.gep126 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0.i62.sroa.gep127 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %.0.i6580.sroa.gep134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.0.i6580.sroa.gep135 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.0.i6580.sroa.gep136 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.0.i6580.sroa.gep137 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.0.i6580.sroa.gep138 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.0.i6580.sroa.gep139 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.0.i6580.sroa.gep140 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %.0.i6580.sroa.gep141 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.0.i6182.sroa.gep143 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.0.i6182.sroa.gep144 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.0.i6182.sroa.gep145 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.0.i6182.sroa.gep146 = getelementptr inbounds nuw i8, ptr %5, i64 34359738360
  %.0.i6182.sroa.gep149 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %.0.i6182.sroa.gep150 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.0.i62.sroa.gep152 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.0.i62.sroa.gep153 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.0.i62.sroa.gep154 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %21

20:                                               ; preds = %27
  ret void

21:                                               ; preds = %4, %27
  %indvars.iv99 = phi i64 [ 0, %4 ], [ %indvars.iv.next100, %27 ]
  %22 = trunc nuw nsw i64 %indvars.iv99 to i32
  %23 = call ptr @pgstat_get_io_object_name(i32 noundef %22) #8
  %24 = getelementptr inbounds nuw [320 x i8], ptr %15, i64 %indvars.iv99
  %25 = getelementptr inbounds nuw [320 x i8], ptr %16, i64 %indvars.iv99
  %26 = getelementptr inbounds nuw [320 x i8], ptr %1, i64 %indvars.iv99
  br label %28

27:                                               ; preds = %74
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 3
  br i1 %exitcond102.not, label %20, label %21, !llvm.loop !16

28:                                               ; preds = %21, %74
  %indvars.iv95 = phi i64 [ 0, %21 ], [ %indvars.iv.next96, %74 ]
  %29 = trunc nuw nsw i64 %indvars.iv95 to i32
  %30 = call ptr @pgstat_get_io_context_name(i32 noundef %29) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %31 = call zeroext i1 @pgstat_tracks_io_object(i32 noundef %2, i32 noundef %22, i32 noundef %29) #8
  br i1 %31, label %32, label %74

32:                                               ; preds = %28
  store i64 %10, ptr %5, align 16
  %33 = call ptr @cstring_to_text(ptr noundef %30) #8
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %11, align 16
  %35 = call ptr @cstring_to_text(ptr noundef %23) #8
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %12, align 8
  br i1 %.not, label %38, label %37

37:                                               ; preds = %32
  store i64 %3, ptr %13, align 8
  br label %39

38:                                               ; preds = %32
  store i8 1, ptr %14, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %indvars.iv95
  %41 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %indvars.iv95
  %42 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %indvars.iv95
  br label %46

43:                                               ; preds = %73
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %19, align 8
  call void @tuplestore_putvalues(ptr noundef %44, ptr noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  br label %74

46:                                               ; preds = %39, %73
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %73 ]
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %47, label %default.unreachable [
    i32 0, label %51
    i32 5, label %pgstat_get_io_time_index.exit.thread83
    i32 1, label %pgstat_get_io_op_index.exit
    i32 2, label %48
    i32 6, label %pgstat_get_io_byte_index.exit
    i32 3, label %49
    i32 7, label %pgstat_get_io_time_index.exit
    i32 4, label %50
  ]

48:                                               ; preds = %46
  br label %pgstat_get_io_byte_index.exit

49:                                               ; preds = %46
  br label %pgstat_get_io_byte_index.exit

default.unreachable:                              ; preds = %46
  unreachable

50:                                               ; preds = %46
  br label %pgstat_get_io_byte_index.exit

pgstat_get_io_time_index.exit.thread83:           ; preds = %46
  br label %pgstat_get_io_byte_index.exit

pgstat_get_io_op_index.exit:                      ; preds = %46
  br label %pgstat_get_io_byte_index.exit

51:                                               ; preds = %46
  br label %pgstat_get_io_byte_index.exit

pgstat_get_io_time_index.exit:                    ; preds = %46
  br label %pgstat_get_io_byte_index.exit

pgstat_get_io_byte_index.exit:                    ; preds = %51, %pgstat_get_io_op_index.exit, %50, %48, %49, %46, %pgstat_get_io_time_index.exit.thread83, %pgstat_get_io_time_index.exit
  %.not57 = phi i1 [ false, %46 ], [ false, %pgstat_get_io_time_index.exit.thread83 ], [ false, %pgstat_get_io_time_index.exit ], [ true, %51 ], [ true, %49 ], [ true, %48 ], [ false, %pgstat_get_io_op_index.exit ], [ false, %50 ]
  %.0.i6182.sroa.phi = phi ptr [ %.0.i6182.sroa.gep, %46 ], [ %.0.i6182.sroa.gep119, %pgstat_get_io_time_index.exit.thread83 ], [ %.0.i6182.sroa.gep120, %pgstat_get_io_time_index.exit ], [ %.0.i6182.sroa.gep121, %51 ], [ %.0.i6182.sroa.gep121, %49 ], [ %.0.i6182.sroa.gep121, %48 ], [ %.0.i6182.sroa.gep124, %pgstat_get_io_op_index.exit ], [ %.0.i6182.sroa.gep125, %50 ]
  %.0.i6182.sroa.phi142 = phi ptr [ %.0.i6182.sroa.gep143, %46 ], [ %.0.i6182.sroa.gep144, %pgstat_get_io_time_index.exit.thread83 ], [ %.0.i6182.sroa.gep145, %pgstat_get_io_time_index.exit ], [ %.0.i6182.sroa.gep146, %51 ], [ %.0.i6182.sroa.gep146, %49 ], [ %.0.i6182.sroa.gep146, %48 ], [ %.0.i6182.sroa.gep149, %pgstat_get_io_op_index.exit ], [ %.0.i6182.sroa.gep150, %50 ]
  %.0.i6580.sroa.phi = phi ptr [ %.0.i6580.sroa.gep, %46 ], [ %.0.i6580.sroa.gep103, %pgstat_get_io_time_index.exit.thread83 ], [ %.0.i6580.sroa.gep104, %pgstat_get_io_time_index.exit ], [ %.0.i6580.sroa.gep105, %51 ], [ %.0.i6580.sroa.gep106, %49 ], [ %.0.i6580.sroa.gep107, %48 ], [ %.0.i6580.sroa.gep108, %pgstat_get_io_op_index.exit ], [ %.0.i6580.sroa.gep109, %50 ]
  %.0.i6580.sroa.phi133 = phi ptr [ %.0.i6580.sroa.gep134, %46 ], [ %.0.i6580.sroa.gep135, %pgstat_get_io_time_index.exit.thread83 ], [ %.0.i6580.sroa.gep136, %pgstat_get_io_time_index.exit ], [ %.0.i6580.sroa.gep137, %51 ], [ %.0.i6580.sroa.gep138, %49 ], [ %.0.i6580.sroa.gep139, %48 ], [ %.0.i6580.sroa.gep140, %pgstat_get_io_op_index.exit ], [ %.0.i6580.sroa.gep141, %50 ]
  %.not58 = phi i1 [ false, %46 ], [ false, %pgstat_get_io_time_index.exit.thread83 ], [ false, %pgstat_get_io_time_index.exit ], [ true, %51 ], [ true, %49 ], [ true, %48 ], [ true, %pgstat_get_io_op_index.exit ], [ true, %50 ]
  %.0.i62.sroa.phi = phi ptr [ %.0.i62.sroa.gep, %46 ], [ %.0.i62.sroa.gep126, %pgstat_get_io_time_index.exit.thread83 ], [ %.0.i62.sroa.gep127, %pgstat_get_io_time_index.exit ], [ %.0.i6182.sroa.gep121, %51 ], [ %.0.i6182.sroa.gep121, %49 ], [ %.0.i6182.sroa.gep121, %48 ], [ %.0.i6182.sroa.gep121, %pgstat_get_io_op_index.exit ], [ %.0.i6182.sroa.gep121, %50 ]
  %.0.i62.sroa.phi151 = phi ptr [ %.0.i62.sroa.gep152, %46 ], [ %.0.i62.sroa.gep153, %pgstat_get_io_time_index.exit.thread83 ], [ %.0.i62.sroa.gep154, %pgstat_get_io_time_index.exit ], [ %.0.i6182.sroa.gep146, %51 ], [ %.0.i6182.sroa.gep146, %49 ], [ %.0.i6182.sroa.gep146, %48 ], [ %.0.i6182.sroa.gep146, %pgstat_get_io_op_index.exit ], [ %.0.i6182.sroa.gep146, %50 ]
  %52 = call zeroext i1 @pgstat_tracks_io_op(i32 noundef %2, i32 noundef %22, i32 noundef %29, i32 noundef %47) #8
  br i1 %52, label %53, label %.thread

.thread:                                          ; preds = %pgstat_get_io_byte_index.exit
  store i8 1, ptr %.0.i6580.sroa.phi, align 1
  br label %69

53:                                               ; preds = %pgstat_get_io_byte_index.exit
  %54 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %.0.i6580.sroa.phi133, align 8
  %.pre = load i8, ptr %.0.i6580.sroa.phi, align 1, !range !7
  %56 = trunc nuw i8 %.pre to i1
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  br i1 %.not57, label %63, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8
  %61 = sitofp i64 %60 to double
  %62 = fmul nnan double %61, 1.000000e-03
  store double %62, ptr %.0.i6182.sroa.phi142, align 8
  br label %63

63:                                               ; preds = %58, %57
  br i1 %.not58, label %73, label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.28, i64 noundef %66) #8
  %68 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %17, i64 noundef 0, i64 noundef -1) #8
  store i64 %68, ptr %.0.i62.sroa.phi151, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

69:                                               ; preds = %.thread, %53
  br i1 %.not57, label %71, label %70

70:                                               ; preds = %69
  store i8 1, ptr %.0.i6182.sroa.phi, align 1
  br label %71

71:                                               ; preds = %70, %69
  br i1 %.not58, label %73, label %72

72:                                               ; preds = %71
  store i8 1, ptr %.0.i62.sroa.phi, align 1
  br label %73

73:                                               ; preds = %71, %72, %63, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %43, label %46, !llvm.loop !17

74:                                               ; preds = %28, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 5
  br i1 %exitcond98.not, label %27, label %28, !llvm.loop !18
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_get_backend_io(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @BackendPidGetProc(i32 noundef %6) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %28, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @ProcGlobal, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 832
  %15 = trunc i64 %14 to i32
  %16 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %15) #8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %28, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @pgstat_fetch_stat_backend(i32 noundef %15) #8
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %28, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  %.not24 = icmp ne i32 %23, %6
  %24 = icmp eq i32 %21, 0
  %or.cond = select i1 %.not24, i1 true, i1 %24
  br i1 %or.cond, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load i64, ptr %18, align 8
  tail call fastcc void @pg_stat_io_build_tuples(ptr noundef %3, ptr noundef nonnull %26, i32 noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %19, %17, %8, %1, %25
  ret i64 0
}

declare ptr @pgstat_fetch_stat_backend(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_wal(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [9 x i64], align 16
  %3 = alloca [9 x i8], align 1
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 9) #8
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 1, ptr noundef nonnull @.str.19, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 2, ptr noundef nonnull @.str.20, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 3, ptr noundef nonnull @.str.21, i32 noundef 1700, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 4, ptr noundef nonnull @.str.22, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 5, ptr noundef nonnull @.str.23, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 6, ptr noundef nonnull @.str.24, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 7, ptr noundef nonnull @.str.25, i32 noundef 701, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 8, ptr noundef nonnull @.str.26, i32 noundef 701, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 9, ptr noundef nonnull @.str.27, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #8
  %6 = tail call ptr @BlessTupleDesc(ptr noundef %5) #8
  %7 = tail call ptr @pgstat_fetch_stat_wal() #8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.28, i64 noundef %13) #8
  %15 = ptrtoint ptr %4 to i64
  %16 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %15, i64 noundef 0, i64 noundef -1) #8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %16, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %22, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+03
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %30, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+03
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %38, ptr %39, align 16
  %40 = call ptr @heap_form_tuple(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %41 = getelementptr i8, ptr %40, i64 16
  %.val = load ptr, ptr %41, align 8
  %42 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %42
}

declare ptr @pgstat_fetch_stat_wal() local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_get_slru(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [9 x i64], align 16
  %3 = alloca [9 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #8
  %6 = tail call ptr @pgstat_fetch_slru() #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  %7 = tail call ptr @pgstat_get_slru_name(i32 noundef 0) #8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi ptr [ %7, %.lr.ph ], [ %27, %18 ]
  %.01014 = phi i32 [ 0, %.lr.ph ], [ %26, %18 ]
  %20 = sext i32 %.01014 to i64
  %21 = getelementptr inbounds [64 x i8], ptr %6, i64 %20
  %.sroa.0.0.copyload = load i64, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %22 = call ptr @cstring_to_text(ptr noundef nonnull %19) #8
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %2, align 16
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  store i64 %.sroa.4.0.copyload, ptr %9, align 16
  store i64 %.sroa.5.0.copyload, ptr %10, align 8
  store i64 %.sroa.6.0.copyload, ptr %11, align 16
  store i64 %.sroa.7.0.copyload, ptr %12, align 8
  store i64 %.sroa.8.0.copyload, ptr %13, align 16
  store i64 %.sroa.9.0.copyload, ptr %14, align 8
  store i64 %.sroa.10.0.copyload, ptr %15, align 16
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  call void @tuplestore_putvalues(ptr noundef %24, ptr noundef %25, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = add i32 %.01014, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  %27 = call ptr @pgstat_get_slru_name(i32 noundef %26) #8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

declare ptr @pgstat_fetch_slru() local_unnamed_addr #1

declare ptr @pgstat_get_slru_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_numscans(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

declare ptr @find_tabstat_entry(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_returned(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_fetched(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_hot_updated(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_newpage_updated(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_blocks_fetched(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_blocks_hit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_inserted(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_updated(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_deleted(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i64 [ %9, %7 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_function_calls(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_funcstat_entry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %10, %9 ]
  ret i64 %.0
}

declare ptr @find_funcstat_entry(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_function_total_time(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_funcstat_entry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+06
  %14 = bitcast double %13 to i64
  br label %15

15:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %14, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_function_self_time(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_funcstat_entry(i32 noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+06
  %14 = bitcast double %13 to i64
  br label %15

15:                                               ; preds = %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %14, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_snapshot_timestamp(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i64 @pgstat_get_stat_snapshot_timestamp(ptr noundef nonnull %2) #8
  %4 = load i8, ptr %2, align 1, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i64 [ 0, %6 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i64 @pgstat_get_stat_snapshot_timestamp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_clear_snapshot(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @pgstat_clear_snapshot() #8
  ret i64 0
}

declare void @pgstat_clear_snapshot() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_force_next_flush(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @pgstat_force_next_flush() #8
  ret i64 0
}

declare void @pgstat_force_next_flush() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @pgstat_reset_counters() #8
  ret i64 0
}

declare void @pgstat_reset_counters() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset_shared(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @pgstat_reset_of_kind(i32 noundef 7) #8
  tail call void @pgstat_reset_of_kind(i32 noundef 8) #8
  tail call void @pgstat_reset_of_kind(i32 noundef 9) #8
  tail call void @pgstat_reset_of_kind(i32 noundef 10) #8
  tail call void @XLogPrefetchResetStats() #8
  tail call void @pgstat_reset_of_kind(i32 noundef 11) #8
  tail call void @pgstat_reset_of_kind(i32 noundef 12) #8
  br label %46

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.29) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @pgstat_reset_of_kind(i32 noundef 7) #8
  br label %46

15:                                               ; preds = %6
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.30) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @pgstat_reset_of_kind(i32 noundef 8) #8
  br label %46

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(13) @.str.31) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %sub_0

22:                                               ; preds = %19
  tail call void @pgstat_reset_of_kind(i32 noundef 9) #8
  br label %46

sub_0:                                            ; preds = %19
  %23 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %23, 105
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %25 = load i8, ptr %24, align 1
  %.not10 = icmp eq i8 %25, 111
  br i1 %.not10, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.tail.thread

29:                                               ; preds = %.tail
  tail call void @pgstat_reset_of_kind(i32 noundef 10) #8
  br label %46

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(18) @.str.33) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.tail.thread
  tail call void @XLogPrefetchResetStats() #8
  br label %46

33:                                               ; preds = %.tail.thread
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.34) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @pgstat_reset_of_kind(i32 noundef 11) #8
  br label %46

37:                                               ; preds = %33
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.35) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @pgstat_reset_of_kind(i32 noundef 12) #8
  br label %46

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %43 = tail call i32 @errcode(i32 noundef 50856066) #8
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %11) #8
  %45 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #8
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1909, ptr noundef nonnull @__func__.pg_stat_reset_shared) #8
  unreachable

46:                                               ; preds = %14, %22, %32, %40, %36, %29, %18, %5
  ret i64 0
}

declare void @pgstat_reset_of_kind(i32 noundef) local_unnamed_addr #1

declare void @XLogPrefetchResetStats() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset_single_table_counters(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call zeroext i1 @IsSharedRelation(i32 noundef %4) #8
  %6 = load i32, ptr @MyDatabaseId, align 4
  %7 = select i1 %5, i32 0, i32 %6
  %8 = and i64 %3, 4294967295
  tail call void @pgstat_reset(i32 noundef 2, i32 noundef %7, i64 noundef %8) #8
  ret i64 0
}

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #1

declare void @pgstat_reset(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset_single_function_counters(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr @MyDatabaseId, align 4
  %5 = and i64 %3, 4294967295
  tail call void @pgstat_reset(i32 noundef 3, i32 noundef %4, i64 noundef %5) #8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset_backend_stats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @BackendPidGetProc(i32 noundef %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @ProcGlobal, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 832
  tail call void @pgstat_reset(i32 noundef 6, i32 noundef 0, i64 noundef %12) #8
  br label %13

13:                                               ; preds = %1, %6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset_slru(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @pgstat_reset_of_kind(i32 noundef 11) #8
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #8
  tail call void @pgstat_reset_slru(ptr noundef %11) #8
  br label %12

12:                                               ; preds = %6, %5
  ret i64 0
}

declare void @pgstat_reset_slru(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset_replication_slot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @pgstat_reset_of_kind(i32 noundef 4) #8
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #8
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #8
  tail call void @pgstat_reset_replslot(ptr noundef %11) #8
  br label %12

12:                                               ; preds = %6, %5
  ret i64 0
}

declare void @pgstat_reset_replslot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset_subscription_stats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @pgstat_reset_of_kind(i32 noundef 5) #8
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %12 = tail call i32 @errcode(i32 noundef 50856066) #8
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, i32 noundef 0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 2015, ptr noundef nonnull @__func__.pg_stat_reset_subscription_stats) #8
  unreachable

14:                                               ; preds = %6
  tail call void @pgstat_reset(i32 noundef 5, i32 noundef 0, i64 noundef %9) #8
  br label %15

15:                                               ; preds = %14, %5
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_archiver(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i64], align 16
  %3 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  %4 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 7) #8
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 1, ptr noundef nonnull @.str.39, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 2, ptr noundef nonnull @.str.40, i32 noundef 25, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 3, ptr noundef nonnull @.str.41, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 4, ptr noundef nonnull @.str.42, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 5, ptr noundef nonnull @.str.43, i32 noundef 25, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 6, ptr noundef nonnull @.str.44, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 7, ptr noundef nonnull @.str.27, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #8
  %5 = tail call ptr @BlessTupleDesc(ptr noundef %4) #8
  %6 = tail call ptr @pgstat_fetch_stat_archiver() #8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %12, align 1
  br label %17

13:                                               ; preds = %1
  %14 = tail call ptr @cstring_to_text(ptr noundef nonnull %8) #8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 1, ptr %22, align 1
  br label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %19, ptr %24, align 16
  br label %25

25:                                               ; preds = %23, %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %33, align 1
  br label %38

34:                                               ; preds = %25
  %35 = tail call ptr @cstring_to_text(ptr noundef nonnull %29) #8
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %36, ptr %37, align 16
  br label %38

38:                                               ; preds = %34, %32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 1, ptr %43, align 1
  br label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %40, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 1, ptr %51, align 1
  br label %54

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %48, ptr %53, align 16
  br label %54

54:                                               ; preds = %52, %50
  %55 = call ptr @heap_form_tuple(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %56 = getelementptr i8, ptr %55, i64 16
  %.val = load ptr, ptr %56, align 8
  %57 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %57
}

declare ptr @pgstat_fetch_stat_archiver() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_replication_slot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.nameData, align 8
  %3 = alloca [10 x i64], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca %struct.PgStat_StatReplSlotEntry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 10) #8
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 1, ptr noundef nonnull @.str.45, i32 noundef 25, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 2, ptr noundef nonnull @.str.46, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 3, ptr noundef nonnull @.str.47, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 4, ptr noundef nonnull @.str.48, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 5, ptr noundef nonnull @.str.49, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 6, ptr noundef nonnull @.str.50, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 7, ptr noundef nonnull @.str.51, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 8, ptr noundef nonnull @.str.52, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 9, ptr noundef nonnull @.str.53, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 10, ptr noundef nonnull @.str.27, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #8
  %11 = tail call ptr @BlessTupleDesc(ptr noundef %10) #8
  %12 = tail call ptr @text_to_cstring(ptr noundef %9) #8
  call void @namestrcpy(ptr noundef nonnull %2, ptr noundef %12) #8
  %13 = call ptr @pgstat_fetch_replslot(ptr noundef nonnull byval(%struct.nameData) align 8 %2) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  br label %15

15:                                               ; preds = %14, %1
  %.0 = phi ptr [ %13, %1 ], [ %5, %14 ]
  %16 = call ptr @cstring_to_text(ptr noundef nonnull %2) #8
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %3, align 16
  %18 = load i64, ptr %.0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %27, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %33, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %39, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %45, align 1
  br label %48

46:                                               ; preds = %15
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %42, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = call ptr @heap_form_tuple(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %50 = getelementptr i8, ptr %49, i64 16
  %.val = load ptr, ptr %50, align 8
  %51 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %51
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pgstat_fetch_replslot(ptr noundef byval(%struct.nameData) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_subscription_stats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [10 x i64], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca %struct.PgStat_StatSubEntry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call ptr @pgstat_fetch_stat_subscription(i32 noundef %7) #8
  %9 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 10) #8
  tail call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 1, ptr noundef nonnull @.str.54, i32 noundef 26, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 2, ptr noundef nonnull @.str.55, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 3, ptr noundef nonnull @.str.56, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 4, ptr noundef nonnull @.str.57, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 5, ptr noundef nonnull @.str.58, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 6, ptr noundef nonnull @.str.59, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 7, ptr noundef nonnull @.str.60, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 8, ptr noundef nonnull @.str.61, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 9, ptr noundef nonnull @.str.62, i32 noundef 20, i32 noundef -1, i32 noundef 0) #8
  tail call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 10, ptr noundef nonnull @.str.27, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #8
  %10 = tail call ptr @BlessTupleDesc(ptr noundef %9) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i64, ptr %8, align 8
  br label %12

11:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  br label %12

12:                                               ; preds = %._crit_edge, %11
  %13 = phi i64 [ %.pre, %._crit_edge ], [ 0, %11 ]
  %.030 = phi ptr [ %8, %._crit_edge ], [ %4, %11 ]
  %14 = and i64 %6, 4294967295
  store i64 %14, ptr %2, align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %17, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  br label %24

20:                                               ; preds = %24
  %21 = getelementptr inbounds nuw i8, ptr %.030, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %30

24:                                               ; preds = %12, %24
  %indvars.iv35 = phi i64 [ 3, %12 ], [ %indvars.iv.next36, %24 ]
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv35
  store i64 %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %20, label %24, !llvm.loop !19

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %29, align 1
  br label %32

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %22, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = call ptr @heap_form_tuple(ptr noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val = load ptr, ptr %34, align 8
  %35 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %35
}

declare ptr @pgstat_fetch_stat_subscription(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_stat_have_stats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #8
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @pgstat_get_kind_from_str(ptr noundef %6) #8
  %13 = tail call zeroext i1 @pgstat_have_entry(i32 noundef %12, i32 noundef %9, i64 noundef %11) #8
  %14 = zext i1 %13 to i64
  ret i64 %14
}

declare i32 @pgstat_get_kind_from_str(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pgstat_have_entry(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

declare ptr @pgstat_get_io_object_name(i32 noundef) local_unnamed_addr #1

declare ptr @pgstat_get_io_context_name(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pgstat_tracks_io_object(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pgstat_tracks_io_op(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
