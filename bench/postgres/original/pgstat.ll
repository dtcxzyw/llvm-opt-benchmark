target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [13 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, [129 x i8], [129 x ptr], ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [17 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]], [3 x [5 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PgStat_KindInfo = type { i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PgStat_HashKey = type { i32, i32, i64 }
%struct.nameData = type { [64 x i8] }
%struct.PgStat_ShmemControl = type { ptr, i64, i8, %struct.pg_atomic_uint64, %struct.PgStatShared_Archiver, %struct.PgStatShared_BgWriter, %struct.PgStatShared_Checkpointer, %struct.PgStatShared_IO, %struct.PgStatShared_SLRU, %struct.PgStatShared_Wal, [129 x ptr] }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PgStatShared_Archiver = type { %struct.LWLock, i32, %struct.PgStat_ArchiverStats, %struct.PgStat_ArchiverStats }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStatShared_BgWriter = type { %struct.LWLock, i32, %struct.PgStat_BgWriterStats, %struct.PgStat_BgWriterStats }
%struct.PgStatShared_Checkpointer = type { %struct.LWLock, i32, %struct.PgStat_CheckpointerStats, %struct.PgStat_CheckpointerStats }
%struct.PgStatShared_IO = type { [17 x %struct.LWLock], %struct.PgStat_IO }
%struct.PgStatShared_SLRU = type { %struct.LWLock, [8 x %struct.PgStat_SLRUStats] }
%struct.PgStatShared_Wal = type { %struct.LWLock, %struct.PgStat_WalStats }
%struct.dshash_seq_status = type { ptr, i32, i32, ptr, i64, i32, i8 }
%struct.PgStatShared_HashEntry = type { %struct.PgStat_HashKey, i8, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i64 }
%struct.PgStat_EntryRef = type { ptr, ptr, i32, ptr, %struct.dlist_node }
%struct.PgStat_SnapshotEntry = type { %struct.PgStat_HashKey, i8, ptr }
%struct.PgStatShared_Common = type { i32, %struct.LWLock }
%struct.pgstat_snapshot_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }
%struct.fasthash_state = type { i64, i64 }

@pgstat_track_counts = dso_local global i8 0, align 1
@pgstat_fetch_consistency = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [20 x i8] c"pg_stat/pgstat.stat\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"didn't need to unlink permanent stats file \22%s\22 - didn't exist\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pgstat.c\00", align 1
@__func__.pgstat_discard_stats = private unnamed_addr constant [21 x i8] c"pgstat_discard_stats\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"could not unlink permanent statistics file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"unlinked permanent statistics file \22%s\22\00", align 1
@pgStatLocal = dso_local global %struct.PgStat_LocalState zeroinitializer, align 8
@pgstat_report_stat.pending_since = internal global i64 0, align 8
@pgstat_report_stat.last_flush = internal global i64 0, align 8
@pgStatForceNextFlush = internal global i8 0, align 1
@pgStatPending = internal global %struct.dlist_head { %struct.dlist_node { ptr @pgStatPending, ptr @pgStatPending } }, align 8
@MyDatabaseId = external global i32, align 4
@force_stats_snapshot_clear = internal global i8 0, align 1
@pgStatPendingContext = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"PgStat Pending\00", align 1
@pgstat_kind_custom_infos = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"invalid statistics kind: \22%s\22\00", align 1
@__func__.pgstat_get_kind_from_str = private unnamed_addr constant [25 x i8] c"pgstat_get_kind_from_str\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"custom cumulative statistics name is invalid\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Provide a non-empty name for the custom cumulative statistics.\00", align 1
@__func__.pgstat_register_kind = private unnamed_addr constant [21 x i8] c"pgstat_register_kind\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"custom cumulative statistics ID %u is out of range\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Provide a custom cumulative statistics ID between %u and %u.\00", align 1
@process_shared_preload_libraries_in_progress = external global i8, align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"failed to register custom cumulative statistics \22%s\22 with ID %u\00", align 1
@.str.12 = private unnamed_addr constant [106 x i8] c"Custom cumulative statistics must be registered while initializing modules in \22shared_preload_libraries\22.\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"custom cumulative statistics property is invalid\00", align 1
@.str.14 = private unnamed_addr constant [86 x i8] c"Custom cumulative statistics require a shared memory size for fixed-numbered objects.\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Custom cumulative statistics \22%s\22 already registered with the same ID.\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Existing cumulative statistics with ID %u has the same name.\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"registered custom cumulative statistics \22%s\22 with ID %u\00", align 1
@MyProcNumber = external global i32, align 4
@.str.18 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"../../../../src/include/lib/simplehash.h\00", align 1
@__func__.pgstat_snapshot_insert_hash_internal = private unnamed_addr constant [37 x i8] c"pgstat_snapshot_insert_hash_internal\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@__func__.pgstat_snapshot_compute_size = private unnamed_addr constant [29 x i8] c"pgstat_snapshot_compute_size\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"PgStat Snapshot\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"replslot\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"subscription\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"archiver\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"bgwriter\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"checkpointer\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"slru\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@pgstat_kind_builtin_infos = internal constant <{ %struct.PgStat_KindInfo, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }> <{ %struct.PgStat_KindInfo zeroinitializer, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 6, [3 x i8] zeroinitializer, i32 288, i32 0, i32 0, i32 24, i32 264, i32 264, [4 x i8] zeroinitializer, ptr null, ptr @pgstat_database_flush_cb, ptr null, ptr @pgstat_database_reset_timestamp_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.22 }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 4, [3 x i8] zeroinitializer, i32 240, i32 0, i32 0, i32 24, i32 216, i32 136, [4 x i8] zeroinitializer, ptr null, ptr @pgstat_relation_flush_cb, ptr @pgstat_relation_delete_pending_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.23 }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 4, [3 x i8] zeroinitializer, i32 48, i32 0, i32 0, i32 24, i32 24, i32 24, [4 x i8] zeroinitializer, ptr null, ptr @pgstat_function_flush_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.24 }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 6, [3 x i8] zeroinitializer, i32 96, i32 0, i32 0, i32 24, i32 72, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @pgstat_replslot_reset_timestamp_cb, ptr @pgstat_replslot_to_serialized_name_cb, ptr @pgstat_replslot_from_serialized_name_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.25 }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 6, [3 x i8] zeroinitializer, i32 96, i32 0, i32 0, i32 24, i32 72, i32 64, [4 x i8] zeroinitializer, ptr null, ptr @pgstat_subscription_flush_cb, ptr null, ptr @pgstat_subscription_reset_timestamp_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.26 }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 2, [3 x i8] zeroinitializer, i32 2912, i32 0, i32 0, i32 24, i32 2888, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @pgstat_backend_reset_timestamp_cb, ptr null, ptr null, ptr null, ptr @pgstat_backend_flush_cb, ptr @pgstat_backend_have_pending_cb, ptr null, ptr null, ptr @.str.27 }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 5, [3 x i8] zeroinitializer, i32 0, i32 32, i32 32, i32 24, i32 136, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pgstat_archiver_init_shmem_cb, ptr null, ptr null, ptr @pgstat_archiver_reset_all_cb, ptr @pgstat_archiver_snapshot_cb, ptr @.str.28 }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 5, [3 x i8] zeroinitializer, i32 0, i32 168, i32 328, i32 24, i32 32, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pgstat_bgwriter_init_shmem_cb, ptr null, ptr null, ptr @pgstat_bgwriter_reset_all_cb, ptr @pgstat_bgwriter_snapshot_cb, ptr @.str.29 }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 5, [3 x i8] zeroinitializer, i32 0, i32 200, i32 416, i32 24, i32 88, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pgstat_checkpointer_init_shmem_cb, ptr null, ptr null, ptr @pgstat_checkpointer_reset_all_cb, ptr @pgstat_checkpointer_snapshot_cb, ptr @.str.30 }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 5, [3 x i8] zeroinitializer, i32 0, i32 288, i32 616, i32 272, i32 48968, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pgstat_io_init_shmem_cb, ptr @pgstat_io_flush_cb, ptr @pgstat_io_have_pending_cb, ptr @pgstat_io_reset_all_cb, ptr @pgstat_io_snapshot_cb, ptr @.str.31 }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 5, [3 x i8] zeroinitializer, i32 0, i32 49256, i32 49856, i32 16, i32 512, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pgstat_slru_init_shmem_cb, ptr @pgstat_slru_flush_cb, ptr @pgstat_slru_have_pending_cb, ptr @pgstat_slru_reset_all_cb, ptr @pgstat_slru_snapshot_cb, ptr @.str.32 }, { i8, [3 x i8], i32, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 5, [3 x i8] zeroinitializer, i32 0, i32 49768, i32 50384, i32 16, i32 72, i32 0, [4 x i8] zeroinitializer, ptr @pgstat_wal_init_backend_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pgstat_wal_init_shmem_cb, ptr @pgstat_wal_flush_cb, ptr @pgstat_wal_have_pending_cb, ptr @pgstat_wal_reset_all_cb, ptr @pgstat_wal_snapshot_cb, ptr @.str.33 } }>, align 16
@.str.35 = private unnamed_addr constant [19 x i8] c"pg_stat/pgstat.tmp\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"writing stats file \22%s\22 with redo %X/%X\00", align 1
@__func__.pgstat_write_statsfile = private unnamed_addr constant [23 x i8] c"pgstat_write_statsfile\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"could not open temporary statistics file \22%s\22: %m\00", align 1
@InterruptPending = external global i32, align 4
@.str.39 = private unnamed_addr constant [37 x i8] c"found unknown stats entry %u/%u/%llu\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"could not write temporary statistics file \22%s\22: %m\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"could not close temporary statistics file \22%s\22: %m\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"reading stats file \22%s\22 with redo %X/%X\00", align 1
@__func__.pgstat_read_statsfile = private unnamed_addr constant [22 x i8] c"pgstat_read_statsfile\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"could not open statistics file \22%s\22: %m\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"could not read format ID\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"found incorrect format ID %d (expected %d)\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"could not read redo LSN\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"found incorrect redo LSN %X/%X (expected %X/%X)\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"could not read stats kind for entry of type %c\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"invalid stats kind %u for entry of type %c\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"could not find information of kind %u for entry of type %c\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"invalid fixed_amount in stats kind %u for entry of type %c\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"could not read data of stats kind %u for entry of type %c with size %u\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"could not read key for entry of type %c\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"invalid stats kind for entry %u/%u/%llu of type %c\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"could not read name of stats kind %u for entry of type %c\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"invalid from_serialized_name in stats kind %u for entry of type %c\00", align 1
@.str.58 = private unnamed_addr constant [58 x i8] c"could not seek \22%s\22 of stats kind %u for entry of type %c\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"found duplicate stats entry %u/%u/%llu of type %c\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"could not read data for entry %u/%u/%llu of type %c\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"could not read end-of-file\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"could not read entry of type %c\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"removing permanent stats file \22%s\22\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"corrupted statistics file \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_restore_stats(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @pgstat_read_statsfile(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_read_statsfile(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.PgStat_HashKey, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.nameData, align 1
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @.str, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr @pgStatLocal, align 8
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %25

25:                                               ; preds = %1
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %27, label %30, label %41

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %29, label %30, label %41

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %6, align 8
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  %35 = load i64, ptr %2, align 8
  %36 = lshr i64 %35, 32
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %2, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef %31, i32 noundef %37, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1789, ptr noundef @__func__.pgstat_read_statsfile)
  br label %41

41:                                               ; preds = %34, %28, %26
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @AllocateFile(ptr noundef %44, ptr noundef @.str.43)
  store ptr %45, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #14
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br i1 false, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %54, label %57, label %61

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %56, label %57, label %61

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode_for_file_access()
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1806, ptr noundef @__func__.pgstat_read_statsfile)
  br label %61

61:                                               ; preds = %57, %55, %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %47
  call void @pgstat_reset_after_failure()
  store i32 1, ptr %10, align 4
  br label %555

65:                                               ; preds = %43
  %66 = load ptr, ptr %3, align 8
  %67 = call zeroext i1 @read_chunk(ptr noundef %66, ptr noundef %4, i64 noundef 4)
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br i1 false, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1816, ptr noundef @__func__.pgstat_read_statsfile)
  br label %76

76:                                               ; preds = %74, %72, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %543

79:                                               ; preds = %65
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 27638963
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 false, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = load i32, ptr %4, align 4
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %89, i32 noundef 27638963)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1823, ptr noundef @__func__.pgstat_read_statsfile)
  br label %91

91:                                               ; preds = %88, %86, %84
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %543

94:                                               ; preds = %79
  %95 = load ptr, ptr %3, align 8
  %96 = call zeroext i1 @read_chunk(ptr noundef %95, ptr noundef %8, i64 noundef 8)
  br i1 %96, label %108, label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br i1 false, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %100, label %103, label %105

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101, %99
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1832, ptr noundef @__func__.pgstat_read_statsfile)
  br label %105

105:                                              ; preds = %103, %101, %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %543

108:                                              ; preds = %94
  %109 = load i64, ptr %8, align 8
  %110 = load i64, ptr %2, align 8
  %111 = icmp ne i64 %109, %110
  br i1 %111, label %112, label %139

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br i1 false, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %115, label %118, label %136

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %117, label %118, label %136

118:                                              ; preds = %116, %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %11, align 4
  %122 = load i64, ptr %8, align 8
  %123 = lshr i64 %122, 32
  %124 = trunc i64 %123 to i32
  %125 = load i64, ptr %8, align 8
  %126 = trunc i64 %125 to i32
  br label %127

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %12, align 4
  %130 = load i64, ptr %2, align 8
  %131 = lshr i64 %130, 32
  %132 = trunc i64 %131 to i32
  %133 = load i64, ptr %2, align 8
  %134 = trunc i64 %133 to i32
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %124, i32 noundef %126, i32 noundef %132, i32 noundef %134)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1839, ptr noundef @__func__.pgstat_read_statsfile)
  br label %136

136:                                              ; preds = %129, %116, %114
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %543

139:                                              ; preds = %108
  br label %140

140:                                              ; preds = %526, %524, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @fgetc(ptr noundef %141)
  store i32 %142, ptr %13, align 4
  %143 = load i32, ptr %13, align 4
  switch i32 %143, label %511 [
    i32 70, label %144
    i32 83, label %267
    i32 78, label %267
    i32 69, label %495
  ]

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %145 = load ptr, ptr %3, align 8
  %146 = call zeroext i1 @read_chunk(ptr noundef %145, ptr noundef %14, i64 noundef 4)
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br i1 false, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %150, label %153, label %156

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %152, label %153, label %156

153:                                              ; preds = %151, %149
  %154 = load i32, ptr %13, align 4
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49, i32 noundef %154)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1862, ptr noundef @__func__.pgstat_read_statsfile)
  br label %156

156:                                              ; preds = %153, %151, %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 10, ptr %10, align 4
  br label %265

159:                                              ; preds = %144
  %160 = load i32, ptr %14, align 4
  %161 = call zeroext i1 @pgstat_is_kind_valid(i32 noundef %160)
  br i1 %161, label %175, label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br i1 false, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %165, label %168, label %172

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %167, label %168, label %172

168:                                              ; preds = %166, %164
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr %13, align 4
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %169, i32 noundef %170)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1869, ptr noundef @__func__.pgstat_read_statsfile)
  br label %172

172:                                              ; preds = %168, %166, %164
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 10, ptr %10, align 4
  br label %265

175:                                              ; preds = %159
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @pgstat_get_kind_info(i32 noundef %176)
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %193, label %180

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  br i1 false, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %183, label %186, label %190

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %185, label %186, label %190

186:                                              ; preds = %184, %182
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %13, align 4
  %189 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %187, i32 noundef %188)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1877, ptr noundef @__func__.pgstat_read_statsfile)
  br label %190

190:                                              ; preds = %186, %184, %182
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 10, ptr %10, align 4
  br label %265

193:                                              ; preds = %175
  %194 = load ptr, ptr %15, align 8
  %195 = load i8, ptr %194, align 8
  %196 = and i8 %195, 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %211, label %198

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br i1 false, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %201, label %204, label %208

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %203, label %204, label %208

204:                                              ; preds = %202, %200
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %13, align 4
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52, i32 noundef %205, i32 noundef %206)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1884, ptr noundef @__func__.pgstat_read_statsfile)
  br label %208

208:                                              ; preds = %204, %202, %200
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 10, ptr %10, align 4
  br label %265

211:                                              ; preds = %193
  %212 = load i32, ptr %14, align 4
  %213 = call zeroext i1 @pgstat_is_kind_builtin(i32 noundef %212)
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 %219
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 %224
  store ptr %225, ptr %16, align 8
  br label %240

226:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %227 = load i32, ptr %14, align 4
  %228 = sub i32 %227, 128
  store i32 %228, ptr %17, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [129 x ptr], ptr %230, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 %238
  store ptr %239, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %240

240:                                              ; preds = %226, %214
  %241 = load ptr, ptr %3, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = call zeroext i1 @read_chunk(ptr noundef %241, ptr noundef %242, i64 noundef %246)
  br i1 %247, label %264, label %248

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248
  br i1 false, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %251, label %254, label %261

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %253, label %254, label %261

254:                                              ; preds = %252, %250
  %255 = load i32, ptr %14, align 4
  %256 = load i32, ptr %13, align 4
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 4
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53, i32 noundef %255, i32 noundef %256, i32 noundef %259)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1903, ptr noundef @__func__.pgstat_read_statsfile)
  br label %261

261:                                              ; preds = %254, %252, %250
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 10, ptr %10, align 4
  br label %265

264:                                              ; preds = %240
  store i32 23, ptr %10, align 4
  br label %265

265:                                              ; preds = %263, %210, %192, %174, %158, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %266 = load i32, ptr %10, align 4
  switch i32 %266, label %524 [
    i32 23, label %523
  ]

267:                                              ; preds = %140, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  br label %268

268:                                              ; preds = %267
  %269 = load volatile i32, ptr @InterruptPending, align 4
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  call void @ProcessInterrupts()
  br label %276

276:                                              ; preds = %275, %268
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %13, align 4
  %280 = icmp eq i32 %279, 83
  br i1 %280, label %281, label %319

281:                                              ; preds = %278
  %282 = load ptr, ptr %3, align 8
  %283 = call zeroext i1 @read_chunk(ptr noundef %282, ptr noundef %18, i64 noundef 16)
  br i1 %283, label %296, label %284

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  br i1 false, label %286, label %288

286:                                              ; preds = %285
  %287 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %287, label %290, label %293

288:                                              ; preds = %285
  %289 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %289, label %290, label %293

290:                                              ; preds = %288, %286
  %291 = load i32, ptr %13, align 4
  %292 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.54, i32 noundef %291)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1923, ptr noundef @__func__.pgstat_read_statsfile)
  br label %293

293:                                              ; preds = %290, %288, %286
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 10, ptr %10, align 4
  br label %493

296:                                              ; preds = %281
  %297 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %18, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = call zeroext i1 @pgstat_is_kind_valid(i32 noundef %298)
  br i1 %299, label %318, label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br i1 false, label %302, label %304

302:                                              ; preds = %301
  %303 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %303, label %306, label %315

304:                                              ; preds = %301
  %305 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %305, label %306, label %315

306:                                              ; preds = %304, %302
  %307 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %18, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %18, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %18, i32 0, i32 2
  %312 = load i64, ptr %311, align 8
  %313 = load i32, ptr %13, align 4
  %314 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, i32 noundef %308, i32 noundef %310, i64 noundef %312, i32 noundef %313)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1931, ptr noundef @__func__.pgstat_read_statsfile)
  br label %315

315:                                              ; preds = %306, %304, %302
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 10, ptr %10, align 4
  br label %493

318:                                              ; preds = %296
  br label %433

319:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #12
  %320 = load ptr, ptr %3, align 8
  %321 = call zeroext i1 @read_chunk(ptr noundef %320, ptr noundef %22, i64 noundef 4)
  br i1 %321, label %334, label %322

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  br i1 false, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %325, label %328, label %331

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %327, label %328, label %331

328:                                              ; preds = %326, %324
  %329 = load i32, ptr %13, align 4
  %330 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49, i32 noundef %329)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1944, ptr noundef @__func__.pgstat_read_statsfile)
  br label %331

331:                                              ; preds = %328, %326, %324
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 10, ptr %10, align 4
  br label %430

334:                                              ; preds = %319
  %335 = load ptr, ptr %3, align 8
  %336 = call zeroext i1 @read_chunk(ptr noundef %335, ptr noundef %23, i64 noundef 64)
  br i1 %336, label %350, label %337

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  br i1 false, label %339, label %341

339:                                              ; preds = %338
  %340 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %340, label %343, label %347

341:                                              ; preds = %338
  %342 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %342, label %343, label %347

343:                                              ; preds = %341, %339
  %344 = load i32, ptr %22, align 4
  %345 = load i32, ptr %13, align 4
  %346 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %344, i32 noundef %345)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1950, ptr noundef @__func__.pgstat_read_statsfile)
  br label %347

347:                                              ; preds = %343, %341, %339
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 10, ptr %10, align 4
  br label %430

350:                                              ; preds = %334
  %351 = load i32, ptr %22, align 4
  %352 = call zeroext i1 @pgstat_is_kind_valid(i32 noundef %351)
  br i1 %352, label %366, label %353

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  br i1 false, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %356, label %359, label %363

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %358, label %359, label %363

359:                                              ; preds = %357, %355
  %360 = load i32, ptr %22, align 4
  %361 = load i32, ptr %13, align 4
  %362 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %360, i32 noundef %361)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1956, ptr noundef @__func__.pgstat_read_statsfile)
  br label %363

363:                                              ; preds = %359, %357, %355
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 10, ptr %10, align 4
  br label %430

366:                                              ; preds = %350
  %367 = load i32, ptr %22, align 4
  %368 = call ptr @pgstat_get_kind_info(i32 noundef %367)
  store ptr %368, ptr %21, align 8
  %369 = load ptr, ptr %21, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %384, label %371

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371
  br i1 false, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %374, label %377, label %381

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %376, label %377, label %381

377:                                              ; preds = %375, %373
  %378 = load i32, ptr %22, align 4
  %379 = load i32, ptr %13, align 4
  %380 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %378, i32 noundef %379)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1964, ptr noundef @__func__.pgstat_read_statsfile)
  br label %381

381:                                              ; preds = %377, %375, %373
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  store i32 10, ptr %10, align 4
  br label %430

384:                                              ; preds = %366
  %385 = load ptr, ptr %21, align 8
  %386 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %385, i32 0, i32 12
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %402, label %389

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389
  br i1 false, label %391, label %393

391:                                              ; preds = %390
  %392 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %392, label %395, label %399

393:                                              ; preds = %390
  %394 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %394, label %395, label %399

395:                                              ; preds = %393, %391
  %396 = load i32, ptr %22, align 4
  %397 = load i32, ptr %13, align 4
  %398 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.57, i32 noundef %396, i32 noundef %397)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1971, ptr noundef @__func__.pgstat_read_statsfile)
  br label %399

399:                                              ; preds = %395, %393, %391
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  store i32 10, ptr %10, align 4
  br label %430

402:                                              ; preds = %384
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %403, i32 0, i32 12
  %405 = load ptr, ptr %404, align 8
  %406 = call zeroext i1 %405(ptr noundef %23, ptr noundef %18)
  br i1 %406, label %429, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %3, align 8
  %409 = load i32, ptr %22, align 4
  %410 = call i64 @pgstat_get_entry_len(i32 noundef %409)
  %411 = call i32 @fseek(ptr noundef %408, i64 noundef %410, i32 noundef 1)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %428

413:                                              ; preds = %407
  br label %414

414:                                              ; preds = %413
  br i1 false, label %415, label %417

415:                                              ; preds = %414
  %416 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %416, label %419, label %425

417:                                              ; preds = %414
  %418 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %418, label %419, label %425

419:                                              ; preds = %417, %415
  %420 = getelementptr inbounds nuw %struct.nameData, ptr %23, i32 0, i32 0
  %421 = getelementptr inbounds [64 x i8], ptr %420, i64 0, i64 0
  %422 = load i32, ptr %22, align 4
  %423 = load i32, ptr %13, align 4
  %424 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.58, ptr noundef %421, i32 noundef %422, i32 noundef %423)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1981, ptr noundef @__func__.pgstat_read_statsfile)
  br label %425

425:                                              ; preds = %419, %417, %415
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  store i32 10, ptr %10, align 4
  br label %430

428:                                              ; preds = %407
  store i32 22, ptr %10, align 4
  br label %430

429:                                              ; preds = %402
  store i32 0, ptr %10, align 4
  br label %430

430:                                              ; preds = %427, %401, %383, %365, %349, %333, %429, %428
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %431 = load i32, ptr %10, align 4
  switch i32 %431, label %493 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %318
  %434 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %435 = call ptr @dshash_find_or_insert(ptr noundef %434, ptr noundef %18, ptr noundef %5)
  store ptr %435, ptr %19, align 8
  %436 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %458

438:                                              ; preds = %433
  %439 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %440 = load ptr, ptr %19, align 8
  call void @dshash_release_lock(ptr noundef %439, ptr noundef %440)
  br label %441

441:                                              ; preds = %438
  br i1 false, label %442, label %444

442:                                              ; preds = %441
  %443 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %443, label %446, label %455

444:                                              ; preds = %441
  %445 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %445, label %446, label %455

446:                                              ; preds = %444, %442
  %447 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %18, i32 0, i32 0
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %18, i32 0, i32 1
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %18, i32 0, i32 2
  %452 = load i64, ptr %451, align 8
  %453 = load i32, ptr %13, align 4
  %454 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.59, i32 noundef %448, i32 noundef %450, i64 noundef %452, i32 noundef %453)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2004, ptr noundef @__func__.pgstat_read_statsfile)
  br label %455

455:                                              ; preds = %446, %444, %442
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  store i32 10, ptr %10, align 4
  br label %493

458:                                              ; preds = %433
  %459 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %18, i32 0, i32 0
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %19, align 8
  %462 = call ptr @pgstat_init_entry(i32 noundef %460, ptr noundef %461)
  store ptr %462, ptr %20, align 8
  %463 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %464 = load ptr, ptr %19, align 8
  call void @dshash_release_lock(ptr noundef %463, ptr noundef %464)
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %18, i32 0, i32 0
  %467 = load i32, ptr %466, align 8
  %468 = load ptr, ptr %20, align 8
  %469 = call ptr @pgstat_get_entry_data(i32 noundef %467, ptr noundef %468)
  %470 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %18, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  %472 = call i64 @pgstat_get_entry_len(i32 noundef %471)
  %473 = call zeroext i1 @read_chunk(ptr noundef %465, ptr noundef %469, i64 noundef %472)
  br i1 %473, label %492, label %474

474:                                              ; preds = %458
  br label %475

475:                                              ; preds = %474
  br i1 false, label %476, label %478

476:                                              ; preds = %475
  %477 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %477, label %480, label %489

478:                                              ; preds = %475
  %479 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %479, label %480, label %489

480:                                              ; preds = %478, %476
  %481 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %18, i32 0, i32 0
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %18, i32 0, i32 1
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %18, i32 0, i32 2
  %486 = load i64, ptr %485, align 8
  %487 = load i32, ptr %13, align 4
  %488 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.60, i32 noundef %482, i32 noundef %484, i64 noundef %486, i32 noundef %487)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2017, ptr noundef @__func__.pgstat_read_statsfile)
  br label %489

489:                                              ; preds = %480, %478, %476
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  store i32 10, ptr %10, align 4
  br label %493

492:                                              ; preds = %458
  store i32 23, ptr %10, align 4
  br label %493

493:                                              ; preds = %491, %457, %317, %295, %492, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %494 = load i32, ptr %10, align 4
  switch i32 %494, label %524 [
    i32 23, label %523
  ]

495:                                              ; preds = %140
  %496 = load ptr, ptr %3, align 8
  %497 = call i32 @fgetc(ptr noundef %496)
  %498 = icmp ne i32 %497, -1
  br i1 %498, label %499, label %510

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  br i1 false, label %501, label %503

501:                                              ; preds = %500
  %502 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %502, label %505, label %507

503:                                              ; preds = %500
  %504 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %504, label %505, label %507

505:                                              ; preds = %503, %501
  %506 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.61)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2031, ptr noundef @__func__.pgstat_read_statsfile)
  br label %507

507:                                              ; preds = %505, %503, %501
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  store i32 10, ptr %10, align 4
  br label %524

510:                                              ; preds = %495
  store i32 58, ptr %10, align 4
  br label %524

511:                                              ; preds = %140
  br label %512

512:                                              ; preds = %511
  br i1 false, label %513, label %515

513:                                              ; preds = %512
  %514 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %514, label %517, label %520

515:                                              ; preds = %512
  %516 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %516, label %517, label %520

517:                                              ; preds = %515, %513
  %518 = load i32, ptr %13, align 4
  %519 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.62, i32 noundef %518)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2038, ptr noundef @__func__.pgstat_read_statsfile)
  br label %520

520:                                              ; preds = %517, %515, %513
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  store i32 10, ptr %10, align 4
  br label %524

523:                                              ; preds = %493, %265
  store i32 0, ptr %10, align 4
  br label %524

524:                                              ; preds = %522, %510, %509, %523, %493, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %525 = load i32, ptr %10, align 4
  switch i32 %525, label %555 [
    i32 0, label %526
    i32 22, label %140
    i32 58, label %527
    i32 10, label %543
  ]

526:                                              ; preds = %524
  br label %140

527:                                              ; preds = %554, %524
  %528 = load ptr, ptr %3, align 8
  %529 = call i32 @FreeFile(ptr noundef %528)
  br label %530

530:                                              ; preds = %527
  br i1 false, label %531, label %533

531:                                              ; preds = %530
  %532 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %532, label %535, label %538

533:                                              ; preds = %530
  %534 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %534, label %535, label %538

535:                                              ; preds = %533, %531
  %536 = load ptr, ptr %6, align 8
  %537 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63, ptr noundef %536)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2046, ptr noundef @__func__.pgstat_read_statsfile)
  br label %538

538:                                              ; preds = %535, %533, %531
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %6, align 8
  %542 = call i32 @unlink(ptr noundef %541) #12
  store i32 1, ptr %10, align 4
  br label %555

543:                                              ; preds = %524, %138, %107, %93, %78
  br label %544

544:                                              ; preds = %543
  br i1 false, label %545, label %547

545:                                              ; preds = %544
  %546 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %546, label %549, label %552

547:                                              ; preds = %544
  %548 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %548, label %549, label %552

549:                                              ; preds = %547, %545
  %550 = load ptr, ptr %6, align 8
  %551 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %550)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2053, ptr noundef @__func__.pgstat_read_statsfile)
  br label %552

552:                                              ; preds = %549, %547, %545
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  call void @pgstat_reset_after_failure()
  br label %527

555:                                              ; preds = %540, %524, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_discard_stats() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %2 = call i32 @unlink(ptr noundef @.str) #12
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %0
  %6 = call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br i1 false, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 530, ptr noundef @__func__.pgstat_discard_stats)
  br label %17

17:                                               ; preds = %15, %13, %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %32

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br i1 false, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode_for_file_access()
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 535, ptr noundef @__func__.pgstat_discard_stats)
  br label %29

29:                                               ; preds = %26, %24, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %19
  br label %45

33:                                               ; preds = %0
  br label %34

34:                                               ; preds = %33
  br i1 false, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode_for_file_access()
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 542, ptr noundef @__func__.pgstat_discard_stats)
  br label %42

42:                                               ; preds = %39, %37, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %32
  call void @pgstat_reset_after_failure()
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #5

declare i32 @errmsg_internal(ptr noundef, ...) #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @errcode_for_file_access() #5

declare i32 @errmsg(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @pgstat_reset_after_failure() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %5 = call i64 @GetCurrentTimestamp()
  store i64 %5, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %29, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp ule i32 %7, 256
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  br label %32

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @pgstat_get_kind_info(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %10
  store i32 4, ptr %3, align 4
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %1, align 8
  call void %24(i64 noundef %25)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %27 = load i32, ptr %3, align 4
  switch i32 %27, label %33 [
    i32 0, label %28
    i32 4, label %29
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %2, align 4
  br label %6, !llvm.loop !6

32:                                               ; preds = %9
  call void @pgstat_drop_all_entries()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_before_server_shutdown(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @pgStatLocal, align 8
  %10 = getelementptr inbounds nuw %struct.PgStat_ShmemControl, ptr %9, i32 0, i32 2
  store i8 1, ptr %10, align 8
  %11 = call i64 @GetRedoRecPtr()
  call void @pgstat_write_statsfile(i64 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pgstat_report_stat(i1 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %14 = load i8, ptr @pgStatForceNextFlush, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i8 1, ptr %3, align 1
  store i8 0, ptr @pgStatForceNextFlush, align 1
  br label %17

17:                                               ; preds = %16, %1
  %18 = call zeroext i1 @dlist_is_empty(ptr noundef @pgStatPending)
  br i1 %18, label %19, label %58

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %46, %19
  %21 = load i32, ptr %8, align 4
  %22 = icmp ule i32 %21, 256
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %49

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @pgstat_get_kind_info(i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 4, ptr %9, align 4
  br label %43

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 4, ptr %9, align 4
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 %39()
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i8 1, ptr %7, align 1
  store i32 2, ptr %9, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 4, label %46
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %20, !llvm.loop !8

49:                                               ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %55

54:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %150 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i64 @GetCurrentTimestamp()
  store i64 %62, ptr %5, align 8
  br label %87

63:                                               ; preds = %58
  %64 = call i64 @GetCurrentTransactionStopTimestamp()
  store i64 %64, ptr %5, align 8
  %65 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %69 = load i64, ptr %5, align 8
  %70 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %68, i64 noundef %69, i32 noundef 60000)
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 1, ptr %3, align 1
  br label %86

72:                                               ; preds = %67, %63
  %73 = load i64, ptr @pgstat_report_stat.last_flush, align 8
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load i64, ptr @pgstat_report_stat.last_flush, align 8
  %77 = load i64, ptr %5, align 8
  %78 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %76, i64 noundef %77, i32 noundef 1000)
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i64, ptr %5, align 8
  store i64 %83, ptr @pgstat_report_stat.pending_since, align 8
  br label %84

84:                                               ; preds = %82, %79
  store i64 10000, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %150

85:                                               ; preds = %75, %72
  br label %86

86:                                               ; preds = %85, %71
  br label %87

87:                                               ; preds = %86, %61
  %88 = load i64, ptr %5, align 8
  call void @pgstat_update_dbstats(i64 noundef %88)
  %89 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %6, align 1
  store i8 0, ptr %4, align 1
  %93 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = call zeroext i1 @pgstat_flush_pending_entries(i1 noundef zeroext %94)
  %96 = zext i1 %95 to i32
  %97 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = or i32 %99, %96
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %136, %87
  %104 = load i32, ptr %11, align 4
  %105 = icmp ule i32 %104, 256
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %139

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @pgstat_get_kind_info(i32 noundef %108)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 7, ptr %9, align 4
  br label %133

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 7, ptr %9, align 4
  br label %133

119:                                              ; preds = %113
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %124 = trunc i8 %123 to i1
  %125 = call zeroext i1 %122(i1 noundef zeroext %124)
  %126 = zext i1 %125 to i32
  %127 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = or i32 %129, %126
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %4, align 1
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %119, %118, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %134 = load i32, ptr %9, align 4
  switch i32 %134, label %152 [
    i32 0, label %135
    i32 7, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %103, !llvm.loop !9

139:                                              ; preds = %106
  %140 = load i64, ptr %5, align 8
  store i64 %140, ptr @pgstat_report_stat.last_flush, align 8
  %141 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i64, ptr %5, align 8
  store i64 %147, ptr @pgstat_report_stat.pending_since, align 8
  br label %148

148:                                              ; preds = %146, %143
  store i64 10000, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %150

149:                                              ; preds = %139
  store i64 0, ptr @pgstat_report_stat.pending_since, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %150

150:                                              ; preds = %149, %148, %84, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %151 = load i64, ptr %2, align 8
  ret i64 %151

152:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_write_statsfile(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dshash_seq_status, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nameData, align 1
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.35, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @.str, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i32 0, ptr @pgstat_fetch_consistency, align 4
  br label %17

17:                                               ; preds = %1
  br i1 false, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #13
  br i1 %19, label %22, label %33

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %21, label %22, label %33

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %6, align 8
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  %27 = load i64, ptr %2, align 8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i32
  %30 = load i64, ptr %2, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, ptr noundef %23, i32 noundef %29, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1606, ptr noundef @__func__.pgstat_write_statsfile)
  br label %33

33:                                               ; preds = %26, %20, %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @AllocateFile(ptr noundef %36, ptr noundef @.str.37)
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode_for_file_access()
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1617, ptr noundef @__func__.pgstat_write_statsfile)
  br label %50

50:                                               ; preds = %46, %44, %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  br label %276

53:                                               ; preds = %35
  store i32 27638963, ptr %4, align 4
  %54 = load ptr, ptr %3, align 8
  call void @write_chunk(ptr noundef %54, ptr noundef %4, i64 noundef 4)
  %55 = load ptr, ptr %3, align 8
  call void @write_chunk(ptr noundef %55, ptr noundef %2, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %111, %53
  %57 = load i32, ptr %11, align 4
  %58 = icmp ule i32 %57, 256
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %114

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @pgstat_get_kind_info(i32 noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %60
  store i32 10, ptr %10, align 4
  br label %108

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4
  %73 = call zeroext i1 @pgstat_is_kind_builtin(i32 noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %13, align 8
  %77 = load i8, ptr %76, align 8
  %78 = lshr i8 %77, 2
  %79 = and i8 %78, 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 10, ptr %10, align 4
  br label %108

82:                                               ; preds = %75
  %83 = load i32, ptr %11, align 4
  call void @pgstat_build_snapshot_fixed(i32 noundef %83)
  %84 = load i32, ptr %11, align 4
  %85 = call zeroext i1 @pgstat_is_kind_builtin(i32 noundef %84)
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i64 %90
  store ptr %91, ptr %12, align 8
  br label %98

92:                                               ; preds = %82
  %93 = load i32, ptr %11, align 4
  %94 = sub i32 %93, 128
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [129 x ptr], ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 10), i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %12, align 8
  br label %98

98:                                               ; preds = %92, %86
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @fputc(i32 noundef 70, ptr noundef %99)
  %101 = load ptr, ptr %3, align 8
  call void @write_chunk(ptr noundef %101, ptr noundef %11, i64 noundef 4)
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  call void @write_chunk(ptr noundef %102, ptr noundef %103, i64 noundef %107)
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %98, %81, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %279 [
    i32 0, label %110
    i32 10, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %56, !llvm.loop !10

114:                                              ; preds = %59
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  call void @dshash_seq_init(ptr noundef %7, ptr noundef %115, i1 noundef zeroext false)
  br label %116

116:                                              ; preds = %222, %220, %114
  %117 = call ptr @dshash_seq_next(ptr noundef %7)
  store ptr %117, ptr %8, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %223

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  br label %120

120:                                              ; preds = %119
  %121 = load volatile i32, ptr @InterruptPending, align 4
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  call void @ProcessInterrupts()
  br label %128

128:                                              ; preds = %127, %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 11, ptr %10, align 4
  br label %220, !llvm.loop !11

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = call zeroext i1 @pgstat_is_kind_valid(i32 noundef %140)
  br i1 %141, label %165, label %142

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  br i1 false, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %145, label %148, label %162

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %147, label %148, label %162

148:                                              ; preds = %146, %144
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %152, i32 noundef %156, i64 noundef %160)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1689, ptr noundef @__func__.pgstat_write_statsfile)
  br label %162

162:                                              ; preds = %148, %146, %144
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 11, ptr %10, align 4
  br label %220, !llvm.loop !11

165:                                              ; preds = %136
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8
  %170 = call ptr @dsa_get_address(ptr noundef %166, i64 noundef %169)
  store ptr %170, ptr %14, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = call ptr @pgstat_get_kind_info(i32 noundef %174)
  store ptr %175, ptr %15, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load i8, ptr %176, align 8
  %178 = lshr i8 %177, 2
  %179 = and i8 %178, 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %182, label %181

181:                                              ; preds = %165
  store i32 11, ptr %10, align 4
  br label %220, !llvm.loop !11

182:                                              ; preds = %165
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @fputc(i32 noundef 83, ptr noundef %188)
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %191, i32 0, i32 0
  call void @write_chunk(ptr noundef %190, ptr noundef %192, i64 noundef 16)
  br label %207

193:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %14, align 8
  call void %196(ptr noundef %198, ptr noundef %199, ptr noundef %16)
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @fputc(i32 noundef 78, ptr noundef %200)
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %204, i32 0, i32 0
  call void @write_chunk(ptr noundef %202, ptr noundef %205, i64 noundef 4)
  %206 = load ptr, ptr %3, align 8
  call void @write_chunk(ptr noundef %206, ptr noundef %16, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %207

207:                                              ; preds = %193, %187
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = call ptr @pgstat_get_entry_data(i32 noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = call i64 @pgstat_get_entry_len(i32 noundef %218)
  call void @write_chunk(ptr noundef %208, ptr noundef %214, i64 noundef %219)
  store i32 0, ptr %10, align 4
  br label %220

220:                                              ; preds = %207, %181, %164, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %221 = load i32, ptr %10, align 4
  switch i32 %221, label %279 [
    i32 0, label %222
    i32 11, label %116
  ]

222:                                              ; preds = %220
  br label %116, !llvm.loop !11

223:                                              ; preds = %116
  call void @dshash_seq_term(ptr noundef %7)
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @fputc(i32 noundef 69, ptr noundef %224)
  %226 = load ptr, ptr %3, align 8
  %227 = call i32 @ferror(ptr noundef %226) #12
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %229
  br i1 false, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %232, label %235, label %239

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %234, label %235, label %239

235:                                              ; preds = %233, %231
  %236 = call i32 @errcode_for_file_access()
  %237 = load ptr, ptr %5, align 8
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %237)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1741, ptr noundef @__func__.pgstat_write_statsfile)
  br label %239

239:                                              ; preds = %235, %233, %231
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %3, align 8
  %243 = call i32 @FreeFile(ptr noundef %242)
  %244 = load ptr, ptr %5, align 8
  %245 = call i32 @unlink(ptr noundef %244) #12
  br label %275

246:                                              ; preds = %223
  %247 = load ptr, ptr %3, align 8
  %248 = call i32 @FreeFile(ptr noundef %247)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br i1 false, label %252, label %254

252:                                              ; preds = %251
  %253 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %253, label %256, label %260

254:                                              ; preds = %251
  %255 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %255, label %256, label %260

256:                                              ; preds = %254, %252
  %257 = call i32 @errcode_for_file_access()
  %258 = load ptr, ptr %5, align 8
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %258)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1750, ptr noundef @__func__.pgstat_write_statsfile)
  br label %260

260:                                              ; preds = %256, %254, %252
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %5, align 8
  %264 = call i32 @unlink(ptr noundef %263) #12
  br label %274

265:                                              ; preds = %246
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = call i32 @durable_rename(ptr noundef %266, ptr noundef %267, i32 noundef 15)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = load ptr, ptr %5, align 8
  %272 = call i32 @unlink(ptr noundef %271) #12
  br label %273

273:                                              ; preds = %270, %265
  br label %274

274:                                              ; preds = %273, %262
  br label %275

275:                                              ; preds = %274, %241
  store i32 0, ptr %10, align 4
  br label %276

276:                                              ; preds = %275, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %277 = load i32, ptr %10, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %276, %276
  ret void

279:                                              ; preds = %276, %220, %108
  unreachable
}

declare i64 @GetRedoRecPtr() #5

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_initialize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @pgstat_attach_shmem()
  call void @pgstat_init_snapshot_fixed()
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 1, ptr %1, align 4
  br label %4

4:                                                ; preds = %26, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp ule i32 %5, 256
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %29

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @pgstat_get_kind_info(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8
  store i32 4, ptr %2, align 4
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  call void %22()
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %24 = load i32, ptr %2, align 4
  switch i32 %24, label %30 [
    i32 0, label %25
    i32 4, label %26
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %1, align 4
  br label %4, !llvm.loop !12

29:                                               ; preds = %7
  call void @before_shmem_exit(ptr noundef @pgstat_shutdown_hook, i64 noundef 0)
  ret void

30:                                               ; preds = %23
  unreachable
}

declare void @pgstat_attach_shmem() #5

; Function Attrs: nounwind uwtable
define internal void @pgstat_init_snapshot_fixed() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 128, ptr %1, align 4
  br label %4

4:                                                ; preds = %33, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp ule i32 %5, 256
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %36

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @pgstat_get_kind_info(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %8
  store i32 4, ptr %2, align 4
  br label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr @TopMemoryContext, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = call ptr @MemoryContextAlloc(ptr noundef %20, i64 noundef %24)
  %26 = load i32, ptr %1, align 4
  %27 = sub i32 %26, 128
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [129 x ptr], ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 10), i64 0, i64 %28
  store ptr %25, ptr %29, align 8
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %31 = load i32, ptr %2, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
    i32 4, label %33
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %1, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %1, align 4
  br label %4, !llvm.loop !13

36:                                               ; preds = %7
  ret void

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_kind_info(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call zeroext i1 @pgstat_is_kind_builtin(i32 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [13 x %struct.PgStat_KindInfo], ptr @pgstat_kind_builtin_infos, i64 0, i64 %10
  store ptr %11, ptr %2, align 8
  br label %36

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = call zeroext i1 @pgstat_is_kind_custom(i32 noundef %13)
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 128
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %36

35:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %34, %8
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @pgstat_shutdown_hook(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr @MyDatabaseId, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr @MyDatabaseId, align 4
  call void @pgstat_report_disconnect(i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  call void @dlist_init(ptr noundef @pgStatPending)
  %11 = load i32, ptr @MyProcNumber, align 4
  %12 = sext i32 %11 to i64
  %13 = call zeroext i1 @pgstat_drop_entry(i32 noundef 6, i32 noundef 0, i64 noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @pgstat_request_entry_refs_gc()
  br label %15

15:                                               ; preds = %14, %9
  call void @pgstat_detach_shmem()
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

declare i64 @GetCurrentTimestamp() #5

declare i64 @GetCurrentTransactionStopTimestamp() #5

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #5

declare void @pgstat_update_dbstats(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgstat_flush_pending_entries(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.PgStat_HashKey, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8
  %14 = call zeroext i1 @dlist_is_empty(ptr noundef @pgStatPending)
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = call ptr @dlist_head_node(ptr noundef @pgStatPending)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %1
  br label %18

18:                                               ; preds = %58, %17
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @pgstat_get_kind_info(i32 noundef %36)
  store ptr %37, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = call zeroext i1 %40(ptr noundef %41, i1 noundef zeroext %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = call zeroext i1 @dlist_has_next(ptr noundef @pgStatPending, ptr noundef %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %27
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @dlist_next_node(ptr noundef @pgStatPending, ptr noundef %49)
  store ptr %50, ptr %12, align 8
  br label %52

51:                                               ; preds = %27
  store ptr null, ptr %12, align 8
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  call void @pgstat_delete_pending_entry(ptr noundef %56)
  br label %58

57:                                               ; preds = %52
  store i8 1, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %18, !llvm.loop !14

60:                                               ; preds = %18
  %61 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_force_next_flush() #0 {
  store i8 1, ptr @pgStatForceNextFlush, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_counters() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call i64 @GetCurrentTimestamp()
  store i64 %2, ptr %1, align 8
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = call i64 @ObjectIdGetDatum(i32 noundef %3)
  %5 = load i64, ptr %1, align 8
  call void @pgstat_reset_matching_entries(ptr noundef @match_db_entries, i64 noundef %4, i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

declare void @pgstat_reset_matching_entries(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_db_entries(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = zext i32 %9 to i64
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  %12 = icmp eq i32 %8, %11
  ret i1 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @pgstat_get_kind_info(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = call i64 @GetCurrentTimestamp()
  store i64 %11, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @pgstat_reset_entry(i32 noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 8
  %18 = lshr i8 %17, 1
  %19 = and i8 %18, 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = load i64, ptr %8, align 8
  call void @pgstat_reset_database_timestamp(i32 noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @pgstat_reset_entry(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare void @pgstat_reset_database_timestamp(i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_of_kind(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @pgstat_get_kind_info(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call i64 @GetCurrentTimestamp()
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  call void %15(i64 noundef %16)
  br label %20

17:                                               ; preds = %1
  %18 = load i32, ptr %2, align 4
  %19 = load i64, ptr %4, align 8
  call void @pgstat_reset_entries_of_kind(i32 noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @pgstat_reset_entries_of_kind(i32 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_clear_snapshot() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 2), i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 9), i8 0, i64 129, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 12), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 11), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 11), align 8
  call void @MemoryContextDelete(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 11), align 8
  br label %5

5:                                                ; preds = %3, %0
  call void @pgstat_clear_backend_activity_snapshot()
  store i8 0, ptr @force_stats_snapshot_clear, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @MemoryContextDelete(ptr noundef) #5

declare void @pgstat_clear_backend_activity_snapshot() #5

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_entry(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.PgStat_HashKey, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @pgstat_get_kind_info(i32 noundef %18)
  store ptr %19, ptr %11, align 8
  call void @pgstat_prep_snapshot()
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %8, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %8, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %8, i32 0, i32 2
  store i64 %24, ptr %25, align 8
  %26 = load i32, ptr @pgstat_fetch_consistency, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  call void @pgstat_build_snapshot()
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr @pgstat_fetch_consistency, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 12), align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @pgstat_snapshot_lookup(ptr noundef %33, i64 %35, i64 %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %50

45:                                               ; preds = %32
  %46 = load i32, ptr @pgstat_fetch_consistency, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %50

49:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %125 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %29
  %54 = load i32, ptr @pgstat_fetch_consistency, align 4
  store i32 %54, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), align 8
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load i64, ptr %7, align 8
  %58 = call ptr @pgstat_get_entry_ref(i32 noundef %55, i32 noundef %56, i64 noundef %57, i1 noundef zeroext false, ptr noundef null)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %81

68:                                               ; preds = %61, %53
  %69 = load i32, ptr @pgstat_fetch_consistency, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 12), align 8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @pgstat_snapshot_insert(ptr noundef %72, i64 %74, i64 %76, ptr noundef %15)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %78, i32 0, i32 2
  store ptr null, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %80

80:                                               ; preds = %71, %68
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %125

81:                                               ; preds = %61
  %82 = load i32, ptr @pgstat_fetch_consistency, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = call ptr @palloc(i64 noundef %88)
  store ptr %89, ptr %10, align 8
  br label %97

90:                                               ; preds = %81
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 11), align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = call ptr @MemoryContextAlloc(ptr noundef %91, i64 noundef %95)
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %90, %84
  %98 = load ptr, ptr %9, align 8
  %99 = call zeroext i1 @pgstat_lock_entry_shared(ptr noundef %98, i1 noundef zeroext false)
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @pgstat_get_entry_data(i32 noundef %101, ptr noundef %104)
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %105, i64 %109, i1 false)
  %110 = load ptr, ptr %9, align 8
  call void @pgstat_unlock_entry(ptr noundef %110)
  %111 = load i32, ptr @pgstat_fetch_consistency, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 12), align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call ptr @pgstat_snapshot_insert(ptr noundef %114, i64 %116, i64 %118, ptr noundef %17)
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %123

123:                                              ; preds = %113, %97
  %124 = load ptr, ptr %10, align 8
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %123, %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_prep_snapshot() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @force_stats_snapshot_clear, align 1, !range !4, !noundef !5
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @pgstat_clear_snapshot()
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i32, ptr @pgstat_fetch_consistency, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 12), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %5
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 11), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %1, align 4
  %18 = load ptr, ptr @TopMemoryContext, align 8
  %19 = call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef @.str.21, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %19, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 11), align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 11), align 8
  %22 = call ptr @pgstat_snapshot_create(ptr noundef %21, i32 noundef 512, ptr noundef null)
  store ptr %22, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 12), align 8
  br label %23

23:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_build_snapshot() #0 {
  %1 = alloca %struct.dshash_seq_status, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 1, ptr %3, align 4
  br label %118

14:                                               ; preds = %0
  call void @pgstat_prep_snapshot()
  %15 = call i64 @GetCurrentTimestamp()
  store i64 %15, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 1), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  call void @dshash_seq_init(ptr noundef %1, ptr noundef %16, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %91, %89, %14
  %18 = call ptr @dshash_seq_next(ptr noundef %1)
  store ptr %18, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %92

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @pgstat_get_kind_info(i32 noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @MyDatabaseId, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %20
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 8
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %3, align 4
  br label %89, !llvm.loop !15

46:                                               ; preds = %39, %33, %20
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 2, ptr %3, align 4
  br label %89, !llvm.loop !15

52:                                               ; preds = %46
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @dsa_get_address(ptr noundef %53, i64 noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 12), align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %60, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @pgstat_snapshot_insert(ptr noundef %58, i64 %62, i64 %64, ptr noundef %6)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 11), align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = call ptr @MemoryContextAlloc(ptr noundef %66, i64 noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.PgStatShared_Common, ptr %74, i32 0, i32 1
  %76 = call zeroext i1 @LWLockAcquire(ptr noundef %75, i32 noundef 1)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @pgstat_get_entry_data(i32 noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %82, i64 %86, i1 false)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.PgStatShared_Common, ptr %87, i32 0, i32 1
  call void @LWLockRelease(ptr noundef %88)
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %52, %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %90 = load i32, ptr %3, align 4
  switch i32 %90, label %121 [
    i32 0, label %91
    i32 2, label %17
  ]

91:                                               ; preds = %89
  br label %17, !llvm.loop !15

92:                                               ; preds = %17
  call void @dshash_seq_term(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %114, %92
  %94 = load i32, ptr %9, align 4
  %95 = icmp ule i32 %94, 256
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 4, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %117

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @pgstat_get_kind_info(i32 noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 6, ptr %3, align 4
  br label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 6, ptr %3, align 4
  br label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %9, align 4
  call void @pgstat_build_snapshot_fixed(i32 noundef %110)
  store i32 0, ptr %3, align 4
  br label %111

111:                                              ; preds = %109, %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %112 = load i32, ptr %3, align 4
  switch i32 %112, label %121 [
    i32 0, label %113
    i32 6, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %93, !llvm.loop !16

117:                                              ; preds = %96
  store i32 2, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), align 8
  store i32 0, ptr %3, align 4
  br label %118

118:                                              ; preds = %117, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #12
  %119 = load i32, ptr %3, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118, %111, %89
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_snapshot_lookup(ptr noundef %0, i64 %1, i64 %2) #6 {
  %4 = alloca %struct.PgStat_HashKey, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = call i32 @pgstat_hash_hash_key(ptr noundef %4, i64 noundef 16, ptr noundef null)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @pgstat_snapshot_lookup_hash_internal(ptr noundef %10, i64 %13, i64 %15, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  ret ptr %16
}

declare ptr @pgstat_get_entry_ref(i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_snapshot_insert(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #6 {
  %5 = alloca %struct.PgStat_HashKey, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = call i32 @pgstat_hash_hash_key(ptr noundef %5, i64 noundef 16, ptr noundef null)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @pgstat_snapshot_insert_hash_internal(ptr noundef %12, i64 %16, i64 %18, i32 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  ret ptr %19
}

declare ptr @palloc(i64 noundef) #5

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #5

declare zeroext i1 @pgstat_lock_entry_shared(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_get_entry_data(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @pgstat_get_kind_info(i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @pgstat_unlock_entry(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @pgstat_get_stat_snapshot_timestamp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @force_stats_snapshot_clear, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @pgstat_clear_snapshot()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  store i8 1, ptr %11, align 1
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 1), align 8
  store i64 %12, ptr %2, align 8
  br label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  store i8 0, ptr %14, align 1
  store i64 0, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_have_entry(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @pgstat_get_kind_info(i32 noundef %8)
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %20

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i64, ptr %7, align 8
  %18 = call ptr @pgstat_get_entry_ref(i32 noundef %15, i32 noundef %16, i64 noundef %17, i1 noundef zeroext false, ptr noundef null)
  %19 = icmp ne ptr %18, null
  store i1 %19, ptr %4, align 1
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_snapshot_fixed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i8, ptr @force_stats_snapshot_clear, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @pgstat_clear_snapshot()
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr @pgstat_fetch_consistency, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @pgstat_build_snapshot()
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  call void @pgstat_build_snapshot_fixed(i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  %14 = call zeroext i1 @pgstat_is_kind_builtin(i32 noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call zeroext i1 @pgstat_is_kind_custom(i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_build_snapshot_fixed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load i32, ptr %2, align 4
  %8 = call ptr @pgstat_get_kind_info(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load i32, ptr %2, align 4
  %10 = call zeroext i1 @pgstat_is_kind_builtin(i32 noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %4, align 4
  store ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 2), ptr %5, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = sub i32 %14, 128
  store i32 %15, ptr %4, align 4
  store ptr getelementptr inbounds nuw (%struct.PgStat_Snapshot, ptr getelementptr inbounds nuw (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), i32 0, i32 9), ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = load i32, ptr @pgstat_fetch_consistency, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 0, ptr %23, align 1
  br label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %41

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %19
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  call void %36()
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 1, ptr %40, align 1
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pgstat_is_kind_builtin(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pgstat_is_kind_custom(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 128
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 256
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_prep_pending_entry(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr @pgStatPendingContext, align 8
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  %25 = load ptr, ptr @TopMemoryContext, align 8
  %26 = call ptr @AllocSetContextCreateInternal(ptr noundef %25, ptr noundef @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %26, ptr @pgStatPendingContext, align 8
  br label %27

27:                                               ; preds = %24, %4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @pgstat_get_entry_ref(i32 noundef %28, i32 noundef %29, i64 noundef %30, i1 noundef zeroext true, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @pgstat_get_kind_info(i32 noundef %38)
  %40 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %11, align 8
  %43 = load ptr, ptr @pgStatPendingContext, align 8
  %44 = load i64, ptr %11, align 8
  %45 = call ptr @MemoryContextAllocZero(ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %48, i32 0, i32 4
  call void @dlist_push_tail(ptr noundef @pgStatPending, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %50

50:                                               ; preds = %37, %27
  %51 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_pending_entry(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @pgstat_get_entry_ref(i32 noundef %10, i32 noundef %11, i64 noundef %12, i1 noundef zeroext false, ptr noundef null)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_delete_pending_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.PgStatShared_HashEntry, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PgStat_HashKey, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_get_kind_info(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.PgStat_EntryRef, ptr %30, i32 0, i32 4
  call void @dlist_delete(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @pfree(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pgstat_get_kind_from_str(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp ule i32 %9, 12
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [13 x %struct.PgStat_KindInfo], ptr @pgstat_kind_builtin_infos, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @pg_strcasecmp(ptr noundef %13, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %8, !llvm.loop !17

27:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %83 [
    i32 2, label %29
    i32 1, label %81
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %69

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 128, ptr %6, align 4
  br label %33

33:                                               ; preds = %63, %32
  %34 = load i32, ptr %6, align 4
  %35 = icmp ule i32 %34, 256
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 5, ptr %5, align 4
  br label %66

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %38 = load i32, ptr %6, align 4
  %39 = sub i32 %38, 128
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @pg_strcasecmp(ptr noundef %47, ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %46, %37
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %61 = load i32, ptr %5, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %33, !llvm.loop !18

66:                                               ; preds = %60, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %83 [
    i32 5, label %68
    i32 1, label %81
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %29
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 50856066)
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1444, ptr noundef @__func__.pgstat_get_kind_from_str)
  br label %79

79:                                               ; preds = %75, %73, %71
  unreachable

80:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %81

81:                                               ; preds = %80, %66, %27
  %82 = load i32, ptr %2, align 4
  ret i32 %82

83:                                               ; preds = %66, %27
  unreachable
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #5

declare i32 @errcode(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_register_kind(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load i32, ptr %3, align 4
  %10 = sub i32 %9, 128
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef %18) #15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15, %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %29 = call i32 (ptr, ...) @errhint(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1490, ptr noundef @__func__.pgstat_register_kind)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %15
  %34 = load i32, ptr %3, align 4
  %35 = call zeroext i1 @pgstat_is_kind_custom(i32 noundef %34)
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = load i32, ptr %3, align 4
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %43)
  %45 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10, i32 noundef 128, i32 noundef 256)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1495, ptr noundef @__func__.pgstat_register_kind)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %33
  %50 = load i8, ptr @process_shared_preload_libraries_in_progress, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %55, label %58, label %65

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %65

58:                                               ; preds = %56, %54
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %61, i32 noundef %62)
  %64 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1500, ptr noundef @__func__.pgstat_register_kind)
  br label %65

65:                                               ; preds = %58, %56, %54
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %4, align 8
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %91

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  %86 = call i32 (ptr, ...) @errhint(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1510, ptr noundef @__func__.pgstat_register_kind)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr @TopMemoryContext, align 8
  %96 = call ptr @MemoryContextAllocZero(ptr noundef %95, i64 noundef 1032)
  store ptr %96, ptr @pgstat_kind_custom_infos, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %99 = load i32, ptr %5, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %136

104:                                              ; preds = %97
  %105 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %106 = load i32, ptr %5, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %136

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %116, label %119, label %133

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %133

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %3, align 4
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %126 = load i32, ptr %5, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %129, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, ptr noundef %131)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1528, ptr noundef @__func__.pgstat_register_kind)
  br label %133

133:                                              ; preds = %119, %117, %115
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %104, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 128, ptr %6, align 4
  br label %137

137:                                              ; preds = %185, %136
  %138 = load i32, ptr %6, align 4
  %139 = icmp ule i32 %138, 256
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 12, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %188

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %142 = load i32, ptr %6, align 4
  %143 = sub i32 %142, 128
  store i32 %143, ptr %8, align 4
  %144 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %145 = load i32, ptr %8, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  store i32 14, ptr %7, align 4
  br label %182

151:                                              ; preds = %141
  %152 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %153 = load i32, ptr %8, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %159, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @pg_strcasecmp(ptr noundef %158, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %181, label %164

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %167, label %170, label %178

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %178

170:                                              ; preds = %168, %166
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %171, i32 0, i32 18
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %3, align 4
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %173, i32 noundef %174)
  %176 = load i32, ptr %6, align 4
  %177 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, i32 noundef %176)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1540, ptr noundef @__func__.pgstat_register_kind)
  br label %178

178:                                              ; preds = %170, %168, %166
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %151
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %181, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %183 = load i32, ptr %7, align 4
  switch i32 %183, label %208 [
    i32 0, label %184
    i32 14, label %185
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %182
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %6, align 4
  br label %137, !llvm.loop !19

188:                                              ; preds = %140
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %191 = load i32, ptr %5, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  store ptr %189, ptr %193, align 8
  br label %194

194:                                              ; preds = %188
  br i1 false, label %195, label %197

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %196, label %199, label %205

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %198, label %199, label %205

199:                                              ; preds = %197, %195
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %200, i32 0, i32 18
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %3, align 4
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %202, i32 noundef %203)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1547, ptr noundef @__func__.pgstat_register_kind)
  br label %205

205:                                              ; preds = %199, %197, %195
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

208:                                              ; preds = %182
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i32 @errhint(ptr noundef, ...) #5

declare i32 @errdetail(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @assign_stats_fetch_consistency(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @pgstat_fetch_consistency, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 1, ptr @force_stats_snapshot_clear, align 1
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

declare void @pgstat_report_disconnect(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

declare zeroext i1 @pgstat_drop_entry(i32 noundef, i32 noundef, i64 noundef) #5

declare void @pgstat_request_entry_refs_gc() #5

declare void @pgstat_detach_shmem() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_hash_hash_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @fasthash32(ptr noundef %9, i64 noundef %10, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_snapshot_lookup_hash_internal(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PgStat_HashKey, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @pgstat_snapshot_initial_bucket(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %47, %4
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

33:                                               ; preds = %20
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %34, i32 0, i32 0
  %36 = call i32 @pgstat_cmp_hash_key(ptr noundef %35, ptr noundef %6, i64 noundef 16, ptr noundef null)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @pgstat_snapshot_next(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %40, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %19

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash32(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @fasthash64(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  %11 = call i32 @fasthash_reduce32(i64 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash_reduce32(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 32
  %6 = sub i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash64(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.fasthash_state, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @fasthash_init(ptr noundef %7, i64 noundef 0)
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = mul i64 %9, -8645972361240307355
  %11 = xor i64 %8, %10
  %12 = getelementptr inbounds nuw %struct.fasthash_state, ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i64, ptr %5, align 8
  %15 = icmp uge i64 %14, 8
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void @fasthash_accum(ptr noundef %7, ptr noundef %17, i64 noundef 8)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 %20, 8
  store i64 %21, ptr %5, align 8
  br label %13, !llvm.loop !20

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  call void @fasthash_accum(ptr noundef %7, ptr noundef %23, i64 noundef %24)
  %25 = call i64 @fasthash_final64(ptr noundef %7, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_init(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -8645972361240307355
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.fasthash_state, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_accum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.fasthash_state, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  switch i64 %11, label %84 [
    i64 8, label %12
    i64 7, label %16
    i64 6, label %26
    i64 5, label %36
    i64 4, label %46
    i64 3, label %54
    i64 2, label %64
    i64 1, label %74
    i64 0, label %83
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.fasthash_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %15, i64 8, i1 false)
  br label %84

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = shl i64 %20, 48
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.fasthash_state, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %3, %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i64
  %31 = shl i64 %30, 40
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.fasthash_state, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %31
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %3, %26
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = shl i64 %40, 32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.fasthash_state, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %3, %36
  %47 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %47, i64 4, i1 false)
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.fasthash_state, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %84

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = shl i64 %58, 16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.fasthash_state, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %59
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %3, %54
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i64
  %69 = shl i64 %68, 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.fasthash_state, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %3, %64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.fasthash_state, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %78
  store i64 %82, ptr %80, align 8
  br label %84

83:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %86

84:                                               ; preds = %3, %74, %46, %12
  %85 = load ptr, ptr %4, align 8
  call void @fasthash_combine(ptr noundef %85)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_final64(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.fasthash_state, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @fasthash_mix(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_combine(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fasthash_state, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @fasthash_mix(i64 noundef %5, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.fasthash_state, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.fasthash_state, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, -8645972361240307355
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_mix(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 23
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  %9 = load i64, ptr %3, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %11, 2388976653695081527
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 47
  %15 = load i64, ptr %3, align 8
  %16 = xor i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_snapshot_initial_bucket(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_cmp_hash_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef 16) #15
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_snapshot_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_snapshot_insert_hash_internal(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PgStat_HashKey, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  br label %28

28:                                               ; preds = %230, %5
  store i32 0, ptr %14, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp uge i32 %31, %34
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 4294967296
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.19, i32 noundef 630, ptr noundef @__func__.pgstat_snapshot_insert_hash_internal)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, 2
  call void @pgstat_snapshot_grow(ptr noundef %65, i64 noundef %69)
  br label %70

70:                                               ; preds = %64, %28
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @pgstat_snapshot_initial_bucket(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %232, %70
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %12, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %80, i64 %82
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %7, i64 16, i1 false)
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %96, i32 0, i32 1
  store i8 1, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %18, align 8
  store ptr %99, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %230

100:                                              ; preds = %79
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %101, i32 0, i32 0
  %103 = call i32 @pgstat_cmp_hash_key(ptr noundef %102, ptr noundef %7, i64 noundef 16, ptr noundef null)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  store i8 1, ptr %106, align 1
  %107 = load ptr, ptr %18, align 8
  store ptr %107, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %230

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = call i32 @pgstat_snapshot_entry_hash(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %16, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %16, align 4
  %114 = call i32 @pgstat_snapshot_initial_bucket(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %17, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %12, align 4
  %118 = call i32 @pgstat_snapshot_distance(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %15, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %200

122:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %123 = load ptr, ptr %18, align 8
  store ptr %123, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %124 = load i32, ptr %12, align 4
  store i32 %124, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4
  br label %125

125:                                              ; preds = %169, %122
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %21, align 4
  %129 = load i32, ptr %11, align 4
  %130 = call i32 @pgstat_snapshot_next(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %21, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %21, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %131, i64 %133
  store ptr %134, ptr %24, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %126
  %141 = load ptr, ptr %24, align 8
  store ptr %141, ptr %20, align 8
  store i32 8, ptr %19, align 4
  br label %167

142:                                              ; preds = %126
  %143 = load i32, ptr %23, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %23, align 4
  %145 = icmp sgt i32 %144, 150
  %146 = zext i1 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %142
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = uitofp i32 %155 to double
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = uitofp i64 %159 to double
  %161 = fdiv double %156, %160
  %162 = fcmp oge double %161, 1.000000e-01
  br i1 %162, label %163, label %166

163:                                              ; preds = %152
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %164, i32 0, i32 3
  store i32 0, ptr %165, align 8
  store i32 2, ptr %19, align 4
  br label %167

166:                                              ; preds = %152, %142
  store i32 0, ptr %19, align 4
  br label %167

167:                                              ; preds = %166, %163, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %168 = load i32, ptr %19, align 4
  switch i32 %168, label %199 [
    i32 0, label %169
    i32 8, label %170
  ]

169:                                              ; preds = %167
  br label %125

170:                                              ; preds = %167
  %171 = load i32, ptr %21, align 4
  store i32 %171, ptr %22, align 4
  br label %172

172:                                              ; preds = %176, %170
  %173 = load i32, ptr %22, align 4
  %174 = load i32, ptr %12, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %22, align 4
  %179 = load i32, ptr %11, align 4
  %180 = call i32 @pgstat_snapshot_prev(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %22, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %22, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %181, i64 %183
  store ptr %184, ptr %25, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %186, i64 32, i1 false)
  %187 = load ptr, ptr %25, align 8
  store ptr %187, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %172, !llvm.loop !21

188:                                              ; preds = %172
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %193, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %7, i64 16, i1 false)
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %195, i32 0, i32 1
  store i8 1, ptr %196, align 8
  %197 = load ptr, ptr %10, align 8
  store i8 0, ptr %197, align 1
  %198 = load ptr, ptr %18, align 8
  store ptr %198, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %199

199:                                              ; preds = %188, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %230

200:                                              ; preds = %108
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %12, align 4
  %203 = load i32, ptr %11, align 4
  %204 = call i32 @pgstat_snapshot_next(ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store i32 %204, ptr %12, align 4
  %205 = load i32, ptr %14, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %14, align 4
  %207 = load i32, ptr %14, align 4
  %208 = icmp ugt i32 %207, 25
  %209 = zext i1 %208 to i32
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %200
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = uitofp i32 %218 to double
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = uitofp i64 %222 to double
  %224 = fdiv double %219, %223
  %225 = fcmp oge double %224, 1.000000e-01
  br i1 %225, label %226, label %229

226:                                              ; preds = %215
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %227, i32 0, i32 3
  store i32 0, ptr %228, align 8
  store i32 2, ptr %19, align 4
  br label %230

229:                                              ; preds = %215, %200
  store i32 0, ptr %19, align 4
  br label %230

230:                                              ; preds = %229, %226, %199, %105, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %231 = load i32, ptr %19, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 2, label %28
  ]

232:                                              ; preds = %230
  br label %78

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %234 = load ptr, ptr %6, align 8
  ret ptr %234
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_snapshot_grow(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @pgstat_snapshot_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 32, %29
  %31 = call ptr @pgstat_snapshot_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @pgstat_snapshot_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %72, %2
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @pgstat_snapshot_entry_hash(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @pgstat_snapshot_initial_bucket(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %69

68:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %66, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %135 [
    i32 0, label %71
    i32 2, label %75
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %39, !llvm.loop !22

75:                                               ; preds = %69, %39
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %129, %75
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %5, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %132

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %83, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @pgstat_snapshot_entry_hash(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call i32 @pgstat_snapshot_initial_bucket(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %112, %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %102, i64 %104
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %117

112:                                              ; preds = %101
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @pgstat_snapshot_next(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %18, align 4
  br label %100

117:                                              ; preds = %111
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %119, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %120

120:                                              ; preds = %117, %82
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %5, align 8
  %126 = icmp uge i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %77, !llvm.loop !23

132:                                              ; preds = %77
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %6, align 8
  call void @pgstat_snapshot_free(ptr noundef %133, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

135:                                              ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_snapshot_entry_hash(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %5, i32 0, i32 0
  %7 = call i32 @pgstat_hash_hash_key(ptr noundef %6, i64 noundef 16, ptr noundef null)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_snapshot_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pgstat_snapshot_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pgstat_snapshot_compute_size(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 2, %8 ]
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @pg_nextpower2_64(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 32, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.19, i32 noundef 327, ptr noundef @__func__.pgstat_snapshot_compute_size)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %9
  %34 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_snapshot_allocate(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_snapshot_update_parameters(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pgstat_snapshot_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_snapshot_free(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @pg_leftmost_one_pos64(i64 noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pgstat_snapshot_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 9.000000e-01
  %20 = fcmp olt double 0x41F0000000000000, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4
  %24 = uitofp i32 %23 to double
  %25 = fdiv double %24, 9.000000e-01
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi double [ 0x41F0000000000000, %21 ], [ %25, %22 ]
  %28 = fptoui double %27 to i64
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @pgstat_snapshot_compute_size(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 32, %32
  %34 = call ptr @pgstat_snapshot_allocate(ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.pgstat_snapshot_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @pgstat_snapshot_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %39
}

declare void @dshash_seq_init(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @dshash_seq_next(ptr noundef) #5

declare ptr @dsa_get_address(ptr noundef, i64 noundef) #5

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #5

declare void @LWLockRelease(ptr noundef) #5

declare void @dshash_seq_term(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_head_node(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @dlist_head_element_off(ptr noundef %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_has_next(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = icmp ne ptr %7, %9
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_next_node(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_head_element_off(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  ret ptr %11
}

declare zeroext i1 @pgstat_database_flush_cb(ptr noundef, i1 noundef zeroext) #5

declare void @pgstat_database_reset_timestamp_cb(ptr noundef, i64 noundef) #5

declare zeroext i1 @pgstat_relation_flush_cb(ptr noundef, i1 noundef zeroext) #5

declare void @pgstat_relation_delete_pending_cb(ptr noundef) #5

declare zeroext i1 @pgstat_function_flush_cb(ptr noundef, i1 noundef zeroext) #5

declare void @pgstat_replslot_reset_timestamp_cb(ptr noundef, i64 noundef) #5

declare void @pgstat_replslot_to_serialized_name_cb(ptr noundef, ptr noundef, ptr noundef) #5

declare zeroext i1 @pgstat_replslot_from_serialized_name_cb(ptr noundef, ptr noundef) #5

declare zeroext i1 @pgstat_subscription_flush_cb(ptr noundef, i1 noundef zeroext) #5

declare void @pgstat_subscription_reset_timestamp_cb(ptr noundef, i64 noundef) #5

declare void @pgstat_backend_reset_timestamp_cb(ptr noundef, i64 noundef) #5

declare zeroext i1 @pgstat_backend_flush_cb(i1 noundef zeroext) #5

declare zeroext i1 @pgstat_backend_have_pending_cb() #5

declare void @pgstat_archiver_init_shmem_cb(ptr noundef) #5

declare void @pgstat_archiver_reset_all_cb(i64 noundef) #5

declare void @pgstat_archiver_snapshot_cb() #5

declare void @pgstat_bgwriter_init_shmem_cb(ptr noundef) #5

declare void @pgstat_bgwriter_reset_all_cb(i64 noundef) #5

declare void @pgstat_bgwriter_snapshot_cb() #5

declare void @pgstat_checkpointer_init_shmem_cb(ptr noundef) #5

declare void @pgstat_checkpointer_reset_all_cb(i64 noundef) #5

declare void @pgstat_checkpointer_snapshot_cb() #5

declare void @pgstat_io_init_shmem_cb(ptr noundef) #5

declare zeroext i1 @pgstat_io_flush_cb(i1 noundef zeroext) #5

declare zeroext i1 @pgstat_io_have_pending_cb() #5

declare void @pgstat_io_reset_all_cb(i64 noundef) #5

declare void @pgstat_io_snapshot_cb() #5

declare void @pgstat_slru_init_shmem_cb(ptr noundef) #5

declare zeroext i1 @pgstat_slru_flush_cb(i1 noundef zeroext) #5

declare zeroext i1 @pgstat_slru_have_pending_cb() #5

declare void @pgstat_slru_reset_all_cb(i64 noundef) #5

declare void @pgstat_slru_snapshot_cb() #5

declare void @pgstat_wal_init_backend_cb() #5

declare void @pgstat_wal_init_shmem_cb(ptr noundef) #5

declare zeroext i1 @pgstat_wal_flush_cb(i1 noundef zeroext) #5

declare zeroext i1 @pgstat_wal_have_pending_cb() #5

declare void @pgstat_wal_reset_all_cb(i64 noundef) #5

declare void @pgstat_wal_snapshot_cb() #5

declare ptr @AllocateFile(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @write_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @fwrite(ptr noundef %8, i64 noundef %9, i64 noundef 1, ptr noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #5

declare void @ProcessInterrupts() #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pgstat_is_kind_valid(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @pgstat_is_kind_builtin(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @pgstat_is_kind_custom(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pgstat_get_entry_len(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @pgstat_get_kind_info(i32 noundef %3)
  %5 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i32 @FreeFile(ptr noundef) #5

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @read_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @fread(ptr noundef %7, i64 noundef 1, i64 noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %10, %11
  ret i1 %12
}

declare i32 @fgetc(ptr noundef) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) #5

declare void @dshash_release_lock(ptr noundef, ptr noundef) #5

declare ptr @pgstat_init_entry(i32 noundef, ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare void @pgstat_drop_all_entries() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
