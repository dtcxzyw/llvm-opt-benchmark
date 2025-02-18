target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.PgStat_StatTabEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.anon = type { double }
%struct.PgStat_StatFuncEntry = type { i64, i64, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.LocalPgBackendStatus = type { %struct.PgBackendStatus, i32, i32, i32, i32, i8 }
%struct.PgBackendStatus = type { i32, i32, i32, i64, i64, i64, i64, i32, i32, %struct.SockAddr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32, i32, [20 x i64], i64 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.PgStat_StatDBEntry = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [17 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]] }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.PgStat_Backend = type { i64, %struct.PgStat_BktypeIO }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.PgStat_FunctionCounts = type { i64, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
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
@MyProcPid = external global i32, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"subxact_count\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"subxact_overflow\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"<backend information not available>\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"<command string not enabled>\00", align 1
@ProcGlobal = external global ptr, align 8
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
@.str.57 = private unnamed_addr constant [20 x i8] c"confl_insert_exists\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"confl_update_origin_differs\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"confl_update_exists\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"confl_update_missing\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"confl_delete_origin_differs\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"confl_delete_missing\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"unrecognized IOOp value: %d\00", align 1
@__func__.pgstat_get_io_op_index = private unnamed_addr constant [23 x i8] c"pgstat_get_io_op_index\00", align 1
@__func__.pgstat_get_io_time_index = private unnamed_addr constant [25 x i8] c"pgstat_get_io_time_index\00", align 1
@__func__.pgstat_get_io_byte_index = private unnamed_addr constant [25 x i8] c"pgstat_get_io_byte_index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_analyze_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 20
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pgstat_fetch_stat_tabentry(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_autoanalyze_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 22
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_autovacuum_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 18
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_blocks_fetched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_blocks_hit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_dead_tuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_ins_since_vacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_live_tuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_mod_since_analyze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_numscans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_deleted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_fetched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_hot_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_newpage_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_inserted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_returned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_tuples_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_vacuum_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_total_vacuum_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store double 0.000000e+00, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 23
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  store double %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load double, ptr %4, align 8
  %23 = call i64 @Float8GetDatum(double noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_total_autovacuum_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store double 0.000000e+00, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 24
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  store double %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load double, ptr %4, align 8
  %23 = call i64 @Float8GetDatum(double noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_total_analyze_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store double 0.000000e+00, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 25
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  store double %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load double, ptr %4, align 8
  %23 = call i64 @Float8GetDatum(double noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_total_autoanalyze_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store double 0.000000e+00, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %17, i32 0, i32 26
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  store double %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load double, ptr %4, align 8
  %23 = call i64 @Float8GetDatum(double noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_last_analyze_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %19, i32 0, i32 19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @TimestampTzGetDatum(i64 noundef %32)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = load i64, ptr %2, align 8
  ret i64 %38

39:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #2 {
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %19, i32 0, i32 21
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @TimestampTzGetDatum(i64 noundef %32)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = load i64, ptr %2, align 8
  ret i64 %38

39:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_last_autovacuum_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %19, i32 0, i32 17
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @TimestampTzGetDatum(i64 noundef %32)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = load i64, ptr %2, align 8
  ret i64 %38

39:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_last_vacuum_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @TimestampTzGetDatum(i64 noundef %32)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = load i64, ptr %2, align 8
  ret i64 %38

39:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_lastscan(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pgstat_fetch_stat_tabentry(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PgStat_StatTabEntry, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @TimestampTzGetDatum(i64 noundef %32)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = load i64, ptr %2, align 8
  ret i64 %38

39:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_function_calls(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_fetch_stat_funcentry(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PgStat_StatFuncEntry, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @Int64GetDatum(i64 noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

declare ptr @pgstat_fetch_stat_funcentry(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_function_total_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pgstat_fetch_stat_funcentry(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.PgStat_StatFuncEntry, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+03
  store double %28, ptr %5, align 8
  %29 = load double, ptr %5, align 8
  %30 = call i64 @Float8GetDatum(double noundef %29)
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_function_self_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pgstat_fetch_stat_funcentry(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.PgStat_StatFuncEntry, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+03
  store double %28, ptr %5, align 8
  %29 = load double, ptr %5, align 8
  %30 = call i64 @Float8GetDatum(double noundef %29)
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_idset(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @init_MultiFuncCall(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextAlloc(ptr noundef %21, i64 noundef 4)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %16, %1
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @per_MultiFuncCall(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @pgstat_fetch_stat_numbackends()
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @pgstat_get_local_beentry_by_index(i32 noundef %46)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %56, i32 0, i32 5
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call i64 @Int32GetDatum(i32 noundef %60)
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %87 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %86

67:                                               ; preds = %28
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %74, i32 0, i32 5
  store i32 2, ptr %75, align 8
  br label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 4
  store i8 1, ptr %78, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %81

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %82 = load i32, ptr %8, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %66
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %86, %81, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %91 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  %90 = load i64, ptr %2, align 8
  ret i64 %90

91:                                               ; preds = %87
  unreachable
}

declare ptr @init_MultiFuncCall(ptr noundef) #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare ptr @per_MultiFuncCall(ptr noundef) #3

declare i32 @pgstat_fetch_stat_numbackends() #3

declare ptr @pgstat_get_local_beentry_by_index(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %14 = call i32 @pgstat_fetch_stat_numbackends()
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  %22 = call ptr @text_to_cstring(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @pg_strcasecmp(ptr noundef %26, ptr noundef @.str)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %73

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @pg_strcasecmp(ptr noundef %31, ptr noundef @.str.1)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  br label %72

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @pg_strcasecmp(ptr noundef %36, ptr noundef @.str.2)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 3, ptr %6, align 4
  br label %71

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @pg_strcasecmp(ptr noundef %41, ptr noundef @.str.3)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 4, ptr %6, align 4
  br label %70

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @pg_strcasecmp(ptr noundef %46, ptr noundef @.str.4)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 5, ptr %6, align 4
  br label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @pg_strcasecmp(ptr noundef %51, ptr noundef @.str.5)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 6, ptr %6, align 4
  br label %68

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 50856066)
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 280, ptr noundef @__func__.pg_stat_get_progress_info)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
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
  %74 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %74, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %75

75:                                               ; preds = %160, %73
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %163

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 184, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 23, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %80 = load i32, ptr %4, align 4
  %81 = call ptr @pgstat_get_local_beentry_by_index(i32 noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %82, i32 0, i32 0
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 6, ptr %13, align 4
  br label %157

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = call i64 @Int32GetDatum(i32 noundef %93)
  %95 = getelementptr inbounds [23 x i64], ptr %10, i64 0, i64 0
  store i64 %94, ptr %95, align 16
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = call i64 @ObjectIdGetDatum(i32 noundef %98)
  %100 = getelementptr inbounds [23 x i64], ptr %10, i64 0, i64 1
  store i64 %99, ptr %100, align 8
  %101 = call i32 @GetUserId()
  %102 = call zeroext i1 @has_privs_of_role(i32 noundef %101, i32 noundef 3375)
  br i1 %102, label %109, label %103

103:                                              ; preds = %90
  %104 = call i32 @GetUserId()
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4
  %108 = call zeroext i1 @has_privs_of_role(i32 noundef %104, i32 noundef %107)
  br i1 %108, label %109, label %134

109:                                              ; preds = %103, %90
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 4
  %113 = call i64 @ObjectIdGetDatum(i32 noundef %112)
  %114 = getelementptr inbounds [23 x i64], ptr %10, i64 0, i64 2
  store i64 %113, ptr %114, align 16
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %130, %109
  %116 = load i32, ptr %12, align 4
  %117 = icmp slt i32 %116, 20
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %119, i32 0, i32 20
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i64], ptr %120, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = call i64 @Int64GetDatum(i64 noundef %124)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [23 x i64], ptr %10, i64 0, i64 %128
  store i64 %125, ptr %129, align 8
  br label %130

130:                                              ; preds = %118
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %115, !llvm.loop !4

133:                                              ; preds = %115
  br label %148

134:                                              ; preds = %103
  %135 = getelementptr inbounds [23 x i8], ptr %11, i64 0, i64 2
  store i8 1, ptr %135, align 2
  store i32 0, ptr %12, align 4
  br label %136

136:                                              ; preds = %144, %134
  %137 = load i32, ptr %12, align 4
  %138 = icmp slt i32 %137, 20
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [23 x i8], ptr %11, i64 0, i64 %142
  store i8 1, ptr %143, align 1
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %12, align 4
  br label %136, !llvm.loop !6

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %133
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds [23 x i64], ptr %10, i64 0, i64 0
  %156 = getelementptr inbounds [23 x i8], ptr %11, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %151, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %148, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 23, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 184, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %158 = load i32, ptr %13, align 4
  switch i32 %158, label %164 [
    i32 0, label %159
    i32 6, label %160
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i32, ptr %4, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %75, !llvm.loop !7

163:                                              ; preds = %75
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 0

164:                                              ; preds = %157
  unreachable
}

declare ptr @text_to_cstring(ptr noundef) #3

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #3

declare i32 @GetUserId() #3

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1025 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %23 = call i32 @pgstat_fetch_stat_numbackends()
  store i32 %23, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  br label %38

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @DatumGetInt32(i64 noundef %36)
  br label %38

38:                                               ; preds = %31, %30
  %39 = phi i32 [ -1, %30 ], [ %37, %31 ]
  store i32 %39, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %43, i32 noundef 0)
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %659, %38
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %662

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 248, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 31, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @pgstat_get_local_beentry_by_index(i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %51, i32 0, i32 0
  store ptr %52, ptr %10, align 8
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 4, ptr %14, align 4
  br label %656

62:                                               ; preds = %55, %48
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = call i64 @ObjectIdGetDatum(i32 noundef %70)
  %72 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 0
  store i64 %71, ptr %72, align 16
  br label %75

73:                                               ; preds = %62
  %74 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  store i8 1, ptr %74, align 16
  br label %75

75:                                               ; preds = %73, %67
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call i64 @Int32GetDatum(i32 noundef %78)
  %80 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 1
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4
  %89 = call i64 @ObjectIdGetDatum(i32 noundef %88)
  %90 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 2
  store i64 %89, ptr %90, align 16
  br label %93

91:                                               ; preds = %75
  %92 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 2
  store i8 1, ptr %92, align 2
  br label %93

93:                                               ; preds = %91, %85
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @cstring_to_text(ptr noundef %101)
  %103 = call i64 @PointerGetDatum(ptr noundef %102)
  %104 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 3
  store i64 %103, ptr %104, align 8
  br label %107

105:                                              ; preds = %93
  %106 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 3
  store i8 1, ptr %106, align 1
  br label %107

107:                                              ; preds = %105, %98
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = call i64 @TransactionIdGetDatum(i32 noundef %115)
  %117 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 15
  store i64 %116, ptr %117, align 8
  br label %120

118:                                              ; preds = %107
  %119 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 15
  store i8 1, ptr %119, align 1
  br label %120

120:                                              ; preds = %118, %112
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = call i64 @TransactionIdGetDatum(i32 noundef %128)
  %130 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 16
  store i64 %129, ptr %130, align 16
  br label %133

131:                                              ; preds = %120
  %132 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 16
  store i8 1, ptr %132, align 16
  br label %133

133:                                              ; preds = %131, %125
  %134 = call i32 @GetUserId()
  %135 = call zeroext i1 @has_privs_of_role(i32 noundef %134, i32 noundef 3375)
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = call i32 @GetUserId()
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  %141 = call zeroext i1 @has_privs_of_role(i32 noundef %137, i32 noundef %140)
  br i1 %141, label %142, label %615

142:                                              ; preds = %136, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %143, i32 0, i32 15
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
  %149 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 4
  store i64 %148, ptr %149, align 16
  br label %172

150:                                              ; preds = %142
  %151 = call ptr @cstring_to_text(ptr noundef @.str.9)
  %152 = call i64 @PointerGetDatum(ptr noundef %151)
  %153 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 4
  store i64 %152, ptr %153, align 16
  br label %172

154:                                              ; preds = %142
  %155 = call ptr @cstring_to_text(ptr noundef @.str.10)
  %156 = call i64 @PointerGetDatum(ptr noundef %155)
  %157 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 4
  store i64 %156, ptr %157, align 16
  br label %172

158:                                              ; preds = %142
  %159 = call ptr @cstring_to_text(ptr noundef @.str.11)
  %160 = call i64 @PointerGetDatum(ptr noundef %159)
  %161 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 4
  store i64 %160, ptr %161, align 16
  br label %172

162:                                              ; preds = %142
  %163 = call ptr @cstring_to_text(ptr noundef @.str.12)
  %164 = call i64 @PointerGetDatum(ptr noundef %163)
  %165 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 4
  store i64 %164, ptr %165, align 16
  br label %172

166:                                              ; preds = %142
  %167 = call ptr @cstring_to_text(ptr noundef @.str.13)
  %168 = call i64 @PointerGetDatum(ptr noundef %167)
  %169 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 4
  store i64 %168, ptr %169, align 16
  br label %172

170:                                              ; preds = %142
  %171 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 4
  store i8 1, ptr %171, align 4
  br label %172

172:                                              ; preds = %142, %170, %166, %162, %158, %154, %150, %146
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @pgstat_clip_activity(ptr noundef %175)
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = call ptr @cstring_to_text(ptr noundef %177)
  %179 = call i64 @PointerGetDatum(ptr noundef %178)
  %180 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 5
  store i64 %179, ptr %180, align 8
  %181 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %181)
  %182 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 29
  store i8 1, ptr %182, align 1
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @BackendPidGetProc(i32 noundef %185)
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %199

189:                                              ; preds = %172
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @AuxiliaryPidGetProc(i32 noundef %197)
  store ptr %198, ptr %11, align 8
  br label %199

199:                                              ; preds = %194, %189, %172
  %200 = load ptr, ptr %11, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %250

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.PGPROC, ptr %203, i32 0, i32 35
  %205 = load volatile i32, ptr %204, align 8
  store i32 %205, ptr %16, align 4
  %206 = load i32, ptr %16, align 4
  %207 = call ptr @pgstat_get_wait_event_type(i32 noundef %206)
  store ptr %207, ptr %12, align 8
  %208 = load i32, ptr %16, align 4
  %209 = call ptr @pgstat_get_wait_event(i32 noundef %208)
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.PGPROC, ptr %210, i32 0, i32 47
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %17, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %230

215:                                              ; preds = %202
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw %struct.PGPROC, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %218, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %215
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds nuw %struct.PGPROC, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 4
  %227 = call i64 @Int32GetDatum(i32 noundef %226)
  %228 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 29
  store i64 %227, ptr %228, align 8
  %229 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 29
  store i8 0, ptr %229, align 1
  br label %249

230:                                              ; preds = %215, %202
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 5
  br i1 %234, label %235, label %248

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @GetLeaderApplyWorkerPid(i32 noundef %238)
  store i32 %239, ptr %18, align 4
  %240 = load i32, ptr %18, align 4
  %241 = icmp ne i32 %240, -1
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = load i32, ptr %18, align 4
  %244 = call i64 @Int32GetDatum(i32 noundef %243)
  %245 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 29
  store i64 %244, ptr %245, align 8
  %246 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 29
  store i8 0, ptr %246, align 1
  br label %247

247:                                              ; preds = %242, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %248

248:                                              ; preds = %247, %230
  br label %249

249:                                              ; preds = %248, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %250

250:                                              ; preds = %249, %199
  %251 = load ptr, ptr %12, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8
  %255 = call ptr @cstring_to_text(ptr noundef %254)
  %256 = call i64 @PointerGetDatum(ptr noundef %255)
  %257 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 6
  store i64 %256, ptr %257, align 16
  br label %260

258:                                              ; preds = %250
  %259 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 6
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
  %267 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 7
  store i64 %266, ptr %267, align 8
  br label %270

268:                                              ; preds = %260
  %269 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 7
  store i8 1, ptr %269, align 1
  br label %270

270:                                              ; preds = %268, %263
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %271, i32 0, i32 4
  %273 = load i64, ptr %272, align 8
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %270
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 6
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %281, i32 0, i32 4
  %283 = load i64, ptr %282, align 8
  %284 = call i64 @TimestampTzGetDatum(i64 noundef %283)
  %285 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 8
  store i64 %284, ptr %285, align 16
  br label %288

286:                                              ; preds = %275, %270
  %287 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 8
  store i8 1, ptr %287, align 8
  br label %288

288:                                              ; preds = %286, %280
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %289, i32 0, i32 5
  %291 = load i64, ptr %290, align 8
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %294, i32 0, i32 5
  %296 = load i64, ptr %295, align 8
  %297 = call i64 @TimestampTzGetDatum(i64 noundef %296)
  %298 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 9
  store i64 %297, ptr %298, align 8
  br label %301

299:                                              ; preds = %288
  %300 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 9
  store i8 1, ptr %300, align 1
  br label %301

301:                                              ; preds = %299, %293
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %302, i32 0, i32 3
  %304 = load i64, ptr %303, align 8
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %301
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %308, align 8
  %310 = call i64 @TimestampTzGetDatum(i64 noundef %309)
  %311 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 10
  store i64 %310, ptr %311, align 16
  br label %314

312:                                              ; preds = %301
  %313 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 10
  store i8 1, ptr %313, align 2
  br label %314

314:                                              ; preds = %312, %306
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %315, i32 0, i32 6
  %317 = load i64, ptr %316, align 8
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %314
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %320, i32 0, i32 6
  %322 = load i64, ptr %321, align 8
  %323 = call i64 @TimestampTzGetDatum(i64 noundef %322)
  %324 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 11
  store i64 %323, ptr %324, align 8
  br label %327

325:                                              ; preds = %314
  %326 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 11
  store i8 1, ptr %326, align 1
  br label %327

327:                                              ; preds = %325, %319
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %328, i32 0, i32 9
  %330 = call zeroext i1 @pg_memory_is_all_zeros(ptr noundef %329, i64 noundef 136)
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 12
  store i8 1, ptr %332, align 4
  %333 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 13
  store i8 1, ptr %333, align 1
  %334 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 14
  store i8 1, ptr %334, align 2
  br label %428

335:                                              ; preds = %327
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %336, i32 0, i32 9
  %338 = getelementptr inbounds nuw %struct.SockAddr, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %338, i32 0, i32 0
  %340 = load i16, ptr %339, align 8
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %351, label %343

343:                                              ; preds = %335
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %344, i32 0, i32 9
  %346 = getelementptr inbounds nuw %struct.SockAddr, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %346, i32 0, i32 0
  %348 = load i16, ptr %347, align 8
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 10
  br i1 %350, label %351, label %409

351:                                              ; preds = %343, %335
  call void @llvm.lifetime.start.p0(i64 1025, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %352 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %352, align 16
  %353 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %353, align 16
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %354, i32 0, i32 9
  %356 = getelementptr inbounds nuw %struct.SockAddr, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %357, i32 0, i32 9
  %359 = getelementptr inbounds nuw %struct.SockAddr, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %362 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %363 = call i32 @pg_getnameinfo_all(ptr noundef %356, i32 noundef %360, ptr noundef %361, i32 noundef 1025, ptr noundef %362, i32 noundef 32, i32 noundef 3)
  store i32 %363, ptr %21, align 4
  %364 = load i32, ptr %21, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %404

366:                                              ; preds = %351
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %367, i32 0, i32 9
  %369 = getelementptr inbounds nuw %struct.SockAddr, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %369, i32 0, i32 0
  %371 = load i16, ptr %370, align 8
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  call void @clean_ipv6_addr(i32 noundef %372, ptr noundef %373)
  %374 = getelementptr inbounds [1025 x i8], ptr %19, i64 0, i64 0
  %375 = call i64 @CStringGetDatum(ptr noundef %374)
  %376 = call i64 @DirectFunctionCall1Coll(ptr noundef @inet_in, i32 noundef 0, i64 noundef %375)
  %377 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 12
  store i64 %376, ptr %377, align 16
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %378, i32 0, i32 10
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %397

382:                                              ; preds = %366
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %383, i32 0, i32 10
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 0
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %382
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %391, i32 0, i32 10
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @cstring_to_text(ptr noundef %393)
  %395 = call i64 @PointerGetDatum(ptr noundef %394)
  %396 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 13
  store i64 %395, ptr %396, align 8
  br label %399

397:                                              ; preds = %382, %366
  %398 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 13
  store i8 1, ptr %398, align 1
  br label %399

399:                                              ; preds = %397, %390
  %400 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %401 = call i32 @atoi(ptr noundef %400) #12
  %402 = call i64 @Int32GetDatum(i32 noundef %401)
  %403 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 14
  store i64 %402, ptr %403, align 16
  br label %408

404:                                              ; preds = %351
  %405 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 12
  store i8 1, ptr %405, align 4
  %406 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 13
  store i8 1, ptr %406, align 1
  %407 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 14
  store i8 1, ptr %407, align 2
  br label %408

408:                                              ; preds = %404, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1025, ptr %19) #10
  br label %427

409:                                              ; preds = %343
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %410, i32 0, i32 9
  %412 = getelementptr inbounds nuw %struct.SockAddr, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %412, i32 0, i32 0
  %414 = load i16, ptr %413, align 8
  %415 = zext i16 %414 to i32
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %422

417:                                              ; preds = %409
  %418 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 12
  store i8 1, ptr %418, align 4
  %419 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 13
  store i8 1, ptr %419, align 1
  %420 = call i64 @Int32GetDatum(i32 noundef -1)
  %421 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 14
  store i64 %420, ptr %421, align 16
  br label %426

422:                                              ; preds = %409
  %423 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 12
  store i8 1, ptr %423, align 4
  %424 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 13
  store i8 1, ptr %424, align 1
  %425 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 14
  store i8 1, ptr %425, align 2
  br label %426

426:                                              ; preds = %422, %417
  br label %427

427:                                              ; preds = %426, %408
  br label %428

428:                                              ; preds = %427, %331
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 5
  br i1 %432, label %433, label %448

433:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4
  %437 = call ptr @GetBackgroundWorkerTypeByPid(i32 noundef %436)
  store ptr %437, ptr %22, align 8
  %438 = load ptr, ptr %22, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %445

440:                                              ; preds = %433
  %441 = load ptr, ptr %22, align 8
  %442 = call ptr @cstring_to_text(ptr noundef %441)
  %443 = call i64 @PointerGetDatum(ptr noundef %442)
  %444 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 17
  store i64 %443, ptr %444, align 8
  br label %447

445:                                              ; preds = %433
  %446 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 17
  store i8 1, ptr %446, align 1
  br label %447

447:                                              ; preds = %445, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %456

448:                                              ; preds = %428
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 8
  %452 = call ptr @GetBackendTypeDesc(i32 noundef %451)
  %453 = call ptr @cstring_to_text(ptr noundef %452)
  %454 = call i64 @PointerGetDatum(ptr noundef %453)
  %455 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 17
  store i64 %454, ptr %455, align 8
  br label %456

456:                                              ; preds = %448, %447
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %457, i32 0, i32 11
  %459 = load i8, ptr %458, align 8, !range !8, !noundef !9
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %546

461:                                              ; preds = %456
  %462 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %463 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 18
  store i64 %462, ptr %463, align 16
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %464, i32 0, i32 12
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct.PgBackendSSLStatus, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds [64 x i8], ptr %467, i64 0, i64 0
  %469 = call ptr @cstring_to_text(ptr noundef %468)
  %470 = call i64 @PointerGetDatum(ptr noundef %469)
  %471 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 19
  store i64 %470, ptr %471, align 8
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %472, i32 0, i32 12
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %struct.PgBackendSSLStatus, ptr %474, i32 0, i32 2
  %476 = getelementptr inbounds [64 x i8], ptr %475, i64 0, i64 0
  %477 = call ptr @cstring_to_text(ptr noundef %476)
  %478 = call i64 @PointerGetDatum(ptr noundef %477)
  %479 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 20
  store i64 %478, ptr %479, align 16
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %480, i32 0, i32 12
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.PgBackendSSLStatus, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = call i64 @Int32GetDatum(i32 noundef %484)
  %486 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 21
  store i64 %485, ptr %486, align 8
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %487, i32 0, i32 12
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct.PgBackendSSLStatus, ptr %489, i32 0, i32 3
  %491 = getelementptr inbounds [64 x i8], ptr %490, i64 0, i64 0
  %492 = load i8, ptr %491, align 4
  %493 = icmp ne i8 %492, 0
  br i1 %493, label %494, label %503

494:                                              ; preds = %461
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %495, i32 0, i32 12
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw %struct.PgBackendSSLStatus, ptr %497, i32 0, i32 3
  %499 = getelementptr inbounds [64 x i8], ptr %498, i64 0, i64 0
  %500 = call ptr @cstring_to_text(ptr noundef %499)
  %501 = call i64 @PointerGetDatum(ptr noundef %500)
  %502 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 22
  store i64 %501, ptr %502, align 16
  br label %505

503:                                              ; preds = %461
  %504 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 22
  store i8 1, ptr %504, align 2
  br label %505

505:                                              ; preds = %503, %494
  %506 = load ptr, ptr %10, align 8
  %507 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %506, i32 0, i32 12
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw %struct.PgBackendSSLStatus, ptr %508, i32 0, i32 4
  %510 = getelementptr inbounds [64 x i8], ptr %509, i64 0, i64 0
  %511 = load i8, ptr %510, align 4
  %512 = icmp ne i8 %511, 0
  br i1 %512, label %513, label %524

513:                                              ; preds = %505
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %514, i32 0, i32 12
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw %struct.PgBackendSSLStatus, ptr %516, i32 0, i32 4
  %518 = getelementptr inbounds [64 x i8], ptr %517, i64 0, i64 0
  %519 = call i64 @CStringGetDatum(ptr noundef %518)
  %520 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %521 = call i64 @Int32GetDatum(i32 noundef -1)
  %522 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %519, i64 noundef %520, i64 noundef %521)
  %523 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 23
  store i64 %522, ptr %523, align 8
  br label %526

524:                                              ; preds = %505
  %525 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 23
  store i8 1, ptr %525, align 1
  br label %526

526:                                              ; preds = %524, %513
  %527 = load ptr, ptr %10, align 8
  %528 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %527, i32 0, i32 12
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw %struct.PgBackendSSLStatus, ptr %529, i32 0, i32 5
  %531 = getelementptr inbounds [64 x i8], ptr %530, i64 0, i64 0
  %532 = load i8, ptr %531, align 4
  %533 = icmp ne i8 %532, 0
  br i1 %533, label %534, label %543

534:                                              ; preds = %526
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %535, i32 0, i32 12
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw %struct.PgBackendSSLStatus, ptr %537, i32 0, i32 5
  %539 = getelementptr inbounds [64 x i8], ptr %538, i64 0, i64 0
  %540 = call ptr @cstring_to_text(ptr noundef %539)
  %541 = call i64 @PointerGetDatum(ptr noundef %540)
  %542 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 24
  store i64 %541, ptr %542, align 16
  br label %545

543:                                              ; preds = %526
  %544 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 24
  store i8 1, ptr %544, align 8
  br label %545

545:                                              ; preds = %543, %534
  br label %555

546:                                              ; preds = %456
  %547 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %548 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 18
  store i64 %547, ptr %548, align 16
  %549 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 24
  store i8 1, ptr %549, align 8
  %550 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 23
  store i8 1, ptr %550, align 1
  %551 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 22
  store i8 1, ptr %551, align 2
  %552 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 21
  store i8 1, ptr %552, align 1
  %553 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 20
  store i8 1, ptr %553, align 4
  %554 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 19
  store i8 1, ptr %554, align 1
  br label %555

555:                                              ; preds = %546, %545
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %556, i32 0, i32 13
  %558 = load i8, ptr %557, align 8, !range !8, !noundef !9
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %593

560:                                              ; preds = %555
  %561 = load ptr, ptr %10, align 8
  %562 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %561, i32 0, i32 14
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw %struct.PgBackendGSSStatus, ptr %563, i32 0, i32 1
  %565 = load i8, ptr %564, align 1, !range !8, !noundef !9
  %566 = trunc i8 %565 to i1
  %567 = call i64 @BoolGetDatum(i1 noundef zeroext %566)
  %568 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 25
  store i64 %567, ptr %568, align 8
  %569 = load ptr, ptr %10, align 8
  %570 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %569, i32 0, i32 14
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw %struct.PgBackendGSSStatus, ptr %571, i32 0, i32 0
  %573 = getelementptr inbounds [64 x i8], ptr %572, i64 0, i64 0
  %574 = call ptr @cstring_to_text(ptr noundef %573)
  %575 = call i64 @PointerGetDatum(ptr noundef %574)
  %576 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 26
  store i64 %575, ptr %576, align 16
  %577 = load ptr, ptr %10, align 8
  %578 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %577, i32 0, i32 14
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct.PgBackendGSSStatus, ptr %579, i32 0, i32 2
  %581 = load i8, ptr %580, align 1, !range !8, !noundef !9
  %582 = trunc i8 %581 to i1
  %583 = call i64 @BoolGetDatum(i1 noundef zeroext %582)
  %584 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 27
  store i64 %583, ptr %584, align 8
  %585 = load ptr, ptr %10, align 8
  %586 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %585, i32 0, i32 14
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw %struct.PgBackendGSSStatus, ptr %587, i32 0, i32 3
  %589 = load i8, ptr %588, align 1, !range !8, !noundef !9
  %590 = trunc i8 %589 to i1
  %591 = call i64 @BoolGetDatum(i1 noundef zeroext %590)
  %592 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 28
  store i64 %591, ptr %592, align 16
  br label %601

593:                                              ; preds = %555
  %594 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %595 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 25
  store i64 %594, ptr %595, align 8
  %596 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 26
  store i8 1, ptr %596, align 2
  %597 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %598 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 27
  store i64 %597, ptr %598, align 8
  %599 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %600 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 28
  store i64 %599, ptr %600, align 16
  br label %601

601:                                              ; preds = %593, %560
  %602 = load ptr, ptr %10, align 8
  %603 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %602, i32 0, i32 21
  %604 = load i64, ptr %603, align 8
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %601
  %607 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 30
  store i8 1, ptr %607, align 2
  br label %614

608:                                              ; preds = %601
  %609 = load ptr, ptr %10, align 8
  %610 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %609, i32 0, i32 21
  %611 = load i64, ptr %610, align 8
  %612 = call i64 @UInt64GetDatum(i64 noundef %611)
  %613 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 30
  store i64 %612, ptr %613, align 16
  br label %614

614:                                              ; preds = %608, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %643

615:                                              ; preds = %136
  %616 = call ptr @cstring_to_text(ptr noundef @.str.14)
  %617 = call i64 @PointerGetDatum(ptr noundef %616)
  %618 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 5
  store i64 %617, ptr %618, align 8
  %619 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 4
  store i8 1, ptr %619, align 4
  %620 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 6
  store i8 1, ptr %620, align 2
  %621 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 7
  store i8 1, ptr %621, align 1
  %622 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 8
  store i8 1, ptr %622, align 8
  %623 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 9
  store i8 1, ptr %623, align 1
  %624 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 10
  store i8 1, ptr %624, align 2
  %625 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 11
  store i8 1, ptr %625, align 1
  %626 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 12
  store i8 1, ptr %626, align 4
  %627 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 13
  store i8 1, ptr %627, align 1
  %628 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 14
  store i8 1, ptr %628, align 2
  %629 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 17
  store i8 1, ptr %629, align 1
  %630 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 18
  store i8 1, ptr %630, align 2
  %631 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 19
  store i8 1, ptr %631, align 1
  %632 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 20
  store i8 1, ptr %632, align 4
  %633 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 21
  store i8 1, ptr %633, align 1
  %634 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 22
  store i8 1, ptr %634, align 2
  %635 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 23
  store i8 1, ptr %635, align 1
  %636 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 24
  store i8 1, ptr %636, align 8
  %637 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 25
  store i8 1, ptr %637, align 1
  %638 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 26
  store i8 1, ptr %638, align 2
  %639 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 27
  store i8 1, ptr %639, align 1
  %640 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 28
  store i8 1, ptr %640, align 4
  %641 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 29
  store i8 1, ptr %641, align 1
  %642 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 30
  store i8 1, ptr %642, align 2
  br label %643

643:                                              ; preds = %615, %614
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %644, i32 0, i32 6
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %647, i32 0, i32 7
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds [31 x i64], ptr %7, i64 0, i64 0
  %651 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %646, ptr noundef %649, ptr noundef %650, ptr noundef %651)
  %652 = load i32, ptr %5, align 4
  %653 = icmp ne i32 %652, -1
  br i1 %653, label %654, label %655

654:                                              ; preds = %643
  store i32 2, ptr %14, align 4
  br label %656

655:                                              ; preds = %643
  store i32 0, ptr %14, align 4
  br label %656

656:                                              ; preds = %655, %654, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 31, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 248, ptr %7) #10
  %657 = load i32, ptr %14, align 4
  switch i32 %657, label %663 [
    i32 0, label %658
    i32 4, label %659
    i32 2, label %662
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %656
  %660 = load i32, ptr %4, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %4, align 4
  br label %44, !llvm.loop !10

662:                                              ; preds = %656, %44
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 0

663:                                              ; preds = %656
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @pgstat_clip_activity(ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @BackendPidGetProc(i32 noundef) #3

declare ptr @AuxiliaryPidGetProc(i32 noundef) #3

declare ptr @pgstat_get_wait_event_type(i32 noundef) #3

declare ptr @pgstat_get_wait_event(i32 noundef) #3

declare i32 @GetLeaderApplyWorkerPid(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_memory_is_all_zeros(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %32, %20
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load i8, ptr %26, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

32:                                               ; preds = %25
  br label %21, !llvm.loop !11

33:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

34:                                               ; preds = %2
  %35 = load i64, ptr %5, align 8
  %36 = icmp ult i64 %35, 64
  br i1 %36, label %37, label %84

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %55, %37
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

55:                                               ; preds = %48
  br label %38, !llvm.loop !12

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %67, %56
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %6, align 8
  br label %57, !llvm.loop !13

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %82, %70
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8
  %78 = load i8, ptr %76, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

82:                                               ; preds = %75
  br label %71, !llvm.loop !14

83:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

84:                                               ; preds = %34
  br label %85

85:                                               ; preds = %102, %84
  %86 = load ptr, ptr %6, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

102:                                              ; preds = %95
  br label %85, !llvm.loop !15

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %160, %103
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -56
  %108 = icmp ult ptr %105, %107
  br i1 %108, label %109, label %163

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp ne i64 %112, 0
  %114 = zext i1 %113 to i32
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i64 %117, 0
  %119 = zext i1 %118 to i32
  %120 = or i32 %114, %119
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 2
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 0
  %125 = zext i1 %124 to i32
  %126 = or i32 %120, %125
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i64, ptr %127, i64 3
  %129 = load i64, ptr %128, align 8
  %130 = icmp ne i64 %129, 0
  %131 = zext i1 %130 to i32
  %132 = or i32 %126, %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 4
  %135 = load i64, ptr %134, align 8
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i32
  %138 = or i32 %132, %137
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 5
  %141 = load i64, ptr %140, align 8
  %142 = icmp ne i64 %141, 0
  %143 = zext i1 %142 to i32
  %144 = or i32 %138, %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 6
  %147 = load i64, ptr %146, align 8
  %148 = icmp ne i64 %147, 0
  %149 = zext i1 %148 to i32
  %150 = or i32 %144, %149
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 7
  %153 = load i64, ptr %152, align 8
  %154 = icmp ne i64 %153, 0
  %155 = zext i1 %154 to i32
  %156 = or i32 %150, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %109
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

159:                                              ; preds = %109
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store ptr %162, ptr %6, align 8
  br label %104, !llvm.loop !16

163:                                              ; preds = %104
  br label %164

164:                                              ; preds = %174, %163
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %6, align 8
  br label %164, !llvm.loop !17

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %189, %177
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %6, align 8
  %185 = load i8, ptr %183, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

189:                                              ; preds = %182
  br label %178, !llvm.loop !18

190:                                              ; preds = %178
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %191

191:                                              ; preds = %190, %188, %172, %158, %101, %94, %83, %81, %65, %54, %47, %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %192 = load i1, ptr %3, align 1
  ret i1 %192
}

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @clean_ipv6_addr(i32 noundef, ptr noundef) #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @inet_in(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @GetBackgroundWorkerTypeByPid(i32 noundef) #3

declare ptr @GetBackendTypeDesc(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @numeric_in(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #2 {
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call i64 @Int32GetDatum(i32 noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

declare ptr @pgstat_get_beentry_by_proc_number(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_dbid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_userid(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %28 = load i64, ptr %2, align 8
  ret i64 %28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
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
  %24 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = call i64 @Int32GetDatum(i32 noundef %25)
  %27 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  store i64 %26, ptr %27, align 16
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 8, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  %33 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  store i64 %32, ptr %33, align 8
  br label %37

34:                                               ; preds = %1
  %35 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  store i8 1, ptr %35, align 1
  %36 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %34, %22
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %40 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %41 = call ptr @heap_form_tuple(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = call i64 @HeapTupleGetDatum(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %42
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #3

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @BlessTupleDesc(ptr noundef) #3

declare ptr @pgstat_get_local_beentry_by_proc_number(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_activity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
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
  %24 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i1 @has_privs_of_role(i32 noundef %22, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store ptr @.str.14, ptr %5, align 8
  br label %41

28:                                               ; preds = %21, %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %29, i32 0, i32 17
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
  %38 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %37, i32 0, i32 17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr @.str.17, ptr %7, align 8
  br label %42

19:                                               ; preds = %1
  %20 = call i32 @GetUserId()
  %21 = call zeroext i1 @has_privs_of_role(i32 noundef %20, i32 noundef 3375)
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = call i32 @GetUserId()
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i1 @has_privs_of_role(i32 noundef %23, i32 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store ptr @.str.14, ptr %7, align 8
  br label %41

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @BackendPidGetProc(i32 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PGPROC, ptr %36, i32 0, i32 35
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @pgstat_get_wait_event_type(i32 noundef %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @cstring_to_text(ptr noundef %52)
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_wait_event(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr @.str.17, ptr %7, align 8
  br label %42

19:                                               ; preds = %1
  %20 = call i32 @GetUserId()
  %21 = call zeroext i1 @has_privs_of_role(i32 noundef %20, i32 noundef 3375)
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = call i32 @GetUserId()
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i1 @has_privs_of_role(i32 noundef %23, i32 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store ptr @.str.14, ptr %7, align 8
  br label %41

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @BackendPidGetProc(i32 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PGPROC, ptr %36, i32 0, i32 35
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @pgstat_get_wait_event(i32 noundef %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @cstring_to_text(ptr noundef %52)
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  store i64 %54, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_activity_start(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %39

23:                                               ; preds = %1
  %24 = call i32 @GetUserId()
  %25 = call zeroext i1 @has_privs_of_role(i32 noundef %24, i32 noundef 3375)
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = call i32 @GetUserId()
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i1 @has_privs_of_role(i32 noundef %27, i32 noundef %30)
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26, %23
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i64, ptr %5, align 8
  %53 = call i64 @TimestampTzGetDatum(i64 noundef %52)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %46, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_xact_start(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %39

23:                                               ; preds = %1
  %24 = call i32 @GetUserId()
  %25 = call zeroext i1 @has_privs_of_role(i32 noundef %24, i32 noundef 3375)
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = call i32 @GetUserId()
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i1 @has_privs_of_role(i32 noundef %27, i32 noundef %30)
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26, %23
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i64, ptr %5, align 8
  %53 = call i64 @TimestampTzGetDatum(i64 noundef %52)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %46, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_start(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 4
  store i8 1, ptr %20, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %39

23:                                               ; preds = %1
  %24 = call i32 @GetUserId()
  %25 = call zeroext i1 @has_privs_of_role(i32 noundef %24, i32 noundef 3375)
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = call i32 @GetUserId()
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i1 @has_privs_of_role(i32 noundef %27, i32 noundef %30)
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %26, %23
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i64, ptr %5, align 8
  %53 = call i64 @TimestampTzGetDatum(i64 noundef %52)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %46, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_client_addr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1025, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %94

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %40

24:                                               ; preds = %1
  %25 = call i32 @GetUserId()
  %26 = call zeroext i1 @has_privs_of_role(i32 noundef %25, i32 noundef 3375)
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = call i32 @GetUserId()
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  %32 = call zeroext i1 @has_privs_of_role(i32 noundef %28, i32 noundef %31)
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %94

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %27, %24
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %41, i32 0, i32 9
  %43 = call zeroext i1 @pg_memory_is_all_zeros(ptr noundef %42, i64 noundef 136)
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %94

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.SockAddr, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  switch i32 %56, label %58 [
    i32 2, label %57
    i32 10, label %57
  ]

57:                                               ; preds = %50, %50
  br label %64

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 4
  store i8 1, ptr %61, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %94

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %57
  %65 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %65, align 16
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.SockAddr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.SockAddr, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %74 = call i32 @pg_getnameinfo_all(ptr noundef %68, i32 noundef %72, ptr noundef %73, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 4
  store i8 1, ptr %80, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %94

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %64
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.SockAddr, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  call void @clean_ipv6_addr(i32 noundef %89, ptr noundef %90)
  %91 = getelementptr inbounds [1025 x i8], ptr %6, i64 0, i64 0
  %92 = call i64 @CStringGetDatum(ptr noundef %91)
  %93 = call i64 @DirectFunctionCall1Coll(ptr noundef @inet_in, i32 noundef 0, i64 noundef %92)
  store i64 %93, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %83, %78, %59, %45, %34, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1025, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %95 = load i64, ptr %2, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_client_port(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 4
  store i8 1, ptr %21, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %89

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %40

24:                                               ; preds = %1
  %25 = call i32 @GetUserId()
  %26 = call zeroext i1 @has_privs_of_role(i32 noundef %25, i32 noundef 3375)
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = call i32 @GetUserId()
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  %32 = call zeroext i1 @has_privs_of_role(i32 noundef %28, i32 noundef %31)
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %89

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %27, %24
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %41, i32 0, i32 9
  %43 = call zeroext i1 @pg_memory_is_all_zeros(ptr noundef %42, i64 noundef 136)
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %89

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.SockAddr, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  switch i32 %56, label %60 [
    i32 2, label %57
    i32 10, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %50, %50
  br label %66

58:                                               ; preds = %50
  %59 = call i64 @Int32GetDatum(i32 noundef -1)
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %89

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 4
  store i8 1, ptr %63, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %89

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %57
  %67 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %67, align 16
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds nuw %struct.SockAddr, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.SockAddr, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %76 = call i32 @pg_getnameinfo_all(ptr noundef %70, i32 noundef %74, ptr noundef null, i32 noundef 0, ptr noundef %75, i32 noundef 32, i32 noundef 3)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 4
  store i8 1, ptr %82, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %89

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66
  %86 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %87 = call i64 @CStringGetDatum(ptr noundef %86)
  %88 = call i64 @DirectFunctionCall1Coll(ptr noundef @int4in, i32 noundef 0, i64 noundef %87)
  store i64 %88, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %85, %80, %61, %58, %45, %34, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %90 = load i64, ptr %2, align 8
  ret i64 %90
}

declare i64 @int4in(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_numbackends(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = call i32 @pgstat_fetch_stat_numbackends()
  store i32 %14, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %32, %1
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @pgstat_get_local_beentry_by_index(i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.LocalPgBackendStatus, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %23, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %15, !llvm.loop !19

35:                                               ; preds = %15
  %36 = load i32, ptr %4, align 4
  %37 = call i64 @Int32GetDatum(i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_blocks_fetched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

declare ptr @pgstat_fetch_stat_dbentry(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_blocks_hit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_bufferpin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_startup_deadlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_tablespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_deadlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 18
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_sessions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 23
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_sessions_abandoned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 27
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_sessions_fatal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 28
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_sessions_killed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 29
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_parallel_workers_to_launch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 30
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_parallel_workers_launched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 31
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_temp_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_temp_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_deleted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_fetched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_inserted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_returned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_tuples_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_xact_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_xact_rollback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_logicalslot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @Int64GetDatum(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_stat_reset_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %19, i32 0, i32 32
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @TimestampTzGetDatum(i64 noundef %32)
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %39 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = load i64, ptr %2, align 8
  ret i64 %38

39:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_conflict_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %19, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %23, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %27, %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %32, i32 0, i32 14
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %31, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %35, %38
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %16, %15
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @Int64GetDatum(i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_checksum_failures(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 0, ptr %5, align 8
  br label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %27, i32 0, i32 19
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @Int64GetDatum(i64 noundef %31)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

declare zeroext i1 @DataChecksumsEnabled() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_checksum_last_failure(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 0, ptr %5, align 8
  br label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %27, i32 0, i32 20
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %42

39:                                               ; preds = %30
  %40 = load i64, ptr %5, align 8
  %41 = call i64 @TimestampTzGetDatum(i64 noundef %40)
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %39, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %47 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  %46 = load i64, ptr %2, align 8
  ret i64 %46

47:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_active_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 25
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+03
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load double, ptr %4, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_blk_read_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 21
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+03
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load double, ptr %4, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_blk_write_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 22
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+03
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load double, ptr %4, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_idle_in_transaction_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 26
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+03
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load double, ptr %4, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_db_session_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_StatDBEntry, ptr %17, i32 0, i32 24
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+03
  store double %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %15
  %23 = load double, ptr %4, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_num_timed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds nuw %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

declare ptr @pgstat_fetch_stat_checkpointer() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_num_requested(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds nuw %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_num_performed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds nuw %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_restartpoints_timed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds nuw %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_restartpoints_requested(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds nuw %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_restartpoints_performed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds nuw %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_buffers_written(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds nuw %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_slru_written(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds nuw %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_bgwriter_buf_written_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_bgwriter()
  %4 = getelementptr inbounds nuw %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

declare ptr @pgstat_fetch_stat_bgwriter() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_bgwriter_maxwritten_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_bgwriter()
  %4 = getelementptr inbounds nuw %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_checkpointer_write_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_checkpointer()
  %4 = getelementptr inbounds nuw %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 6
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
  %4 = getelementptr inbounds nuw %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 7
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
  %4 = getelementptr inbounds nuw %struct.PgStat_CheckpointerStats, ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @TimestampTzGetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_bgwriter_stat_reset_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_bgwriter()
  %4 = getelementptr inbounds nuw %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @TimestampTzGetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_buf_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pgstat_fetch_stat_bgwriter()
  %4 = getelementptr inbounds nuw %struct.PgStat_BgWriterStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_io(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = call ptr @pgstat_fetch_stat_io()
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %36, %1
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 17
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %39

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PgStat_IO, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [17 x %struct.PgStat_BktypeIO], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call zeroext i1 @pgstat_tracks_io_bktype(i32 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 4, ptr %6, align 4
  br label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.PgStat_IO, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  call void @pg_stat_io_build_tuples(ptr noundef %27, ptr noundef %28, i32 noundef %29, i64 noundef %32)
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
    i32 4, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %13, !llvm.loop !20

39:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 0

40:                                               ; preds = %33
  unreachable
}

declare ptr @pgstat_fetch_stat_io() #3

declare zeroext i1 @pgstat_tracks_io_bktype(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pg_stat_io_build_tuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [20 x i64], align 16
  %16 = alloca [20 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [256 x i8], align 16
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @GetBackendTypeDesc(i32 noundef %25)
  %27 = call ptr @cstring_to_text(ptr noundef %26)
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  store i64 %28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %197, %4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %200

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @pgstat_get_io_object_name(i32 noundef %34)
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  br label %36

36:                                               ; preds = %193, %33
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %196

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @pgstat_get_io_context_name(i32 noundef %41)
  store ptr %42, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 20, i1 false)
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call zeroext i1 @pgstat_tracks_io_object(i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 7, ptr %11, align 4
  br label %190

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 0
  store i64 %49, ptr %50, align 16
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @cstring_to_text(ptr noundef %51)
  %53 = call i64 @PointerGetDatum(ptr noundef %52)
  %54 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 2
  store i64 %53, ptr %54, align 16
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @cstring_to_text(ptr noundef %55)
  %57 = call i64 @PointerGetDatum(ptr noundef %56)
  %58 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 1
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %8, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %48
  %62 = load i64, ptr %8, align 8
  %63 = call i64 @TimestampTzGetDatum(i64 noundef %62)
  %64 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 19
  store i64 %63, ptr %64, align 8
  br label %67

65:                                               ; preds = %48
  %66 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 19
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %65, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %178, %67
  %69 = load i32, ptr %17, align 4
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %181

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %73 = load i32, ptr %17, align 4
  %74 = call i32 @pgstat_get_io_op_index(i32 noundef %73)
  store i32 %74, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %75 = load i32, ptr %17, align 4
  %76 = call i32 @pgstat_get_io_time_index(i32 noundef %75)
  store i32 %76, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %77 = load i32, ptr %17, align 4
  %78 = call i32 @pgstat_get_io_byte_index(i32 noundef %77)
  store i32 %78, ptr %20, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %17, align 4
  %83 = call zeroext i1 @pgstat_tracks_io_op(i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  br i1 %83, label %84, label %102

84:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.PgStat_BktypeIO, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [5 x [8 x i64]]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [8 x i64]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i64], ptr %92, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %21, align 8
  %97 = load i64, ptr %21, align 8
  %98 = call i64 @Int64GetDatum(i64 noundef %97)
  %99 = load i32, ptr %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 %100
  store i64 %98, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %106

102:                                              ; preds = %72
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 %104
  store i8 1, ptr %105, align 1
  br label %106

106:                                              ; preds = %102, %84
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %111 = trunc i8 %110 to i1
  br i1 %111, label %162, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %19, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.PgStat_BktypeIO, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x [5 x [8 x i64]]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [8 x i64]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i64], ptr %123, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %22, align 8
  %128 = load i64, ptr %22, align 8
  %129 = call double @pg_stat_us_to_ms(i64 noundef %128)
  %130 = call i64 @Float8GetDatum(double noundef %129)
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 %132
  store i64 %130, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %134

134:                                              ; preds = %115, %112
  %135 = load i32, ptr %20, align 4
  %136 = icmp ne i32 %135, -1
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.PgStat_BktypeIO, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x [5 x [8 x i64]]], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [8 x i64]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i64], ptr %145, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %24, align 8
  %150 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %151 = load i64, ptr %24, align 8
  %152 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %150, i64 noundef 256, ptr noundef @.str.28, i64 noundef %151)
  %153 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %154 = call i64 @CStringGetDatum(ptr noundef %153)
  %155 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %156 = call i64 @Int32GetDatum(i32 noundef -1)
  %157 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %154, i64 noundef %155, i64 noundef %156)
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 %159
  store i64 %157, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #10
  br label %161

161:                                              ; preds = %137, %134
  br label %177

162:                                              ; preds = %106
  %163 = load i32, ptr %19, align 4
  %164 = icmp ne i32 %163, -1
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, ptr %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 %167
  store i8 1, ptr %168, align 1
  br label %169

169:                                              ; preds = %165, %162
  %170 = load i32, ptr %20, align 4
  %171 = icmp ne i32 %170, -1
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, ptr %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 %174
  store i8 1, ptr %175, align 1
  br label %176

176:                                              ; preds = %172, %169
  br label %177

177:                                              ; preds = %176, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %17, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %17, align 4
  br label %68, !llvm.loop !21

181:                                              ; preds = %71
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 0
  %189 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %184, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 0, ptr %11, align 4
  br label %190

190:                                              ; preds = %181, %47
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %191 = load i32, ptr %11, align 4
  switch i32 %191, label %201 [
    i32 0, label %192
    i32 7, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %13, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %36, !llvm.loop !22

196:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %10, align 4
  br label %29, !llvm.loop !23

200:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void

201:                                              ; preds = %190
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_backend_io(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %3, align 8
  call void @InitMaterializedSRF(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetInt32(i64 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @BackendPidGetProc(i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %73

28:                                               ; preds = %1
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr @ProcGlobal, align 8
  %31 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PGPROC, ptr %32, i64 0
  %34 = ptrtoint ptr %29 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 832
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @pgstat_get_beentry_by_proc_number(i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %28
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %73

44:                                               ; preds = %28
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @pgstat_fetch_stat_backend(i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %73

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %5, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.PgBackendStatus, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %73

60:                                               ; preds = %50
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.PgStat_Backend, ptr %65, i32 0, i32 1
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.PgStat_Backend, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  call void @pg_stat_io_build_tuples(ptr noundef %67, ptr noundef %68, i32 noundef %69, i64 noundef %72)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %64, %63, %59, %49, %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %74 = load i64, ptr %2, align 8
  ret i64 %74
}

declare ptr @pgstat_fetch_stat_backend(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_wal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [9 x i64], align 16
  %5 = alloca [9 x i8], align 1
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #10
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 9, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
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
  %22 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @Int64GetDatum(i64 noundef %23)
  %25 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 0
  store i64 %24, ptr %25, align 16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @Int64GetDatum(i64 noundef %28)
  %30 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 1
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 256, ptr noundef @.str.28, i64 noundef %34)
  %36 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %37 = call i64 @CStringGetDatum(ptr noundef %36)
  %38 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %39 = call i64 @Int32GetDatum(i32 noundef -1)
  %40 = call i64 @DirectFunctionCall3Coll(ptr noundef @numeric_in, i32 noundef 0, i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 2
  store i64 %40, ptr %41, align 16
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @Int64GetDatum(i64 noundef %44)
  %46 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 3
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @Int64GetDatum(i64 noundef %49)
  %51 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 4
  store i64 %50, ptr %51, align 16
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @Int64GetDatum(i64 noundef %54)
  %56 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 5
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+03
  %62 = call i64 @Float8GetDatum(double noundef %61)
  %63 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 6
  store i64 %62, ptr %63, align 16
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+03
  %69 = call i64 @Float8GetDatum(double noundef %68)
  %70 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 7
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.PgStat_WalStats, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = call i64 @TimestampTzGetDatum(i64 noundef %73)
  %75 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 8
  store i64 %74, ptr %75, align 16
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds [9 x i64], ptr %4, i64 0, i64 0
  %78 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %79 = call ptr @heap_form_tuple(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = call i64 @HeapTupleGetDatum(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %80
}

declare ptr @pgstat_fetch_stat_wal() #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %14, i32 noundef 0)
  %15 = call ptr @pgstat_fetch_slru()
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %74, %1
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 9, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @pgstat_get_slru_name(i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  br label %71

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.PgStat_SLRUStats, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 64, i1 false)
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @cstring_to_text(ptr noundef %27)
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = getelementptr inbounds [9 x i64], ptr %6, i64 0, i64 0
  store i64 %29, ptr %30, align 16
  %31 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @Int64GetDatum(i64 noundef %32)
  %34 = getelementptr inbounds [9 x i64], ptr %6, i64 0, i64 1
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @Int64GetDatum(i64 noundef %36)
  %38 = getelementptr inbounds [9 x i64], ptr %6, i64 0, i64 2
  store i64 %37, ptr %38, align 16
  %39 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @Int64GetDatum(i64 noundef %40)
  %42 = getelementptr inbounds [9 x i64], ptr %6, i64 0, i64 3
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @Int64GetDatum(i64 noundef %44)
  %46 = getelementptr inbounds [9 x i64], ptr %6, i64 0, i64 4
  store i64 %45, ptr %46, align 16
  %47 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @Int64GetDatum(i64 noundef %48)
  %50 = getelementptr inbounds [9 x i64], ptr %6, i64 0, i64 5
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @Int64GetDatum(i64 noundef %52)
  %54 = getelementptr inbounds [9 x i64], ptr %6, i64 0, i64 6
  store i64 %53, ptr %54, align 16
  %55 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @Int64GetDatum(i64 noundef %56)
  %58 = getelementptr inbounds [9 x i64], ptr %6, i64 0, i64 7
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.PgStat_SLRUStats, ptr %8, i32 0, i32 7
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @TimestampTzGetDatum(i64 noundef %60)
  %62 = getelementptr inbounds [9 x i64], ptr %6, i64 0, i64 8
  store i64 %61, ptr %62, align 16
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [9 x i64], ptr %6, i64 0, i64 0
  %70 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %65, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 2, label %77
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %16

77:                                               ; preds = %71
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 0

78:                                               ; preds = %71
  unreachable
}

declare ptr @pgstat_fetch_slru() #3

declare ptr @pgstat_get_slru_name(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_numscans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

declare ptr @find_tabstat_entry(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_returned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_fetched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_hot_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_newpage_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_blocks_fetched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_blocks_hit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_inserted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_tuples_deleted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %18 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_function_calls(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @find_funcstat_entry(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PgStat_FunctionCounts, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @Int64GetDatum(i64 noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

declare ptr @find_funcstat_entry(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_function_total_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @find_funcstat_entry(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PgStat_FunctionCounts, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.instr_time, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+06
  %29 = call i64 @Float8GetDatum(double noundef %28)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_xact_function_self_time(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @find_funcstat_entry(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 4
  store i8 1, ptr %19, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PgStat_FunctionCounts, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.instr_time, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+06
  %29 = call i64 @Float8GetDatum(double noundef %28)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_snapshot_timestamp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call i64 @pgstat_get_stat_snapshot_timestamp(ptr noundef %4)
  store i64 %7, ptr %5, align 8
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 4
  store i8 1, ptr %13, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @TimestampTzGetDatum(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @pgstat_get_stat_snapshot_timestamp(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_clear_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @pgstat_clear_snapshot()
  ret i64 0
}

declare void @pgstat_clear_snapshot() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_force_next_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @pgstat_force_next_flush()
  ret i64 0
}

declare void @pgstat_force_next_flush() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @pgstat_reset_counters()
  ret i64 0
}

declare void @pgstat_reset_counters() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset_shared(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @pgstat_reset_of_kind(i32 noundef 7)
  call void @pgstat_reset_of_kind(i32 noundef 8)
  call void @pgstat_reset_of_kind(i32 noundef 9)
  call void @pgstat_reset_of_kind(i32 noundef 10)
  call void @XLogPrefetchResetStats()
  call void @pgstat_reset_of_kind(i32 noundef 11)
  call void @pgstat_reset_of_kind(i32 noundef 12)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  %21 = call ptr @text_to_cstring(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.29) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  call void @pgstat_reset_of_kind(i32 noundef 7)
  br label %76

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.30) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @pgstat_reset_of_kind(i32 noundef 8)
  br label %75

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.31) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @pgstat_reset_of_kind(i32 noundef 9)
  br label %74

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.32) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @pgstat_reset_of_kind(i32 noundef 10)
  br label %73

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.33) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @XLogPrefetchResetStats()
  br label %72

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.34) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @pgstat_reset_of_kind(i32 noundef 11)
  br label %71

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.35) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @pgstat_reset_of_kind(i32 noundef 12)
  br label %70

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %59, label %62, label %67

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 50856066)
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, ptr noundef %64)
  %66 = call i32 (ptr, ...) @errhint(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1909, ptr noundef @__func__.pg_stat_reset_shared)
  br label %67

67:                                               ; preds = %62, %60, %58
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71, %45
  br label %73

73:                                               ; preds = %72, %40
  br label %74

74:                                               ; preds = %73, %35
  br label %75

75:                                               ; preds = %74, %30
  br label %76

76:                                               ; preds = %75, %25
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %78 = load i64, ptr %2, align 8
  ret i64 %78
}

declare void @pgstat_reset_of_kind(i32 noundef) #3

declare void @XLogPrefetchResetStats() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset_single_table_counters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetObjectId(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
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
  %20 = zext i32 %19 to i64
  call void @pgstat_reset(i32 noundef 2, i32 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 0
}

declare zeroext i1 @IsSharedRelation(i32 noundef) #3

declare void @pgstat_reset(i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset_single_function_counters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  call void @pgstat_reset(i32 noundef 3, i32 noundef %10, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset_backend_stats(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @BackendPidGetProc(i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr @ProcGlobal, align 8
  %21 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PGPROC, ptr %22, i64 0
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 832
  call void @pgstat_reset(i32 noundef 6, i32 noundef 0, i64 noundef %27)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset_slru(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @pgstat_reset_of_kind(i32 noundef 11)
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  %19 = call ptr @text_to_cstring(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  call void @pgstat_reset_slru(ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 0
}

declare void @pgstat_reset_slru(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset_replication_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @pgstat_reset_of_kind(i32 noundef 4)
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  %19 = call ptr @text_to_cstring(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  call void @pgstat_reset_replslot(ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 0
}

declare void @pgstat_reset_replslot(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_reset_subscription_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @pgstat_reset_of_kind(i32 noundef 5)
  br label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 50856066)
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 2015, ptr noundef @__func__.pg_stat_reset_subscription_stats)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %11
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  call void @pgstat_reset(i32 noundef 5, i32 noundef 0, i64 noundef %35)
  br label %36

36:                                               ; preds = %33, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 7, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  %19 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @Int64GetDatum(i64 noundef %20)
  %22 = getelementptr inbounds [7 x i64], ptr %4, i64 0, i64 0
  store i64 %21, ptr %22, align 16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [41 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 1
  store i8 1, ptr %30, align 1
  br label %38

31:                                               ; preds = %1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [41 x i8], ptr %33, i64 0, i64 0
  %35 = call ptr @cstring_to_text(ptr noundef %34)
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  %37 = getelementptr inbounds [7 x i64], ptr %4, i64 0, i64 1
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 2
  store i8 1, ptr %44, align 1
  br label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @TimestampTzGetDatum(i64 noundef %48)
  %50 = getelementptr inbounds [7 x i64], ptr %4, i64 0, i64 2
  store i64 %49, ptr %50, align 16
  br label %51

51:                                               ; preds = %45, %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @Int64GetDatum(i64 noundef %54)
  %56 = getelementptr inbounds [7 x i64], ptr %4, i64 0, i64 3
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [41 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 8
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 4
  store i8 1, ptr %64, align 1
  br label %72

65:                                               ; preds = %51
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [41 x i8], ptr %67, i64 0, i64 0
  %69 = call ptr @cstring_to_text(ptr noundef %68)
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  %71 = getelementptr inbounds [7 x i64], ptr %4, i64 0, i64 4
  store i64 %70, ptr %71, align 16
  br label %72

72:                                               ; preds = %65, %63
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 5
  store i8 1, ptr %78, align 1
  br label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @TimestampTzGetDatum(i64 noundef %82)
  %84 = getelementptr inbounds [7 x i64], ptr %4, i64 0, i64 5
  store i64 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %79, %77
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 6
  store i8 1, ptr %91, align 1
  br label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.PgStat_ArchiverStats, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @TimestampTzGetDatum(i64 noundef %95)
  %97 = getelementptr inbounds [7 x i64], ptr %4, i64 0, i64 6
  store i64 %96, ptr %97, align 16
  br label %98

98:                                               ; preds = %92, %90
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds [7 x i64], ptr %4, i64 0, i64 0
  %101 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 0
  %102 = call ptr @heap_form_tuple(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = call i64 @HeapTupleGetDatum(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 7, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %103
}

declare ptr @pgstat_fetch_stat_archiver() #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #10
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
  %37 = getelementptr inbounds nuw %struct.nameData, ptr %4, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @cstring_to_text(ptr noundef %38)
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  %41 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 0
  store i64 %40, ptr %41, align 16
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @Int64GetDatum(i64 noundef %44)
  %46 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 1
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @Int64GetDatum(i64 noundef %49)
  %51 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 2
  store i64 %50, ptr %51, align 16
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @Int64GetDatum(i64 noundef %54)
  %56 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 3
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @Int64GetDatum(i64 noundef %59)
  %61 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 4
  store i64 %60, ptr %61, align 16
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @Int64GetDatum(i64 noundef %64)
  %66 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 5
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @Int64GetDatum(i64 noundef %69)
  %71 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 6
  store i64 %70, ptr %71, align 16
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @Int64GetDatum(i64 noundef %74)
  %76 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 7
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @Int64GetDatum(i64 noundef %79)
  %81 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 8
  store i64 %80, ptr %81, align 16
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %82, i32 0, i32 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %36
  %87 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 9
  store i8 1, ptr %87, align 1
  br label %94

88:                                               ; preds = %36
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.PgStat_StatReplSlotEntry, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8
  %92 = call i64 @TimestampTzGetDatum(i64 noundef %91)
  %93 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 9
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %86
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds [10 x i64], ptr %6, i64 0, i64 0
  %97 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %98 = call ptr @heap_form_tuple(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = call i64 @HeapTupleGetDatum(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %99
}

declare ptr @pg_detoast_datum(ptr noundef) #3

declare void @namestrcpy(ptr noundef, ptr noundef) #3

declare ptr @pgstat_fetch_replslot(ptr noundef byval(%struct.nameData) align 8) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_get_subscription_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i64], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PgStat_StatSubEntry, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @pgstat_fetch_stat_subscription(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = call ptr @CreateTemplateTupleDesc(i32 noundef 10)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %20, i16 noundef signext 1, ptr noundef @.str.54, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %21, i16 noundef signext 2, ptr noundef @.str.55, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %22, i16 noundef signext 3, ptr noundef @.str.56, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %23, i16 noundef signext 4, ptr noundef @.str.57, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %24, i16 noundef signext 5, ptr noundef @.str.58, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %25, i16 noundef signext 6, ptr noundef @.str.59, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %26, i16 noundef signext 7, ptr noundef @.str.60, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %27 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %27, i16 noundef signext 8, ptr noundef @.str.61, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %28, i16 noundef signext 9, ptr noundef @.str.62, i32 noundef 20, i32 noundef -1, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %29, i16 noundef signext 10, ptr noundef @.str.27, i32 noundef 1184, i32 noundef -1, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @BlessTupleDesc(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 72, i1 false)
  store ptr %8, ptr %7, align 8
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i32, ptr %3, align 4
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 %40
  store i64 %37, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.PgStat_StatSubEntry, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @Int64GetDatum(i64 noundef %44)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 %48
  store i64 %45, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.PgStat_StatSubEntry, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @Int64GetDatum(i64 noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 %56
  store i64 %53, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %74, %35
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %77

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.PgStat_StatSubEntry, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @Int64GetDatum(i64 noundef %68)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 %72
  store i64 %69, ptr %73, align 8
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %58, !llvm.loop !24

77:                                               ; preds = %61
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.PgStat_StatSubEntry, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %84
  store i8 1, ptr %85, align 1
  br label %94

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.PgStat_StatSubEntry, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @TimestampTzGetDatum(i64 noundef %89)
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 %92
  store i64 %90, ptr %93, align 8
  br label %94

94:                                               ; preds = %86, %82
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds [10 x i64], ptr %5, i64 0, i64 0
  %97 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %98 = call ptr @heap_form_tuple(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = call i64 @HeapTupleGetDatum(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %99
}

declare ptr @pgstat_fetch_stat_subscription(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_stat_have_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum(ptr noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetObjectId(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @DatumGetInt64(i64 noundef %25)
  store i64 %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @pgstat_get_kind_from_str(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i64, ptr %5, align 8
  %32 = call zeroext i1 @pgstat_have_entry(i32 noundef %29, i32 noundef %30, i64 noundef %31)
  %33 = call i64 @BoolGetDatum(i1 noundef zeroext %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @pgstat_get_kind_from_str(ptr noundef) #3

declare zeroext i1 @pgstat_have_entry(i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #3

declare ptr @pgstat_get_io_object_name(i32 noundef) #3

declare ptr @pgstat_get_io_context_name(i32 noundef) #3

declare zeroext i1 @pgstat_tracks_io_object(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_get_io_op_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 0, label %5
    i32 5, label %6
    i32 1, label %7
    i32 2, label %8
    i32 6, label %9
    i32 3, label %10
    i32 7, label %11
    i32 4, label %12
  ]

5:                                                ; preds = %1
  store i32 15, ptr %2, align 4
  br label %24

6:                                                ; preds = %1
  store i32 11, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  store i32 17, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  store i32 14, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  store i32 16, ptr %2, align 4
  br label %24

11:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %24

12:                                               ; preds = %1
  store i32 9, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1362, ptr noundef @__func__.pgstat_get_io_op_index)
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
  switch i32 %4, label %11 [
    i32 6, label %5
    i32 7, label %6
    i32 4, label %7
    i32 5, label %8
    i32 1, label %9
    i32 0, label %10
    i32 2, label %10
    i32 3, label %10
  ]

5:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %22

6:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  store i32 13, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  store i32 18, ptr %2, align 4
  br label %22

10:                                               ; preds = %1, %1, %1
  store i32 -1, ptr %2, align 4
  br label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %3, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1418, ptr noundef @__func__.pgstat_get_io_time_index)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; preds = %10, %9, %8, %7, %6, %5
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_get_io_byte_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 5, label %5
    i32 6, label %6
    i32 7, label %7
    i32 0, label %8
    i32 1, label %8
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

5:                                                ; preds = %1
  store i32 12, ptr %2, align 4
  br label %20

6:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %20

8:                                                ; preds = %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = load i32, ptr %3, align 4
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1389, ptr noundef @__func__.pgstat_get_io_byte_index)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; preds = %8, %7, %6, %5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare zeroext i1 @pgstat_tracks_io_op(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @pg_stat_us_to_ms(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = fmul double %4, 1.000000e-03
  ret double %5
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
