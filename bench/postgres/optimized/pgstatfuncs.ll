; ModuleID = 'bench/postgres/original/pgstatfuncs.ll'
source_filename = "bench/postgres/original/pgstatfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.PgStat_BktypeIO = type { [2 x [4 x [8 x i64]]], [2 x [4 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.nameData = type { [64 x i8] }
%struct.PgStat_StatReplSlotEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_StatSubEntry = type { i64, i64, i64 }

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

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_analyze_count(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_autoanalyze_count(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_autovacuum_count(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_blocks_fetched(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_blocks_hit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_dead_tuples(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_ins_since_vacuum(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_live_tuples(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_mod_since_analyze(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_numscans(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_tuples_deleted(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_tuples_fetched(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_tuples_hot_updated(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_tuples_newpage_updated(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_tuples_inserted(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_tuples_returned(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_tuples_updated(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_vacuum_count(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_last_analyze_time(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_last_autoanalyze_time(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_last_autovacuum_time(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_last_vacuum_time(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_lastscan(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_tabentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_function_calls(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_funcentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_function_total_time(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_funcentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_function_self_time(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_funcentry(i32 noundef %4) #9
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
  %7 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @MemoryContextAlloc(ptr noundef %9, i64 noundef 4) #9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %6, %1
  %13 = tail call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = tail call i32 @pgstat_fetch_stat_numbackends() #9
  %.not = icmp sgt i32 %17, %18
  br i1 %.not, label %30, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %15, align 4
  %21 = tail call ptr @pgstat_get_local_beentry_by_index(i32 noundef %20) #9
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
  tail call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %13) #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %30, %19
  %.0 = phi i64 [ %29, %19 ], [ 0, %30 ]
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
  %4 = tail call i32 @pgstat_fetch_stat_numbackends() #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #9
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %1
  %15 = tail call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.1) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.2) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.3) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.4) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.5) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 50856066) #9
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 254, ptr noundef nonnull @__func__.pg_stat_get_progress_info) #9
  unreachable

33:                                               ; preds = %26, %23, %20, %17, %14, %1
  %.031 = phi i32 [ 1, %1 ], [ 2, %14 ], [ 3, %17 ], [ 4, %20 ], [ 5, %23 ], [ 6, %26 ]
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 0) #9
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %2, i8 0, i64 184, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %3, i8 0, i64 23, i1 false)
  %40 = call ptr @pgstat_get_local_beentry_by_index(i32 noundef %.03037) #9
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
  %50 = call i32 @GetUserId() #9
  %51 = call zeroext i1 @has_privs_of_role(i32 noundef %50, i32 noundef 3375) #9
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = call i32 @GetUserId() #9
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = call zeroext i1 @has_privs_of_role(i32 noundef %53, i32 noundef %55) #9
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
  %63 = getelementptr [20 x i64], ptr %61, i64 0, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8
  %65 = add nuw nsw i64 %indvars.iv, 3
  %66 = getelementptr [23 x i64], ptr %2, i64 0, i64 %65
  store i64 %64, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !5

.loopexit.loopexit38:                             ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(21) %35, i8 1, i64 21, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.loopexit.loopexit38
  %67 = load ptr, ptr %37, align 8
  %68 = load ptr, ptr %38, align 8
  call void @tuplestore_putvalues(ptr noundef %67, ptr noundef %68, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  br label %69

69:                                               ; preds = %39, %.loopexit
  %70 = add i32 %.03037, 1
  %.not = icmp sgt i32 %70, %4
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !7

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_get_activity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [31 x i64], align 16
  %3 = alloca [31 x i8], align 16
  %4 = alloca %struct.SockAddr, align 8
  %5 = alloca [1025 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = tail call i32 @pgstat_fetch_stat_numbackends() #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %1, %11
  %16 = phi i32 [ %14, %11 ], [ -1, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @InitMaterializedSRF(ptr noundef nonnull %0, i32 noundef 0) #9
  %.not152 = icmp slt i32 %7, 1
  br i1 %.not152, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.not115 = icmp ne i32 %16, -1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 23
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %56 = ptrtoint ptr %5 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.0153 = phi i32 [ 1, %.lr.ph ], [ %.0153.be, %.backedge.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(248) %2, i8 0, i64 248, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %3, i8 0, i64 31, i1 false)
  %74 = call ptr @pgstat_get_local_beentry_by_index(i32 noundef %.0153) #9
  br i1 %.not115, label %75, label %78

75:                                               ; preds = %.backedge
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %.not116 = icmp eq i32 %77, %16
  br i1 %.not116, label %78, label %326

78:                                               ; preds = %75, %.backedge
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %80 = load i32, ptr %79, align 8
  %.not117 = icmp eq i32 %80, 0
  br i1 %.not117, label %83, label %81

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
  store i64 %87, ptr %19, align 8
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %89 = load i32, ptr %88, align 4
  %.not118 = icmp eq i32 %89, 0
  br i1 %.not118, label %92, label %90

90:                                               ; preds = %84
  %91 = zext i32 %89 to i64
  store i64 %91, ptr %20, align 16
  br label %93

92:                                               ; preds = %84
  store i8 1, ptr %21, align 2
  br label %93

93:                                               ; preds = %92, %90
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %95 = load ptr, ptr %94, align 8
  %.not119 = icmp eq ptr %95, null
  br i1 %.not119, label %99, label %96

96:                                               ; preds = %93
  %97 = call ptr @cstring_to_text(ptr noundef nonnull %95) #9
  %98 = ptrtoint ptr %97 to i64
  store i64 %98, ptr %22, align 8
  br label %100

99:                                               ; preds = %93
  store i8 1, ptr %23, align 1
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 436
  %102 = load i32, ptr %101, align 4
  %.not120 = icmp eq i32 %102, 0
  br i1 %.not120, label %105, label %103

103:                                              ; preds = %100
  %104 = zext i32 %102 to i64
  store i64 %104, ptr %24, align 8
  br label %106

105:                                              ; preds = %100
  store i8 1, ptr %25, align 1
  br label %106

106:                                              ; preds = %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 440
  %108 = load i32, ptr %107, align 8
  %.not121 = icmp eq i32 %108, 0
  br i1 %.not121, label %111, label %109

109:                                              ; preds = %106
  %110 = zext i32 %108 to i64
  store i64 %110, ptr %26, align 16
  br label %112

111:                                              ; preds = %106
  store i8 1, ptr %27, align 16
  br label %112

112:                                              ; preds = %111, %109
  %113 = call i32 @GetUserId() #9
  %114 = call zeroext i1 @has_privs_of_role(i32 noundef %113, i32 noundef 3375) #9
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = call i32 @GetUserId() #9
  %117 = load i32, ptr %88, align 4
  %118 = call zeroext i1 @has_privs_of_role(i32 noundef %116, i32 noundef %117) #9
  br i1 %118, label %119, label %319

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
  %123 = call ptr @cstring_to_text(ptr noundef nonnull @.str.8) #9
  %124 = ptrtoint ptr %123 to i64
  store i64 %124, ptr %47, align 16
  br label %141

125:                                              ; preds = %119
  %126 = call ptr @cstring_to_text(ptr noundef nonnull @.str.9) #9
  %127 = ptrtoint ptr %126 to i64
  store i64 %127, ptr %47, align 16
  br label %141

128:                                              ; preds = %119
  %129 = call ptr @cstring_to_text(ptr noundef nonnull @.str.10) #9
  %130 = ptrtoint ptr %129 to i64
  store i64 %130, ptr %47, align 16
  br label %141

131:                                              ; preds = %119
  %132 = call ptr @cstring_to_text(ptr noundef nonnull @.str.11) #9
  %133 = ptrtoint ptr %132 to i64
  store i64 %133, ptr %47, align 16
  br label %141

134:                                              ; preds = %119
  %135 = call ptr @cstring_to_text(ptr noundef nonnull @.str.12) #9
  %136 = ptrtoint ptr %135 to i64
  store i64 %136, ptr %47, align 16
  br label %141

137:                                              ; preds = %119
  %138 = call ptr @cstring_to_text(ptr noundef nonnull @.str.13) #9
  %139 = ptrtoint ptr %138 to i64
  store i64 %139, ptr %47, align 16
  br label %141

140:                                              ; preds = %119
  store i8 1, ptr %29, align 4
  br label %141

141:                                              ; preds = %140, %137, %134, %131, %128, %125, %122, %119
  %142 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @pgstat_clip_activity(ptr noundef %143) #9
  %145 = call ptr @cstring_to_text(ptr noundef %144) #9
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %28, align 8
  call void @pfree(ptr noundef %144) #9
  store i8 1, ptr %45, align 1
  %147 = load i32, ptr %85, align 4
  %148 = call ptr @BackendPidGetProc(i32 noundef %147) #9
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %.thread142

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %152 = load i32, ptr %151, align 8
  %.not122 = icmp eq i32 %152, 4
  br i1 %.not122, label %.thread146, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %85, align 4
  %155 = call ptr @AuxiliaryPidGetProc(i32 noundef %154) #9
  %.not123 = icmp eq ptr %155, null
  br i1 %.not123, label %.thread146, label %.thread142

.thread142:                                       ; preds = %141, %153
  %.093145 = phi ptr [ %155, %153 ], [ %148, %141 ]
  %156 = getelementptr inbounds nuw i8, ptr %.093145, i64 712
  %157 = load volatile i32, ptr %156, align 8
  %158 = call ptr @pgstat_get_wait_event_type(i32 noundef %157) #9
  %159 = call ptr @pgstat_get_wait_event(i32 noundef %157) #9
  %160 = getelementptr inbounds nuw i8, ptr %.093145, i64 848
  %161 = load ptr, ptr %160, align 8
  %.not124 = icmp eq ptr %161, null
  br i1 %.not124, label %166, label %162

162:                                              ; preds = %.thread142
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 60
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %85, align 4
  %.not125 = icmp eq i32 %164, %165
  br i1 %.not125, label %166, label %.sink.split

166:                                              ; preds = %162, %.thread142
  %167 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i32, ptr %85, align 4
  %172 = call i32 @GetLeaderApplyWorkerPid(i32 noundef %171) #9
  %.not126 = icmp eq i32 %172, -1
  br i1 %.not126, label %174, label %.sink.split

.sink.split:                                      ; preds = %170, %162
  %.sink156 = phi i32 [ %164, %162 ], [ %172, %170 ]
  %173 = sext i32 %.sink156 to i64
  store i64 %173, ptr %48, align 8
  store i8 0, ptr %45, align 1
  br label %174

174:                                              ; preds = %.sink.split, %170, %166
  %.not127 = icmp eq ptr %158, null
  br i1 %.not127, label %.thread146, label %175

175:                                              ; preds = %174
  %176 = call ptr @cstring_to_text(ptr noundef nonnull %158) #9
  %177 = ptrtoint ptr %176 to i64
  store i64 %177, ptr %49, align 16
  br label %178

.thread146:                                       ; preds = %150, %153, %174
  %.095151 = phi ptr [ %159, %174 ], [ null, %153 ], [ null, %150 ]
  store i8 1, ptr %30, align 2
  br label %178

178:                                              ; preds = %.thread146, %175
  %.095150 = phi ptr [ %.095151, %.thread146 ], [ %159, %175 ]
  %.not128 = icmp eq ptr %.095150, null
  br i1 %.not128, label %182, label %179

179:                                              ; preds = %178
  %180 = call ptr @cstring_to_text(ptr noundef nonnull %.095150) #9
  %181 = ptrtoint ptr %180 to i64
  store i64 %181, ptr %50, align 8
  br label %183

182:                                              ; preds = %178
  store i8 1, ptr %31, align 1
  br label %183

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %185 = load i64, ptr %184, align 8
  %.not129 = icmp eq i64 %185, 0
  br i1 %.not129, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %188 = load i32, ptr %187, align 8
  %.not130 = icmp eq i32 %188, 13
  br i1 %.not130, label %190, label %189

189:                                              ; preds = %186
  store i64 %185, ptr %51, align 16
  br label %191

190:                                              ; preds = %186, %183
  store i8 1, ptr %32, align 8
  br label %191

191:                                              ; preds = %190, %189
  %192 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %193 = load i64, ptr %192, align 8
  %.not131 = icmp eq i64 %193, 0
  br i1 %.not131, label %195, label %194

194:                                              ; preds = %191
  store i64 %193, ptr %52, align 8
  br label %196

195:                                              ; preds = %191
  store i8 1, ptr %33, align 1
  br label %196

196:                                              ; preds = %195, %194
  %197 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %198 = load i64, ptr %197, align 8
  %.not132 = icmp eq i64 %198, 0
  br i1 %.not132, label %200, label %199

199:                                              ; preds = %196
  store i64 %198, ptr %53, align 16
  br label %201

200:                                              ; preds = %196
  store i8 1, ptr %34, align 2
  br label %201

201:                                              ; preds = %200, %199
  %202 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %203 = load i64, ptr %202, align 8
  %.not133 = icmp eq i64 %203, 0
  br i1 %.not133, label %205, label %204

204:                                              ; preds = %201
  store i64 %203, ptr %54, align 8
  br label %206

205:                                              ; preds = %201
  store i8 1, ptr %35, align 1
  br label %206

206:                                              ; preds = %205, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(136) %207, ptr noundef nonnull dereferenceable(136) %4, i64 136)
  %208 = icmp eq i32 %bcmp, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i8 1, ptr %36, align 4
  store i8 1, ptr %37, align 1
  store i8 1, ptr %38, align 2
  br label %235

210:                                              ; preds = %206
  %211 = load i16, ptr %207, align 8
  switch i16 %211, label %234 [
    i16 2, label %212
    i16 10, label %212
    i16 1, label %233
  ]

212:                                              ; preds = %210, %210
  store i8 0, ptr %5, align 16
  store i8 0, ptr %6, align 16
  %213 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %214 = load i32, ptr %213, align 8
  %215 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %207, i32 noundef %214, ptr noundef nonnull %5, i32 noundef 1025, ptr noundef nonnull %6, i32 noundef 32, i32 noundef 3) #9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %212
  %218 = load i16, ptr %207, align 8
  %219 = zext i16 %218 to i32
  call void @clean_ipv6_addr(i32 noundef %219, ptr noundef nonnull %5) #9
  %220 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @inet_in, i32 noundef 0, i64 noundef %56) #9
  store i64 %220, ptr %57, align 16
  %221 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %222 = load ptr, ptr %221, align 8
  %.not134 = icmp eq ptr %222, null
  br i1 %.not134, label %228, label %223

223:                                              ; preds = %217
  %224 = load i8, ptr %222, align 1
  %.not135 = icmp eq i8 %224, 0
  br i1 %.not135, label %228, label %225

225:                                              ; preds = %223
  %226 = call ptr @cstring_to_text(ptr noundef nonnull %222) #9
  %227 = ptrtoint ptr %226 to i64
  store i64 %227, ptr %58, align 8
  br label %229

228:                                              ; preds = %223, %217
  store i8 1, ptr %37, align 1
  br label %229

229:                                              ; preds = %228, %225
  %230 = call i32 @atoi(ptr noundef nonnull %6) #11
  %231 = sext i32 %230 to i64
  store i64 %231, ptr %55, align 16
  br label %235

232:                                              ; preds = %212
  store i8 1, ptr %36, align 4
  store i8 1, ptr %37, align 1
  store i8 1, ptr %38, align 2
  br label %235

233:                                              ; preds = %210
  store i8 1, ptr %36, align 4
  store i8 1, ptr %37, align 1
  store i64 -1, ptr %55, align 16
  br label %235

234:                                              ; preds = %210
  store i8 1, ptr %36, align 4
  store i8 1, ptr %37, align 1
  store i8 1, ptr %38, align 2
  br label %235

235:                                              ; preds = %232, %229, %234, %233, %209
  %236 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = load i32, ptr %85, align 4
  %241 = call ptr @GetBackgroundWorkerTypeByPid(i32 noundef %240) #9
  %.not136 = icmp eq ptr %241, null
  br i1 %.not136, label %245, label %242

242:                                              ; preds = %239
  %243 = call ptr @cstring_to_text(ptr noundef nonnull %241) #9
  %244 = ptrtoint ptr %243 to i64
  store i64 %244, ptr %59, align 8
  br label %250

245:                                              ; preds = %239
  store i8 1, ptr %39, align 1
  br label %250

246:                                              ; preds = %235
  %247 = call ptr @GetBackendTypeDesc(i32 noundef %237) #9
  %248 = call ptr @cstring_to_text(ptr noundef %247) #9
  %249 = ptrtoint ptr %248 to i64
  store i64 %249, ptr %59, align 8
  br label %250

250:                                              ; preds = %242, %245, %246
  %251 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %252 = load i8, ptr %251, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %289

254:                                              ; preds = %250
  store i64 1, ptr %60, align 16
  %255 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = call ptr @cstring_to_text(ptr noundef nonnull %257) #9
  %259 = ptrtoint ptr %258 to i64
  store i64 %259, ptr %61, align 8
  %260 = load ptr, ptr %255, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 68
  %262 = call ptr @cstring_to_text(ptr noundef nonnull %261) #9
  %263 = ptrtoint ptr %262 to i64
  store i64 %263, ptr %62, align 16
  %264 = load ptr, ptr %255, align 8
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  store i64 %266, ptr %63, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 132
  %268 = load i8, ptr %267, align 4
  %.not137 = icmp eq i8 %268, 0
  br i1 %.not137, label %272, label %269

269:                                              ; preds = %254
  %270 = call ptr @cstring_to_text(ptr noundef nonnull %267) #9
  %271 = ptrtoint ptr %270 to i64
  store i64 %271, ptr %64, align 16
  %.pre = load ptr, ptr %255, align 8
  br label %273

272:                                              ; preds = %254
  store i8 1, ptr %41, align 2
  br label %273

273:                                              ; preds = %272, %269
  %274 = phi ptr [ %264, %272 ], [ %.pre, %269 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 196
  %276 = load i8, ptr %275, align 4
  %.not138 = icmp eq i8 %276, 0
  br i1 %.not138, label %280, label %277

277:                                              ; preds = %273
  %278 = ptrtoint ptr %275 to i64
  %279 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %278, i64 noundef 0, i64 noundef -1) #9
  store i64 %279, ptr %65, align 8
  %.pre155 = load ptr, ptr %255, align 8
  br label %281

280:                                              ; preds = %273
  store i8 1, ptr %42, align 1
  br label %281

281:                                              ; preds = %280, %277
  %282 = phi ptr [ %274, %280 ], [ %.pre155, %277 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 260
  %284 = load i8, ptr %283, align 4
  %.not139 = icmp eq i8 %284, 0
  br i1 %.not139, label %288, label %285

285:                                              ; preds = %281
  %286 = call ptr @cstring_to_text(ptr noundef nonnull %283) #9
  %287 = ptrtoint ptr %286 to i64
  store i64 %287, ptr %66, align 16
  br label %290

288:                                              ; preds = %281
  store i8 1, ptr %43, align 8
  br label %290

289:                                              ; preds = %250
  store i64 0, ptr %60, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %40, i8 1, i64 6, i1 false)
  br label %290

290:                                              ; preds = %285, %288, %289
  %291 = getelementptr inbounds nuw i8, ptr %74, i64 216
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %312

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %74, i64 224
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %298 = load i8, ptr %297, align 1
  %299 = and i8 %298, 1
  %300 = zext nneg i8 %299 to i64
  store i64 %300, ptr %67, align 8
  %301 = call ptr @cstring_to_text(ptr noundef %296) #9
  %302 = ptrtoint ptr %301 to i64
  store i64 %302, ptr %70, align 16
  %303 = load ptr, ptr %295, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 65
  %305 = load i8, ptr %304, align 1
  %306 = and i8 %305, 1
  %307 = zext nneg i8 %306 to i64
  store i64 %307, ptr %68, align 8
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 66
  %309 = load i8, ptr %308, align 1
  %310 = and i8 %309, 1
  %311 = zext nneg i8 %310 to i64
  br label %313

312:                                              ; preds = %290
  store i64 0, ptr %67, align 8
  store i8 1, ptr %44, align 2
  store i64 0, ptr %68, align 8
  br label %313

313:                                              ; preds = %312, %294
  %storemerge = phi i64 [ 0, %312 ], [ %311, %294 ]
  store i64 %storemerge, ptr %69, align 16
  %314 = getelementptr inbounds nuw i8, ptr %74, i64 424
  %315 = load i64, ptr %314, align 8
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i8 1, ptr %46, align 2
  br label %322

318:                                              ; preds = %313
  store i64 %315, ptr %71, align 16
  br label %322

319:                                              ; preds = %115
  %320 = call ptr @cstring_to_text(ptr noundef nonnull @.str.14) #9
  %321 = ptrtoint ptr %320 to i64
  store i64 %321, ptr %28, align 8
  store i8 1, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %30, i8 1, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %39, i8 1, i64 14, i1 false)
  br label %322

322:                                              ; preds = %317, %318, %319
  %323 = load ptr, ptr %72, align 8
  %324 = load ptr, ptr %73, align 8
  call void @tuplestore_putvalues(ptr noundef %323, ptr noundef %324, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %325 = add i32 %.0153, 1
  %.not = icmp sgt i32 %325, %7
  %or.cond = select i1 %.not115, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.backedge.backedge

326:                                              ; preds = %75
  %.old = add i32 %.0153, 1
  %.not.old = icmp sgt i32 %.old, %7
  br i1 %.not.old, label %._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %326, %322
  %.0153.be = phi i32 [ %.old, %326 ], [ %325, %322 ]
  br label %.backedge, !llvm.loop !8

._crit_edge:                                      ; preds = %326, %322, %15
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @GetBackgroundWorkerTypeByPid(i32 noundef) local_unnamed_addr #1

declare ptr @GetBackendTypeDesc(i32 noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @numeric_in(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_backend_pid(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @MyProcPid, align 4
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_stat_get_backend_pid(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #9
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
define dso_local range(i64 0, 4294967296) i64 @pg_stat_get_backend_dbid(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #9
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
define dso_local range(i64 0, 4294967296) i64 @pg_stat_get_backend_userid(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_backend_subxact(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca [2 x i8], align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 2) #9
  tail call void @TupleDescInitEntry(ptr noundef %7, i16 noundef signext 1, ptr noundef nonnull @.str.15, i32 noundef 23, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %7, i16 noundef signext 2, ptr noundef nonnull @.str.16, i32 noundef 16, i32 noundef -1, i32 noundef 0) #9
  %8 = tail call ptr @BlessTupleDesc(ptr noundef %7) #9
  %9 = tail call ptr @pgstat_get_local_beentry_by_proc_number(i32 noundef %6) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 444
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8
  br label %21

19:                                               ; preds = %1
  store i8 1, ptr %3, align 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %10
  %22 = call ptr @heap_form_tuple(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %23 = getelementptr i8, ptr %22, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #9
  ret i64 %24
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BlessTupleDesc(ptr noundef) local_unnamed_addr #1

declare ptr @pgstat_get_local_beentry_by_proc_number(i32 noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_activity(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @GetUserId() #9
  %9 = tail call zeroext i1 @has_privs_of_role(i32 noundef %8, i32 noundef 3375) #9
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @GetUserId() #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef %13) #9
  br i1 %14, label %15, label %20

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  %.str.18. = select i1 %19, ptr @.str.18, ptr %17
  br label %20

20:                                               ; preds = %15, %10, %1
  %.0 = phi ptr [ @.str.17, %1 ], [ @.str.14, %10 ], [ %.str.18., %15 ]
  %21 = tail call ptr @pgstat_clip_activity(ptr noundef nonnull %.0) #9
  %22 = tail call ptr @cstring_to_text(ptr noundef nonnull %.0) #9
  tail call void @pfree(ptr noundef %21) #9
  %23 = ptrtoint ptr %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_wait_event_type(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @GetUserId() #9
  %9 = tail call zeroext i1 @has_privs_of_role(i32 noundef %8, i32 noundef 3375) #9
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @GetUserId() #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef %13) #9
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @BackendPidGetProc(i32 noundef %17) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread15, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 712
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @pgstat_get_wait_event_type(i32 noundef %21) #9
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %.thread15, label %.thread

.thread15:                                        ; preds = %15, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %23, align 4
  br label %26

.thread:                                          ; preds = %10, %1, %19
  %.014 = phi ptr [ %22, %19 ], [ @.str.14, %10 ], [ @.str.17, %1 ]
  %24 = tail call ptr @cstring_to_text(ptr noundef nonnull %.014) #9
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %.thread, %.thread15
  %.08 = phi i64 [ %25, %.thread ], [ 0, %.thread15 ]
  ret i64 %.08
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_wait_event(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @GetUserId() #9
  %9 = tail call zeroext i1 @has_privs_of_role(i32 noundef %8, i32 noundef 3375) #9
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @GetUserId() #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef %13) #9
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @BackendPidGetProc(i32 noundef %17) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread15, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 712
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @pgstat_get_wait_event(i32 noundef %21) #9
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %.thread15, label %.thread

.thread15:                                        ; preds = %15, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %23, align 4
  br label %26

.thread:                                          ; preds = %10, %1, %19
  %.014 = phi ptr [ %22, %19 ], [ @.str.14, %10 ], [ @.str.17, %1 ]
  %24 = tail call ptr @cstring_to_text(ptr noundef nonnull %.014) #9
  %25 = ptrtoint ptr %24 to i64
  br label %26

26:                                               ; preds = %.thread, %.thread15
  %.08 = phi i64 [ %25, %.thread ], [ 0, %.thread15 ]
  ret i64 %.08
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_activity_start(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @GetUserId() #9
  %9 = tail call zeroext i1 @has_privs_of_role(i32 noundef %8, i32 noundef 3375) #9
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @GetUserId() #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef %13) #9
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
define dso_local i64 @pg_stat_get_backend_xact_start(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @GetUserId() #9
  %9 = tail call zeroext i1 @has_privs_of_role(i32 noundef %8, i32 noundef 3375) #9
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @GetUserId() #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef %13) #9
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
define dso_local i64 @pg_stat_get_backend_start(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @GetUserId() #9
  %9 = tail call zeroext i1 @has_privs_of_role(i32 noundef %8, i32 noundef 3375) #9
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @GetUserId() #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @has_privs_of_role(i32 noundef %11, i32 noundef %13) #9
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
define dso_local i64 @pg_stat_get_backend_client_addr(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SockAddr, align 8
  %3 = alloca [1025 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %41

11:                                               ; preds = %1
  %12 = tail call i32 @GetUserId() #9
  %13 = tail call zeroext i1 @has_privs_of_role(i32 noundef %12, i32 noundef 3375) #9
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @GetUserId() #9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = tail call zeroext i1 @has_privs_of_role(i32 noundef %15, i32 noundef %17) #9
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %20, align 4
  br label %41

21:                                               ; preds = %11, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(136) %22, ptr noundef nonnull dereferenceable(136) %2, i64 136)
  %23 = icmp eq i32 %bcmp, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %25, align 4
  br label %41

26:                                               ; preds = %21
  %27 = load i16, ptr %22, align 8
  switch i16 %27, label %28 [
    i16 2, label %30
    i16 10, label %30
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %29, align 4
  br label %41

30:                                               ; preds = %26, %26
  store i8 0, ptr %3, align 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %22, i32 noundef %32, ptr noundef nonnull %3, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 3) #9
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %35, align 4
  br label %41

36:                                               ; preds = %30
  %37 = load i16, ptr %22, align 8
  %38 = zext i16 %37 to i32
  call void @clean_ipv6_addr(i32 noundef %38, ptr noundef nonnull %3) #9
  %39 = ptrtoint ptr %3 to i64
  %40 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @inet_in, i32 noundef 0, i64 noundef %39) #9
  br label %41

41:                                               ; preds = %36, %34, %28, %24, %19, %9
  %.0 = phi i64 [ 0, %9 ], [ 0, %24 ], [ 0, %28 ], [ 0, %34 ], [ %40, %36 ], [ 0, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_client_port(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SockAddr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %39

11:                                               ; preds = %1
  %12 = tail call i32 @GetUserId() #9
  %13 = tail call zeroext i1 @has_privs_of_role(i32 noundef %12, i32 noundef 3375) #9
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @GetUserId() #9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = tail call zeroext i1 @has_privs_of_role(i32 noundef %15, i32 noundef %17) #9
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %20, align 4
  br label %39

21:                                               ; preds = %11, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(136) %22, ptr noundef nonnull dereferenceable(136) %2, i64 136)
  %23 = icmp eq i32 %bcmp, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %25, align 4
  br label %39

26:                                               ; preds = %21
  %27 = load i16, ptr %22, align 8
  switch i16 %27, label %28 [
    i16 2, label %30
    i16 10, label %30
    i16 1, label %39
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %29, align 4
  br label %39

30:                                               ; preds = %26, %26
  store i8 0, ptr %3, align 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %22, i32 noundef %32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 32, i32 noundef 3) #9
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %35, align 4
  br label %39

36:                                               ; preds = %30
  %37 = ptrtoint ptr %3 to i64
  %38 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @int4in, i32 noundef 0, i64 noundef %37) #9
  br label %39

39:                                               ; preds = %26, %36, %34, %28, %24, %19, %9
  %.0 = phi i64 [ 0, %9 ], [ 0, %24 ], [ 0, %28 ], [ 0, %34 ], [ %38, %36 ], [ 0, %19 ], [ -1, %26 ]
  ret i64 %.0
}

declare i64 @int4in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_stat_get_db_numbackends(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @pgstat_fetch_stat_numbackends() #9
  %.not9 = icmp slt i32 %5, 1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.0810 = phi i32 [ %11, %.lr.ph ], [ 1, %1 ]
  %6 = tail call ptr @pgstat_get_local_beentry_by_index(i32 noundef %.0810) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %4
  %10 = zext i1 %9 to i32
  %spec.select = add i32 %.011, %10
  %11 = add i32 %.0810, 1
  %.not = icmp sgt i32 %11, %5
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %12, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_blocks_fetched(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_blocks_hit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_conflict_bufferpin(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_conflict_lock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_conflict_snapshot(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_conflict_startup_deadlock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_conflict_tablespace(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_deadlocks(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_sessions(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_sessions_abandoned(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_sessions_fatal(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_sessions_killed(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_temp_bytes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_temp_files(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_tuples_deleted(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_tuples_fetched(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_tuples_inserted(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_tuples_returned(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_tuples_updated(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_xact_commit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_xact_rollback(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_conflict_logicalslot(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_stat_reset_time(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 240
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
define dso_local i64 @pg_stat_get_db_conflict_all(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_checksum_failures(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call zeroext i1 @DataChecksumsEnabled() #9
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  br label %14

7:                                                ; preds = %1
  %8 = trunc i64 %3 to i32
  %9 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %8) #9
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
define dso_local i64 @pg_stat_get_db_checksum_last_failure(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call zeroext i1 @DataChecksumsEnabled() #9
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %6) #9
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
define dso_local i64 @pg_stat_get_db_active_time(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_blk_read_time(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_blk_write_time(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_idle_in_transaction_time(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_db_session_time(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_checkpointer_num_timed(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #9
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @pgstat_fetch_stat_checkpointer() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_num_requested(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_restartpoints_timed(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_restartpoints_requested(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_restartpoints_performed(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_buffers_written(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_bgwriter_buf_written_clean(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_bgwriter() #9
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @pgstat_fetch_stat_bgwriter() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_bgwriter_maxwritten_clean(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_bgwriter() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_write_time(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = bitcast double %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_sync_time(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = sitofp i64 %4 to double
  %6 = bitcast double %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_stat_reset_time(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_checkpointer() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_bgwriter_stat_reset_time(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_bgwriter() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_buf_alloc(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_stat_bgwriter() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_get_io(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [18 x i64], align 16
  %3 = alloca [18 x i8], align 16
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @pgstat_fetch_stat_io() #9
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.0.i53.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 7
  %.0.i53.sroa.gep82 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %.0.i53.sroa.gep83 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.0.i53.sroa.gep84 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.0.i53.sroa.gep85 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %.0.i53.sroa.gep86 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.0.i53.sroa.gep87 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %.0.i53.sroa.gep88 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %.0.i51.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.i51.sroa.gep98 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %.0.i51.sroa.gep99 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0.i51.sroa.gep100 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %.0.i51.sroa.gep101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.i51.sroa.gep102 = getelementptr i8, ptr %3, i64 4294967295
  %.0.i53.sroa.gep106 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.0.i53.sroa.gep107 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.0.i53.sroa.gep108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.0.i53.sroa.gep109 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.0.i53.sroa.gep110 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.0.i53.sroa.gep111 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.0.i53.sroa.gep112 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.0.i53.sroa.gep113 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.0.i51.sroa.gep115 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.0.i51.sroa.gep116 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.i51.sroa.gep117 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.0.i51.sroa.gep118 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.0.i51.sroa.gep119 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.0.i51.sroa.gep120 = getelementptr i8, ptr %2, i64 34359738360
  br label %15

15:                                               ; preds = %1, %.loopexit
  %indvars.iv78 = phi i64 [ 0, %1 ], [ %indvars.iv.next79, %.loopexit ]
  %16 = trunc nuw nsw i64 %indvars.iv78 to i32
  %17 = call ptr @GetBackendTypeDesc(i32 noundef %16) #9
  %18 = call ptr @cstring_to_text(ptr noundef %17) #9
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr [16 x %struct.PgStat_BktypeIO], ptr %8, i64 0, i64 %indvars.iv78
  %21 = call zeroext i1 @pgstat_tracks_io_bktype(i32 noundef %16) #9
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %23

23:                                               ; preds = %.preheader, %63
  %24 = phi i1 [ true, %.preheader ], [ false, %63 ]
  %indvars.iv75 = phi i64 [ 0, %.preheader ], [ 1, %63 ]
  %25 = trunc nuw nsw i64 %indvars.iv75 to i32
  %26 = call ptr @pgstat_get_io_object_name(i32 noundef %25) #9
  br label %27

27:                                               ; preds = %23, %62
  %indvars.iv71 = phi i64 [ 0, %23 ], [ %indvars.iv.next72, %62 ]
  %28 = trunc nuw nsw i64 %indvars.iv71 to i32
  %29 = call ptr @pgstat_get_io_context_name(i32 noundef %28) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, i8 0, i64 18, i1 false)
  %30 = call zeroext i1 @pgstat_tracks_io_object(i32 noundef %16, i32 noundef %25, i32 noundef %28) #9
  br i1 %30, label %31, label %62

31:                                               ; preds = %27
  store i64 %19, ptr %2, align 16
  %32 = call ptr @cstring_to_text(ptr noundef %29) #9
  %33 = ptrtoint ptr %32 to i64
  store i64 %33, ptr %9, align 16
  %34 = call ptr @cstring_to_text(ptr noundef %26) #9
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %10, align 8
  store i64 %7, ptr %11, align 8
  store i64 8192, ptr %12, align 8
  br label %36

36:                                               ; preds = %31, %58
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %58 ]
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %37, label %default.unreachable [
    i32 0, label %pgstat_get_io_op_index.exit.thread
    i32 1, label %pgstat_get_io_op_index.exit.thread58
    i32 2, label %pgstat_get_io_time_index.exit
    i32 3, label %38
    i32 4, label %40
    i32 5, label %39
    i32 6, label %pgstat_get_io_op_index.exit
    i32 7, label %41
  ]

pgstat_get_io_op_index.exit.thread58:             ; preds = %36
  br label %pgstat_get_io_time_index.exit

38:                                               ; preds = %36
  br label %pgstat_get_io_time_index.exit

39:                                               ; preds = %36
  br label %pgstat_get_io_time_index.exit

default.unreachable:                              ; preds = %36
  unreachable

pgstat_get_io_op_index.exit.thread:               ; preds = %36
  br label %pgstat_get_io_time_index.exit

40:                                               ; preds = %36
  br label %pgstat_get_io_time_index.exit

pgstat_get_io_op_index.exit:                      ; preds = %36
  br label %pgstat_get_io_time_index.exit

41:                                               ; preds = %36
  br label %pgstat_get_io_time_index.exit

pgstat_get_io_time_index.exit:                    ; preds = %39, %38, %40, %pgstat_get_io_op_index.exit, %41, %pgstat_get_io_op_index.exit.thread58, %36, %pgstat_get_io_op_index.exit.thread
  %.0.i53.sroa.phi = phi ptr [ %.0.i53.sroa.gep, %41 ], [ %.0.i53.sroa.gep82, %pgstat_get_io_op_index.exit ], [ %.0.i53.sroa.gep83, %40 ], [ %.0.i53.sroa.gep84, %pgstat_get_io_op_index.exit.thread58 ], [ %.0.i53.sroa.gep85, %36 ], [ %.0.i53.sroa.gep86, %38 ], [ %.0.i53.sroa.gep87, %39 ], [ %.0.i53.sroa.gep88, %pgstat_get_io_op_index.exit.thread ]
  %.0.i53.sroa.phi105 = phi ptr [ %.0.i53.sroa.gep106, %41 ], [ %.0.i53.sroa.gep107, %pgstat_get_io_op_index.exit ], [ %.0.i53.sroa.gep108, %40 ], [ %.0.i53.sroa.gep109, %pgstat_get_io_op_index.exit.thread58 ], [ %.0.i53.sroa.gep110, %36 ], [ %.0.i53.sroa.gep111, %38 ], [ %.0.i53.sroa.gep112, %39 ], [ %.0.i53.sroa.gep113, %pgstat_get_io_op_index.exit.thread ]
  %42 = phi i1 [ false, %41 ], [ false, %pgstat_get_io_op_index.exit ], [ false, %40 ], [ false, %pgstat_get_io_op_index.exit.thread58 ], [ false, %36 ], [ true, %38 ], [ true, %39 ], [ true, %pgstat_get_io_op_index.exit.thread ]
  %.0.i51.sroa.phi = phi ptr [ %.0.i51.sroa.gep, %41 ], [ %.0.i51.sroa.gep98, %pgstat_get_io_op_index.exit ], [ %.0.i51.sroa.gep99, %40 ], [ %.0.i51.sroa.gep100, %pgstat_get_io_op_index.exit.thread58 ], [ %.0.i51.sroa.gep101, %36 ], [ %.0.i51.sroa.gep102, %38 ], [ %.0.i51.sroa.gep102, %39 ], [ %.0.i51.sroa.gep102, %pgstat_get_io_op_index.exit.thread ]
  %.0.i51.sroa.phi114 = phi ptr [ %.0.i51.sroa.gep115, %41 ], [ %.0.i51.sroa.gep116, %pgstat_get_io_op_index.exit ], [ %.0.i51.sroa.gep117, %40 ], [ %.0.i51.sroa.gep118, %pgstat_get_io_op_index.exit.thread58 ], [ %.0.i51.sroa.gep119, %36 ], [ %.0.i51.sroa.gep120, %38 ], [ %.0.i51.sroa.gep120, %39 ], [ %.0.i51.sroa.gep120, %pgstat_get_io_op_index.exit.thread ]
  %43 = call zeroext i1 @pgstat_tracks_io_op(i32 noundef %16, i32 noundef %25, i32 noundef %28, i32 noundef %37) #9
  br i1 %43, label %44, label %47

44:                                               ; preds = %pgstat_get_io_time_index.exit
  %45 = getelementptr [2 x [4 x [8 x i64]]], ptr %20, i64 0, i64 %indvars.iv75, i64 %indvars.iv71, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %.0.i53.sroa.phi105, align 8
  br label %48

47:                                               ; preds = %pgstat_get_io_time_index.exit
  store i8 1, ptr %.0.i53.sroa.phi, align 1
  br label %48

48:                                               ; preds = %47, %44
  br i1 %42, label %58, label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %.0.i53.sroa.phi, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr [2 x [4 x [8 x i64]]], ptr %22, i64 0, i64 %indvars.iv75, i64 %indvars.iv71, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fmul double %55, 1.000000e-03
  store double %56, ptr %.0.i51.sroa.phi114, align 8
  br label %58

57:                                               ; preds = %49
  store i8 1, ptr %.0.i51.sroa.phi, align 1
  br label %58

58:                                               ; preds = %52, %57, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %59, label %36, !llvm.loop !10

59:                                               ; preds = %58
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  call void @tuplestore_putvalues(ptr noundef %60, ptr noundef %61, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  br label %62

62:                                               ; preds = %27, %59
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 4
  br i1 %exitcond74.not, label %63, label %27, !llvm.loop !11

63:                                               ; preds = %62
  br i1 %24, label %23, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %63, %15
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 16
  br i1 %exitcond81.not, label %64, label %15, !llvm.loop !13

64:                                               ; preds = %.loopexit
  ret i64 0
}

declare ptr @pgstat_fetch_stat_io() local_unnamed_addr #1

declare zeroext i1 @pgstat_tracks_io_bktype(i32 noundef) local_unnamed_addr #1

declare ptr @pgstat_get_io_object_name(i32 noundef) local_unnamed_addr #1

declare ptr @pgstat_get_io_context_name(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pgstat_tracks_io_object(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @pgstat_tracks_io_op(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_wal(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = alloca [9 x i64], align 16
  %3 = alloca [9 x i8], align 1
  %4 = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  %5 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 9) #9
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 1, ptr noundef nonnull @.str.19, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 2, ptr noundef nonnull @.str.20, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 3, ptr noundef nonnull @.str.21, i32 noundef 1700, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 4, ptr noundef nonnull @.str.22, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 5, ptr noundef nonnull @.str.23, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 6, ptr noundef nonnull @.str.24, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 7, ptr noundef nonnull @.str.25, i32 noundef 701, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 8, ptr noundef nonnull @.str.26, i32 noundef 701, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %5, i16 noundef signext 9, ptr noundef nonnull @.str.27, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #9
  %6 = tail call ptr @BlessTupleDesc(ptr noundef %5) #9
  %7 = tail call ptr @pgstat_fetch_stat_wal() #9
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.28, i64 noundef %13) #9
  %15 = ptrtoint ptr %4 to i64
  %16 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef %15, i64 noundef 0, i64 noundef -1) #9
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
  %40 = call ptr @heap_form_tuple(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %41 = getelementptr i8, ptr %40, i64 16
  %.val = load ptr, ptr %41, align 8
  %42 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #9
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
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #9
  %6 = tail call ptr @pgstat_fetch_slru() #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  %7 = tail call ptr @pgstat_get_slru_name(i32 noundef 0) #9
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

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
  %.011 = phi i32 [ 0, %.lr.ph ], [ %26, %18 ]
  %20 = sext i32 %.011 to i64
  %21 = getelementptr %struct.PgStat_SLRUStats, ptr %6, i64 %20
  %.sroa.0.0.copyload = load i64, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %22 = call ptr @cstring_to_text(ptr noundef nonnull %19) #9
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %2, align 16
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  store i64 %.sroa.2.0.copyload, ptr %9, align 16
  store i64 %.sroa.3.0.copyload, ptr %10, align 8
  store i64 %.sroa.4.0.copyload, ptr %11, align 16
  store i64 %.sroa.5.0.copyload, ptr %12, align 8
  store i64 %.sroa.6.0.copyload, ptr %13, align 16
  store i64 %.sroa.7.0.copyload, ptr %14, align 8
  store i64 %.sroa.8.0.copyload, ptr %15, align 16
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  call void @tuplestore_putvalues(ptr noundef %24, ptr noundef %25, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %26 = add i32 %.011, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  %27 = call ptr @pgstat_get_slru_name(i32 noundef %26) #9
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %1
  ret i64 0
}

declare ptr @pgstat_fetch_slru() local_unnamed_addr #1

declare ptr @pgstat_get_slru_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_numscans(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_xact_tuples_returned(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_xact_tuples_fetched(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_xact_tuples_hot_updated(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_xact_tuples_newpage_updated(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_xact_blocks_fetched(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_xact_blocks_hit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_xact_tuples_inserted(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_xact_tuples_updated(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_xact_tuples_deleted(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_tabstat_entry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_xact_function_calls(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_funcstat_entry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_xact_function_total_time(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_funcstat_entry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_xact_function_self_time(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @find_funcstat_entry(i32 noundef %4) #9
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
define dso_local i64 @pg_stat_get_snapshot_timestamp(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = call i64 @pgstat_get_stat_snapshot_timestamp(ptr noundef nonnull %2) #9
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i64 [ 0, %6 ], [ %3, %1 ]
  ret i64 %.0
}

declare i64 @pgstat_get_stat_snapshot_timestamp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_clear_snapshot(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  tail call void @pgstat_clear_snapshot() #9
  ret i64 0
}

declare void @pgstat_clear_snapshot() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_force_next_flush(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  tail call void @pgstat_force_next_flush() #9
  ret i64 0
}

declare void @pgstat_force_next_flush() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  tail call void @pgstat_reset_counters() #9
  ret i64 0
}

declare void @pgstat_reset_counters() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset_shared(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @pgstat_reset_of_kind(i32 noundef 6) #9
  tail call void @pgstat_reset_of_kind(i32 noundef 7) #9
  tail call void @pgstat_reset_of_kind(i32 noundef 8) #9
  tail call void @pgstat_reset_of_kind(i32 noundef 9) #9
  tail call void @XLogPrefetchResetStats() #9
  tail call void @pgstat_reset_of_kind(i32 noundef 10) #9
  tail call void @pgstat_reset_of_kind(i32 noundef 11) #9
  br label %46

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #9
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.29) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @pgstat_reset_of_kind(i32 noundef 6) #9
  br label %46

15:                                               ; preds = %6
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.30) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @pgstat_reset_of_kind(i32 noundef 7) #9
  br label %46

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(13) @.str.31) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %sub_0

22:                                               ; preds = %19
  tail call void @pgstat_reset_of_kind(i32 noundef 8) #9
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
  tail call void @pgstat_reset_of_kind(i32 noundef 9) #9
  br label %46

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(18) @.str.33) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.tail.thread
  tail call void @XLogPrefetchResetStats() #9
  br label %46

33:                                               ; preds = %.tail.thread
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.34) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @pgstat_reset_of_kind(i32 noundef 10) #9
  br label %46

37:                                               ; preds = %33
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.35) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @pgstat_reset_of_kind(i32 noundef 11) #9
  br label %46

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 50856066) #9
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %11) #9
  %45 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.37) #9
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1742, ptr noundef nonnull @__func__.pg_stat_reset_shared) #9
  unreachable

46:                                               ; preds = %14, %22, %32, %40, %36, %29, %18, %5
  ret i64 0
}

declare void @pgstat_reset_of_kind(i32 noundef) local_unnamed_addr #1

declare void @XLogPrefetchResetStats() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset_single_table_counters(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call zeroext i1 @IsSharedRelation(i32 noundef %4) #9
  %6 = load i32, ptr @MyDatabaseId, align 4
  %7 = select i1 %5, i32 0, i32 %6
  tail call void @pgstat_reset(i32 noundef 2, i32 noundef %7, i32 noundef %4) #9
  ret i64 0
}

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #1

declare void @pgstat_reset(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset_single_function_counters(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = load i32, ptr @MyDatabaseId, align 4
  tail call void @pgstat_reset(i32 noundef 3, i32 noundef %5, i32 noundef %4) #9
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset_slru(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @pgstat_reset_of_kind(i32 noundef 10) #9
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #9
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #9
  tail call void @pgstat_reset_slru(ptr noundef %11) #9
  br label %12

12:                                               ; preds = %6, %5
  ret i64 0
}

declare void @pgstat_reset_slru(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset_replication_slot(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @pgstat_reset_of_kind(i32 noundef 4) #9
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #9
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #9
  tail call void @pgstat_reset_replslot(ptr noundef %11) #9
  br label %12

12:                                               ; preds = %6, %5
  ret i64 0
}

declare void @pgstat_reset_replslot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_stat_reset_subscription_stats(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @pgstat_reset_of_kind(i32 noundef 5) #9
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 50856066) #9
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, i32 noundef 0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.7, i32 noundef 1824, ptr noundef nonnull @__func__.pg_stat_reset_subscription_stats) #9
  unreachable

14:                                               ; preds = %6
  tail call void @pgstat_reset(i32 noundef 5, i32 noundef 0, i32 noundef %9) #9
  br label %15

15:                                               ; preds = %14, %5
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_archiver(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i64], align 16
  %3 = alloca [7 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  %4 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 7) #9
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 1, ptr noundef nonnull @.str.39, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 2, ptr noundef nonnull @.str.40, i32 noundef 25, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 3, ptr noundef nonnull @.str.41, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 4, ptr noundef nonnull @.str.42, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 5, ptr noundef nonnull @.str.43, i32 noundef 25, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 6, ptr noundef nonnull @.str.44, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %4, i16 noundef signext 7, ptr noundef nonnull @.str.27, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #9
  %5 = tail call ptr @BlessTupleDesc(ptr noundef %4) #9
  %6 = tail call ptr @pgstat_fetch_stat_archiver() #9
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
  %14 = tail call ptr @cstring_to_text(ptr noundef nonnull %8) #9
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
  %35 = tail call ptr @cstring_to_text(ptr noundef nonnull %29) #9
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
  %55 = call ptr @heap_form_tuple(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %56 = getelementptr i8, ptr %55, i64 16
  %.val = load ptr, ptr %56, align 8
  %57 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #9
  ret i64 %57
}

declare ptr @pgstat_fetch_stat_archiver() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_replication_slot(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.nameData, align 8
  %3 = alloca [10 x i64], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca %struct.PgStat_StatReplSlotEntry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %11 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 10) #9
  tail call void @TupleDescInitEntry(ptr noundef %11, i16 noundef signext 1, ptr noundef nonnull @.str.45, i32 noundef 25, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %11, i16 noundef signext 2, ptr noundef nonnull @.str.46, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %11, i16 noundef signext 3, ptr noundef nonnull @.str.47, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %11, i16 noundef signext 4, ptr noundef nonnull @.str.48, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %11, i16 noundef signext 5, ptr noundef nonnull @.str.49, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %11, i16 noundef signext 6, ptr noundef nonnull @.str.50, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %11, i16 noundef signext 7, ptr noundef nonnull @.str.51, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %11, i16 noundef signext 8, ptr noundef nonnull @.str.52, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %11, i16 noundef signext 9, ptr noundef nonnull @.str.53, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %11, i16 noundef signext 10, ptr noundef nonnull @.str.27, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #9
  %12 = tail call ptr @BlessTupleDesc(ptr noundef %11) #9
  %13 = tail call ptr @text_to_cstring(ptr noundef %9) #9
  call void @namestrcpy(ptr noundef nonnull %2, ptr noundef %13) #9
  %14 = call ptr @pgstat_fetch_replslot(ptr noundef nonnull byval(%struct.nameData) align 8 %2) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  br label %16

16:                                               ; preds = %15, %1
  %.0 = phi ptr [ %14, %1 ], [ %5, %15 ]
  %17 = call ptr @cstring_to_text(ptr noundef nonnull %2) #9
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %3, align 16
  %19 = load i64, ptr %.0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %22, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %28, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %34, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %40, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 1, ptr %46, align 1
  br label %49

47:                                               ; preds = %16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %43, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = call ptr @heap_form_tuple(ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %51 = getelementptr i8, ptr %50, i64 16
  %.val = load ptr, ptr %51, align 8
  %52 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #9
  ret i64 %52
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pgstat_fetch_replslot(ptr noundef byval(%struct.nameData) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_subscription_stats(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i8], align 4
  %4 = alloca %struct.PgStat_StatSubEntry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  %9 = tail call ptr @pgstat_fetch_stat_subscription(i32 noundef %7) #9
  %10 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 4) #9
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 1, ptr noundef nonnull @.str.54, i32 noundef 26, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 2, ptr noundef nonnull @.str.55, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 3, ptr noundef nonnull @.str.56, i32 noundef 20, i32 noundef -1, i32 noundef 0) #9
  tail call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 4, ptr noundef nonnull @.str.27, i32 noundef 1184, i32 noundef -1, i32 noundef 0) #9
  %11 = tail call ptr @BlessTupleDesc(ptr noundef %10) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i64, ptr %9, align 8
  br label %13

12:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %13

13:                                               ; preds = %._crit_edge, %12
  %14 = phi i64 [ %.pre, %._crit_edge ], [ 0, %12 ]
  %.0 = phi ptr [ %9, %._crit_edge ], [ %4, %12 ]
  %15 = and i64 %6, 4294967295
  store i64 %15, ptr %2, align 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %18, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 1, ptr %24, align 1
  br label %27

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %21, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = call ptr @heap_form_tuple(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %29, align 8
  %30 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #9
  ret i64 %30
}

declare ptr @pgstat_fetch_stat_subscription(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_stat_have_stats(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #9
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #9
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @pgstat_get_kind_from_str(ptr noundef %6) #9
  %14 = tail call zeroext i1 @pgstat_have_entry(i32 noundef %13, i32 noundef %9, i32 noundef %12) #9
  %15 = zext i1 %14 to i64
  ret i64 %15
}

declare i32 @pgstat_get_kind_from_str(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pgstat_have_entry(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
