target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.PgStat_StatTabEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_StatFuncEntry = type { i64, i64, i64 }
%union.anon = type { double }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.LocalPgBackendStatus = type { %struct.PgBackendStatus, i32, i32, i32, i32, i8 }
%struct.PgBackendStatus = type { i32, i32, i32, i64, i64, i64, i64, i32, i32, %struct.SockAddr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32, i32, [20 x i64], i64 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PgBackendSSLStatus = type { i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8] }
%struct.PgBackendGSSStatus = type { [64 x i8], i8, i8, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PgStat_StatDBEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [16 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [2 x [4 x [8 x i64]]], [2 x [4 x [8 x i64]]] }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.PgStat_FunctionCounts = type { i64, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
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
@MyProcPid = external global i32, align 4
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
@.str.32 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"recovery_prefetch\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"slru\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"unrecognized reset target: \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [100 x i8] c"Target must be \22archiver\22, \22bgwriter\22, \22checkpointer\22, \22io\22, \22recovery_prefetch\22, \22slru\22, or \22wal\22.\00", align 1
@__func__.pg_stat_reset_shared = private unnamed_addr constant [21 x i8] c"pg_stat_reset_shared\00", align 1
@MyDatabaseId = external global i32, align 4
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
@.str.57 = private unnamed_addr constant [28 x i8] c"unrecognized IOOp value: %d\00", align 1
@__func__.pgstat_get_io_op_index = private unnamed_addr constant [23 x i8] c"pgstat_get_io_op_index\00", align 1
@__func__.pgstat_get_io_time_index = private unnamed_addr constant [25 x i8] c"pgstat_get_io_time_index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_analyze_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 20
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pgstat_fetch_stat_tabentry(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_autoanalyze_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 22
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_autovacuum_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 18
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_blocks_fetched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_blocks_hit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_dead_tuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_ins_since_vacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_live_tuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_mod_since_analyze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_numscans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_deleted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_fetched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_hot_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_newpage_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_inserted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_returned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_vacuum_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_last_analyze_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %18, i32 0, i32 19
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  br label %32

28:                                               ; No predecessors!
  br label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @TimestampTzGetDatum(i64 noundef %30)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %28, %25
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_last_autoanalyze_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %18, i32 0, i32 21
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  br label %32

28:                                               ; No predecessors!
  br label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @TimestampTzGetDatum(i64 noundef %30)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %28, %25
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_last_autovacuum_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %18, i32 0, i32 17
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  br label %32

28:                                               ; No predecessors!
  br label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @TimestampTzGetDatum(i64 noundef %30)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %28, %25
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_last_vacuum_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  br label %32

28:                                               ; No predecessors!
  br label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @TimestampTzGetDatum(i64 noundef %30)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %28, %25
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_lastscan(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PgStat_StatTabEntry, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  br label %32

28:                                               ; No predecessors!
  br label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @TimestampTzGetDatum(i64 noundef %30)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %28, %25
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_function_calls(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @pgstat_fetch_stat_funcentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  br label %25

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PgStat_StatFuncEntry, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @Int64GetDatum(i64 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %16
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare ptr @pgstat_fetch_stat_funcentry(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_function_total_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_fetch_stat_funcentry(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  br label %29

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PgStat_StatFuncEntry, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+03
  store double %26, ptr %5, align 8
  %27 = load double, ptr %5, align 8
  %28 = call i64 @Float8GetDatum(double noundef %27)
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %21, %17
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_function_self_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_fetch_stat_funcentry(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  br label %29

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PgStat_StatFuncEntry, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+03
  store double %26, ptr %5, align 8
  %27 = load double, ptr %5, align 8
  %28 = call i64 @Float8GetDatum(double noundef %27)
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %21, %17
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_idset(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FmgrInfo, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @init_MultiFuncCall(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FuncCallContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @MemoryContextAlloc(ptr noundef %20, i64 noundef 4)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.FuncCallContext, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr i32, ptr %25, i64 0
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %15, %1
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @per_MultiFuncCall(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FuncCallContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @pgstat_fetch_stat_numbackends()
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @pgstat_get_local_beentry_by_index(i32 noundef %45)
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.FuncCallContext, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ReturnSetInfo, ptr %55, i32 0, i32 5
  store i32 1, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call i64 @Int32GetDatum(i32 noundef %59)
  store i64 %60, ptr %2, align 8
  br label %76

61:                                               ; No predecessors!
  br label %76

62:                                               ; preds = %27
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ReturnSetInfo, ptr %69, i32 0, i32 5
  store i32 2, ptr %70, align 8
  br label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 4
  store i8 1, ptr %73, align 4
  store i64 0, ptr %2, align 8
  br label %76

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %71, %61, %47
  %77 = load i64, ptr %2, align 8
  ret i64 %77
}

declare ptr @init_MultiFuncCall(ptr noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare ptr @per_MultiFuncCall(ptr noundef) #1

declare i32 @pgstat_fetch_stat_numbackends() #1

declare ptr @pgstat_get_local_beentry_by_index(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_progress_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [23 x i64], align 16
  %11 = alloca [23 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = call i32 @pgstat_fetch_stat_numbackends()
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  %21 = call ptr @text_to_cstring(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @pg_strcasecmp(ptr noundef %25, ptr noundef @.str)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %71

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @pg_strcasecmp(ptr noundef %30, ptr noundef @.str.1)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  br label %70

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @pg_strcasecmp(ptr noundef %35, ptr noundef @.str.2)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 3, ptr %6, align 4
  br label %69

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @pg_strcasecmp(ptr noundef %40, ptr noundef @.str.3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 4, ptr %6, align 4
  br label %68

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @pg_strcasecmp(ptr noundef %45, ptr noundef @.str.4)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 5, ptr %6, align 4
  br label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @pg_strcasecmp(ptr noundef %50, ptr noundef @.str.5)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 6, ptr %6, align 4
  br label %66

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %57, label %60, label %64

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %64

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 50856066)
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 254, ptr noundef @__func__.pg_stat_get_progress_info)
  br label %64

64:                                               ; preds = %60, %58, %56
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68, %38
  br label %70

70:                                               ; preds = %69, %33
  br label %71

71:                                               ; preds = %70, %28
  %72 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %72, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %73

73:                                               ; preds = %155, %71
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %158

77:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 184, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 23, i1 false)
  %78 = load i32, ptr %4, align 4
  %79 = call ptr @pgstat_get_local_beentry_by_index(i32 noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %80, i32 0, i32 0
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.PgBackendStatus, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %155

88:                                               ; preds = %77
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.PgBackendStatus, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call i64 @Int32GetDatum(i32 noundef %91)
  %93 = getelementptr [23 x i64], ptr %10, i64 0, i64 0
  store i64 %92, ptr %93, align 16
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.PgBackendStatus, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = call i64 @ObjectIdGetDatum(i32 noundef %96)
  %98 = getelementptr [23 x i64], ptr %10, i64 0, i64 1
  store i64 %97, ptr %98, align 8
  %99 = call i32 @GetUserId()
  %100 = call zeroext i1 @has_privs_of_role(i32 noundef %99, i32 noundef 3375)
  br i1 %100, label %107, label %101

101:                                              ; preds = %88
  %102 = call i32 @GetUserId()
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.PgBackendStatus, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 4
  %106 = call zeroext i1 @has_privs_of_role(i32 noundef %102, i32 noundef %105)
  br i1 %106, label %107, label %132

107:                                              ; preds = %101, %88
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.PgBackendStatus, ptr %108, i32 0, i32 19
  %110 = load i32, ptr %109, align 4
  %111 = call i64 @ObjectIdGetDatum(i32 noundef %110)
  %112 = getelementptr [23 x i64], ptr %10, i64 0, i64 2
  store i64 %111, ptr %112, align 16
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %128, %107
  %114 = load i32, ptr %12, align 4
  %115 = icmp slt i32 %114, 20
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.PgBackendStatus, ptr %117, i32 0, i32 20
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [20 x i64], ptr %118, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @Int64GetDatum(i64 noundef %122)
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr [23 x i64], ptr %10, i64 0, i64 %126
  store i64 %123, ptr %127, align 8
  br label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %12, align 4
  br label %113, !llvm.loop !5

131:                                              ; preds = %113
  br label %146

132:                                              ; preds = %101
  %133 = getelementptr [23 x i8], ptr %11, i64 0, i64 2
  store i8 1, ptr %133, align 2
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %142, %132
  %135 = load i32, ptr %12, align 4
  %136 = icmp slt i32 %135, 20
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr [23 x i8], ptr %11, i64 0, i64 %140
  store i8 1, ptr %141, align 1
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %134, !llvm.loop !7

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %131
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.ReturnSetInfo, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.ReturnSetInfo, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds [23 x i64], ptr %10, i64 0, i64 0
  %154 = getelementptr inbounds [23 x i8], ptr %11, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %149, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %146, %87
  %156 = load i32, ptr %4, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %4, align 4
  br label %73, !llvm.loop !8

158:                                              ; preds = %73
  ret i64 0
}

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_activity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [31 x i64], align 16
  %8 = alloca [31 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.SockAddr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1025 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %23 = call i32 @pgstat_fetch_stat_numbackends()
  store i32 %23, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  br label %38

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @DatumGetInt32(i64 noundef %36)
  br label %38

38:                                               ; preds = %31, %30
  %39 = phi i32 [ -1, %30 ], [ %37, %31 ]
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %43, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %657, %38
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %660

48:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 248, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 31, i1 false)
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @pgstat_get_local_beentry_by_index(i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %51, i32 0, i32 0
  store ptr %52, ptr %10, align 8
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.PgBackendStatus, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %657

62:                                               ; preds = %55, %48
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.PgBackendStatus, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.PgBackendStatus, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = getelementptr [31 x i64], ptr %7, i64 0, i64 0
  store i64 %71, ptr %72, align 16
  br label %75

73:                                               ; preds = %62
  %74 = getelementptr [31 x i8], ptr %8, i64 0, i64 0
  store i8 1, ptr %74, align 16
  br label %75

75:                                               ; preds = %73, %67
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.PgBackendStatus, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call i64 @Int32GetDatum(i32 noundef %78)
  %80 = getelementptr [31 x i64], ptr %7, i64 0, i64 1
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.PgBackendStatus, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.PgBackendStatus, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4
  %89 = call i64 @ObjectIdGetDatum(i32 noundef %88)
  %90 = getelementptr [31 x i64], ptr %7, i64 0, i64 2
  store i64 %89, ptr %90, align 16
  br label %93

91:                                               ; preds = %75
  %92 = getelementptr [31 x i8], ptr %8, i64 0, i64 2
  store i8 1, ptr %92, align 2
  br label %93

93:                                               ; preds = %91, %85
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.PgBackendStatus, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.PgBackendStatus, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @cstring_to_text(ptr noundef %101)
  %103 = call i64 @PointerGetDatum(ptr noundef %102)
  %104 = getelementptr [31 x i64], ptr %7, i64 0, i64 3
  store i64 %103, ptr %104, align 8
  br label %107

105:                                              ; preds = %93
  %106 = getelementptr [31 x i8], ptr %8, i64 0, i64 3
  store i8 1, ptr %106, align 1
  br label %107

107:                                              ; preds = %105, %98
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = call i64 @TransactionIdGetDatum(i32 noundef %115)
  %117 = getelementptr [31 x i64], ptr %7, i64 0, i64 15
  store i64 %116, ptr %117, align 8
  br label %120

118:                                              ; preds = %107
  %119 = getelementptr [31 x i8], ptr %8, i64 0, i64 15
  store i8 1, ptr %119, align 1
  br label %120

120:                                              ; preds = %118, %112
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = call i64 @TransactionIdGetDatum(i32 noundef %128)
  %130 = getelementptr [31 x i64], ptr %7, i64 0, i64 16
  store i64 %129, ptr %130, align 16
  br label %133

131:                                              ; preds = %120
  %132 = getelementptr [31 x i8], ptr %8, i64 0, i64 16
  store i8 1, ptr %132, align 16
  br label %133

133:                                              ; preds = %131, %125
  %134 = call i32 @GetUserId()
  %135 = call zeroext i1 @has_privs_of_role(i32 noundef %134, i32 noundef 3375)
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = call i32 @GetUserId()
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.PgBackendStatus, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  %141 = call zeroext i1 @has_privs_of_role(i32 noundef %137, i32 noundef %140)
  br i1 %141, label %142, label %616

142:                                              ; preds = %136, %133
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.PgBackendStatus, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %144, align 8
  switch i32 %145, label %172 [
    i32 1, label %146
    i32 2, label %150
    i32 3, label %154
    i32 4, label %158
    i32 5, label %162
    i32 6, label %166
    i32 0, label %170
  ]

146:                                              ; preds = %142
  %147 = call ptr @cstring_to_text(ptr noundef @.str.8)
  %148 = call i64 @PointerGetDatum(ptr noundef %147)
  %149 = getelementptr [31 x i64], ptr %7, i64 0, i64 4
  store i64 %148, ptr %149, align 16
  br label %172

150:                                              ; preds = %142
  %151 = call ptr @cstring_to_text(ptr noundef @.str.9)
  %152 = call i64 @PointerGetDatum(ptr noundef %151)
  %153 = getelementptr [31 x i64], ptr %7, i64 0, i64 4
  store i64 %152, ptr %153, align 16
  br label %172

154:                                              ; preds = %142
  %155 = call ptr @cstring_to_text(ptr noundef @.str.10)
  %156 = call i64 @PointerGetDatum(ptr noundef %155)
  %157 = getelementptr [31 x i64], ptr %7, i64 0, i64 4
  store i64 %156, ptr %157, align 16
  br label %172

158:                                              ; preds = %142
  %159 = call ptr @cstring_to_text(ptr noundef @.str.11)
  %160 = call i64 @PointerGetDatum(ptr noundef %159)
  %161 = getelementptr [31 x i64], ptr %7, i64 0, i64 4
  store i64 %160, ptr %161, align 16
  br label %172

162:                                              ; preds = %142
  %163 = call ptr @cstring_to_text(ptr noundef @.str.12)
  %164 = call i64 @PointerGetDatum(ptr noundef %163)
  %165 = getelementptr [31 x i64], ptr %7, i64 0, i64 4
  store i64 %164, ptr %165, align 16
  br label %172

166:                                              ; preds = %142
  %167 = call ptr @cstring_to_text(ptr noundef @.str.13)
  %168 = call i64 @PointerGetDatum(ptr noundef %167)
  %169 = getelementptr [31 x i64], ptr %7, i64 0, i64 4
  store i64 %168, ptr %169, align 16
  br label %172

170:                                              ; preds = %142
  %171 = getelementptr [31 x i8], ptr %8, i64 0, i64 4
  store i8 1, ptr %171, align 4
  br label %172

172:                                              ; preds = %170, %166, %162, %158, %154, %150, %146, %142
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.PgBackendStatus, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @pgstat_clip_activity(ptr noundef %175)
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = call ptr @cstring_to_text(ptr noundef %177)
  %179 = call i64 @PointerGetDatum(ptr noundef %178)
  %180 = getelementptr [31 x i64], ptr %7, i64 0, i64 5
  store i64 %179, ptr %180, align 8
  %181 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %181)
  %182 = getelementptr [31 x i8], ptr %8, i64 0, i64 29
  store i8 1, ptr %182, align 1
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.PgBackendStatus, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @BackendPidGetProc(i32 noundef %185)
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %199

189:                                              ; preds = %172
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.PgBackendStatus, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 4
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.PgBackendStatus, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @AuxiliaryPidGetProc(i32 noundef %197)
  store ptr %198, ptr %11, align 8
  br label %199

199:                                              ; preds = %194, %189, %172
  %200 = load ptr, ptr %11, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %250

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.PGPROC, ptr %203, i32 0, i32 35
  %205 = load volatile i32, ptr %204, align 8
  store i32 %205, ptr %16, align 4
  %206 = load i32, ptr %16, align 4
  %207 = call ptr @pgstat_get_wait_event_type(i32 noundef %206)
  store ptr %207, ptr %12, align 8
  %208 = load i32, ptr %16, align 4
  %209 = call ptr @pgstat_get_wait_event(i32 noundef %208)
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.PGPROC, ptr %210, i32 0, i32 47
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %17, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %230

215:                                              ; preds = %202
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.PGPROC, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.PgBackendStatus, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %218, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %215
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.PGPROC, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 4
  %227 = call i64 @Int32GetDatum(i32 noundef %226)
  %228 = getelementptr [31 x i64], ptr %7, i64 0, i64 29
  store i64 %227, ptr %228, align 8
  %229 = getelementptr [31 x i8], ptr %8, i64 0, i64 29
  store i8 0, ptr %229, align 1
  br label %249

230:                                              ; preds = %215, %202
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.PgBackendStatus, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 5
  br i1 %234, label %235, label %248

235:                                              ; preds = %230
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.PgBackendStatus, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @GetLeaderApplyWorkerPid(i32 noundef %238)
  store i32 %239, ptr %18, align 4
  %240 = load i32, ptr %18, align 4
  %241 = icmp ne i32 %240, -1
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = load i32, ptr %18, align 4
  %244 = call i64 @Int32GetDatum(i32 noundef %243)
  %245 = getelementptr [31 x i64], ptr %7, i64 0, i64 29
  store i64 %244, ptr %245, align 8
  %246 = getelementptr [31 x i8], ptr %8, i64 0, i64 29
  store i8 0, ptr %246, align 1
  br label %247

247:                                              ; preds = %242, %235
  br label %248

248:                                              ; preds = %247, %230
  br label %249

249:                                              ; preds = %248, %223
  br label %250

250:                                              ; preds = %249, %199
  %251 = load ptr, ptr %12, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8
  %255 = call ptr @cstring_to_text(ptr noundef %254)
  %256 = call i64 @PointerGetDatum(ptr noundef %255)
  %257 = getelementptr [31 x i64], ptr %7, i64 0, i64 6
  store i64 %256, ptr %257, align 16
  br label %260

258:                                              ; preds = %250
  %259 = getelementptr [31 x i8], ptr %8, i64 0, i64 6
  store i8 1, ptr %259, align 2
  br label %260

260:                                              ; preds = %258, %253
  %261 = load ptr, ptr %13, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = load ptr, ptr %13, align 8
  %265 = call ptr @cstring_to_text(ptr noundef %264)
  %266 = call i64 @PointerGetDatum(ptr noundef %265)
  %267 = getelementptr [31 x i64], ptr %7, i64 0, i64 7
  store i64 %266, ptr %267, align 8
  br label %270

268:                                              ; preds = %260
  %269 = getelementptr [31 x i8], ptr %8, i64 0, i64 7
  store i8 1, ptr %269, align 1
  br label %270

270:                                              ; preds = %268, %263
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.PgBackendStatus, ptr %271, i32 0, i32 4
  %273 = load i64, ptr %272, align 8
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %270
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.PgBackendStatus, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 13
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.PgBackendStatus, ptr %281, i32 0, i32 4
  %283 = load i64, ptr %282, align 8
  %284 = call i64 @TimestampTzGetDatum(i64 noundef %283)
  %285 = getelementptr [31 x i64], ptr %7, i64 0, i64 8
  store i64 %284, ptr %285, align 16
  br label %288

286:                                              ; preds = %275, %270
  %287 = getelementptr [31 x i8], ptr %8, i64 0, i64 8
  store i8 1, ptr %287, align 8
  br label %288

288:                                              ; preds = %286, %280
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.PgBackendStatus, ptr %289, i32 0, i32 5
  %291 = load i64, ptr %290, align 8
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.PgBackendStatus, ptr %294, i32 0, i32 5
  %296 = load i64, ptr %295, align 8
  %297 = call i64 @TimestampTzGetDatum(i64 noundef %296)
  %298 = getelementptr [31 x i64], ptr %7, i64 0, i64 9
  store i64 %297, ptr %298, align 8
  br label %301

299:                                              ; preds = %288
  %300 = getelementptr [31 x i8], ptr %8, i64 0, i64 9
  store i8 1, ptr %300, align 1
  br label %301

301:                                              ; preds = %299, %293
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.PgBackendStatus, ptr %302, i32 0, i32 3
  %304 = load i64, ptr %303, align 8
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %301
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.PgBackendStatus, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %308, align 8
  %310 = call i64 @TimestampTzGetDatum(i64 noundef %309)
  %311 = getelementptr [31 x i64], ptr %7, i64 0, i64 10
  store i64 %310, ptr %311, align 16
  br label %314

312:                                              ; preds = %301
  %313 = getelementptr [31 x i8], ptr %8, i64 0, i64 10
  store i8 1, ptr %313, align 2
  br label %314

314:                                              ; preds = %312, %306
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.PgBackendStatus, ptr %315, i32 0, i32 6
  %317 = load i64, ptr %316, align 8
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %314
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.PgBackendStatus, ptr %320, i32 0, i32 6
  %322 = load i64, ptr %321, align 8
  %323 = call i64 @TimestampTzGetDatum(i64 noundef %322)
  %324 = getelementptr [31 x i64], ptr %7, i64 0, i64 11
  store i64 %323, ptr %324, align 8
  br label %327

325:                                              ; preds = %314
  %326 = getelementptr [31 x i8], ptr %8, i64 0, i64 11
  store i8 1, ptr %326, align 1
  br label %327

327:                                              ; preds = %325, %319
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 136, i1 false)
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.PgBackendStatus, ptr %328, i32 0, i32 9
  %330 = call i32 @memcmp(ptr noundef %329, ptr noundef %14, i64 noundef 136) #7
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = getelementptr [31 x i8], ptr %8, i64 0, i64 12
  store i8 1, ptr %333, align 4
  %334 = getelementptr [31 x i8], ptr %8, i64 0, i64 13
  store i8 1, ptr %334, align 1
  %335 = getelementptr [31 x i8], ptr %8, i64 0, i64 14
  store i8 1, ptr %335, align 2
  br label %429

336:                                              ; preds = %327
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.PgBackendStatus, ptr %337, i32 0, i32 9
  %339 = getelementptr inbounds %struct.SockAddr, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.sockaddr_storage, ptr %339, i32 0, i32 0
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %352, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.PgBackendStatus, ptr %345, i32 0, i32 9
  %347 = getelementptr inbounds %struct.SockAddr, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.sockaddr_storage, ptr %347, i32 0, i32 0
  %349 = load i16, ptr %348, align 8
  %350 = zext i16 %349 to i32
  %351 = icmp eq i32 %350, 10
  br i1 %351, label %352, label %410

352:                                              ; preds = %344, %336
  %353 = getelementptr [1025 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %353, align 16
  %354 = getelementptr [32 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %354, align 16
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds %struct.PgBackendStatus, ptr %355, i32 0, i32 9
  %357 = getelementptr inbounds %struct.SockAddr, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds %struct.PgBackendStatus, ptr %358, i32 0, i32 9
  %360 = getelementptr inbounds %struct.SockAddr, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %363 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %364 = call i32 @pg_getnameinfo_all(ptr noundef %357, i32 noundef %361, ptr noundef %362, i32 noundef 1025, ptr noundef %363, i32 noundef 32, i32 noundef 3)
  store i32 %364, ptr %21, align 4
  %365 = load i32, ptr %21, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %405

367:                                              ; preds = %352
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.PgBackendStatus, ptr %368, i32 0, i32 9
  %370 = getelementptr inbounds %struct.SockAddr, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.sockaddr_storage, ptr %370, i32 0, i32 0
  %372 = load i16, ptr %371, align 8
  %373 = zext i16 %372 to i32
  %374 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  call void @clean_ipv6_addr(i32 noundef %373, ptr noundef %374)
  %375 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %376 = call i64 @CStringGetDatum(ptr noundef %375)
  %377 = call i64 @DirectFunctionCall1Coll(ptr noundef @inet_in, i32 noundef 0, i64 noundef %376)
  %378 = getelementptr [31 x i64], ptr %7, i64 0, i64 12
  store i64 %377, ptr %378, align 16
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds %struct.PgBackendStatus, ptr %379, i32 0, i32 10
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %398

383:                                              ; preds = %367
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.PgBackendStatus, ptr %384, i32 0, i32 10
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i8, ptr %386, i64 0
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %398

391:                                              ; preds = %383
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.PgBackendStatus, ptr %392, i32 0, i32 10
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr @cstring_to_text(ptr noundef %394)
  %396 = call i64 @PointerGetDatum(ptr noundef %395)
  %397 = getelementptr [31 x i64], ptr %7, i64 0, i64 13
  store i64 %396, ptr %397, align 8
  br label %400

398:                                              ; preds = %383, %367
  %399 = getelementptr [31 x i8], ptr %8, i64 0, i64 13
  store i8 1, ptr %399, align 1
  br label %400

400:                                              ; preds = %398, %391
  %401 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %402 = call i32 @atoi(ptr noundef %401) #7
  %403 = call i64 @Int32GetDatum(i32 noundef %402)
  %404 = getelementptr [31 x i64], ptr %7, i64 0, i64 14
  store i64 %403, ptr %404, align 16
  br label %409

405:                                              ; preds = %352
  %406 = getelementptr [31 x i8], ptr %8, i64 0, i64 12
  store i8 1, ptr %406, align 4
  %407 = getelementptr [31 x i8], ptr %8, i64 0, i64 13
  store i8 1, ptr %407, align 1
  %408 = getelementptr [31 x i8], ptr %8, i64 0, i64 14
  store i8 1, ptr %408, align 2
  br label %409

409:                                              ; preds = %405, %400
  br label %428

410:                                              ; preds = %344
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.PgBackendStatus, ptr %411, i32 0, i32 9
  %413 = getelementptr inbounds %struct.SockAddr, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct.sockaddr_storage, ptr %413, i32 0, i32 0
  %415 = load i16, ptr %414, align 8
  %416 = zext i16 %415 to i32
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %423

418:                                              ; preds = %410
  %419 = getelementptr [31 x i8], ptr %8, i64 0, i64 12
  store i8 1, ptr %419, align 4
  %420 = getelementptr [31 x i8], ptr %8, i64 0, i64 13
  store i8 1, ptr %420, align 1
  %421 = call i64 @Int32GetDatum(i32 noundef -1)
  %422 = getelementptr [31 x i64], ptr %7, i64 0, i64 14
  store i64 %421, ptr %422, align 16
  br label %427

423:                                              ; preds = %410
  %424 = getelementptr [31 x i8], ptr %8, i64 0, i64 12
  store i8 1, ptr %424, align 4
  %425 = getelementptr [31 x i8], ptr %8, i64 0, i64 13
  store i8 1, ptr %425, align 1
  %426 = getelementptr [31 x i8], ptr %8, i64 0, i64 14
  store i8 1, ptr %426, align 2
  br label %427

427:                                              ; preds = %423, %418
  br label %428

428:                                              ; preds = %427, %409
  br label %429

429:                                              ; preds = %428, %332
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds %struct.PgBackendStatus, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %432, 5
  br i1 %433, label %434, label %449

434:                                              ; preds = %429
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds %struct.PgBackendStatus, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = call ptr @GetBackgroundWorkerTypeByPid(i32 noundef %437)
  store ptr %438, ptr %22, align 8
  %439 = load ptr, ptr %22, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %446

441:                                              ; preds = %434
  %442 = load ptr, ptr %22, align 8
  %443 = call ptr @cstring_to_text(ptr noundef %442)
  %444 = call i64 @PointerGetDatum(ptr noundef %443)
  %445 = getelementptr [31 x i64], ptr %7, i64 0, i64 17
  store i64 %444, ptr %445, align 8
  br label %448

446:                                              ; preds = %434
  %447 = getelementptr [31 x i8], ptr %8, i64 0, i64 17
  store i8 1, ptr %447, align 1
  br label %448

448:                                              ; preds = %446, %441
  br label %457

449:                                              ; preds = %429
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds %struct.PgBackendStatus, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 8
  %453 = call ptr @GetBackendTypeDesc(i32 noundef %452)
  %454 = call ptr @cstring_to_text(ptr noundef %453)
  %455 = call i64 @PointerGetDatum(ptr noundef %454)
  %456 = getelementptr [31 x i64], ptr %7, i64 0, i64 17
  store i64 %455, ptr %456, align 8
  br label %457

457:                                              ; preds = %449, %448
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds %struct.PgBackendStatus, ptr %458, i32 0, i32 11
  %460 = load i8, ptr %459, align 8
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %547

462:                                              ; preds = %457
  %463 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %464 = getelementptr [31 x i64], ptr %7, i64 0, i64 18
  store i64 %463, ptr %464, align 16
  %465 = load ptr, ptr %10, align 8
  %466 = getelementptr inbounds %struct.PgBackendStatus, ptr %465, i32 0, i32 12
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.PgBackendSSLStatus, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds [64 x i8], ptr %468, i64 0, i64 0
  %470 = call ptr @cstring_to_text(ptr noundef %469)
  %471 = call i64 @PointerGetDatum(ptr noundef %470)
  %472 = getelementptr [31 x i64], ptr %7, i64 0, i64 19
  store i64 %471, ptr %472, align 8
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds %struct.PgBackendStatus, ptr %473, i32 0, i32 12
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.PgBackendSSLStatus, ptr %475, i32 0, i32 2
  %477 = getelementptr inbounds [64 x i8], ptr %476, i64 0, i64 0
  %478 = call ptr @cstring_to_text(ptr noundef %477)
  %479 = call i64 @PointerGetDatum(ptr noundef %478)
  %480 = getelementptr [31 x i64], ptr %7, i64 0, i64 20
  store i64 %479, ptr %480, align 16
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct.PgBackendStatus, ptr %481, i32 0, i32 12
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.PgBackendSSLStatus, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 4
  %486 = call i64 @Int32GetDatum(i32 noundef %485)
  %487 = getelementptr [31 x i64], ptr %7, i64 0, i64 21
  store i64 %486, ptr %487, align 8
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds %struct.PgBackendStatus, ptr %488, i32 0, i32 12
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.PgBackendSSLStatus, ptr %490, i32 0, i32 3
  %492 = getelementptr [64 x i8], ptr %491, i64 0, i64 0
  %493 = load i8, ptr %492, align 4
  %494 = icmp ne i8 %493, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %462
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds %struct.PgBackendStatus, ptr %496, i32 0, i32 12
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.PgBackendSSLStatus, ptr %498, i32 0, i32 3
  %500 = getelementptr inbounds [64 x i8], ptr %499, i64 0, i64 0
  %501 = call ptr @cstring_to_text(ptr noundef %500)
  %502 = call i64 @PointerGetDatum(ptr noundef %501)
  %503 = getelementptr [31 x i64], ptr %7, i64 0, i64 22
  store i64 %502, ptr %503, align 16
  br label %506

504:                                              ; preds = %462
  %505 = getelementptr [31 x i8], ptr %8, i64 0, i64 22
  store i8 1, ptr %505, align 2
  br label %506

506:                                              ; preds = %504, %495
  %507 = load ptr, ptr %10, align 8
  %508 = getelementptr inbounds %struct.PgBackendStatus, ptr %507, i32 0, i32 12
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.PgBackendSSLStatus, ptr %509, i32 0, i32 4
  %511 = getelementptr [64 x i8], ptr %510, i64 0, i64 0
  %512 = load i8, ptr %511, align 4
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %514, label %525

514:                                              ; preds = %506
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds %struct.PgBackendStatus, ptr %515, i32 0, i32 12
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.PgBackendSSLStatus, ptr %517, i32 0, i32 4
  %519 = getelementptr inbounds [64 x i8], ptr %518, i64 0, i64 0
  %520 = call i64 @CStringGetDatum(ptr noundef %519)
  %521 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %522 = call i64 @Int32GetDatum(i32 noundef -1)
  %523 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %520, i64 noundef %521, i64 noundef %522)
  %524 = getelementptr [31 x i64], ptr %7, i64 0, i64 23
  store i64 %523, ptr %524, align 8
  br label %527

525:                                              ; preds = %506
  %526 = getelementptr [31 x i8], ptr %8, i64 0, i64 23
  store i8 1, ptr %526, align 1
  br label %527

527:                                              ; preds = %525, %514
  %528 = load ptr, ptr %10, align 8
  %529 = getelementptr inbounds %struct.PgBackendStatus, ptr %528, i32 0, i32 12
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.PgBackendSSLStatus, ptr %530, i32 0, i32 5
  %532 = getelementptr [64 x i8], ptr %531, i64 0, i64 0
  %533 = load i8, ptr %532, align 4
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %544

535:                                              ; preds = %527
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds %struct.PgBackendStatus, ptr %536, i32 0, i32 12
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.PgBackendSSLStatus, ptr %538, i32 0, i32 5
  %540 = getelementptr inbounds [64 x i8], ptr %539, i64 0, i64 0
  %541 = call ptr @cstring_to_text(ptr noundef %540)
  %542 = call i64 @PointerGetDatum(ptr noundef %541)
  %543 = getelementptr [31 x i64], ptr %7, i64 0, i64 24
  store i64 %542, ptr %543, align 16
  br label %546

544:                                              ; preds = %527
  %545 = getelementptr [31 x i8], ptr %8, i64 0, i64 24
  store i8 1, ptr %545, align 8
  br label %546

546:                                              ; preds = %544, %535
  br label %556

547:                                              ; preds = %457
  %548 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %549 = getelementptr [31 x i64], ptr %7, i64 0, i64 18
  store i64 %548, ptr %549, align 16
  %550 = getelementptr [31 x i8], ptr %8, i64 0, i64 24
  store i8 1, ptr %550, align 8
  %551 = getelementptr [31 x i8], ptr %8, i64 0, i64 23
  store i8 1, ptr %551, align 1
  %552 = getelementptr [31 x i8], ptr %8, i64 0, i64 22
  store i8 1, ptr %552, align 2
  %553 = getelementptr [31 x i8], ptr %8, i64 0, i64 21
  store i8 1, ptr %553, align 1
  %554 = getelementptr [31 x i8], ptr %8, i64 0, i64 20
  store i8 1, ptr %554, align 4
  %555 = getelementptr [31 x i8], ptr %8, i64 0, i64 19
  store i8 1, ptr %555, align 1
  br label %556

556:                                              ; preds = %547, %546
  %557 = load ptr, ptr %10, align 8
  %558 = getelementptr inbounds %struct.PgBackendStatus, ptr %557, i32 0, i32 13
  %559 = load i8, ptr %558, align 8
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %594

561:                                              ; preds = %556
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds %struct.PgBackendStatus, ptr %562, i32 0, i32 14
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.PgBackendGSSStatus, ptr %564, i32 0, i32 1
  %566 = load i8, ptr %565, align 1
  %567 = trunc i8 %566 to i1
  %568 = call i64 @BoolGetDatum(i1 noundef zeroext %567)
  %569 = getelementptr [31 x i64], ptr %7, i64 0, i64 25
  store i64 %568, ptr %569, align 8
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds %struct.PgBackendStatus, ptr %570, i32 0, i32 14
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.PgBackendGSSStatus, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds [64 x i8], ptr %573, i64 0, i64 0
  %575 = call ptr @cstring_to_text(ptr noundef %574)
  %576 = call i64 @PointerGetDatum(ptr noundef %575)
  %577 = getelementptr [31 x i64], ptr %7, i64 0, i64 26
  store i64 %576, ptr %577, align 16
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds %struct.PgBackendStatus, ptr %578, i32 0, i32 14
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.PgBackendGSSStatus, ptr %580, i32 0, i32 2
  %582 = load i8, ptr %581, align 1
  %583 = trunc i8 %582 to i1
  %584 = call i64 @BoolGetDatum(i1 noundef zeroext %583)
  %585 = getelementptr [31 x i64], ptr %7, i64 0, i64 27
  store i64 %584, ptr %585, align 8
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds %struct.PgBackendStatus, ptr %586, i32 0, i32 14
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.PgBackendGSSStatus, ptr %588, i32 0, i32 3
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  %592 = call i64 @BoolGetDatum(i1 noundef zeroext %591)
  %593 = getelementptr [31 x i64], ptr %7, i64 0, i64 28
  store i64 %592, ptr %593, align 16
  br label %602

594:                                              ; preds = %556
  %595 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %596 = getelementptr [31 x i64], ptr %7, i64 0, i64 25
  store i64 %595, ptr %596, align 8
  %597 = getelementptr [31 x i8], ptr %8, i64 0, i64 26
  store i8 1, ptr %597, align 2
  %598 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %599 = getelementptr [31 x i64], ptr %7, i64 0, i64 27
  store i64 %598, ptr %599, align 8
  %600 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %601 = getelementptr [31 x i64], ptr %7, i64 0, i64 28
  store i64 %600, ptr %601, align 16
  br label %602

602:                                              ; preds = %594, %561
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds %struct.PgBackendStatus, ptr %603, i32 0, i32 21
  %605 = load i64, ptr %604, align 8
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = getelementptr [31 x i8], ptr %8, i64 0, i64 30
  store i8 1, ptr %608, align 2
  br label %615

609:                                              ; preds = %602
  %610 = load ptr, ptr %10, align 8
  %611 = getelementptr inbounds %struct.PgBackendStatus, ptr %610, i32 0, i32 21
  %612 = load i64, ptr %611, align 8
  %613 = call i64 @UInt64GetDatum(i64 noundef %612)
  %614 = getelementptr [31 x i64], ptr %7, i64 0, i64 30
  store i64 %613, ptr %614, align 16
  br label %615

615:                                              ; preds = %609, %607
  br label %644

616:                                              ; preds = %136
  %617 = call ptr @cstring_to_text(ptr noundef @.str.14)
  %618 = call i64 @PointerGetDatum(ptr noundef %617)
  %619 = getelementptr [31 x i64], ptr %7, i64 0, i64 5
  store i64 %618, ptr %619, align 8
  %620 = getelementptr [31 x i8], ptr %8, i64 0, i64 4
  store i8 1, ptr %620, align 4
  %621 = getelementptr [31 x i8], ptr %8, i64 0, i64 6
  store i8 1, ptr %621, align 2
  %622 = getelementptr [31 x i8], ptr %8, i64 0, i64 7
  store i8 1, ptr %622, align 1
  %623 = getelementptr [31 x i8], ptr %8, i64 0, i64 8
  store i8 1, ptr %623, align 8
  %624 = getelementptr [31 x i8], ptr %8, i64 0, i64 9
  store i8 1, ptr %624, align 1
  %625 = getelementptr [31 x i8], ptr %8, i64 0, i64 10
  store i8 1, ptr %625, align 2
  %626 = getelementptr [31 x i8], ptr %8, i64 0, i64 11
  store i8 1, ptr %626, align 1
  %627 = getelementptr [31 x i8], ptr %8, i64 0, i64 12
  store i8 1, ptr %627, align 4
  %628 = getelementptr [31 x i8], ptr %8, i64 0, i64 13
  store i8 1, ptr %628, align 1
  %629 = getelementptr [31 x i8], ptr %8, i64 0, i64 14
  store i8 1, ptr %629, align 2
  %630 = getelementptr [31 x i8], ptr %8, i64 0, i64 17
  store i8 1, ptr %630, align 1
  %631 = getelementptr [31 x i8], ptr %8, i64 0, i64 18
  store i8 1, ptr %631, align 2
  %632 = getelementptr [31 x i8], ptr %8, i64 0, i64 19
  store i8 1, ptr %632, align 1
  %633 = getelementptr [31 x i8], ptr %8, i64 0, i64 20
  store i8 1, ptr %633, align 4
  %634 = getelementptr [31 x i8], ptr %8, i64 0, i64 21
  store i8 1, ptr %634, align 1
  %635 = getelementptr [31 x i8], ptr %8, i64 0, i64 22
  store i8 1, ptr %635, align 2
  %636 = getelementptr [31 x i8], ptr %8, i64 0, i64 23
  store i8 1, ptr %636, align 1
  %637 = getelementptr [31 x i8], ptr %8, i64 0, i64 24
  store i8 1, ptr %637, align 8
  %638 = getelementptr [31 x i8], ptr %8, i64 0, i64 25
  store i8 1, ptr %638, align 1
  %639 = getelementptr [31 x i8], ptr %8, i64 0, i64 26
  store i8 1, ptr %639, align 2
  %640 = getelementptr [31 x i8], ptr %8, i64 0, i64 27
  store i8 1, ptr %640, align 1
  %641 = getelementptr [31 x i8], ptr %8, i64 0, i64 28
  store i8 1, ptr %641, align 4
  %642 = getelementptr [31 x i8], ptr %8, i64 0, i64 29
  store i8 1, ptr %642, align 1
  %643 = getelementptr [31 x i8], ptr %8, i64 0, i64 30
  store i8 1, ptr %643, align 2
  br label %644

644:                                              ; preds = %616, %615
  %645 = load ptr, ptr %6, align 8
  %646 = getelementptr inbounds %struct.ReturnSetInfo, ptr %645, i32 0, i32 6
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %6, align 8
  %649 = getelementptr inbounds %struct.ReturnSetInfo, ptr %648, i32 0, i32 7
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 0
  %652 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %647, ptr noundef %650, ptr noundef %651, ptr noundef %652)
  %653 = load i32, ptr %5, align 4
  %654 = icmp ne i32 %653, -1
  br i1 %654, label %655, label %656

655:                                              ; preds = %644
  br label %660

656:                                              ; preds = %644
  br label %657

657:                                              ; preds = %656, %61
  %658 = load i32, ptr %4, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %4, align 4
  br label %44, !llvm.loop !9

660:                                              ; preds = %655, %44
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @pgstat_clip_activity(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @BackendPidGetProc(i32 noundef) #1

declare ptr @AuxiliaryPidGetProc(i32 noundef) #1

declare ptr @pgstat_get_wait_event_type(i32 noundef) #1

declare ptr @pgstat_get_wait_event(i32 noundef) #1

declare i32 @GetLeaderApplyWorkerPid(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @clean_ipv6_addr(i32 noundef, ptr noundef) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @inet_in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare ptr @GetBackgroundWorkerTypeByPid(i32 noundef) #1

declare ptr @GetBackendTypeDesc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @numeric_in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_backend_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @MyProcPid, align 4
  %4 = call i64 @Int32GetDatum(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_pid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  br label %25

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PgBackendStatus, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %16
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare ptr @pgstat_get_beentry_by_proc_number(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_dbid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  br label %25

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PgBackendStatus, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %16
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_userid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  br label %25

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PgBackendStatus, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %16
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_subxact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 2, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = call ptr @CreateTemplateTupleDesc(i32 noundef 2)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %15, i16 noundef signext 1, ptr noundef @.str.15, i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %16, i16 noundef signext 2, ptr noundef @.str.16, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @BlessTupleDesc(ptr noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @pgstat_get_local_beentry_by_proc_number(i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = call i64 @Int32GetDatum(i32 noundef %25)
  %27 = getelementptr [2 x i64], ptr %4, i64 0, i64 0
  store i64 %26, ptr %27, align 16
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  %33 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  store i64 %32, ptr %33, align 8
  br label %37

34:                                               ; preds = %1
  %35 = getelementptr [2 x i8], ptr %5, i64 0, i64 0
  store i8 1, ptr %35, align 1
  %36 = getelementptr [2 x i8], ptr %5, i64 0, i64 1
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %34, %22
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %40 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %41 = call ptr @heap_form_tuple(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = call i64 @HeapTupleGetDatum(ptr noundef %41)
  ret i64 %42
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @BlessTupleDesc(ptr noundef) #1

declare ptr @pgstat_get_local_beentry_by_proc_number(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_activity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr @.str.17, ptr %5, align 8
  br label %42

18:                                               ; preds = %1
  %19 = call i32 @GetUserId()
  %20 = call zeroext i1 @has_privs_of_role(i32 noundef %19, i32 noundef 3375)
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = call i32 @GetUserId()
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PgBackendStatus, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i1 @has_privs_of_role(i32 noundef %22, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store ptr @.str.14, ptr %5, align 8
  br label %41

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PgBackendStatus, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store ptr @.str.18, ptr %5, align 8
  br label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PgBackendStatus, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %36, %35
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %17
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @pgstat_clip_activity(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @cstring_to_text(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_wait_event_type(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  store ptr null, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr @.str.17, ptr %7, align 8
  br label %41

18:                                               ; preds = %1
  %19 = call i32 @GetUserId()
  %20 = call zeroext i1 @has_privs_of_role(i32 noundef %19, i32 noundef 3375)
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = call i32 @GetUserId()
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PgBackendStatus, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i1 @has_privs_of_role(i32 noundef %22, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store ptr @.str.14, ptr %7, align 8
  br label %40

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PgBackendStatus, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @BackendPidGetProc(i32 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PGPROC, ptr %35, i32 0, i32 35
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @pgstat_get_wait_event_type(i32 noundef %37)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %34, %28
  br label %40

40:                                               ; preds = %39, %27
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @cstring_to_text(ptr noundef %50)
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  store i64 %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_wait_event(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  store ptr null, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr @.str.17, ptr %7, align 8
  br label %41

18:                                               ; preds = %1
  %19 = call i32 @GetUserId()
  %20 = call zeroext i1 @has_privs_of_role(i32 noundef %19, i32 noundef 3375)
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = call i32 @GetUserId()
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.PgBackendStatus, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i1 @has_privs_of_role(i32 noundef %22, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store ptr @.str.14, ptr %7, align 8
  br label %40

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PgBackendStatus, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @BackendPidGetProc(i32 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PGPROC, ptr %35, i32 0, i32 35
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @pgstat_get_wait_event(i32 noundef %37)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %34, %28
  br label %40

40:                                               ; preds = %39, %27
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @cstring_to_text(ptr noundef %50)
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  store i64 %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_activity_start(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  br label %50

20:                                               ; No predecessors!
  br label %36

21:                                               ; preds = %1
  %22 = call i32 @GetUserId()
  %23 = call zeroext i1 @has_privs_of_role(i32 noundef %22, i32 noundef 3375)
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = call i32 @GetUserId()
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PgBackendStatus, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i1 @has_privs_of_role(i32 noundef %25, i32 noundef %28)
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 4
  store i64 0, ptr %2, align 8
  br label %50

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %24, %21
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PgBackendStatus, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %5, align 8
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %50

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i64, ptr %5, align 8
  %49 = call i64 @TimestampTzGetDatum(i64 noundef %48)
  store i64 %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %47, %43, %31, %17
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_xact_start(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  br label %50

20:                                               ; No predecessors!
  br label %36

21:                                               ; preds = %1
  %22 = call i32 @GetUserId()
  %23 = call zeroext i1 @has_privs_of_role(i32 noundef %22, i32 noundef 3375)
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = call i32 @GetUserId()
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PgBackendStatus, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i1 @has_privs_of_role(i32 noundef %25, i32 noundef %28)
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 4
  store i64 0, ptr %2, align 8
  br label %50

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %24, %21
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PgBackendStatus, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %5, align 8
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %50

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i64, ptr %5, align 8
  %49 = call i64 @TimestampTzGetDatum(i64 noundef %48)
  store i64 %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %47, %43, %31, %17
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_start(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  br label %50

20:                                               ; No predecessors!
  br label %36

21:                                               ; preds = %1
  %22 = call i32 @GetUserId()
  %23 = call zeroext i1 @has_privs_of_role(i32 noundef %22, i32 noundef 3375)
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = call i32 @GetUserId()
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PgBackendStatus, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i1 @has_privs_of_role(i32 noundef %25, i32 noundef %28)
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 4
  store i64 0, ptr %2, align 8
  br label %50

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %24, %21
  br label %36

36:                                               ; preds = %35, %20
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.PgBackendStatus, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %5, align 8
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 4
  store i64 0, ptr %2, align 8
  br label %50

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i64, ptr %5, align 8
  %49 = call i64 @TimestampTzGetDatum(i64 noundef %48)
  store i64 %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %47, %43, %31, %17
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_client_addr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SockAddr, align 8
  %7 = alloca [1025 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %90

22:                                               ; No predecessors!
  br label %38

23:                                               ; preds = %1
  %24 = call i32 @GetUserId()
  %25 = call zeroext i1 @has_privs_of_role(i32 noundef %24, i32 noundef 3375)
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = call i32 @GetUserId()
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PgBackendStatus, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i1 @has_privs_of_role(i32 noundef %27, i32 noundef %30)
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %90

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %26, %23
  br label %38

38:                                               ; preds = %37, %22
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 136, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PgBackendStatus, ptr %39, i32 0, i32 9
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef %6, i64 noundef 136) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  br label %90

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.PgBackendStatus, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds %struct.SockAddr, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.sockaddr_storage, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  switch i32 %54, label %56 [
    i32 2, label %55
    i32 10, label %55
  ]

55:                                               ; preds = %48, %48
  br label %61

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 4
  store i8 1, ptr %59, align 4
  store i64 0, ptr %2, align 8
  br label %90

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %55
  %62 = getelementptr [1025 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %62, align 16
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.PgBackendStatus, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds %struct.SockAddr, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.PgBackendStatus, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds %struct.SockAddr, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %71 = call i32 @pg_getnameinfo_all(ptr noundef %65, i32 noundef %69, ptr noundef %70, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 4
  store i8 1, ptr %77, align 4
  store i64 0, ptr %2, align 8
  br label %90

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %61
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.PgBackendStatus, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds %struct.SockAddr, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.sockaddr_storage, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  call void @clean_ipv6_addr(i32 noundef %85, ptr noundef %86)
  %87 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %88 = call i64 @CStringGetDatum(ptr noundef %87)
  %89 = call i64 @DirectFunctionCall1Coll(ptr noundef @inet_in, i32 noundef 0, i64 noundef %88)
  store i64 %89, ptr %2, align 8
  br label %90

90:                                               ; preds = %79, %75, %57, %44, %33, %19
  %91 = load i64, ptr %2, align 8
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_client_port(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SockAddr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  br label %85

22:                                               ; No predecessors!
  br label %38

23:                                               ; preds = %1
  %24 = call i32 @GetUserId()
  %25 = call zeroext i1 @has_privs_of_role(i32 noundef %24, i32 noundef 3375)
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = call i32 @GetUserId()
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PgBackendStatus, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i1 @has_privs_of_role(i32 noundef %27, i32 noundef %30)
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  br label %85

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %26, %23
  br label %38

38:                                               ; preds = %37, %22
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 136, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PgBackendStatus, ptr %39, i32 0, i32 9
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef %6, i64 noundef 136) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  br label %85

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.PgBackendStatus, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds %struct.SockAddr, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.sockaddr_storage, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  switch i32 %54, label %58 [
    i32 2, label %55
    i32 10, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %48, %48
  br label %63

56:                                               ; preds = %48
  %57 = call i64 @Int32GetDatum(i32 noundef -1)
  store i64 %57, ptr %2, align 8
  br label %85

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 4
  store i8 1, ptr %61, align 4
  store i64 0, ptr %2, align 8
  br label %85

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %55
  %64 = getelementptr [32 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %64, align 16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.PgBackendStatus, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds %struct.SockAddr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.PgBackendStatus, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds %struct.SockAddr, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %73 = call i32 @pg_getnameinfo_all(ptr noundef %67, i32 noundef %71, ptr noundef null, i32 noundef 0, ptr noundef %72, i32 noundef 32, i32 noundef 3)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 4
  store i8 1, ptr %79, align 4
  store i64 0, ptr %2, align 8
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %63
  %82 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %83 = call i64 @CStringGetDatum(ptr noundef %82)
  %84 = call i64 @DirectFunctionCall1Coll(ptr noundef @int4in, i32 noundef 0, i64 noundef %83)
  store i64 %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %81, %77, %59, %56, %44, %33, %19
  %86 = load i64, ptr %2, align 8
  ret i64 %86
}

declare i64 @int4in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_numbackends(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = call i32 @pgstat_fetch_stat_numbackends()
  store i32 %14, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %32, %1
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @pgstat_get_local_beentry_by_index(i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.LocalPgBackendStatus, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.PgBackendStatus, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %15, !llvm.loop !10

35:                                               ; preds = %15
  %36 = load i32, ptr %4, align 4
  %37 = call i64 @Int32GetDatum(i32 noundef %36)
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_blocks_fetched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

declare ptr @pgstat_fetch_stat_dbentry(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_blocks_hit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_bufferpin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_startup_deadlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_tablespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_deadlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 18
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_sessions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 23
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_sessions_abandoned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 27
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_sessions_fatal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 28
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_sessions_killed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 29
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_temp_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_temp_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_deleted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_fetched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_inserted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_returned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_xact_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_xact_rollback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_logicalslot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_stat_reset_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %18, i32 0, i32 30
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  br label %32

28:                                               ; No predecessors!
  br label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @TimestampTzGetDatum(i64 noundef %30)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %28, %25
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %40

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %19, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %23, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %27, %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %32, i32 0, i32 14
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %31, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %35, %38
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %16, %15
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @Int64GetDatum(i64 noundef %41)
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_checksum_failures(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 4
  store i64 0, ptr %2, align 8
  br label %31

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  br label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %25, i32 0, i32 19
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @Int64GetDatum(i64 noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %15
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

declare zeroext i1 @DataChecksumsEnabled() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_checksum_last_failure(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 4
  store i64 0, ptr %2, align 8
  br label %39

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  br label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %25, i32 0, i32 20
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 4
  store i8 1, ptr %34, align 4
  store i64 0, ptr %2, align 8
  br label %39

35:                                               ; No predecessors!
  br label %39

36:                                               ; preds = %28
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @TimestampTzGetDatum(i64 noundef %37)
  store i64 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %36, %35, %32, %15
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_active_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store double 0.000000e+00, ptr %4, align 8
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 25
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+03
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load double, ptr %4, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_blk_read_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store double 0.000000e+00, ptr %4, align 8
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 21
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+03
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load double, ptr %4, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_blk_write_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store double 0.000000e+00, ptr %4, align 8
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 22
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+03
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load double, ptr %4, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_idle_in_transaction_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store double 0.000000e+00, ptr %4, align 8
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 26
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+03
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load double, ptr %4, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_session_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store double 0.000000e+00, ptr %4, align 8
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 24
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+03
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load double, ptr %4, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_num_timed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

declare ptr @pgstat_fetch_stat_checkpointer() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_num_requested(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_restartpoints_timed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_restartpoints_requested(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_restartpoints_performed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_buffers_written(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_bgwriter_buf_written_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_bgwriter()
  %4 = getelementptr inbounds %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

declare ptr @pgstat_fetch_stat_bgwriter() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_bgwriter_maxwritten_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_bgwriter()
  %4 = getelementptr inbounds %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_write_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %5 to double
  %7 = call i64 @Float8GetDatum(double noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_sync_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %5 to double
  %7 = call i64 @Float8GetDatum(double noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_stat_reset_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @TimestampTzGetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_bgwriter_stat_reset_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_bgwriter()
  %4 = getelementptr inbounds %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @TimestampTzGetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_buf_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_bgwriter()
  %4 = getelementptr inbounds %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_io(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [18 x i64], align 16
  %14 = alloca [18 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = call ptr @pgstat_fetch_stat_io()
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PgStat_IO, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @TimestampTzGetDatum(i64 noundef %27)
  store i64 %28, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %168, %1
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %171

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @GetBackendTypeDesc(i32 noundef %33)
  %35 = call ptr @cstring_to_text(ptr noundef %34)
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  store i64 %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PgStat_IO, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [16 x %struct.PgStat_BktypeIO], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %8, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call zeroext i1 @pgstat_tracks_io_bktype(i32 noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  br label %168

45:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %164, %45
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %167

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @pgstat_get_io_object_name(i32 noundef %50)
  store ptr %51, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %160, %49
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %55, label %163

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @pgstat_get_io_context_name(i32 noundef %56)
  store ptr %57, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 18, i1 false)
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %11, align 4
  %61 = call zeroext i1 @pgstat_tracks_io_object(i32 noundef %58, i32 noundef %59, i32 noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  br label %160

63:                                               ; preds = %55
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr [18 x i64], ptr %13, i64 0, i64 0
  store i64 %64, ptr %65, align 16
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @cstring_to_text(ptr noundef %66)
  %68 = call i64 @PointerGetDatum(ptr noundef %67)
  %69 = getelementptr [18 x i64], ptr %13, i64 0, i64 2
  store i64 %68, ptr %69, align 16
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @cstring_to_text(ptr noundef %70)
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  %73 = getelementptr [18 x i64], ptr %13, i64 0, i64 1
  store i64 %72, ptr %73, align 8
  %74 = load i64, ptr %5, align 8
  %75 = call i64 @TimestampTzGetDatum(i64 noundef %74)
  %76 = getelementptr [18 x i64], ptr %13, i64 0, i64 17
  store i64 %75, ptr %76, align 8
  %77 = call i64 @Int64GetDatum(i64 noundef 8192)
  %78 = getelementptr [18 x i64], ptr %13, i64 0, i64 11
  store i64 %77, ptr %78, align 8
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %148, %63
  %80 = load i32, ptr %15, align 4
  %81 = icmp slt i32 %80, 8
  br i1 %81, label %82, label %151

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4
  %84 = call i32 @pgstat_get_io_op_index(i32 noundef %83)
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %15, align 4
  %86 = call i32 @pgstat_get_io_time_index(i32 noundef %85)
  store i32 %86, ptr %17, align 4
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %15, align 4
  %91 = call zeroext i1 @pgstat_tracks_io_op(i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br i1 %91, label %92, label %110

92:                                               ; preds = %82
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.PgStat_BktypeIO, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [2 x [4 x [8 x i64]]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [4 x [8 x i64]], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [8 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %18, align 8
  %105 = load i64, ptr %18, align 8
  %106 = call i64 @Int64GetDatum(i64 noundef %105)
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [18 x i64], ptr %13, i64 0, i64 %108
  store i64 %106, ptr %109, align 8
  br label %114

110:                                              ; preds = %82
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [18 x i8], ptr %14, i64 0, i64 %112
  store i8 1, ptr %113, align 1
  br label %114

114:                                              ; preds = %110, %92
  %115 = load i32, ptr %17, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %148

118:                                              ; preds = %114
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [18 x i8], ptr %14, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %143, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.PgStat_BktypeIO, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [2 x [4 x [8 x i64]]], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [4 x [8 x i64]], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [8 x i64], ptr %132, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %19, align 8
  %137 = load i64, ptr %19, align 8
  %138 = call double @pg_stat_us_to_ms(i64 noundef %137)
  %139 = call i64 @Float8GetDatum(double noundef %138)
  %140 = load i32, ptr %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr [18 x i64], ptr %13, i64 0, i64 %141
  store i64 %139, ptr %142, align 8
  br label %147

143:                                              ; preds = %118
  %144 = load i32, ptr %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr [18 x i8], ptr %14, i64 0, i64 %145
  store i8 1, ptr %146, align 1
  br label %147

147:                                              ; preds = %143, %124
  br label %148

148:                                              ; preds = %147, %117
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %15, align 4
  br label %79, !llvm.loop !11

151:                                              ; preds = %79
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.ReturnSetInfo, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.ReturnSetInfo, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds [18 x i64], ptr %13, i64 0, i64 0
  %159 = getelementptr inbounds [18 x i8], ptr %14, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %154, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %151, %62
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %52, !llvm.loop !12

163:                                              ; preds = %52
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %46, !llvm.loop !13

167:                                              ; preds = %46
  br label %168

168:                                              ; preds = %167, %44
  %169 = load i32, ptr %6, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %6, align 4
  br label %29, !llvm.loop !14

171:                                              ; preds = %29
  ret i64 0
}

declare ptr @pgstat_fetch_stat_io() #1

declare zeroext i1 @pgstat_tracks_io_bktype(i32 noundef) #1

declare ptr @pgstat_get_io_object_name(i32 noundef) #1

declare ptr @pgstat_get_io_context_name(i32 noundef) #1

declare zeroext i1 @pgstat_tracks_io_object(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_get_io_op_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
  ]

5:                                                ; preds = %1
  store i32 13, ptr %2, align 4
  br label %24

6:                                                ; preds = %1
  store i32 9, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  store i32 15, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  store i32 12, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  store i32 14, ptr %2, align 4
  br label %24

11:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %24

12:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1321, ptr noundef @__func__.pgstat_get_io_op_index)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_get_io_time_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 4, label %5
    i32 6, label %5
    i32 7, label %5
    i32 1, label %5
    i32 2, label %5
    i32 0, label %9
    i32 3, label %9
    i32 5, label %9
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @pgstat_get_io_op_index(i32 noundef %6)
  %8 = add i32 %7, 1
  store i32 %8, ptr %2, align 4
  br label %21

9:                                                ; preds = %1, %1, %1
  store i32 -1, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %3, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1348, ptr noundef @__func__.pgstat_get_io_time_index)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  unreachable

21:                                               ; preds = %9, %5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare zeroext i1 @pgstat_tracks_io_op(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @pg_stat_us_to_ms(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = fmul double %4, 1.000000e-03
  ret double %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_wal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [9 x i64], align 16
  %5 = alloca [9 x i8], align 1
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 9, i1 false)
  %8 = call ptr @CreateTemplateTupleDesc(i32 noundef 9)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 1, ptr noundef @.str.19, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 2, ptr noundef @.str.20, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %11, i16 noundef signext 3, ptr noundef @.str.21, i32 noundef 1700, i32 noundef -1, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %12, i16 noundef signext 4, ptr noundef @.str.22, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %13, i16 noundef signext 5, ptr noundef @.str.23, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 6, ptr noundef @.str.24, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %15, i16 noundef signext 7, ptr noundef @.str.25, i32 noundef 701, i32 noundef -1, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %16, i16 noundef signext 8, ptr noundef @.str.26, i32 noundef 701, i32 noundef -1, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %17, i16 noundef signext 9, ptr noundef @.str.27, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @BlessTupleDesc(ptr noundef %18)
  %20 = call ptr @pgstat_fetch_stat_wal()
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.PgStat_WalStats, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @Int64GetDatum(i64 noundef %23)
  %25 = getelementptr [9 x i64], ptr %4, i64 0, i64 0
  store i64 %24, ptr %25, align 16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.PgStat_WalStats, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @Int64GetDatum(i64 noundef %28)
  %30 = getelementptr [9 x i64], ptr %4, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.PgStat_WalStats, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 256, ptr noundef @.str.28, i64 noundef %34)
  %36 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %37 = call i64 @CStringGetDatum(ptr noundef %36)
  %38 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %39 = call i64 @Int32GetDatum(i32 noundef -1)
  %40 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = getelementptr [9 x i64], ptr %4, i64 0, i64 2
  store i64 %40, ptr %41, align 16
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.PgStat_WalStats, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @Int64GetDatum(i64 noundef %44)
  %46 = getelementptr [9 x i64], ptr %4, i64 0, i64 3
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.PgStat_WalStats, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @Int64GetDatum(i64 noundef %49)
  %51 = getelementptr [9 x i64], ptr %4, i64 0, i64 4
  store i64 %50, ptr %51, align 16
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.PgStat_WalStats, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @Int64GetDatum(i64 noundef %54)
  %56 = getelementptr [9 x i64], ptr %4, i64 0, i64 5
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.PgStat_WalStats, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+03
  %62 = call i64 @Float8GetDatum(double noundef %61)
  %63 = getelementptr [9 x i64], ptr %4, i64 0, i64 6
  store i64 %62, ptr %63, align 16
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.PgStat_WalStats, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+03
  %69 = call i64 @Float8GetDatum(double noundef %68)
  %70 = getelementptr [9 x i64], ptr %4, i64 0, i64 7
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.PgStat_WalStats, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = call i64 @TimestampTzGetDatum(i64 noundef %73)
  %75 = getelementptr [9 x i64], ptr %4, i64 0, i64 8
  store i64 %74, ptr %75, align 16
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 0
  %78 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %79 = call ptr @heap_form_tuple(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = call i64 @HeapTupleGetDatum(ptr noundef %79)
  ret i64 %80
}

declare ptr @pgstat_fetch_stat_wal() #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_slru(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [9 x i64], align 16
  %7 = alloca [9 x i8], align 1
  %8 = alloca %struct.PgStat_SLRUStats, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %13, i32 noundef 0)
  %14 = call ptr @pgstat_fetch_slru()
  store ptr %14, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %70, %1
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 9, i1 false)
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @pgstat_get_slru_name(i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %73

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.PgStat_SLRUStats, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 64, i1 false)
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @cstring_to_text(ptr noundef %26)
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = getelementptr [9 x i64], ptr %6, i64 0, i64 0
  store i64 %28, ptr %29, align 16
  %30 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @Int64GetDatum(i64 noundef %31)
  %33 = getelementptr [9 x i64], ptr %6, i64 0, i64 1
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @Int64GetDatum(i64 noundef %35)
  %37 = getelementptr [9 x i64], ptr %6, i64 0, i64 2
  store i64 %36, ptr %37, align 16
  %38 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @Int64GetDatum(i64 noundef %39)
  %41 = getelementptr [9 x i64], ptr %6, i64 0, i64 3
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @Int64GetDatum(i64 noundef %43)
  %45 = getelementptr [9 x i64], ptr %6, i64 0, i64 4
  store i64 %44, ptr %45, align 16
  %46 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @Int64GetDatum(i64 noundef %47)
  %49 = getelementptr [9 x i64], ptr %6, i64 0, i64 5
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @Int64GetDatum(i64 noundef %51)
  %53 = getelementptr [9 x i64], ptr %6, i64 0, i64 6
  store i64 %52, ptr %53, align 16
  %54 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @Int64GetDatum(i64 noundef %55)
  %57 = getelementptr [9 x i64], ptr %6, i64 0, i64 7
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @TimestampTzGetDatum(i64 noundef %59)
  %61 = getelementptr [9 x i64], ptr %6, i64 0, i64 8
  store i64 %60, ptr %61, align 16
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ReturnSetInfo, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ReturnSetInfo, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [9 x i64], ptr %6, i64 0, i64 0
  %69 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %64, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %21
  %71 = load i32, ptr %4, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %15

73:                                               ; preds = %20
  ret i64 0
}

declare ptr @pgstat_fetch_slru() #1

declare ptr @pgstat_get_slru_name(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_numscans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @find_tabstat_entry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  ret i64 %23
}

declare ptr @find_tabstat_entry(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_returned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @find_tabstat_entry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_fetched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @find_tabstat_entry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_hot_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @find_tabstat_entry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_newpage_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @find_tabstat_entry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_blocks_fetched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @find_tabstat_entry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_blocks_hit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @find_tabstat_entry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_inserted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @find_tabstat_entry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @find_tabstat_entry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_deleted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @find_tabstat_entry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_function_calls(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @find_funcstat_entry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  br label %25

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PgStat_FunctionCounts, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @Int64GetDatum(i64 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %16
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare ptr @find_funcstat_entry(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_function_total_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @find_funcstat_entry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  br label %28

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PgStat_FunctionCounts, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.instr_time, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = call i64 @Float8GetDatum(double noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %20, %16
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_function_self_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @find_funcstat_entry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  br label %28

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PgStat_FunctionCounts, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.instr_time, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = call i64 @Float8GetDatum(double noundef %26)
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %20, %16
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_snapshot_timestamp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i64 @pgstat_get_stat_snapshot_timestamp(ptr noundef %4)
  store i64 %6, ptr %5, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 4
  store i8 1, ptr %12, align 4
  store i64 0, ptr %2, align 8
  br label %17

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @TimestampTzGetDatum(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

declare i64 @pgstat_get_stat_snapshot_timestamp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_clear_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @pgstat_clear_snapshot()
  ret i64 0
}

declare void @pgstat_clear_snapshot() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_force_next_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @pgstat_force_next_flush()
  ret i64 0
}

declare void @pgstat_force_next_flush() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @pgstat_reset_counters()
  ret i64 0
}

declare void @pgstat_reset_counters() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset_shared(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @pgstat_reset_of_kind(i32 noundef 6)
  call void @pgstat_reset_of_kind(i32 noundef 7)
  call void @pgstat_reset_of_kind(i32 noundef 8)
  call void @pgstat_reset_of_kind(i32 noundef 9)
  call void @XLogPrefetchResetStats()
  call void @pgstat_reset_of_kind(i32 noundef 10)
  call void @pgstat_reset_of_kind(i32 noundef 11)
  store i64 0, ptr %2, align 8
  br label %75

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  %20 = call ptr @text_to_cstring(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.29) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @pgstat_reset_of_kind(i32 noundef 6)
  br label %74

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.30) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @pgstat_reset_of_kind(i32 noundef 7)
  br label %73

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.31) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @pgstat_reset_of_kind(i32 noundef 8)
  br label %72

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.32) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @pgstat_reset_of_kind(i32 noundef 9)
  br label %71

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.33) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @XLogPrefetchResetStats()
  br label %70

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.34) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @pgstat_reset_of_kind(i32 noundef 10)
  br label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.35) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @pgstat_reset_of_kind(i32 noundef 11)
  br label %68

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %58, label %61, label %66

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %66

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 50856066)
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %63)
  %65 = call i32 (ptr, ...) @errhint(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1742, ptr noundef @__func__.pg_stat_reset_shared)
  br label %66

66:                                               ; preds = %61, %59, %57
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68, %49
  br label %70

70:                                               ; preds = %69, %44
  br label %71

71:                                               ; preds = %70, %39
  br label %72

72:                                               ; preds = %71, %34
  br label %73

73:                                               ; preds = %72, %29
  br label %74

74:                                               ; preds = %73, %24
  store i64 0, ptr %2, align 8
  br label %75

75:                                               ; preds = %74, %11
  %76 = load i64, ptr %2, align 8
  ret i64 %76
}

declare void @pgstat_reset_of_kind(i32 noundef) #1

declare void @XLogPrefetchResetStats() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset_single_table_counters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call zeroext i1 @IsSharedRelation(i32 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  %15 = load i32, ptr @MyDatabaseId, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i32 [ 0, %13 ], [ %15, %14 ]
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  call void @pgstat_reset(i32 noundef 2, i32 noundef %18, i32 noundef %19)
  ret i64 0
}

declare zeroext i1 @IsSharedRelation(i32 noundef) #1

declare void @pgstat_reset(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset_single_function_counters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = load i32, ptr %3, align 4
  call void @pgstat_reset(i32 noundef 3, i32 noundef %10, i32 noundef %11)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset_slru(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @pgstat_reset_of_kind(i32 noundef 10)
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  %19 = call ptr @text_to_cstring(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  call void @pgstat_reset_slru(ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %10
  ret i64 0
}

declare void @pgstat_reset_slru(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset_replication_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @pgstat_reset_of_kind(i32 noundef 4)
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  %19 = call ptr @text_to_cstring(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  call void @pgstat_reset_replslot(ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %10
  ret i64 0
}

declare void @pgstat_reset_replslot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset_subscription_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @pgstat_reset_of_kind(i32 noundef 5)
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 50856066)
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1824, ptr noundef @__func__.pg_stat_reset_subscription_stats)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %11
  %33 = load i32, ptr %3, align 4
  call void @pgstat_reset(i32 noundef 5, i32 noundef 0, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %10
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_archiver(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [7 x i64], align 16
  %5 = alloca [7 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 7, i1 false)
  %7 = call ptr @CreateTemplateTupleDesc(i32 noundef 7)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %8, i16 noundef signext 1, ptr noundef @.str.39, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 2, ptr noundef @.str.40, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 3, ptr noundef @.str.41, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %11, i16 noundef signext 4, ptr noundef @.str.42, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %12, i16 noundef signext 5, ptr noundef @.str.43, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %13, i16 noundef signext 6, ptr noundef @.str.44, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 7, ptr noundef @.str.27, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @BlessTupleDesc(ptr noundef %15)
  %17 = call ptr @pgstat_fetch_stat_archiver()
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PgStat_ArchiverStats, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @Int64GetDatum(i64 noundef %20)
  %22 = getelementptr [7 x i64], ptr %4, i64 0, i64 0
  store i64 %21, ptr %22, align 16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PgStat_ArchiverStats, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [41 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = getelementptr [7 x i8], ptr %5, i64 0, i64 1
  store i8 1, ptr %30, align 1
  br label %38

31:                                               ; preds = %1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PgStat_ArchiverStats, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [41 x i8], ptr %33, i64 0, i64 0
  %35 = call ptr @cstring_to_text(ptr noundef %34)
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  %37 = getelementptr [7 x i64], ptr %4, i64 0, i64 1
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.PgStat_ArchiverStats, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr [7 x i8], ptr %5, i64 0, i64 2
  store i8 1, ptr %44, align 1
  br label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PgStat_ArchiverStats, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @TimestampTzGetDatum(i64 noundef %48)
  %50 = getelementptr [7 x i64], ptr %4, i64 0, i64 2
  store i64 %49, ptr %50, align 16
  br label %51

51:                                               ; preds = %45, %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.PgStat_ArchiverStats, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @Int64GetDatum(i64 noundef %54)
  %56 = getelementptr [7 x i64], ptr %4, i64 0, i64 3
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.PgStat_ArchiverStats, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [41 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 8
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = getelementptr [7 x i8], ptr %5, i64 0, i64 4
  store i8 1, ptr %64, align 1
  br label %72

65:                                               ; preds = %51
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.PgStat_ArchiverStats, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [41 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @cstring_to_text(ptr noundef %68)
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  %71 = getelementptr [7 x i64], ptr %4, i64 0, i64 4
  store i64 %70, ptr %71, align 16
  br label %72

72:                                               ; preds = %65, %63
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.PgStat_ArchiverStats, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr [7 x i8], ptr %5, i64 0, i64 5
  store i8 1, ptr %78, align 1
  br label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.PgStat_ArchiverStats, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @TimestampTzGetDatum(i64 noundef %82)
  %84 = getelementptr [7 x i64], ptr %4, i64 0, i64 5
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %79, %77
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.PgStat_ArchiverStats, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr [7 x i8], ptr %5, i64 0, i64 6
  store i8 1, ptr %91, align 1
  br label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.PgStat_ArchiverStats, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @TimestampTzGetDatum(i64 noundef %95)
  %97 = getelementptr [7 x i64], ptr %4, i64 0, i64 6
  store i64 %96, ptr %97, align 16
  br label %98

98:                                               ; preds = %92, %90
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds [7 x i64], ptr %4, i64 0, i64 0
  %101 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %102 = call ptr @heap_form_tuple(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = call i64 @HeapTupleGetDatum(ptr noundef %102)
  ret i64 %103
}

declare ptr @pgstat_fetch_stat_archiver() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_replication_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.nameData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i64], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PgStat_StatReplSlotEntry, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false)
  %17 = call ptr @CreateTemplateTupleDesc(i32 noundef 10)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  call void @TupleDescInitEntry(ptr noundef %18, i16 noundef signext 1, ptr noundef @.str.45, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 2, ptr noundef @.str.46, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  call void @TupleDescInitEntry(ptr noundef %20, i16 noundef signext 3, ptr noundef @.str.47, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  call void @TupleDescInitEntry(ptr noundef %21, i16 noundef signext 4, ptr noundef @.str.48, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  call void @TupleDescInitEntry(ptr noundef %22, i16 noundef signext 5, ptr noundef @.str.49, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  call void @TupleDescInitEntry(ptr noundef %23, i16 noundef signext 6, ptr noundef @.str.50, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  call void @TupleDescInitEntry(ptr noundef %24, i16 noundef signext 7, ptr noundef @.str.51, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  call void @TupleDescInitEntry(ptr noundef %25, i16 noundef signext 8, ptr noundef @.str.52, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  call void @TupleDescInitEntry(ptr noundef %26, i16 noundef signext 9, ptr noundef @.str.53, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  call void @TupleDescInitEntry(ptr noundef %27, i16 noundef signext 10, ptr noundef @.str.27, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @BlessTupleDesc(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @text_to_cstring(ptr noundef %30)
  call void @namestrcpy(ptr noundef %4, ptr noundef %31)
  %32 = call ptr @pgstat_fetch_replslot(ptr noundef byval(%struct.nameData) align 8 %4)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  store ptr %9, ptr %8, align 8
  br label %36

36:                                               ; preds = %35, %1
  %37 = getelementptr inbounds %struct.nameData, ptr %4, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @cstring_to_text(ptr noundef %38)
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  %41 = getelementptr [10 x i64], ptr %6, i64 0, i64 0
  store i64 %40, ptr %41, align 16
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @Int64GetDatum(i64 noundef %44)
  %46 = getelementptr [10 x i64], ptr %6, i64 0, i64 1
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @Int64GetDatum(i64 noundef %49)
  %51 = getelementptr [10 x i64], ptr %6, i64 0, i64 2
  store i64 %50, ptr %51, align 16
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @Int64GetDatum(i64 noundef %54)
  %56 = getelementptr [10 x i64], ptr %6, i64 0, i64 3
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @Int64GetDatum(i64 noundef %59)
  %61 = getelementptr [10 x i64], ptr %6, i64 0, i64 4
  store i64 %60, ptr %61, align 16
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @Int64GetDatum(i64 noundef %64)
  %66 = getelementptr [10 x i64], ptr %6, i64 0, i64 5
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @Int64GetDatum(i64 noundef %69)
  %71 = getelementptr [10 x i64], ptr %6, i64 0, i64 6
  store i64 %70, ptr %71, align 16
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @Int64GetDatum(i64 noundef %74)
  %76 = getelementptr [10 x i64], ptr %6, i64 0, i64 7
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @Int64GetDatum(i64 noundef %79)
  %81 = getelementptr [10 x i64], ptr %6, i64 0, i64 8
  store i64 %80, ptr %81, align 16
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %82, i32 0, i32 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %36
  %87 = getelementptr [10 x i8], ptr %7, i64 0, i64 9
  store i8 1, ptr %87, align 1
  br label %94

88:                                               ; preds = %36
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.PgStat_StatReplSlotEntry, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8
  %92 = call i64 @TimestampTzGetDatum(i64 noundef %91)
  %93 = getelementptr [10 x i64], ptr %6, i64 0, i64 9
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %86
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 0
  %97 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %98 = call ptr @heap_form_tuple(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = call i64 @HeapTupleGetDatum(ptr noundef %98)
  ret i64 %99
}

declare ptr @pg_detoast_datum(ptr noundef) #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

declare ptr @pgstat_fetch_replslot(ptr noundef byval(%struct.nameData) align 8) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_subscription_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PgStat_StatSubEntry, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 4, i1 false)
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @pgstat_fetch_stat_subscription(i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = call ptr @CreateTemplateTupleDesc(i32 noundef 4)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %18, i16 noundef signext 1, ptr noundef @.str.54, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %19, i16 noundef signext 2, ptr noundef @.str.55, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %20, i16 noundef signext 3, ptr noundef @.str.56, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %21, i16 noundef signext 4, ptr noundef @.str.27, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @BlessTupleDesc(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  br label %27

27:                                               ; preds = %26, %1
  %28 = load i32, ptr %3, align 4
  %29 = call i64 @ObjectIdGetDatum(i32 noundef %28)
  %30 = getelementptr [4 x i64], ptr %5, i64 0, i64 0
  store i64 %29, ptr %30, align 16
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.PgStat_StatSubEntry, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @Int64GetDatum(i64 noundef %33)
  %35 = getelementptr [4 x i64], ptr %5, i64 0, i64 1
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.PgStat_StatSubEntry, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @Int64GetDatum(i64 noundef %38)
  %40 = getelementptr [4 x i64], ptr %5, i64 0, i64 2
  store i64 %39, ptr %40, align 16
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.PgStat_StatSubEntry, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %27
  %46 = getelementptr [4 x i8], ptr %6, i64 0, i64 3
  store i8 1, ptr %46, align 1
  br label %53

47:                                               ; preds = %27
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.PgStat_StatSubEntry, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @TimestampTzGetDatum(i64 noundef %50)
  %52 = getelementptr [4 x i64], ptr %5, i64 0, i64 3
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %56 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %57 = call ptr @heap_form_tuple(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = call i64 @HeapTupleGetDatum(ptr noundef %57)
  ret i64 %58
}

declare ptr @pgstat_fetch_stat_subscription(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_have_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum(ptr noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetObjectId(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetObjectId(i64 noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @pgstat_get_kind_from_str(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call zeroext i1 @pgstat_have_entry(i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = call i64 @BoolGetDatum(i1 noundef zeroext %32)
  ret i64 %33
}

declare i32 @pgstat_get_kind_from_str(ptr noundef) #1

declare zeroext i1 @pgstat_have_entry(i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
