; ModuleID = 'bench/postgres/original/pgstat.ll'
source_filename = "bench/postgres/original/pgstat.ll"
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
%struct.dshash_seq_status = type { ptr, i32, i32, ptr, i64, i32, i8 }
%struct.PgStat_SnapshotEntry = type { %struct.PgStat_HashKey, i8, ptr }

@pgstat_track_counts = dso_local local_unnamed_addr global i8 0, align 1
@pgstat_fetch_consistency = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [20 x i8] c"pg_stat/pgstat.stat\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"didn't need to unlink permanent stats file \22%s\22 - didn't exist\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pgstat.c\00", align 1
@__func__.pgstat_discard_stats = private unnamed_addr constant [21 x i8] c"pgstat_discard_stats\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"could not unlink permanent statistics file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"unlinked permanent statistics file \22%s\22\00", align 1
@pgStatLocal = dso_local global %struct.PgStat_LocalState zeroinitializer, align 8
@pgstat_report_stat.pending_since = internal unnamed_addr global i64 0, align 8
@pgstat_report_stat.last_flush = internal unnamed_addr global i64 0, align 8
@pgStatForceNextFlush = internal unnamed_addr global i1 false, align 1
@pgStatPending = internal global %struct.dlist_head { %struct.dlist_node { ptr @pgStatPending, ptr @pgStatPending } }, align 8
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@force_stats_snapshot_clear = internal unnamed_addr global i1 false, align 1
@pgStatPendingContext = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"PgStat Pending\00", align 1
@pgstat_kind_custom_infos = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"invalid statistics kind: \22%s\22\00", align 1
@__func__.pgstat_get_kind_from_str = private unnamed_addr constant [25 x i8] c"pgstat_get_kind_from_str\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"custom cumulative statistics name is invalid\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Provide a non-empty name for the custom cumulative statistics.\00", align 1
@__func__.pgstat_register_kind = private unnamed_addr constant [21 x i8] c"pgstat_register_kind\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"custom cumulative statistics ID %u is out of range\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Provide a custom cumulative statistics ID between %u and %u.\00", align 1
@process_shared_preload_libraries_in_progress = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"failed to register custom cumulative statistics \22%s\22 with ID %u\00", align 1
@.str.12 = private unnamed_addr constant [106 x i8] c"Custom cumulative statistics must be registered while initializing modules in \22shared_preload_libraries\22.\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"custom cumulative statistics property is invalid\00", align 1
@.str.14 = private unnamed_addr constant [86 x i8] c"Custom cumulative statistics require a shared memory size for fixed-numbered objects.\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Custom cumulative statistics \22%s\22 already registered with the same ID.\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Existing cumulative statistics with ID %u has the same name.\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"registered custom cumulative statistics \22%s\22 with ID %u\00", align 1
@MyProcNumber = external local_unnamed_addr global i32, align 4
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
define dso_local void @pgstat_restore_stats(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PgStat_HashKey, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.nameData, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @pgStatLocal, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = lshr i64 %0, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = trunc i64 %0 to i32
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, i32 noundef %13, i32 noundef %14) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1789, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %16

16:                                               ; preds = %11, %1
  %17 = tail call ptr @AllocateFile(ptr noundef nonnull @.str, ptr noundef nonnull @.str.43) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #18
  %21 = load i32, ptr %20, align 4
  %.not80.i = icmp eq i32 %21, 2
  br i1 %.not80.i, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i32 @errcode_for_file_access() #17
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1806, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %27

27:                                               ; preds = %24, %22, %19
  %28 = tail call i64 @GetCurrentTimestamp() #17
  br label %29

29:                                               ; preds = %pgstat_get_kind_info.exit.thread.i.i, %27
  %indvars.iv.i.i = phi i64 [ 1, %27 ], [ %indvars.iv.next.i.i, %pgstat_get_kind_info.exit.thread.i.i ]
  %30 = icmp samesign ult i64 %indvars.iv.i.i, 13
  br i1 %30, label %pgstat_get_kind_info.exit.thread9.i.i, label %32

pgstat_get_kind_info.exit.thread9.i.i:            ; preds = %29
  %31 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %indvars.iv.i.i
  br label %40

32:                                               ; preds = %29
  %33 = add nsw i64 %indvars.iv.i.i, -128
  %34 = icmp ult i64 %33, 129
  br i1 %34, label %35, label %pgstat_get_kind_info.exit.thread.i.i

35:                                               ; preds = %32
  %36 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %pgstat_get_kind_info.exit.thread.i.i, label %pgstat_get_kind_info.exit.i.i

pgstat_get_kind_info.exit.i.i:                    ; preds = %35
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %33
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %pgstat_get_kind_info.exit.thread.i.i, label %40

40:                                               ; preds = %pgstat_get_kind_info.exit.i.i, %pgstat_get_kind_info.exit.thread9.i.i
  %.0.i12.i.i = phi ptr [ %31, %pgstat_get_kind_info.exit.thread9.i.i ], [ %39, %pgstat_get_kind_info.exit.i.i ]
  %41 = load i8, ptr %.0.i12.i.i, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %pgstat_get_kind_info.exit.thread.i.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.0.i12.i.i, i64 104
  %45 = load ptr, ptr %44, align 8
  tail call void %45(i64 noundef %28) #17
  br label %pgstat_get_kind_info.exit.thread.i.i

pgstat_get_kind_info.exit.thread.i.i:             ; preds = %43, %40, %pgstat_get_kind_info.exit.i.i, %35, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 257
  br i1 %exitcond.not.i.i, label %pgstat_reset_after_failure.exit.i, label %29, !llvm.loop !4

pgstat_reset_after_failure.exit.i:                ; preds = %pgstat_get_kind_info.exit.thread.i.i
  tail call void @pgstat_drop_all_entries() #17
  br label %pgstat_read_statsfile.exit

46:                                               ; preds = %16
  %47 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %17)
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %50, label %51, label %.thread129.i

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1816, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread129.i

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %54, 27638963
  br i1 %.not.i, label %59, label %55

55:                                               ; preds = %53
  %56 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %56, label %57, label %.thread129.i

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %54, i32 noundef 27638963) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1823, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread129.i

59:                                               ; preds = %53
  %60 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %17)
  %61 = icmp eq i64 %60, 8
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %63, label %64, label %.thread129.i

64:                                               ; preds = %62
  %65 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1832, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread129.i

66:                                               ; preds = %59
  %67 = load i64, ptr %4, align 8
  %.not73.i = icmp eq i64 %67, %0
  br i1 %.not73.i, label %.preheader.i, label %71

.preheader.i:                                     ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 50472
  br label %.backedge.i

71:                                               ; preds = %66
  %72 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %72, label %73, label %.thread129.i

73:                                               ; preds = %71
  %74 = lshr i64 %67, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = trunc i64 %67 to i32
  %77 = lshr i64 %0, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = trunc i64 %0 to i32
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %75, i32 noundef %76, i32 noundef %78, i32 noundef %79) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1839, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread129.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %81 = call i32 @fgetc(ptr noundef nonnull %17)
  switch i32 %81, label %288 [
    i32 70, label %82
    i32 83, label %146
    i32 78, label %146
    i32 69, label %282
  ]

82:                                               ; preds = %.backedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %17)
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %86, label %87, label %.thread110.i

87:                                               ; preds = %85
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49, i32 noundef 70) #17
  br label %.thread110.sink.split.i

89:                                               ; preds = %82
  %90 = load i32, ptr %5, align 4
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, 12
  %93 = add i32 %90, -128
  %94 = icmp ult i32 %93, 129
  %95 = or i1 %92, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %89
  %97 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %97, label %98, label %.thread110.i

98:                                               ; preds = %96
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %90, i32 noundef 70) #17
  br label %.thread110.sink.split.i

100:                                              ; preds = %89
  br i1 %92, label %111, label %101

101:                                              ; preds = %100
  br i1 %94, label %102, label %pgstat_get_kind_info.exit.thread.i

102:                                              ; preds = %101
  %103 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %pgstat_get_kind_info.exit.thread.i, label %pgstat_get_kind_info.exit.i

pgstat_get_kind_info.exit.i:                      ; preds = %102
  %105 = zext nneg i32 %93 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %.not79.i = icmp eq ptr %107, null
  br i1 %.not79.i, label %pgstat_get_kind_info.exit.thread.i, label %.thread.i

pgstat_get_kind_info.exit.thread.i:               ; preds = %pgstat_get_kind_info.exit.i, %102, %101
  %108 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %108, label %109, label %.thread110.i

109:                                              ; preds = %pgstat_get_kind_info.exit.thread.i
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %90, i32 noundef 70) #17
  br label %.thread110.sink.split.i

111:                                              ; preds = %100
  %112 = zext nneg i32 %90 to i64
  %113 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %112
  %114 = load i8, ptr %113, align 16
  %115 = trunc i8 %114 to i1
  br i1 %115, label %122, label %118

.thread.i:                                        ; preds = %pgstat_get_kind_info.exit.i
  %116 = load i8, ptr %107, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %.thread106.i, label %118

118:                                              ; preds = %.thread.i, %111
  %119 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %119, label %120, label %.thread110.i

120:                                              ; preds = %118
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %90, i32 noundef 70) #17
  br label %.thread110.sink.split.i

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 %125
  br label %129

.thread106.i:                                     ; preds = %.thread.i
  %127 = getelementptr inbounds nuw ptr, ptr %70, i64 %105
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %.thread106.i, %122
  %.sink214.i = phi ptr [ %107, %.thread106.i ], [ %113, %122 ]
  %.sink.i = phi ptr [ %128, %.thread106.i ], [ %126, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sink214.i, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %.sink214.i, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = call i64 @fread(ptr noundef %133, i64 noundef 1, i64 noundef range(i64 0, 4294967296) %136, ptr noundef nonnull %17)
  %138 = icmp eq i64 %137, %136
  br i1 %138, label %145, label %139

139:                                              ; preds = %129
  %140 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %140, label %141, label %.thread110.i

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.sink214.i, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %90, i32 noundef 70, i32 noundef %143) #17
  br label %.thread110.sink.split.i

.thread110.sink.split.i:                          ; preds = %141, %120, %109, %98, %87
  %.sink215.i = phi i32 [ 1862, %87 ], [ 1869, %98 ], [ 1877, %109 ], [ 1884, %120 ], [ 1903, %141 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink215.i, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread110.i

.thread110.i:                                     ; preds = %.thread110.sink.split.i, %139, %118, %pgstat_get_kind_info.exit.thread.i, %96, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread129.i

145:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge.i.backedge

146:                                              ; preds = %.backedge.i, %.backedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = load volatile i32, ptr @InterruptPending, align 4
  %.not75.i = icmp eq i32 %147, 0
  br i1 %.not75.i, label %149, label %148, !prof !6

148:                                              ; preds = %146
  call void @ProcessInterrupts() #17
  br label %149

149:                                              ; preds = %148, %146
  %150 = icmp eq i32 %81, 83
  br i1 %150, label %151, label %172

151:                                              ; preds = %149
  %152 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %17)
  %153 = icmp eq i64 %152, 16
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %155, label %156, label %.thread179.i

156:                                              ; preds = %154
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i32 noundef 83) #17
  br label %.thread179.sink.split.i

158:                                              ; preds = %151
  %159 = load i32, ptr %6, align 8
  %160 = add i32 %159, -1
  %161 = icmp ult i32 %160, 12
  %162 = add i32 %159, -128
  %163 = icmp ult i32 %162, 129
  %164 = or i1 %161, %163
  br i1 %164, label %239, label %165

165:                                              ; preds = %158
  %166 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %166, label %167, label %.thread179.i

167:                                              ; preds = %165
  %168 = load i32, ptr %6, align 8
  %169 = load i32, ptr %68, align 4
  %170 = load i64, ptr %69, align 8
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %168, i32 noundef %169, i64 noundef %170, i32 noundef 83) #17
  br label %.thread179.sink.split.i

172:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %173 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %17)
  %174 = icmp eq i64 %173, 4
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %176, label %177, label %.thread182.i

177:                                              ; preds = %175
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49, i32 noundef %81) #17
  br label %.thread182.sink.split.i

179:                                              ; preds = %172
  %180 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 64, ptr noundef nonnull %17)
  %181 = icmp eq i64 %180, 64
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %183, label %184, label %.thread182.i

184:                                              ; preds = %182
  %185 = load i32, ptr %7, align 4
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %185, i32 noundef %81) #17
  br label %.thread182.sink.split.i

187:                                              ; preds = %179
  %188 = load i32, ptr %7, align 4
  %189 = add i32 %188, -1
  %190 = icmp ult i32 %189, 12
  %191 = add i32 %188, -128
  %192 = icmp ult i32 %191, 129
  %193 = or i1 %190, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %187
  %195 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %195, label %196, label %.thread182.i

196:                                              ; preds = %194
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %188, i32 noundef %81) #17
  br label %.thread182.sink.split.i

198:                                              ; preds = %187
  br i1 %190, label %pgstat_get_kind_info.exit82.thread115.i, label %201

pgstat_get_kind_info.exit82.thread115.i:          ; preds = %198
  %199 = zext nneg i32 %188 to i64
  %200 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %199
  br label %211

201:                                              ; preds = %198
  br i1 %192, label %202, label %pgstat_get_kind_info.exit82.thread.i

202:                                              ; preds = %201
  %203 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %pgstat_get_kind_info.exit82.thread.i, label %pgstat_get_kind_info.exit82.i

pgstat_get_kind_info.exit82.i:                    ; preds = %202
  %205 = zext nneg i32 %191 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %.not76.i = icmp eq ptr %207, null
  br i1 %.not76.i, label %pgstat_get_kind_info.exit82.thread.i, label %211

pgstat_get_kind_info.exit82.thread.i:             ; preds = %pgstat_get_kind_info.exit82.i, %202, %201
  %208 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %208, label %209, label %.thread182.i

209:                                              ; preds = %pgstat_get_kind_info.exit82.thread.i
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %188, i32 noundef %81) #17
  br label %.thread182.sink.split.i

211:                                              ; preds = %pgstat_get_kind_info.exit82.i, %pgstat_get_kind_info.exit82.thread115.i
  %.0.i81118.i = phi ptr [ %200, %pgstat_get_kind_info.exit82.thread115.i ], [ %207, %pgstat_get_kind_info.exit82.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i81118.i, i64 72
  %213 = load ptr, ptr %212, align 8
  %.not77.i = icmp eq ptr %213, null
  br i1 %.not77.i, label %214, label %218

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %215, label %216, label %.thread182.i

216:                                              ; preds = %214
  %217 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57, i32 noundef %188, i32 noundef %81) #17
  br label %.thread182.sink.split.i

218:                                              ; preds = %211
  %219 = call zeroext i1 %213(ptr noundef nonnull %8, ptr noundef nonnull %6) #17
  br i1 %219, label %238, label %220

220:                                              ; preds = %218
  br i1 %190, label %221, label %224

221:                                              ; preds = %220
  %222 = zext nneg i32 %188 to i64
  %223 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %222
  br label %pgstat_get_entry_len.exit.i

224:                                              ; preds = %220
  %225 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %226 = zext nneg i32 %188 to i64
  %227 = getelementptr ptr, ptr %225, i64 %226
  %228 = getelementptr i8, ptr %227, i64 -1024
  %229 = load ptr, ptr %228, align 8
  br label %pgstat_get_entry_len.exit.i

pgstat_get_entry_len.exit.i:                      ; preds = %224, %221
  %.0.i.i.i = phi ptr [ %223, %221 ], [ %229, %224 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = call i32 @fseek(ptr noundef nonnull %17, i64 noundef %232, i32 noundef 1)
  %.not78.i = icmp eq i32 %233, 0
  br i1 %.not78.i, label %292, label %234

234:                                              ; preds = %pgstat_get_entry_len.exit.i
  %235 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %235, label %236, label %.thread182.i

236:                                              ; preds = %234
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, ptr noundef nonnull %8, i32 noundef %188, i32 noundef %81) #17
  br label %.thread182.sink.split.i

238:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

239:                                              ; preds = %238, %158
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  %241 = call ptr @dshash_find_or_insert(ptr noundef %240, ptr noundef nonnull %6, ptr noundef nonnull %3) #17
  %242 = load i8, ptr %3, align 1, !range !8, !noundef !7
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %245, ptr noundef %241) #17
  %246 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %246, label %247, label %.thread179.i

247:                                              ; preds = %244
  %248 = load i32, ptr %6, align 8
  %249 = load i32, ptr %68, align 4
  %250 = load i64, ptr %69, align 8
  %251 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %248, i32 noundef %249, i64 noundef %250, i32 noundef %81) #17
  br label %.thread179.sink.split.i

252:                                              ; preds = %239
  %253 = load i32, ptr %6, align 8
  %254 = call ptr @pgstat_init_entry(i32 noundef %253, ptr noundef %241) #17
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %255, ptr noundef %241) #17
  %256 = load i32, ptr %6, align 8
  %257 = add i32 %256, -1
  %258 = icmp ult i32 %257, 12
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = zext nneg i32 %256 to i64
  %261 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %260
  br label %pgstat_get_entry_len.exit88.i

262:                                              ; preds = %252
  %263 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %264 = sext i32 %256 to i64
  %265 = getelementptr ptr, ptr %263, i64 %264
  %266 = getelementptr i8, ptr %265, i64 -1024
  %267 = load ptr, ptr %266, align 8
  br label %pgstat_get_entry_len.exit88.i

pgstat_get_entry_len.exit88.i:                    ; preds = %262, %259
  %.pn133.i = phi ptr [ %261, %259 ], [ %267, %262 ]
  %.pn.in.in.i = getelementptr inbounds nuw i8, ptr %.pn133.i, i64 16
  %.pn.in.i = load i32, ptr %.pn.in.in.i, align 8
  %.pn.i = zext i32 %.pn.in.i to i64
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 %.pn.i
  %269 = getelementptr inbounds nuw i8, ptr %.pn133.i, i64 20
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = call i64 @fread(ptr noundef %268, i64 noundef 1, i64 noundef range(i64 0, 4294967296) %271, ptr noundef nonnull %17)
  %273 = icmp eq i64 %272, %271
  br i1 %273, label %281, label %274

274:                                              ; preds = %pgstat_get_entry_len.exit88.i
  %275 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %275, label %276, label %.thread179.i

276:                                              ; preds = %274
  %277 = load i32, ptr %6, align 8
  %278 = load i32, ptr %68, align 4
  %279 = load i64, ptr %69, align 8
  %280 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %277, i32 noundef %278, i64 noundef %279, i32 noundef %81) #17
  br label %.thread179.sink.split.i

281:                                              ; preds = %pgstat_get_entry_len.exit88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.i.backedge

282:                                              ; preds = %.backedge.i
  %283 = call i32 @fgetc(ptr noundef nonnull %17)
  %.not74.i = icmp eq i32 %283, -1
  br i1 %.not74.i, label %.thread131.i, label %284

284:                                              ; preds = %282
  %285 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %285, label %286, label %.thread129.i

286:                                              ; preds = %284
  %287 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2031, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread129.i

288:                                              ; preds = %.backedge.i
  %289 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %289, label %290, label %.thread129.i

290:                                              ; preds = %288
  %291 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef %81) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2038, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread129.i

.thread179.sink.split.i:                          ; preds = %276, %247, %167, %156
  %.sink216.i = phi i32 [ 2017, %276 ], [ 2004, %247 ], [ 1931, %167 ], [ 1923, %156 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink216.i, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread179.i

.thread179.i:                                     ; preds = %.thread179.sink.split.i, %274, %244, %165, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread129.i

.thread182.sink.split.i:                          ; preds = %236, %216, %209, %196, %184, %177
  %.sink217.i = phi i32 [ 1981, %236 ], [ 1971, %216 ], [ 1964, %209 ], [ 1956, %196 ], [ 1950, %184 ], [ 1944, %177 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink217.i, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread182.i

.thread182.i:                                     ; preds = %.thread182.sink.split.i, %234, %214, %pgstat_get_kind_info.exit82.thread.i, %194, %182, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread129.i

292:                                              ; preds = %pgstat_get_entry_len.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %292, %281, %145
  br label %.backedge.i

.thread131.i:                                     ; preds = %pgstat_reset_after_failure.exit97.i, %282
  %293 = call i32 @FreeFile(ptr noundef nonnull %17) #17
  %294 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %294, label %295, label %297

295:                                              ; preds = %.thread131.i
  %296 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2046, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %297

297:                                              ; preds = %295, %.thread131.i
  %298 = call i32 @unlink(ptr noundef nonnull @.str) #17
  br label %pgstat_read_statsfile.exit

.thread129.i:                                     ; preds = %.thread182.i, %.thread179.i, %290, %288, %286, %284, %.thread110.i, %73, %71, %64, %62, %57, %55, %51, %49
  %299 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %299, label %300, label %302

300:                                              ; preds = %.thread129.i
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2053, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %302

302:                                              ; preds = %300, %.thread129.i
  %303 = call i64 @GetCurrentTimestamp() #17
  br label %304

304:                                              ; preds = %pgstat_get_kind_info.exit.thread.i90.i, %302
  %indvars.iv.i89.i = phi i64 [ 1, %302 ], [ %indvars.iv.next.i91.i, %pgstat_get_kind_info.exit.thread.i90.i ]
  %305 = icmp samesign ult i64 %indvars.iv.i89.i, 13
  br i1 %305, label %pgstat_get_kind_info.exit.thread9.i96.i, label %307

pgstat_get_kind_info.exit.thread9.i96.i:          ; preds = %304
  %306 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %indvars.iv.i89.i
  br label %315

307:                                              ; preds = %304
  %308 = add nsw i64 %indvars.iv.i89.i, -128
  %309 = icmp ult i64 %308, 129
  br i1 %309, label %310, label %pgstat_get_kind_info.exit.thread.i90.i

310:                                              ; preds = %307
  %311 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %pgstat_get_kind_info.exit.thread.i90.i, label %pgstat_get_kind_info.exit.i93.i

pgstat_get_kind_info.exit.i93.i:                  ; preds = %310
  %313 = getelementptr inbounds nuw ptr, ptr %311, i64 %308
  %314 = load ptr, ptr %313, align 8
  %.not.i94.i = icmp eq ptr %314, null
  br i1 %.not.i94.i, label %pgstat_get_kind_info.exit.thread.i90.i, label %315

315:                                              ; preds = %pgstat_get_kind_info.exit.i93.i, %pgstat_get_kind_info.exit.thread9.i96.i
  %.0.i12.i95.i = phi ptr [ %306, %pgstat_get_kind_info.exit.thread9.i96.i ], [ %314, %pgstat_get_kind_info.exit.i93.i ]
  %316 = load i8, ptr %.0.i12.i95.i, align 8
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %pgstat_get_kind_info.exit.thread.i90.i

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %.0.i12.i95.i, i64 104
  %320 = load ptr, ptr %319, align 8
  call void %320(i64 noundef %303) #17
  br label %pgstat_get_kind_info.exit.thread.i90.i

pgstat_get_kind_info.exit.thread.i90.i:           ; preds = %318, %315, %pgstat_get_kind_info.exit.i93.i, %310, %307
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, 257
  br i1 %exitcond.not.i92.i, label %pgstat_reset_after_failure.exit97.i, label %304, !llvm.loop !4

pgstat_reset_after_failure.exit97.i:              ; preds = %pgstat_get_kind_info.exit.thread.i90.i
  call void @pgstat_drop_all_entries() #17
  br label %.thread131.i

pgstat_read_statsfile.exit:                       ; preds = %pgstat_reset_after_failure.exit.i, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_discard_stats() local_unnamed_addr #0 {
  %1 = tail call i32 @unlink(ptr noundef nonnull @.str) #17
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #18
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #17
  br label %.sink.split

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = tail call i32 @errcode_for_file_access() #17
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #17
  br label %.sink.split

15:                                               ; preds = %0
  %16 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call i32 @errcode_for_file_access() #17
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str) #17
  br label %.sink.split

.sink.split:                                      ; preds = %12, %8, %17
  %.sink = phi i32 [ 542, %17 ], [ 530, %8 ], [ 535, %12 ]
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.pgstat_discard_stats) #17
  br label %20

20:                                               ; preds = %.sink.split, %15, %6, %10
  %21 = tail call i64 @GetCurrentTimestamp() #17
  br label %22

22:                                               ; preds = %pgstat_get_kind_info.exit.thread.i, %20
  %indvars.iv.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i, %pgstat_get_kind_info.exit.thread.i ]
  %23 = icmp samesign ult i64 %indvars.iv.i, 13
  br i1 %23, label %pgstat_get_kind_info.exit.thread9.i, label %25

pgstat_get_kind_info.exit.thread9.i:              ; preds = %22
  %24 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %indvars.iv.i
  br label %33

25:                                               ; preds = %22
  %26 = add nsw i64 %indvars.iv.i, -128
  %27 = icmp ult i64 %26, 129
  br i1 %27, label %28, label %pgstat_get_kind_info.exit.thread.i

28:                                               ; preds = %25
  %29 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %pgstat_get_kind_info.exit.thread.i, label %pgstat_get_kind_info.exit.i

pgstat_get_kind_info.exit.i:                      ; preds = %28
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %26
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pgstat_get_kind_info.exit.thread.i, label %33

33:                                               ; preds = %pgstat_get_kind_info.exit.i, %pgstat_get_kind_info.exit.thread9.i
  %.0.i12.i = phi ptr [ %24, %pgstat_get_kind_info.exit.thread9.i ], [ %32, %pgstat_get_kind_info.exit.i ]
  %34 = load i8, ptr %.0.i12.i, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %pgstat_get_kind_info.exit.thread.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 104
  %38 = load ptr, ptr %37, align 8
  tail call void %38(i64 noundef %21) #17
  br label %pgstat_get_kind_info.exit.thread.i

pgstat_get_kind_info.exit.thread.i:               ; preds = %36, %33, %pgstat_get_kind_info.exit.i, %28, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 257
  br i1 %exitcond.not.i, label %pgstat_reset_after_failure.exit, label %22, !llvm.loop !4

pgstat_reset_after_failure.exit:                  ; preds = %pgstat_get_kind_info.exit.thread.i
  tail call void @pgstat_drop_all_entries() #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode_for_file_access() local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_before_server_shutdown(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.dshash_seq_status, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nameData, align 1
  %8 = tail call i64 @pgstat_report_stat(i1 noundef zeroext true)
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %178

10:                                               ; preds = %2
  %11 = load ptr, ptr @pgStatLocal, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %12, align 8
  %13 = tail call i64 @GetRedoRecPtr() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr @pgstat_fetch_consistency, align 4
  %14 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = lshr i64 %13, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = trunc i64 %13 to i32
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str, i32 noundef %17, i32 noundef %18) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1606, ptr noundef nonnull @__func__.pgstat_write_statsfile) #17
  br label %20

20:                                               ; preds = %15, %10
  %21 = tail call ptr @AllocateFile(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %24, label %25, label %pgstat_write_statsfile.exit

25:                                               ; preds = %23
  %26 = tail call i32 @errcode_for_file_access() #17
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.35) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1617, ptr noundef nonnull @__func__.pgstat_write_statsfile) #17
  br label %pgstat_write_statsfile.exit

28:                                               ; preds = %20
  store i32 27638963, ptr %4, align 4
  %29 = call i64 @fwrite(ptr noundef nonnull readonly %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %21)
  %30 = call i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4
  br label %34

31:                                               ; preds = %pgstat_get_kind_info.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_seq_init(ptr noundef nonnull %5, ptr noundef %32, i1 noundef zeroext false) #17
  %33 = call ptr @dshash_seq_next(ptr noundef nonnull %5) #17
  %.not76.i = icmp eq ptr %33, null
  br i1 %.not76.i, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %pgstat_get_kind_info.exit.thread.i, %28
  %indvars.iv.i = phi i64 [ 1, %28 ], [ %indvars.iv.next.i, %pgstat_get_kind_info.exit.thread.i ]
  %35 = icmp samesign ult i64 %indvars.iv.i, 13
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = add nsw i64 %indvars.iv.i, -128
  %38 = icmp ult i64 %37, 129
  br i1 %38, label %39, label %pgstat_get_kind_info.exit.thread.i

39:                                               ; preds = %36
  %40 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %pgstat_get_kind_info.exit.thread.i, label %pgstat_get_kind_info.exit.i

pgstat_get_kind_info.exit.i:                      ; preds = %39
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %37
  %43 = load ptr, ptr %42, align 8
  %.not57.i = icmp eq ptr %43, null
  br i1 %.not57.i, label %pgstat_get_kind_info.exit.thread.i, label %.thread.i

44:                                               ; preds = %34
  %45 = icmp samesign ugt i64 %indvars.iv.i, 6
  br i1 %45, label %48, label %pgstat_get_kind_info.exit.thread.i

.thread.i:                                        ; preds = %pgstat_get_kind_info.exit.i
  %46 = load i8, ptr %43, align 8
  %47 = and i8 %46, 5
  %or.cond.not86.i = icmp eq i8 %47, 5
  br i1 %or.cond.not86.i, label %50, label %pgstat_get_kind_info.exit.thread.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %indvars.iv.i
  br label %pgstat_get_kind_info.exit.i.i

50:                                               ; preds = %.thread.i
  %51 = add nuw nsw i64 %indvars.iv.i, 4294967168
  br label %pgstat_get_kind_info.exit.i.i

pgstat_get_kind_info.exit.i.i:                    ; preds = %50, %48
  %.0.i718790.i = phi ptr [ %49, %48 ], [ %43, %50 ]
  %.010.i.i = phi i64 [ %indvars.iv.i, %48 ], [ %51, %50 ]
  %.0.i59.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), %48 ], [ getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49864), %50 ]
  %52 = load i32, ptr @pgstat_fetch_consistency, align 4
  %53 = icmp eq i32 %52, 0
  %54 = and i64 %.010.i.i, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %.0.i59.i, i64 %54
  br i1 %53, label %56, label %57

56:                                               ; preds = %pgstat_get_kind_info.exit.i.i
  store i8 0, ptr %55, align 1
  br label %60

57:                                               ; preds = %pgstat_get_kind_info.exit.i.i
  %58 = load i8, ptr %55, align 1, !range !8, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %pgstat_build_snapshot_fixed.exit.i, label %60

60:                                               ; preds = %57, %56
  %61 = getelementptr inbounds nuw i8, ptr %.0.i718790.i, i64 112
  %62 = load ptr, ptr %61, align 8
  tail call void %62() #17
  store i8 1, ptr %55, align 1
  br label %pgstat_build_snapshot_fixed.exit.i

pgstat_build_snapshot_fixed.exit.i:               ; preds = %60, %57
  br i1 %35, label %63, label %68

63:                                               ; preds = %pgstat_build_snapshot_fixed.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.0.i718790.i, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), i64 %66
  br label %73

68:                                               ; preds = %pgstat_build_snapshot_fixed.exit.i
  %69 = add nuw nsw i64 %indvars.iv.i, 4294967168
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 50000), i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %68, %63
  %.0.i = phi ptr [ %67, %63 ], [ %72, %68 ]
  %74 = tail call i32 @fputc(i32 noundef 70, ptr noundef nonnull %21)
  %75 = call i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %21)
  %76 = getelementptr inbounds nuw i8, ptr %.0.i718790.i, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = tail call i64 @fwrite(ptr noundef readonly %.0.i, i64 noundef range(i64 0, 4294967296) %78, i64 noundef 1, ptr noundef nonnull %21)
  br label %pgstat_get_kind_info.exit.thread.i

pgstat_get_kind_info.exit.thread.i:               ; preds = %73, %.thread.i, %44, %pgstat_get_kind_info.exit.i, %39, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %80, ptr %6, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 257
  br i1 %exitcond.not.i, label %31, label %34, !llvm.loop !9

.lr.ph.i:                                         ; preds = %31, %151
  %81 = phi ptr [ %152, %151 ], [ %33, %31 ]
  %82 = load volatile i32, ptr @InterruptPending, align 4
  %.not54.i = icmp eq i32 %82, 0
  br i1 %.not54.i, label %84, label %83, !prof !6

83:                                               ; preds = %.lr.ph.i
  call void @ProcessInterrupts() #17
  br label %84

84:                                               ; preds = %83, %.lr.ph.i
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load i8, ptr %85, align 8, !range !8, !noundef !7
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %151, label %88, !llvm.loop !10

88:                                               ; preds = %84
  %89 = load i32, ptr %81, align 8
  %90 = add i32 %89, -1
  %91 = icmp ult i32 %90, 12
  %92 = add i32 %89, -128
  %93 = icmp ult i32 %92, 129
  %94 = or i1 %91, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %88
  %96 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %96, label %97, label %151, !llvm.loop !10

97:                                               ; preds = %95
  %98 = load i32, ptr %81, align 8
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %98, i32 noundef %100, i64 noundef %102) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1689, ptr noundef nonnull @__func__.pgstat_write_statsfile) #17
  br label %151, !llvm.loop !10

104:                                              ; preds = %88
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = call ptr @dsa_get_address(ptr noundef %105, i64 noundef %107) #17
  %109 = load i32, ptr %81, align 8
  %110 = add i32 %109, -1
  %111 = icmp ult i32 %110, 12
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = zext nneg i32 %109 to i64
  %114 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %113
  br label %pgstat_get_kind_info.exit61.i

115:                                              ; preds = %104
  %116 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %117 = sext i32 %109 to i64
  %118 = getelementptr ptr, ptr %116, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -1024
  %120 = load ptr, ptr %119, align 8
  br label %pgstat_get_kind_info.exit61.i

pgstat_get_kind_info.exit61.i:                    ; preds = %115, %112
  %.0.i60.i = phi ptr [ %114, %112 ], [ %120, %115 ]
  %121 = load i8, ptr %.0.i60.i, align 8
  %122 = and i8 %121, 4
  %.not55.i = icmp eq i8 %122, 0
  br i1 %.not55.i, label %151, label %123, !llvm.loop !10

123:                                              ; preds = %pgstat_get_kind_info.exit61.i
  %124 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 64
  %125 = load ptr, ptr %124, align 8
  %.not56.i = icmp eq ptr %125, null
  br i1 %.not56.i, label %126, label %129

126:                                              ; preds = %123
  %127 = call i32 @fputc(i32 noundef 83, ptr noundef nonnull %21)
  %128 = call i64 @fwrite(ptr noundef nonnull readonly %81, i64 noundef 16, i64 noundef 1, ptr noundef nonnull %21)
  br label %133

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void %125(ptr noundef nonnull %81, ptr noundef %108, ptr noundef nonnull %7) #17
  %130 = call i32 @fputc(i32 noundef 78, ptr noundef nonnull %21)
  %131 = call i64 @fwrite(ptr noundef nonnull readonly %81, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %21)
  %132 = call i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 64, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

133:                                              ; preds = %129, %126
  %134 = load i32, ptr %81, align 8
  %135 = add i32 %134, -1
  %136 = icmp ult i32 %135, 12
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = zext nneg i32 %134 to i64
  %139 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %138
  br label %pgstat_get_entry_len.exit.i

140:                                              ; preds = %133
  %141 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %142 = sext i32 %134 to i64
  %143 = getelementptr ptr, ptr %141, i64 %142
  %144 = getelementptr i8, ptr %143, i64 -1024
  %145 = load ptr, ptr %144, align 8
  br label %pgstat_get_entry_len.exit.i

pgstat_get_entry_len.exit.i:                      ; preds = %140, %137
  %.pn74.i = phi ptr [ %139, %137 ], [ %145, %140 ]
  %.pn.in.in.i = getelementptr inbounds nuw i8, ptr %.pn74.i, i64 16
  %.pn.in.i = load i32, ptr %.pn.in.in.i, align 8
  %.pn.i = zext i32 %.pn.in.i to i64
  %146 = getelementptr inbounds nuw i8, ptr %108, i64 %.pn.i
  %147 = getelementptr inbounds nuw i8, ptr %.pn74.i, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = call i64 @fwrite(ptr noundef readonly %146, i64 noundef range(i64 0, 4294967296) %149, i64 noundef 1, ptr noundef nonnull %21)
  br label %151

151:                                              ; preds = %pgstat_get_entry_len.exit.i, %pgstat_get_kind_info.exit61.i, %97, %95, %84
  %152 = call ptr @dshash_seq_next(ptr noundef nonnull %5) #17
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %151, %31
  call void @dshash_seq_term(ptr noundef nonnull %5) #17
  %153 = call i32 @fputc(i32 noundef 69, ptr noundef nonnull %21)
  %154 = call i32 @ferror(ptr noundef nonnull %21) #17
  %.not53.i = icmp eq i32 %154, 0
  br i1 %.not53.i, label %163, label %155

155:                                              ; preds = %._crit_edge.i
  %156 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = call i32 @errcode_for_file_access() #17
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.35) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1741, ptr noundef nonnull @__func__.pgstat_write_statsfile) #17
  br label %160

160:                                              ; preds = %157, %155
  %161 = call i32 @FreeFile(ptr noundef nonnull %21) #17
  %162 = call i32 @unlink(ptr noundef nonnull @.str.35) #17
  br label %pgstat_write_statsfile.exit

163:                                              ; preds = %._crit_edge.i
  %164 = call i32 @FreeFile(ptr noundef nonnull %21) #17
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = call i32 @errcode_for_file_access() #17
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.35) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1750, ptr noundef nonnull @__func__.pgstat_write_statsfile) #17
  br label %171

171:                                              ; preds = %168, %166
  %172 = call i32 @unlink(ptr noundef nonnull @.str.35) #17
  br label %pgstat_write_statsfile.exit

173:                                              ; preds = %163
  %174 = call i32 @durable_rename(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str, i32 noundef 15) #17
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %pgstat_write_statsfile.exit

176:                                              ; preds = %173
  %177 = call i32 @unlink(ptr noundef nonnull @.str.35) #17
  br label %pgstat_write_statsfile.exit

pgstat_write_statsfile.exit:                      ; preds = %23, %25, %160, %171, %173, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %178

178:                                              ; preds = %pgstat_write_statsfile.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 10001) i64 @pgstat_report_stat(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %.b44 = load i1, ptr @pgStatForceNextFlush, align 1
  br i1 %.b44, label %2, label %3

2:                                                ; preds = %1
  store i1 false, ptr @pgStatForceNextFlush, align 1
  br label %3

3:                                                ; preds = %2, %1
  %.029 = phi i1 [ true, %2 ], [ %0, %1 ]
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatPending, i64 8), align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %4, @pgStatPending
  %spec.select.i = or i1 %5, %6
  br i1 %spec.select.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %pgstat_get_kind_info.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %pgstat_get_kind_info.exit.thread ], [ 1, %3 ]
  %7 = icmp samesign ult i64 %indvars.iv, 13
  br i1 %7, label %pgstat_get_kind_info.exit.thread52, label %9

pgstat_get_kind_info.exit.thread52:               ; preds = %.preheader
  %8 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %indvars.iv
  br label %17

9:                                                ; preds = %.preheader
  %10 = add nsw i64 %indvars.iv, -128
  %11 = icmp ult i64 %10, 129
  br i1 %11, label %12, label %pgstat_get_kind_info.exit.thread

12:                                               ; preds = %9
  %13 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pgstat_get_kind_info.exit.thread, label %pgstat_get_kind_info.exit

pgstat_get_kind_info.exit:                        ; preds = %12
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %10
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %pgstat_get_kind_info.exit.thread, label %17

17:                                               ; preds = %pgstat_get_kind_info.exit.thread52, %pgstat_get_kind_info.exit
  %.0.i55 = phi ptr [ %8, %pgstat_get_kind_info.exit.thread52 ], [ %16, %pgstat_get_kind_info.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %pgstat_get_kind_info.exit.thread, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 %19() #17
  br i1 %21, label %.loopexit, label %pgstat_get_kind_info.exit.thread

pgstat_get_kind_info.exit.thread:                 ; preds = %9, %12, %pgstat_get_kind_info.exit, %17, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %.critedge, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %20, %3
  br i1 %.029, label %22, label %24

22:                                               ; preds = %.loopexit
  %23 = tail call i64 @GetCurrentTimestamp() #17
  br label %38

24:                                               ; preds = %.loopexit
  %25 = tail call i64 @GetCurrentTransactionStopTimestamp() #17
  %26 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %26, i64 noundef %25, i32 noundef 60000) #17
  br i1 %29, label %38, label %30

30:                                               ; preds = %28, %24
  %31 = load i64, ptr @pgstat_report_stat.last_flush, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %31, i64 noundef %25, i32 noundef 1000) #17
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge.sink.split, label %.critedge

38:                                               ; preds = %28, %33, %30, %22
  %.038 = phi i64 [ %23, %22 ], [ %25, %33 ], [ %25, %30 ], [ %25, %28 ]
  %39 = phi i1 [ false, %22 ], [ true, %33 ], [ true, %30 ], [ false, %28 ]
  tail call void @pgstat_update_dbstats(i64 noundef %.038) #17
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatPending, i64 8), align 8
  %41 = icmp eq ptr %40, @pgStatPending
  %.not1821.i = icmp eq ptr %40, null
  %.not18.i = or i1 %41, %.not1821.i
  br i1 %.not18.i, label %pgstat_flush_pending_entries.exit.preheader, label %.lr.ph.i

pgstat_flush_pending_entries.exit.preheader:      ; preds = %82, %38
  %.03667.ph = phi i1 [ false, %38 ], [ %.1.i, %82 ]
  br label %pgstat_flush_pending_entries.exit

.lr.ph.i:                                         ; preds = %38, %82
  %.01220.i = phi i1 [ %.1.i, %82 ], [ false, %38 ]
  %.11419.i = phi ptr [ %.114.val.i, %82 ], [ %40, %38 ]
  %42 = getelementptr inbounds i8, ptr %.11419.i, i64 -32
  %43 = load ptr, ptr %42, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %43, align 8
  %44 = add i32 %.sroa.0.0.copyload.i, -1
  %45 = icmp ult i32 %44, 12
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph.i
  %47 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %48 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %47
  br label %pgstat_get_kind_info.exit.i

49:                                               ; preds = %.lr.ph.i
  %50 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %51 = sext i32 %.sroa.0.0.copyload.i to i64
  %52 = getelementptr ptr, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -1024
  %54 = load ptr, ptr %53, align 8
  br label %pgstat_get_kind_info.exit.i

pgstat_get_kind_info.exit.i:                      ; preds = %49, %46
  %.0.i.i = phi ptr [ %48, %46 ], [ %54, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 %56(ptr noundef nonnull %42, i1 noundef zeroext %39) #17
  %58 = getelementptr i8, ptr %.11419.i, i64 8
  %.114.val.i = load ptr, ptr %58, align 8
  %.not17.i = icmp eq ptr %.114.val.i, @pgStatPending
  br i1 %57, label %59, label %82

59:                                               ; preds = %pgstat_get_kind_info.exit.i
  %60 = load ptr, ptr %42, align 8
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  %63 = icmp ult i32 %62, 12
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %65
  br label %pgstat_get_kind_info.exit.i.i

67:                                               ; preds = %59
  %68 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %69 = sext i32 %61 to i64
  %70 = getelementptr ptr, ptr %68, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -1024
  %72 = load ptr, ptr %71, align 8
  br label %pgstat_get_kind_info.exit.i.i

pgstat_get_kind_info.exit.i.i:                    ; preds = %67, %64
  %.0.i.i.i = phi ptr [ %66, %64 ], [ %72, %67 ]
  %73 = getelementptr inbounds i8, ptr %.11419.i, i64 -8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %pgstat_delete_pending_entry.exit.i, label %77

77:                                               ; preds = %pgstat_get_kind_info.exit.i.i
  tail call void %76(ptr noundef nonnull %42) #17
  br label %pgstat_delete_pending_entry.exit.i

pgstat_delete_pending_entry.exit.i:               ; preds = %77, %pgstat_get_kind_info.exit.i.i
  tail call void @pfree(ptr noundef %74) #17
  store ptr null, ptr %73, align 8
  %78 = load ptr, ptr %58, align 8
  %79 = load ptr, ptr %.11419.i, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %.11419.i, align 8
  store ptr %81, ptr %78, align 8
  br label %82

82:                                               ; preds = %pgstat_delete_pending_entry.exit.i, %pgstat_get_kind_info.exit.i
  %.1.i = phi i1 [ %.01220.i, %pgstat_delete_pending_entry.exit.i ], [ true, %pgstat_get_kind_info.exit.i ]
  %.not22.i = icmp eq ptr %.114.val.i, null
  %.not.i = or i1 %.not17.i, %.not22.i
  br i1 %.not.i, label %pgstat_flush_pending_entries.exit.preheader, label %.lr.ph.i, !llvm.loop !12

83:                                               ; preds = %pgstat_get_kind_info.exit49.thread
  store i64 %.038, ptr @pgstat_report_stat.last_flush, align 8
  br i1 %.137, label %100, label %.critedge.sink.split

pgstat_flush_pending_entries.exit:                ; preds = %pgstat_flush_pending_entries.exit.preheader, %pgstat_get_kind_info.exit49.thread
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %pgstat_get_kind_info.exit49.thread ], [ 1, %pgstat_flush_pending_entries.exit.preheader ]
  %.03667 = phi i1 [ %.137, %pgstat_get_kind_info.exit49.thread ], [ %.03667.ph, %pgstat_flush_pending_entries.exit.preheader ]
  %84 = icmp samesign ult i64 %indvars.iv71, 13
  br i1 %84, label %pgstat_get_kind_info.exit49.thread61, label %86

pgstat_get_kind_info.exit49.thread61:             ; preds = %pgstat_flush_pending_entries.exit
  %85 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %indvars.iv71
  br label %94

86:                                               ; preds = %pgstat_flush_pending_entries.exit
  %87 = add nsw i64 %indvars.iv71, -128
  %88 = icmp ult i64 %87, 129
  br i1 %88, label %89, label %pgstat_get_kind_info.exit49.thread

89:                                               ; preds = %86
  %90 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %pgstat_get_kind_info.exit49.thread, label %pgstat_get_kind_info.exit49

pgstat_get_kind_info.exit49:                      ; preds = %89
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %87
  %93 = load ptr, ptr %92, align 8
  %.not46 = icmp eq ptr %93, null
  br i1 %.not46, label %pgstat_get_kind_info.exit49.thread, label %94

94:                                               ; preds = %pgstat_get_kind_info.exit49.thread61, %pgstat_get_kind_info.exit49
  %.0.i4864 = phi ptr [ %85, %pgstat_get_kind_info.exit49.thread61 ], [ %93, %pgstat_get_kind_info.exit49 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i4864, i64 88
  %96 = load ptr, ptr %95, align 8
  %.not47 = icmp eq ptr %96, null
  br i1 %.not47, label %pgstat_get_kind_info.exit49.thread, label %97

97:                                               ; preds = %94
  %98 = tail call zeroext i1 %96(i1 noundef zeroext %39) #17
  %99 = or i1 %.03667, %98
  br label %pgstat_get_kind_info.exit49.thread

pgstat_get_kind_info.exit49.thread:               ; preds = %86, %89, %94, %pgstat_get_kind_info.exit49, %97
  %.137 = phi i1 [ %99, %97 ], [ %.03667, %pgstat_get_kind_info.exit49 ], [ %.03667, %94 ], [ %.03667, %89 ], [ %.03667, %86 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next72, 257
  br i1 %exitcond73.not, label %83, label %pgstat_flush_pending_entries.exit, !llvm.loop !13

100:                                              ; preds = %83
  %101 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %83, %100, %35
  %.038.sink = phi i64 [ %25, %35 ], [ %.038, %100 ], [ 0, %83 ]
  %.1.ph = phi i64 [ 10000, %35 ], [ 10000, %100 ], [ 0, %83 ]
  store i64 %.038.sink, ptr @pgstat_report_stat.pending_since, align 8
  br label %.critedge

.critedge:                                        ; preds = %pgstat_get_kind_info.exit.thread, %.critedge.sink.split, %100, %35
  %.1 = phi i64 [ 10000, %35 ], [ 10000, %100 ], [ %.1.ph, %.critedge.sink.split ], [ 0, %pgstat_get_kind_info.exit.thread ]
  ret i64 %.1
}

declare i64 @GetRedoRecPtr() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_initialize() local_unnamed_addr #0 {
  tail call void @pgstat_attach_shmem() #17
  %1 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %pgstat_init_snapshot_fixed.exit.preheader.preheader, label %.split

pgstat_init_snapshot_fixed.exit.preheader.preheader: ; preds = %pgstat_get_kind_info.exit.thread.i, %0
  br label %pgstat_init_snapshot_fixed.exit.preheader

.split:                                           ; preds = %0, %pgstat_get_kind_info.exit.thread.i
  %3 = phi ptr [ %19, %pgstat_get_kind_info.exit.thread.i ], [ %1, %0 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %pgstat_get_kind_info.exit.thread.i ], [ 128, %0 ]
  %4 = icmp eq ptr %3, null
  br i1 %4, label %pgstat_get_kind_info.exit.thread.i, label %pgstat_get_kind_info.exit.i

pgstat_get_kind_info.exit.i:                      ; preds = %.split
  %5 = getelementptr ptr, ptr %3, i64 %indvars.iv.i
  %6 = getelementptr i8, ptr %5, i64 -1024
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %pgstat_get_kind_info.exit.thread.i, label %8

8:                                                ; preds = %pgstat_get_kind_info.exit.i
  %9 = load i8, ptr %7, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %pgstat_get_kind_info.exit.thread.i

11:                                               ; preds = %8
  %12 = load ptr, ptr @TopMemoryContext, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef %15) #17
  %17 = getelementptr ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 50000), i64 %indvars.iv.i
  %18 = getelementptr i8, ptr %17, i64 -1024
  store ptr %16, ptr %18, align 8
  %.pre = load ptr, ptr @pgstat_kind_custom_infos, align 8
  br label %pgstat_get_kind_info.exit.thread.i

pgstat_get_kind_info.exit.thread.i:               ; preds = %11, %8, %pgstat_get_kind_info.exit.i, %.split
  %19 = phi ptr [ %.pre, %11 ], [ %3, %8 ], [ %3, %pgstat_get_kind_info.exit.i ], [ null, %.split ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 257
  br i1 %exitcond.not.i, label %pgstat_init_snapshot_fixed.exit.preheader.preheader, label %.split, !llvm.loop !14

20:                                               ; preds = %pgstat_get_kind_info.exit.thread
  tail call void @before_shmem_exit(ptr noundef nonnull @pgstat_shutdown_hook, i64 noundef 0) #17
  ret void

pgstat_init_snapshot_fixed.exit.preheader:        ; preds = %pgstat_init_snapshot_fixed.exit.preheader.preheader, %pgstat_get_kind_info.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %pgstat_get_kind_info.exit.thread ], [ 1, %pgstat_init_snapshot_fixed.exit.preheader.preheader ]
  %21 = icmp samesign ult i64 %indvars.iv, 13
  br i1 %21, label %pgstat_get_kind_info.exit.thread8, label %23

pgstat_get_kind_info.exit.thread8:                ; preds = %pgstat_init_snapshot_fixed.exit.preheader
  %22 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %indvars.iv
  br label %32

23:                                               ; preds = %pgstat_init_snapshot_fixed.exit.preheader
  %24 = add nsw i64 %indvars.iv, -128
  %25 = icmp ult i64 %24, 129
  br i1 %25, label %26, label %pgstat_get_kind_info.exit.thread

26:                                               ; preds = %23
  %27 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %pgstat_get_kind_info.exit.thread, label %pgstat_get_kind_info.exit

pgstat_get_kind_info.exit:                        ; preds = %26
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %pgstat_get_kind_info.exit.thread, label %32

32:                                               ; preds = %pgstat_get_kind_info.exit.thread8, %pgstat_get_kind_info.exit
  %.0.i10 = phi ptr [ %22, %pgstat_get_kind_info.exit.thread8 ], [ %30, %pgstat_get_kind_info.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %pgstat_get_kind_info.exit.thread, label %36

36:                                               ; preds = %32
  tail call void %34() #17
  br label %pgstat_get_kind_info.exit.thread

pgstat_get_kind_info.exit.thread:                 ; preds = %23, %26, %pgstat_get_kind_info.exit, %32, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %20, label %pgstat_init_snapshot_fixed.exit.preheader, !llvm.loop !16
}

declare void @pgstat_attach_shmem() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @pgstat_get_kind_info(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %5
  br label %17

7:                                                ; preds = %1
  %8 = add i32 %0, -128
  %9 = icmp ult i32 %8, 129
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %7, %10, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %10 ], [ null, %7 ], [ %16, %13 ]
  ret ptr %.0
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @pgstat_shutdown_hook(i32 %0, i64 %1) #0 {
  %3 = load i32, ptr @MyDatabaseId, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @pgstat_report_disconnect(i32 noundef %3) #17
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call i64 @pgstat_report_stat(i1 noundef zeroext true)
  store ptr @pgStatPending, ptr @pgStatPending, align 8
  store ptr @pgStatPending, ptr getelementptr inbounds nuw (i8, ptr @pgStatPending, i64 8), align 8
  %7 = load i32, ptr @MyProcNumber, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call zeroext i1 @pgstat_drop_entry(i32 noundef 6, i32 noundef 0, i64 noundef %8) #17
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @pgstat_request_entry_refs_gc() #17
  br label %11

11:                                               ; preds = %10, %5
  tail call void @pgstat_detach_shmem() #17
  ret void
}

declare i64 @GetCurrentTimestamp() local_unnamed_addr #4

declare i64 @GetCurrentTransactionStopTimestamp() local_unnamed_addr #4

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @pgstat_update_dbstats(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_force_next_flush() local_unnamed_addr #6 {
  store i1 true, ptr @pgStatForceNextFlush, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_counters() local_unnamed_addr #0 {
  %1 = tail call i64 @GetCurrentTimestamp() #17
  %2 = load i32, ptr @MyDatabaseId, align 4
  %3 = zext i32 %2 to i64
  tail call void @pgstat_reset_matching_entries(ptr noundef nonnull @match_db_entries, i64 noundef %3, i64 noundef %1) #17
  ret void
}

declare void @pgstat_reset_matching_entries(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @match_db_entries(ptr noundef readonly captures(none) %0, i64 %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr @MyDatabaseId, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %7
  br label %pgstat_get_kind_info.exit

9:                                                ; preds = %3
  %10 = add i32 %0, -128
  %11 = icmp ult i32 %10, 129
  br i1 %11, label %12, label %pgstat_get_kind_info.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %pgstat_get_kind_info.exit, label %15

15:                                               ; preds = %12
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %pgstat_get_kind_info.exit

pgstat_get_kind_info.exit:                        ; preds = %6, %9, %12, %15
  %.0.i = phi ptr [ %8, %6 ], [ null, %12 ], [ null, %9 ], [ %18, %15 ]
  %19 = tail call i64 @GetCurrentTimestamp() #17
  tail call void @pgstat_reset_entry(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %19) #17
  %20 = load i8, ptr %.0.i, align 8
  %21 = and i8 %20, 2
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %pgstat_get_kind_info.exit
  tail call void @pgstat_reset_database_timestamp(i32 noundef %1, i64 noundef %19) #17
  br label %23

23:                                               ; preds = %22, %pgstat_get_kind_info.exit
  ret void
}

declare void @pgstat_reset_entry(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @pgstat_reset_database_timestamp(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_of_kind(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %5
  br label %pgstat_get_kind_info.exit

7:                                                ; preds = %1
  %8 = add i32 %0, -128
  %9 = icmp ult i32 %8, 129
  br i1 %9, label %10, label %pgstat_get_kind_info.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %pgstat_get_kind_info.exit, label %13

13:                                               ; preds = %10
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %pgstat_get_kind_info.exit

pgstat_get_kind_info.exit:                        ; preds = %4, %7, %10, %13
  %.0.i = phi ptr [ %6, %4 ], [ null, %10 ], [ null, %7 ], [ %16, %13 ]
  %17 = tail call i64 @GetCurrentTimestamp() #17
  %18 = load i8, ptr %.0.i, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %pgstat_get_kind_info.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void %22(i64 noundef %17) #17
  br label %24

23:                                               ; preds = %pgstat_get_kind_info.exit
  tail call void @pgstat_reset_entries_of_kind(i32 noundef %0, i64 noundef %17) #17
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

declare void @pgstat_reset_entries_of_kind(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_clear_snapshot() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49864), i8 0, i64 129, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51040), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51032), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @MemoryContextDelete(ptr noundef nonnull %1) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51032), align 8
  br label %3

3:                                                ; preds = %2, %0
  tail call void @pgstat_clear_backend_activity_snapshot() #17
  store i1 false, ptr @force_stats_snapshot_clear, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #4

declare void @pgstat_clear_backend_activity_snapshot() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_entry(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PgStat_HashKey, align 8
  %5 = alloca %struct.PgStat_HashKey, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = add i32 %0, -1
  %9 = icmp ult i32 %8, 12
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %11
  br label %pgstat_get_kind_info.exit

13:                                               ; preds = %3
  %14 = add i32 %0, -128
  %15 = icmp ult i32 %14, 129
  br i1 %15, label %16, label %pgstat_get_kind_info.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %pgstat_get_kind_info.exit, label %19

19:                                               ; preds = %16
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %pgstat_get_kind_info.exit

pgstat_get_kind_info.exit:                        ; preds = %10, %13, %16, %19
  %.0.i = phi ptr [ %12, %10 ], [ null, %16 ], [ null, %13 ], [ %22, %19 ]
  tail call fastcc void @pgstat_prep_snapshot()
  %23 = load i32, ptr @pgstat_fetch_consistency, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %pgstat_get_kind_info.exit
  tail call fastcc void @pgstat_build_snapshot()
  %.pr = load i32, ptr @pgstat_fetch_consistency, align 4
  br label %26

26:                                               ; preds = %25, %pgstat_get_kind_info.exit
  %27 = phi i32 [ %.pr, %25 ], [ %23, %pgstat_get_kind_info.exit ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51040), align 8
  %.sroa.0.sroa.7.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.sroa.7.0.insert.shift = shl nuw i64 %.sroa.0.sroa.7.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.7.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.sroa.0.0.insert.insert, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %31, align 8
  br label %32

32:                                               ; preds = %32, %29
  %.012.i.i.i.i = phi ptr [ %5, %29 ], [ %41, %32 ]
  %.0711.i.i.i.i = phi i64 [ 16, %29 ], [ %42, %32 ]
  %.sroa.12.010.i.i.i.i = phi i64 [ -9208349263878056368, %29 ], [ %40, %32 ]
  %33 = load i64, ptr %.012.i.i.i.i, align 1
  %34 = lshr i64 %33, 23
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 2388976653695081527
  %37 = lshr i64 %36, 47
  %38 = xor i64 %.sroa.12.010.i.i.i.i, %37
  %39 = xor i64 %38, %36
  %40 = mul i64 %39, -8645972361240307355
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %42 = add nsw i64 %.0711.i.i.i.i, -8
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %pgstat_hash_hash_key.exit.i, label %32, !llvm.loop !17

pgstat_hash_hash_key.exit.i:                      ; preds = %32
  %43 = lshr i64 %40, 23
  %44 = xor i64 %43, %40
  %45 = mul i64 %44, 2388976653695081527
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %45
  %48 = lshr i64 %45, 32
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.sroa.0.0.insert.insert, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %51, align 8
  %52 = getelementptr i8, ptr %30, i64 12
  %.val.i.i = load i32, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %54 = load ptr, ptr %53, align 8
  %.01320.i.i = and i32 %.val.i.i, %50
  %55 = zext i32 %.01320.i.i to i64
  %56 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.loopexit, label %.lr.ph.i.i

60:                                               ; preds = %.lr.ph.i.i
  %61 = add i32 %.01321.i.i, 1
  %.013.i.i = and i32 %61, %.val.i.i
  %62 = zext i32 %.013.i.i to i64
  %63 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %54, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %pgstat_hash_hash_key.exit.i, %60
  %67 = phi ptr [ %63, %60 ], [ %56, %pgstat_hash_hash_key.exit.i ]
  %.01321.i.i = phi i32 [ %.013.i.i, %60 ], [ %.01320.i.i, %pgstat_hash_hash_key.exit.i ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %67, ptr noundef nonnull dereferenceable(16) %4, i64 16)
  %68 = icmp eq i32 %bcmp.i.i, 0
  br i1 %68, label %.thread, label %60

.thread:                                          ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8
  br label %126

.loopexit:                                        ; preds = %60, %pgstat_hash_hash_key.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %27, 2
  br i1 %.not, label %126, label %71

71:                                               ; preds = %.loopexit, %26
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  %72 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext false, ptr noundef null) #17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 8, !range !8, !noundef !7
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %86

79:                                               ; preds = %74, %71
  %80 = load i32, ptr @pgstat_fetch_consistency, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %126

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51040), align 8
  %.sroa.0.sroa.7.0.insert.ext25 = zext i32 %1 to i64
  %.sroa.0.sroa.7.0.insert.shift26 = shl nuw i64 %.sroa.0.sroa.7.0.insert.ext25, 32
  %.sroa.0.sroa.0.0.insert.ext19 = zext i32 %0 to i64
  %.sroa.0.sroa.0.0.insert.insert21 = or disjoint i64 %.sroa.0.sroa.7.0.insert.shift26, %.sroa.0.sroa.0.0.insert.ext19
  %84 = call fastcc ptr @pgstat_snapshot_insert(ptr noundef %83, i64 %.sroa.0.sroa.0.0.insert.insert21, i64 %2, ptr noundef %6)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr null, ptr %85, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

86:                                               ; preds = %74
  %87 = load i32, ptr @pgstat_fetch_consistency, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = tail call ptr @palloc(i64 noundef %92) #17
  br label %100

94:                                               ; preds = %86
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51032), align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = tail call ptr @MemoryContextAlloc(ptr noundef %95, i64 noundef %98) #17
  br label %100

100:                                              ; preds = %94, %89
  %.047 = phi ptr [ %93, %89 ], [ %99, %94 ]
  %101 = tail call zeroext i1 @pgstat_lock_entry_shared(ptr noundef nonnull %72, i1 noundef zeroext false) #17
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %103 = load ptr, ptr %102, align 8
  br i1 %9, label %104, label %107

104:                                              ; preds = %100
  %105 = zext nneg i32 %0 to i64
  %106 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %105
  br label %pgstat_get_entry_data.exit

107:                                              ; preds = %100
  %108 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %109 = sext i32 %0 to i64
  %110 = getelementptr ptr, ptr %108, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -1024
  %112 = load ptr, ptr %111, align 8
  br label %pgstat_get_entry_data.exit

pgstat_get_entry_data.exit:                       ; preds = %104, %107
  %.0.i.i = phi ptr [ %106, %104 ], [ %112, %107 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.047, ptr align 1 %116, i64 %119, i1 false)
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %72) #17
  %120 = load i32, ptr @pgstat_fetch_consistency, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %pgstat_get_entry_data.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51040), align 8
  %.sroa.0.sroa.7.0.insert.ext29 = zext i32 %1 to i64
  %.sroa.0.sroa.7.0.insert.shift30 = shl nuw i64 %.sroa.0.sroa.7.0.insert.ext29, 32
  %.sroa.0.sroa.0.0.insert.ext22 = zext i32 %0 to i64
  %.sroa.0.sroa.0.0.insert.insert24 = or disjoint i64 %.sroa.0.sroa.7.0.insert.shift30, %.sroa.0.sroa.0.0.insert.ext22
  %124 = call fastcc ptr @pgstat_snapshot_insert(ptr noundef %123, i64 %.sroa.0.sroa.0.0.insert.insert24, i64 %2, ptr noundef %7)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %.047, ptr %125, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

126:                                              ; preds = %.thread, %pgstat_get_entry_data.exit, %122, %79, %82, %.loopexit
  %.1 = phi ptr [ null, %.loopexit ], [ null, %82 ], [ null, %79 ], [ %.047, %122 ], [ %.047, %pgstat_get_entry_data.exit ], [ %70, %.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pgstat_prep_snapshot() unnamed_addr #0 {
  %.b2 = load i1, ptr @force_stats_snapshot_clear, align 1
  br i1 %.b2, label %1, label %4

1:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49864), i8 0, i64 129, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51040), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51032), align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %pgstat_clear_snapshot.exit, label %3

3:                                                ; preds = %1
  tail call void @MemoryContextDelete(ptr noundef nonnull %2) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51032), align 8
  br label %pgstat_clear_snapshot.exit

pgstat_clear_snapshot.exit:                       ; preds = %1, %3
  tail call void @pgstat_clear_backend_activity_snapshot() #17
  store i1 false, ptr @force_stats_snapshot_clear, align 1
  br label %4

4:                                                ; preds = %pgstat_clear_snapshot.exit, %0
  %5 = load i32, ptr @pgstat_fetch_consistency, align 4
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51040), align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51032), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr @TopMemoryContext, align 8
  %13 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef nonnull @.str.21, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #17
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51032), align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ %10, %9 ]
  %16 = tail call ptr @MemoryContextAllocZero(ptr noundef %15, i64 noundef 48) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %18, align 8
  %19 = tail call ptr @MemoryContextAllocExtended(ptr noundef %15, i64 noundef 32768, i32 noundef 5) #17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %20, align 8
  store i64 1024, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1023, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 921, ptr %22, align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51040), align 8
  br label %23

23:                                               ; preds = %4, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pgstat_build_snapshot() unnamed_addr #0 {
  %1 = alloca %struct.dshash_seq_status, align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %101, label %5

5:                                                ; preds = %0
  tail call fastcc void @pgstat_prep_snapshot()
  %6 = tail call i64 @GetCurrentTimestamp() #17
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 32), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_seq_init(ptr noundef nonnull %1, ptr noundef %7, i1 noundef zeroext false) #17
  %8 = call ptr @dshash_seq_next(ptr noundef nonnull %1) #17
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %70
  %9 = phi ptr [ %71, %70 ], [ %8, %5 ]
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %11, 12
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %14
  br label %pgstat_get_kind_info.exit

16:                                               ; preds = %.lr.ph
  %17 = add i32 %10, -128
  %18 = icmp ult i32 %17, 129
  br i1 %18, label %19, label %pgstat_get_kind_info.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pgstat_get_kind_info.exit, label %22

22:                                               ; preds = %19
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %pgstat_get_kind_info.exit

pgstat_get_kind_info.exit:                        ; preds = %13, %16, %19, %22
  %.0.i = phi ptr [ %15, %13 ], [ null, %19 ], [ null, %16 ], [ %25, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @MyDatabaseId, align 4
  %.not25 = icmp eq i32 %27, %28
  %.not26 = icmp eq i32 %27, 0
  %or.cond = or i1 %.not26, %.not25
  br i1 %or.cond, label %32, label %29

29:                                               ; preds = %pgstat_get_kind_info.exit
  %30 = load i8, ptr %.0.i, align 8
  %31 = and i8 %30, 2
  %.not27 = icmp eq i8 %31, 0
  br i1 %.not27, label %70, label %32, !llvm.loop !18

32:                                               ; preds = %29, %pgstat_get_kind_info.exit
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load i8, ptr %33, align 8, !range !8, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %70, label %36, !llvm.loop !18

36:                                               ; preds = %32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @dsa_get_address(ptr noundef %37, i64 noundef %39) #17
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51040), align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = call fastcc ptr @pgstat_snapshot_insert(ptr noundef %41, i64 %42, i64 %44, ptr noundef %2)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51032), align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = call ptr @MemoryContextAlloc(ptr noundef %46, i64 noundef %49) #17
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %52, i32 noundef 1) #17
  %54 = load ptr, ptr %51, align 8
  br i1 %12, label %55, label %58

55:                                               ; preds = %36
  %56 = zext nneg i32 %10 to i64
  %57 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %56
  br label %pgstat_get_entry_data.exit

58:                                               ; preds = %36
  %59 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %60 = sext i32 %10 to i64
  %61 = getelementptr ptr, ptr %59, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -1024
  %63 = load ptr, ptr %62, align 8
  br label %pgstat_get_entry_data.exit

pgstat_get_entry_data.exit:                       ; preds = %55, %58
  %.0.i.i = phi ptr [ %57, %55 ], [ %63, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 %66
  %68 = load i32, ptr %47, align 4
  %69 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %69, i1 false)
  call void @LWLockRelease(ptr noundef nonnull %52) #17
  br label %70

70:                                               ; preds = %32, %29, %pgstat_get_entry_data.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = call ptr @dshash_seq_next(ptr noundef nonnull %1) #17
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70, %5
  call void @dshash_seq_term(ptr noundef nonnull %1) #17
  br label %73

72:                                               ; preds = %pgstat_build_snapshot_fixed.exit
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  br label %101

73:                                               ; preds = %._crit_edge, %pgstat_build_snapshot_fixed.exit
  %indvars.iv = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next, %pgstat_build_snapshot_fixed.exit ]
  %74 = icmp samesign ult i64 %indvars.iv, 13
  br i1 %74, label %83, label %75

75:                                               ; preds = %73
  %76 = add nsw i64 %indvars.iv, -128
  %77 = icmp ult i64 %76, 129
  br i1 %77, label %78, label %pgstat_build_snapshot_fixed.exit

78:                                               ; preds = %75
  %79 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %pgstat_build_snapshot_fixed.exit, label %pgstat_get_kind_info.exit29

pgstat_get_kind_info.exit29:                      ; preds = %78
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %76
  %82 = load ptr, ptr %81, align 8
  %.not24 = icmp eq ptr %82, null
  br i1 %.not24, label %pgstat_build_snapshot_fixed.exit, label %.thread

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %indvars.iv
  %85 = load i8, ptr %84, align 16
  %86 = trunc i8 %85 to i1
  br i1 %86, label %pgstat_get_kind_info.exit.i, label %pgstat_build_snapshot_fixed.exit

.thread:                                          ; preds = %pgstat_get_kind_info.exit29
  %87 = load i8, ptr %82, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %pgstat_build_snapshot_fixed.exit

89:                                               ; preds = %.thread
  %90 = add nsw i64 %indvars.iv, -128
  br label %pgstat_get_kind_info.exit.i

pgstat_get_kind_info.exit.i:                      ; preds = %83, %89
  %.010.i = phi i64 [ %90, %89 ], [ %indvars.iv, %83 ]
  %.0.i30 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49864), %89 ], [ getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), %83 ]
  %.0.i.i31 = phi ptr [ %82, %89 ], [ %84, %83 ]
  %91 = load i32, ptr @pgstat_fetch_consistency, align 4
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds i8, ptr %.0.i30, i64 %.010.i
  br i1 %92, label %94, label %95

94:                                               ; preds = %pgstat_get_kind_info.exit.i
  store i8 0, ptr %93, align 1
  br label %98

95:                                               ; preds = %pgstat_get_kind_info.exit.i
  %96 = load i8, ptr %93, align 1, !range !8, !noundef !7
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %pgstat_build_snapshot_fixed.exit, label %98

98:                                               ; preds = %95, %94
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 112
  %100 = load ptr, ptr %99, align 8
  call void %100() #17
  store i8 1, ptr %93, align 1
  br label %pgstat_build_snapshot_fixed.exit

pgstat_build_snapshot_fixed.exit:                 ; preds = %75, %78, %98, %95, %.thread, %83, %pgstat_get_kind_info.exit29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %72, label %73, !llvm.loop !19

101:                                              ; preds = %0, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @pgstat_get_entry_ref(i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pgstat_snapshot_insert(ptr noundef captures(none) %0, i64 %1, i64 %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #8 {
  %5 = alloca %struct.PgStat_HashKey, align 8
  %6 = alloca %struct.PgStat_HashKey, align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %8, %4
  %.012.i.i.i = phi ptr [ %6, %4 ], [ %17, %8 ]
  %.0711.i.i.i = phi i64 [ 16, %4 ], [ %18, %8 ]
  %.sroa.12.010.i.i.i = phi i64 [ -9208349263878056368, %4 ], [ %16, %8 ]
  %9 = load i64, ptr %.012.i.i.i, align 1
  %10 = lshr i64 %9, 23
  %11 = xor i64 %10, %9
  %12 = mul i64 %11, 2388976653695081527
  %13 = lshr i64 %12, 47
  %14 = xor i64 %.sroa.12.010.i.i.i, %13
  %15 = xor i64 %14, %12
  %16 = mul i64 %15, -8645972361240307355
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %18 = add nsw i64 %.0711.i.i.i, -8
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %pgstat_hash_hash_key.exit, label %8, !llvm.loop !17

pgstat_hash_hash_key.exit:                        ; preds = %8
  %19 = lshr i64 %16, 23
  %20 = xor i64 %19, %16
  %21 = mul i64 %20, 2388976653695081527
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = lshr i64 %21, 32
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr i8, ptr %0, i64 12
  %.pre = load i32, ptr %28, align 8
  %.pre78 = load i32, ptr %29, align 8
  %32 = icmp ult i32 %.pre, %.pre78
  br i1 %32, label %41, label %33, !prof !6

.loopexit.loopexit.i:                             ; preds = %108, %86
  store i32 0, ptr %29, align 8
  br label %33

33:                                               ; preds = %.loopexit.loopexit.i, %pgstat_hash_hash_key.exit
  %34 = load i64, ptr %0, align 8
  %35 = icmp eq i64 %34, 4294967296
  br i1 %35, label %36, label %39, !prof !20

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #17
  tail call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 630, ptr noundef nonnull @__func__.pgstat_snapshot_insert_hash_internal) #17
  unreachable

39:                                               ; preds = %33
  %40 = shl i64 %34, 1
  tail call fastcc void @pgstat_snapshot_grow(ptr noundef nonnull %0, i64 noundef %40)
  br label %41

41:                                               ; preds = %39, %pgstat_hash_hash_key.exit
  %42 = load ptr, ptr %30, align 8
  %.val86.i = load i32, ptr %31, align 4
  %.068.i24 = and i32 %.val86.i, %26
  %43 = zext i32 %.068.i24 to i64
  %44 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %115, %41
  %.lcssa23 = phi ptr [ %44, %41 ], [ %117, %115 ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa23, i64 16
  %49 = load i32, ptr %28, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa23, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i8 1, ptr %48, align 8
  br label %pgstat_snapshot_insert_hash_internal.exit

.lr.ph:                                           ; preds = %41, %115
  %51 = phi ptr [ %117, %115 ], [ %44, %41 ]
  %.068.i26 = phi i32 [ %.068.i, %115 ], [ %.068.i24, %41 ]
  %.080.i25 = phi i32 [ %106, %115 ], [ 0, %41 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %51, ptr noundef nonnull dereferenceable(16) %5, i64 16)
  %52 = icmp eq i32 %bcmp.i, 0
  br i1 %52, label %pgstat_snapshot_insert_hash_internal.exit, label %.preheader104.i

.preheader104.i:                                  ; preds = %.lr.ph, %.preheader104.i
  %.012.i.i.i.i.i = phi ptr [ %61, %.preheader104.i ], [ %51, %.lr.ph ]
  %.0711.i.i.i.i.i = phi i64 [ %62, %.preheader104.i ], [ 16, %.lr.ph ]
  %.sroa.12.010.i.i.i.i.i = phi i64 [ %60, %.preheader104.i ], [ -9208349263878056368, %.lr.ph ]
  %53 = load i64, ptr %.012.i.i.i.i.i, align 1
  %54 = lshr i64 %53, 23
  %55 = xor i64 %54, %53
  %56 = mul i64 %55, 2388976653695081527
  %57 = lshr i64 %56, 47
  %58 = xor i64 %.sroa.12.010.i.i.i.i.i, %57
  %59 = xor i64 %58, %56
  %60 = mul i64 %59, -8645972361240307355
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %62 = add nsw i64 %.0711.i.i.i.i.i, -8
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %pgstat_snapshot_entry_hash.exit.i, label %.preheader104.i, !llvm.loop !17

pgstat_snapshot_entry_hash.exit.i:                ; preds = %.preheader104.i
  %63 = lshr i64 %60, 23
  %64 = xor i64 %63, %60
  %65 = mul i64 %64, 2388976653695081527
  %66 = lshr i64 %65, 47
  %67 = xor i64 %66, %65
  %68 = lshr i64 %65, 32
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = and i32 %.val86.i, %70
  %.not.i.i = icmp ugt i32 %71, %.068.i26
  br i1 %.not.i.i, label %72, label %pgstat_snapshot_distance.exit.i

72:                                               ; preds = %pgstat_snapshot_entry_hash.exit.i
  %73 = load i64, ptr %0, align 8
  %74 = trunc i64 %73 to i32
  %75 = add i32 %.068.i26, %74
  br label %pgstat_snapshot_distance.exit.i

pgstat_snapshot_distance.exit.i:                  ; preds = %72, %pgstat_snapshot_entry_hash.exit.i
  %.pn.i.i = phi i32 [ %75, %72 ], [ %.068.i26, %pgstat_snapshot_entry_hash.exit.i ]
  %.0.i.i = sub i32 %.pn.i.i, %71
  %76 = icmp ugt i32 %.080.i25, %.0.i.i
  %77 = add i32 %.068.i26, 1
  br i1 %76, label %.preheader103.i.preheader, label %105

.preheader103.i.preheader:                        ; preds = %pgstat_snapshot_distance.exit.i
  %78 = and i32 %77, %.val86.i
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %42, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 8
  %.not102.i31 = icmp eq i8 %82, 0
  br i1 %.not102.i31, label %.preheader.i, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader103.i.preheader, %.preheader103.i
  %83 = phi i32 [ %94, %.preheader103.i ], [ %78, %.preheader103.i.preheader ]
  %.070.i32 = phi i32 [ %84, %.preheader103.i ], [ 0, %.preheader103.i.preheader ]
  %84 = add i32 %.070.i32, 1
  %85 = icmp sgt i32 %84, 150
  br i1 %85, label %86, label %.preheader103.i, !prof !20

86:                                               ; preds = %.lr.ph33
  %87 = load i32, ptr %28, align 8
  %88 = uitofp i32 %87 to double
  %89 = load i64, ptr %0, align 8
  %90 = uitofp i64 %89 to double
  %91 = fdiv double %88, %90
  %92 = fcmp ult double %91, 1.000000e-01
  br i1 %92, label %.preheader103.i, label %.loopexit.loopexit.i

.preheader103.i:                                  ; preds = %86, %.lr.ph33
  %93 = add i32 %83, 1
  %94 = and i32 %93, %.val86.i
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %42, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %97, align 8
  %.not102.i = icmp eq i8 %98, 0
  br i1 %.not102.i, label %.preheader.i, label %.lr.ph33

.preheader.i:                                     ; preds = %.preheader103.i, %.preheader103.i.preheader
  %.lcssa16 = phi i32 [ %78, %.preheader103.i.preheader ], [ %94, %.preheader103.i ]
  %.lcssa14 = phi ptr [ %80, %.preheader103.i.preheader ], [ %96, %.preheader103.i ]
  %.lcssa5.lcssa = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.not85130.i = icmp eq i32 %.lcssa16, %.068.i26
  br i1 %.not85130.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.072132.i = phi i32 [ %100, %.lr.ph.i ], [ %.lcssa16, %.preheader.i ]
  %.276131.i = phi ptr [ %102, %.lr.ph.i ], [ %.lcssa14, %.preheader.i ]
  %.val89.i = load i32, ptr %31, align 4
  %99 = add i32 %.072132.i, -1
  %100 = and i32 %.val89.i, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %42, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.276131.i, ptr noundef nonnull align 8 dereferenceable(32) %102, i64 32, i1 false)
  %.not85.i = icmp eq i32 %100, %.068.i26
  br i1 %.not85.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %103 = load i32, ptr %28, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i8 1, ptr %.lcssa5.lcssa, align 8
  br label %pgstat_snapshot_insert_hash_internal.exit

105:                                              ; preds = %pgstat_snapshot_distance.exit.i
  %106 = add i32 %.080.i25, 1
  %107 = icmp ugt i32 %106, 25
  br i1 %107, label %108, label %115, !prof !20

108:                                              ; preds = %105
  %109 = load i32, ptr %28, align 8
  %110 = uitofp i32 %109 to double
  %111 = load i64, ptr %0, align 8
  %112 = uitofp i64 %111 to double
  %113 = fdiv double %110, %112
  %114 = fcmp ult double %113, 1.000000e-01
  br i1 %114, label %115, label %.loopexit.loopexit.i

115:                                              ; preds = %108, %105
  %.068.i = and i32 %77, %.val86.i
  %116 = zext i32 %.068.i to i64
  %117 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %42, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i8, ptr %118, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %._crit_edge, label %.lr.ph

pgstat_snapshot_insert_hash_internal.exit:        ; preds = %.lr.ph, %._crit_edge, %._crit_edge.i
  %121 = phi ptr [ %51, %._crit_edge.i ], [ %.lcssa23, %._crit_edge ], [ %51, %.lr.ph ]
  %.sink.i = phi i8 [ 0, %._crit_edge.i ], [ 0, %._crit_edge ], [ 1, %.lr.ph ]
  store i8 %.sink.i, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %121
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #4

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @pgstat_lock_entry_shared(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @pgstat_unlock_entry(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @pgstat_get_stat_snapshot_timestamp(ptr noundef writeonly captures(none) initializes((0, 1)) %0) local_unnamed_addr #0 {
  %.b2 = load i1, ptr @force_stats_snapshot_clear, align 1
  br i1 %.b2, label %2, label %5

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49864), i8 0, i64 129, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51040), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51032), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pgstat_clear_snapshot.exit, label %4

4:                                                ; preds = %2
  tail call void @MemoryContextDelete(ptr noundef nonnull %3) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51032), align 8
  br label %pgstat_clear_snapshot.exit

pgstat_clear_snapshot.exit:                       ; preds = %2, %4
  tail call void @pgstat_clear_backend_activity_snapshot() #17
  store i1 false, ptr @force_stats_snapshot_clear, align 1
  br label %5

5:                                                ; preds = %pgstat_clear_snapshot.exit, %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store i8 1, ptr %0, align 1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 32), align 8
  br label %11

10:                                               ; preds = %5
  store i8 0, ptr %0, align 1
  br label %11

11:                                               ; preds = %10, %8
  %.0 = phi i64 [ %9, %8 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_have_entry(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %7
  br label %pgstat_get_kind_info.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %11 = sext i32 %0 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1024
  %14 = load ptr, ptr %13, align 8
  br label %pgstat_get_kind_info.exit

pgstat_get_kind_info.exit:                        ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %14, %9 ]
  %15 = load i8, ptr %.0.i, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %pgstat_get_kind_info.exit
  %18 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext false, ptr noundef null) #17
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %pgstat_get_kind_info.exit, %17
  %.0 = phi i1 [ %19, %17 ], [ true, %pgstat_get_kind_info.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_snapshot_fixed(i32 noundef %0) local_unnamed_addr #0 {
  %.b3 = load i1, ptr @force_stats_snapshot_clear, align 1
  br i1 %.b3, label %2, label %5

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49864), i8 0, i64 129, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51040), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51032), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pgstat_clear_snapshot.exit, label %4

4:                                                ; preds = %2
  tail call void @MemoryContextDelete(ptr noundef nonnull %3) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51032), align 8
  br label %pgstat_clear_snapshot.exit

pgstat_clear_snapshot.exit:                       ; preds = %2, %4
  tail call void @pgstat_clear_backend_activity_snapshot() #17
  store i1 false, ptr @force_stats_snapshot_clear, align 1
  br label %5

5:                                                ; preds = %pgstat_clear_snapshot.exit, %1
  %6 = load i32, ptr @pgstat_fetch_consistency, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @pgstat_build_snapshot()
  br label %pgstat_build_snapshot_fixed.exit

9:                                                ; preds = %5
  %10 = add i32 %0, -1
  %11 = icmp ult i32 %10, 12
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %13
  br label %pgstat_get_kind_info.exit.i

15:                                               ; preds = %9
  %16 = add i32 %0, -128
  %17 = icmp ult i32 %16, 129
  br i1 %17, label %18, label %pgstat_get_kind_info.exit.i

18:                                               ; preds = %15
  %19 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %pgstat_get_kind_info.exit.i, label %21

21:                                               ; preds = %18
  %22 = zext nneg i32 %16 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %pgstat_get_kind_info.exit.i

pgstat_get_kind_info.exit.i:                      ; preds = %21, %18, %15, %12
  %.010.i = phi i32 [ %0, %12 ], [ %16, %15 ], [ %16, %18 ], [ %16, %21 ]
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), %12 ], [ getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49864), %15 ], [ getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49864), %18 ], [ getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49864), %21 ]
  %.0.i.i = phi ptr [ %14, %12 ], [ null, %15 ], [ null, %18 ], [ %24, %21 ]
  %25 = icmp eq i32 %6, 0
  %26 = sext i32 %.010.i to i64
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 %26
  br i1 %25, label %28, label %29

28:                                               ; preds = %pgstat_get_kind_info.exit.i
  store i8 0, ptr %27, align 1
  br label %32

29:                                               ; preds = %pgstat_get_kind_info.exit.i
  %30 = load i8, ptr %27, align 1, !range !8, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %pgstat_build_snapshot_fixed.exit, label %32

32:                                               ; preds = %29, %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %34 = load ptr, ptr %33, align 8
  tail call void %34() #17
  store i8 1, ptr %27, align 1
  br label %pgstat_build_snapshot_fixed.exit

pgstat_build_snapshot_fixed.exit:                 ; preds = %32, %29, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_prep_pending_entry(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @pgStatPendingContext, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9, !prof !20

6:                                                ; preds = %4
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #17
  store ptr %8, ptr @pgStatPendingContext, align 8
  br label %9

9:                                                ; preds = %6, %4
  %10 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext true, ptr noundef %3) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = add i32 %0, -1
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %18
  br label %pgstat_get_kind_info.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %22 = sext i32 %0 to i64
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1024
  %25 = load ptr, ptr %24, align 8
  br label %pgstat_get_kind_info.exit

pgstat_get_kind_info.exit:                        ; preds = %17, %20
  %.0.i = phi ptr [ %19, %17 ], [ %25, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr @pgStatPendingContext, align 8
  %30 = tail call ptr @MemoryContextAllocZero(ptr noundef %29, i64 noundef %28) #17
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatPending, i64 8), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %pgstat_get_kind_info.exit
  %.pre.i = load ptr, ptr @pgStatPending, align 8
  br label %dlist_push_tail.exit

34:                                               ; preds = %pgstat_get_kind_info.exit
  store ptr @pgStatPending, ptr getelementptr inbounds nuw (i8, ptr @pgStatPending, i64 8), align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %._crit_edge.i, %34
  %35 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @pgStatPending, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pgStatPending, ptr %36, align 8
  store ptr %35, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %31, ptr %37, align 8
  store ptr %31, ptr @pgStatPending, align 8
  br label %38

38:                                               ; preds = %dlist_push_tail.exit, %9
  ret ptr %10
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_pending_entry(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext false, ptr noundef null) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %spec.select = select i1 %9, ptr null, ptr %4
  br label %10

10:                                               ; preds = %6, %3
  %.0 = phi ptr [ null, %3 ], [ %spec.select, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_delete_pending_entry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %7
  br label %pgstat_get_kind_info.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %11 = sext i32 %3 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1024
  %14 = load ptr, ptr %13, align 8
  br label %pgstat_get_kind_info.exit

pgstat_get_kind_info.exit:                        ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %14, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %pgstat_get_kind_info.exit
  tail call void %18(ptr noundef nonnull %0) #17
  br label %20

20:                                               ; preds = %19, %pgstat_get_kind_info.exit
  tail call void @pfree(ptr noundef %16) #17
  store ptr null, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8
  store ptr %26, ptr %23, align 8
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 257) i32 @pgstat_get_kind_from_str(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %8 ]
  %3 = getelementptr inbounds nuw %struct.PgStat_KindInfo, ptr @pgstat_kind_builtin_infos, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef %5) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !22

9:                                                ; preds = %8
  %10 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread31, label %.preheader

.preheader:                                       ; preds = %9, %20
  %11 = phi ptr [ %21, %20 ], [ %10, %9 ]
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %20 ], [ 128, %9 ]
  %12 = getelementptr ptr, ptr %11, i64 %indvars.iv45
  %13 = getelementptr i8, ptr %12, i64 -1024
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %20, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef %17) #17
  %19 = icmp eq i32 %18, 0
  %.pre = load ptr, ptr @pgstat_kind_custom_infos, align 8
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader, %15
  %21 = phi ptr [ %11, %.preheader ], [ %.pre, %15 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 257
  br i1 %exitcond48.not, label %.thread31, label %.preheader, !llvm.loop !23

.thread31:                                        ; preds = %20, %9
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 50856066) #17
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %0) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1444, ptr noundef nonnull @__func__.pgstat_get_kind_from_str) #17
  unreachable

.loopexit:                                        ; preds = %2, %15
  %.1.in = phi i64 [ %indvars.iv45, %15 ], [ %indvars.iv, %2 ]
  %.1 = trunc i64 %.1.in to i32
  ret i32 %.1
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_register_kind(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %char0 = load i8, ptr %5, align 1
  %8 = icmp eq i8 %char0, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7, %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #17
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1490, ptr noundef nonnull @__func__.pgstat_register_kind) #17
  unreachable

13:                                               ; preds = %7
  %14 = icmp ult i32 %3, 129
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %0) #17
  %18 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, i32 noundef 128, i32 noundef 256) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1495, ptr noundef nonnull @__func__.pgstat_register_kind) #17
  unreachable

19:                                               ; preds = %13
  %20 = load i8, ptr @process_shared_preload_libraries_in_progress, align 1, !range !8, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %4, align 8
  %25 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %24, i32 noundef %0) #17
  %26 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1500, ptr noundef nonnull @__func__.pgstat_register_kind) #17
  unreachable

27:                                               ; preds = %19
  %28 = load i8, ptr %1, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #17
  %37 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.14) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1510, ptr noundef nonnull @__func__.pgstat_register_kind) #17
  unreachable

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @TopMemoryContext, align 8
  %43 = tail call ptr @MemoryContextAllocZero(ptr noundef %42, i64 noundef 1032) #17
  store ptr %43, ptr @pgstat_kind_custom_infos, align 8
  br label %44

44:                                               ; preds = %41, %38
  %.pre35 = phi ptr [ %43, %41 ], [ %39, %38 ]
  %45 = zext nneg i32 %3 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %.pre35, i64 %45
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.preheader, label %48

.preheader:                                       ; preds = %48, %44
  br label %64

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %50 = load ptr, ptr %49, align 8
  %.not29 = icmp eq ptr %50, null
  br i1 %.not29, label %.preheader, label %51

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %4, align 8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %53, i32 noundef %0) #17
  %55 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %45
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15, ptr noundef %59) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1528, ptr noundef nonnull @__func__.pgstat_register_kind) #17
  unreachable

61:                                               ; preds = %81
  %62 = getelementptr inbounds nuw ptr, ptr %82, i64 %45
  store ptr %1, ptr %62, align 8
  %63 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %63, label %83, label %86

64:                                               ; preds = %.preheader, %81
  %65 = phi ptr [ %82, %81 ], [ %.pre35, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 128, %.preheader ]
  %66 = getelementptr ptr, ptr %65, i64 %indvars.iv
  %67 = getelementptr i8, ptr %66, i64 -1024
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = tail call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef %73) #17
  %.not30 = icmp eq i32 %74, 0
  %.pre = load ptr, ptr @pgstat_kind_custom_infos, align 8
  br i1 %.not30, label %75, label %81

75:                                               ; preds = %70
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %4, align 8
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %78, i32 noundef %0) #17
  %80 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, i32 noundef %76) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1540, ptr noundef nonnull @__func__.pgstat_register_kind) #17
  unreachable

81:                                               ; preds = %70, %64
  %82 = phi ptr [ %.pre, %70 ], [ %65, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %61, label %64, !llvm.loop !24

83:                                               ; preds = %61
  %84 = load ptr, ptr %4, align 8
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %84, i32 noundef %0) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1547, ptr noundef nonnull @__func__.pgstat_register_kind) #17
  br label %86

86:                                               ; preds = %83, %61
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #4

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @assign_stats_fetch_consistency(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @pgstat_fetch_consistency, align 4
  %.not = icmp eq i32 %3, %0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i1 true, ptr @force_stats_snapshot_clear, align 1
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @pgstat_report_disconnect(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @pgstat_drop_entry(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @pgstat_request_entry_refs_gc() local_unnamed_addr #4

declare void @pgstat_detach_shmem() local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @pgstat_snapshot_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = icmp samesign ult i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %10 = sub nuw nsw i64 64, %9
  %11 = shl nuw i64 1, %10
  %.0.i.i = select i1 %8, i64 %6, i64 %11
  %12 = shl i64 %.0.i.i, 5
  %13 = icmp ugt i64 %12, 9223372036854775806
  br i1 %13, label %14, label %pgstat_snapshot_compute_size.exit, !prof !20

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 327, ptr noundef nonnull @__func__.pgstat_snapshot_compute_size) #17
  unreachable

pgstat_snapshot_compute_size.exit:                ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8
  %18 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val, i64 noundef %12, i32 noundef 5) #17
  store ptr %18, ptr %4, align 8
  %19 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %20 = icmp samesign ult i64 %19, 2
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %22 = sub nuw nsw i64 64, %21
  %23 = shl nuw i64 1, %22
  %.0.i.i.i = select i1 %20, i64 %.0.i.i, i64 %23
  %24 = shl i64 %.0.i.i.i, 5
  %25 = icmp ugt i64 %24, 9223372036854775806
  br i1 %25, label %26, label %pgstat_snapshot_update_parameters.exit, !prof !20

26:                                               ; preds = %pgstat_snapshot_compute_size.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #17
  tail call void @errfinish(ptr noundef nonnull @.str.19, i32 noundef 327, ptr noundef nonnull @__func__.pgstat_snapshot_compute_size) #17
  unreachable

pgstat_snapshot_update_parameters.exit:           ; preds = %pgstat_snapshot_compute_size.exit
  store i64 %.0.i.i.i, ptr %0, align 8
  %29 = trunc i64 %.0.i.i.i to i32
  %30 = add i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i64 %.0.i.i.i, 4294967296
  %33 = uitofp i64 %.0.i.i.i to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %.sink.i = select i1 %32, i32 -85899346, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %36, align 8
  %.not81 = icmp eq i64 %3, 0
  br i1 %.not81, label %._crit_edge80, label %.lr.ph

.lr.ph:                                           ; preds = %pgstat_snapshot_update_parameters.exit, %61
  %37 = phi i64 [ %63, %61 ], [ 0, %pgstat_snapshot_update_parameters.exit ]
  %.070 = phi i32 [ %62, %61 ], [ 0, %pgstat_snapshot_update_parameters.exit ]
  %38 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %5, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 8
  %.not = icmp eq i8 %40, 1
  br i1 %.not, label %.preheader67, label %.lr.ph79.preheader

.preheader67:                                     ; preds = %.lr.ph, %.preheader67
  %.012.i.i.i.i = phi ptr [ %49, %.preheader67 ], [ %38, %.lr.ph ]
  %.0711.i.i.i.i = phi i64 [ %50, %.preheader67 ], [ 16, %.lr.ph ]
  %.sroa.12.010.i.i.i.i = phi i64 [ %48, %.preheader67 ], [ -9208349263878056368, %.lr.ph ]
  %41 = load i64, ptr %.012.i.i.i.i, align 1
  %42 = lshr i64 %41, 23
  %43 = xor i64 %42, %41
  %44 = mul i64 %43, 2388976653695081527
  %45 = lshr i64 %44, 47
  %46 = xor i64 %.sroa.12.010.i.i.i.i, %45
  %47 = xor i64 %46, %44
  %48 = mul i64 %47, -8645972361240307355
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %50 = add nsw i64 %.0711.i.i.i.i, -8
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %pgstat_snapshot_entry_hash.exit, label %.preheader67, !llvm.loop !17

pgstat_snapshot_entry_hash.exit:                  ; preds = %.preheader67
  %51 = lshr i64 %48, 23
  %52 = xor i64 %51, %48
  %53 = mul i64 %52, 2388976653695081527
  %54 = lshr i64 %53, 47
  %55 = xor i64 %54, %53
  %56 = lshr i64 %53, 32
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = and i32 %30, %58
  %60 = icmp eq i32 %59, %.070
  br i1 %60, label %.lr.ph79.preheader, label %61

61:                                               ; preds = %pgstat_snapshot_entry_hash.exit
  %62 = add i32 %.070, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %3, %63
  br i1 %64, label %.lr.ph, label %.lr.ph79.preheader, !llvm.loop !25

.lr.ph79.preheader:                               ; preds = %61, %.lr.ph, %pgstat_snapshot_entry_hash.exit
  %.05177.ph = phi i32 [ %.070, %pgstat_snapshot_entry_hash.exit ], [ %.070, %.lr.ph ], [ 0, %61 ]
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %101
  %.178 = phi i32 [ %104, %101 ], [ 0, %.lr.ph79.preheader ]
  %.05177 = phi i32 [ %spec.store.select, %101 ], [ %.05177.ph, %.lr.ph79.preheader ]
  %65 = zext i32 %.05177 to i64
  %66 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %5, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %.preheader, label %101

.preheader:                                       ; preds = %.lr.ph79, %.preheader
  %.012.i.i.i.i59 = phi ptr [ %78, %.preheader ], [ %66, %.lr.ph79 ]
  %.0711.i.i.i.i60 = phi i64 [ %79, %.preheader ], [ 16, %.lr.ph79 ]
  %.sroa.12.010.i.i.i.i61 = phi i64 [ %77, %.preheader ], [ -9208349263878056368, %.lr.ph79 ]
  %70 = load i64, ptr %.012.i.i.i.i59, align 1
  %71 = lshr i64 %70, 23
  %72 = xor i64 %71, %70
  %73 = mul i64 %72, 2388976653695081527
  %74 = lshr i64 %73, 47
  %75 = xor i64 %.sroa.12.010.i.i.i.i61, %74
  %76 = xor i64 %75, %73
  %77 = mul i64 %76, -8645972361240307355
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59, i64 8
  %79 = add nsw i64 %.0711.i.i.i.i60, -8
  %.not.i.i.i.i62 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i62, label %pgstat_snapshot_entry_hash.exit63, label %.preheader, !llvm.loop !17

pgstat_snapshot_entry_hash.exit63:                ; preds = %.preheader
  %80 = lshr i64 %77, 23
  %81 = xor i64 %80, %77
  %82 = mul i64 %81, 2388976653695081527
  %83 = lshr i64 %82, 47
  %84 = xor i64 %83, %82
  %85 = lshr i64 %82, 32
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %.val56 = load i32, ptr %31, align 4
  %88 = and i32 %.val56, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %18, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %pgstat_snapshot_entry_hash.exit63, %.lr.ph75
  %.04874 = phi i32 [ %95, %.lr.ph75 ], [ %88, %pgstat_snapshot_entry_hash.exit63 ]
  %94 = add i32 %.04874, 1
  %95 = and i32 %94, %.val56
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.PgStat_SnapshotEntry, ptr %18, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %._crit_edge, label %.lr.ph75

._crit_edge:                                      ; preds = %.lr.ph75, %pgstat_snapshot_entry_hash.exit63
  %.lcssa68 = phi ptr [ %90, %pgstat_snapshot_entry_hash.exit63 ], [ %97, %.lr.ph75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa68, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  br label %101

101:                                              ; preds = %._crit_edge, %.lr.ph79
  %102 = add i32 %.05177, 1
  %103 = zext i32 %102 to i64
  %.not55 = icmp ugt i64 %3, %103
  %spec.store.select = select i1 %.not55, i32 %102, i32 0
  %104 = add i32 %.178, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %3, %105
  br i1 %106, label %.lr.ph79, label %._crit_edge80, !llvm.loop !26

._crit_edge80:                                    ; preds = %101, %pgstat_snapshot_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @dshash_seq_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @dshash_seq_next(ptr noundef) local_unnamed_addr #4

declare ptr @dsa_get_address(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #4

declare void @dshash_seq_term(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @pgstat_database_flush_cb(ptr noundef, i1 noundef zeroext) #4

declare void @pgstat_database_reset_timestamp_cb(ptr noundef, i64 noundef) #4

declare zeroext i1 @pgstat_relation_flush_cb(ptr noundef, i1 noundef zeroext) #4

declare void @pgstat_relation_delete_pending_cb(ptr noundef) #4

declare zeroext i1 @pgstat_function_flush_cb(ptr noundef, i1 noundef zeroext) #4

declare void @pgstat_replslot_reset_timestamp_cb(ptr noundef, i64 noundef) #4

declare void @pgstat_replslot_to_serialized_name_cb(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @pgstat_replslot_from_serialized_name_cb(ptr noundef, ptr noundef) #4

declare zeroext i1 @pgstat_subscription_flush_cb(ptr noundef, i1 noundef zeroext) #4

declare void @pgstat_subscription_reset_timestamp_cb(ptr noundef, i64 noundef) #4

declare void @pgstat_backend_reset_timestamp_cb(ptr noundef, i64 noundef) #4

declare zeroext i1 @pgstat_backend_flush_cb(i1 noundef zeroext) #4

declare zeroext i1 @pgstat_backend_have_pending_cb() #4

declare void @pgstat_archiver_init_shmem_cb(ptr noundef) #4

declare void @pgstat_archiver_reset_all_cb(i64 noundef) #4

declare void @pgstat_archiver_snapshot_cb() #4

declare void @pgstat_bgwriter_init_shmem_cb(ptr noundef) #4

declare void @pgstat_bgwriter_reset_all_cb(i64 noundef) #4

declare void @pgstat_bgwriter_snapshot_cb() #4

declare void @pgstat_checkpointer_init_shmem_cb(ptr noundef) #4

declare void @pgstat_checkpointer_reset_all_cb(i64 noundef) #4

declare void @pgstat_checkpointer_snapshot_cb() #4

declare void @pgstat_io_init_shmem_cb(ptr noundef) #4

declare zeroext i1 @pgstat_io_flush_cb(i1 noundef zeroext) #4

declare zeroext i1 @pgstat_io_have_pending_cb() #4

declare void @pgstat_io_reset_all_cb(i64 noundef) #4

declare void @pgstat_io_snapshot_cb() #4

declare void @pgstat_slru_init_shmem_cb(ptr noundef) #4

declare zeroext i1 @pgstat_slru_flush_cb(i1 noundef zeroext) #4

declare zeroext i1 @pgstat_slru_have_pending_cb() #4

declare void @pgstat_slru_reset_all_cb(i64 noundef) #4

declare void @pgstat_slru_snapshot_cb() #4

declare void @pgstat_wal_init_backend_cb() #4

declare void @pgstat_wal_init_shmem_cb(ptr noundef) #4

declare zeroext i1 @pgstat_wal_flush_cb(i1 noundef zeroext) #4

declare zeroext i1 @pgstat_wal_have_pending_cb() #4

declare void @pgstat_wal_reset_all_cb(i64 noundef) #4

declare void @pgstat_wal_snapshot_cb() #4

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #4

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dshash_release_lock(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pgstat_init_entry(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @pgstat_drop_all_entries() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{}
!8 = !{i8 0, i8 2}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
