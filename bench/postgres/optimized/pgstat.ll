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
  %31 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %indvars.iv.i.i
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %33
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
  br i1 %.not73.i, label %.preheader.i, label %69

.preheader.i:                                     ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 50472
  br label %.backedge.i

69:                                               ; preds = %66
  %70 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %70, label %71, label %.thread129.i

71:                                               ; preds = %69
  %72 = lshr i64 %67, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = trunc i64 %67 to i32
  %75 = lshr i64 %0, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = trunc i64 %0 to i32
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef %77) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1839, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread129.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i
  %79 = call i32 @fgetc(ptr noundef nonnull %17)
  switch i32 %79, label %294 [
    i32 70, label %80
    i32 83, label %144
    i32 78, label %144
    i32 69, label %288
  ]

80:                                               ; preds = %.backedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %17)
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %84, label %85, label %.thread110.i

85:                                               ; preds = %83
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49, i32 noundef 70) #17
  br label %.thread110.sink.split.i

87:                                               ; preds = %80
  %88 = load i32, ptr %5, align 4
  %89 = add i32 %88, -1
  %90 = icmp ult i32 %89, 12
  %91 = add i32 %88, -128
  %92 = icmp ult i32 %91, 129
  %93 = or i1 %90, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %87
  %95 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %95, label %96, label %.thread110.i

96:                                               ; preds = %94
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %88, i32 noundef 70) #17
  br label %.thread110.sink.split.i

98:                                               ; preds = %87
  br i1 %90, label %109, label %99

99:                                               ; preds = %98
  br i1 %92, label %100, label %pgstat_get_kind_info.exit.thread.i

100:                                              ; preds = %99
  %101 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %pgstat_get_kind_info.exit.thread.i, label %pgstat_get_kind_info.exit.i

pgstat_get_kind_info.exit.i:                      ; preds = %100
  %103 = zext nneg i32 %91 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %.not79.i = icmp eq ptr %105, null
  br i1 %.not79.i, label %pgstat_get_kind_info.exit.thread.i, label %.thread.i

pgstat_get_kind_info.exit.thread.i:               ; preds = %pgstat_get_kind_info.exit.i, %100, %99
  %106 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %106, label %107, label %.thread110.i

107:                                              ; preds = %pgstat_get_kind_info.exit.thread.i
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %88, i32 noundef 70) #17
  br label %.thread110.sink.split.i

109:                                              ; preds = %98
  %110 = zext nneg i32 %88 to i64
  %111 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %110
  %112 = load i8, ptr %111, align 16
  %113 = trunc i8 %112 to i1
  br i1 %113, label %120, label %116

.thread.i:                                        ; preds = %pgstat_get_kind_info.exit.i
  %114 = load i8, ptr %105, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %.thread106.i, label %116

116:                                              ; preds = %.thread.i, %109
  %117 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %117, label %118, label %.thread110.i

118:                                              ; preds = %116
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %88, i32 noundef 70) #17
  br label %.thread110.sink.split.i

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 %123
  br label %127

.thread106.i:                                     ; preds = %.thread.i
  %125 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %103
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %.thread106.i, %120
  %.sink236.i = phi ptr [ %105, %.thread106.i ], [ %111, %120 ]
  %.sink.i = phi ptr [ %126, %.thread106.i ], [ %124, %120 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sink236.i, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %.sink236.i, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = call i64 @fread(ptr noundef %131, i64 noundef 1, i64 noundef range(i64 0, 4294967296) %134, ptr noundef nonnull %17)
  %136 = icmp eq i64 %135, %134
  br i1 %136, label %143, label %137

137:                                              ; preds = %127
  %138 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %138, label %139, label %.thread110.i

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.sink236.i, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %88, i32 noundef 70, i32 noundef %141) #17
  br label %.thread110.sink.split.i

.thread110.sink.split.i:                          ; preds = %139, %118, %107, %96, %85
  %.sink237.i = phi i32 [ 1862, %85 ], [ 1869, %96 ], [ 1877, %107 ], [ 1884, %118 ], [ 1903, %139 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink237.i, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread110.i

.thread110.i:                                     ; preds = %.thread110.sink.split.i, %137, %116, %pgstat_get_kind_info.exit.thread.i, %94, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread129.i

143:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge.i.backedge

144:                                              ; preds = %.backedge.i, %.backedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = load volatile i32, ptr @InterruptPending, align 4
  %.not75.i = icmp eq i32 %145, 0
  br i1 %.not75.i, label %147, label %146, !prof !6

146:                                              ; preds = %144
  call void @ProcessInterrupts() #17
  br label %147

147:                                              ; preds = %146, %144
  %148 = icmp eq i32 %79, 83
  br i1 %148, label %149, label %172

149:                                              ; preds = %147
  %150 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %17)
  %151 = icmp eq i64 %150, 16
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %153, label %154, label %.thread129.critedge.i

154:                                              ; preds = %152
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i32 noundef 83) #17
  br label %.thread129.critedge.sink.split.i

156:                                              ; preds = %149
  %157 = load i32, ptr %6, align 8
  %158 = add i32 %157, -1
  %159 = icmp ult i32 %158, 12
  %160 = add i32 %157, -128
  %161 = icmp ult i32 %160, 129
  %162 = or i1 %159, %161
  br i1 %162, label %240, label %163

163:                                              ; preds = %156
  %164 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %164, label %165, label %.thread129.critedge.i

165:                                              ; preds = %163
  %166 = load i32, ptr %6, align 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %166, i32 noundef %168, i64 noundef %170, i32 noundef 83) #17
  br label %.thread129.critedge.sink.split.i

172:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %173 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %17)
  %174 = icmp eq i64 %173, 4
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %176, label %177, label %.thread129.critedge135.i

177:                                              ; preds = %175
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49, i32 noundef %79) #17
  br label %.thread129.critedge135.sink.split.i

179:                                              ; preds = %172
  %180 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 64, ptr noundef nonnull %17)
  %181 = icmp eq i64 %180, 64
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %183, label %184, label %.thread129.critedge135.i

184:                                              ; preds = %182
  %185 = load i32, ptr %7, align 4
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %185, i32 noundef %79) #17
  br label %.thread129.critedge135.sink.split.i

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
  br i1 %195, label %196, label %.thread129.critedge135.i

196:                                              ; preds = %194
  %197 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %188, i32 noundef %79) #17
  br label %.thread129.critedge135.sink.split.i

198:                                              ; preds = %187
  br i1 %190, label %pgstat_get_kind_info.exit82.thread115.i, label %201

pgstat_get_kind_info.exit82.thread115.i:          ; preds = %198
  %199 = zext nneg i32 %188 to i64
  %200 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %199
  br label %211

201:                                              ; preds = %198
  br i1 %192, label %202, label %pgstat_get_kind_info.exit82.thread.i

202:                                              ; preds = %201
  %203 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %pgstat_get_kind_info.exit82.thread.i, label %pgstat_get_kind_info.exit82.i

pgstat_get_kind_info.exit82.i:                    ; preds = %202
  %205 = zext nneg i32 %191 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %.not76.i = icmp eq ptr %207, null
  br i1 %.not76.i, label %pgstat_get_kind_info.exit82.thread.i, label %211

pgstat_get_kind_info.exit82.thread.i:             ; preds = %pgstat_get_kind_info.exit82.i, %202, %201
  %208 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %208, label %209, label %.thread129.critedge135.i

209:                                              ; preds = %pgstat_get_kind_info.exit82.thread.i
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %188, i32 noundef %79) #17
  br label %.thread129.critedge135.sink.split.i

211:                                              ; preds = %pgstat_get_kind_info.exit82.i, %pgstat_get_kind_info.exit82.thread115.i
  %.0.i81118.i = phi ptr [ %200, %pgstat_get_kind_info.exit82.thread115.i ], [ %207, %pgstat_get_kind_info.exit82.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i81118.i, i64 72
  %213 = load ptr, ptr %212, align 8
  %.not77.i = icmp eq ptr %213, null
  br i1 %.not77.i, label %214, label %218

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %215, label %216, label %.thread129.critedge135.i

216:                                              ; preds = %214
  %217 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.57, i32 noundef %188, i32 noundef %79) #17
  br label %.thread129.critedge135.sink.split.i

218:                                              ; preds = %211
  %219 = call zeroext i1 %213(ptr noundef nonnull %8, ptr noundef nonnull %6) #17
  br i1 %219, label %239, label %220

220:                                              ; preds = %218
  br i1 %190, label %221, label %224

221:                                              ; preds = %220
  %222 = zext nneg i32 %188 to i64
  %223 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %222
  br label %pgstat_get_entry_len.exit.i

224:                                              ; preds = %220
  %225 = icmp samesign ult i32 %188, 257
  call void @llvm.assume(i1 %225)
  %226 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %227 = zext nneg i32 %188 to i64
  %228 = getelementptr [8 x i8], ptr %226, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -1024
  %230 = load ptr, ptr %229, align 8
  br label %pgstat_get_entry_len.exit.i

pgstat_get_entry_len.exit.i:                      ; preds = %224, %221
  %.0.i.i.i = phi ptr [ %223, %221 ], [ %230, %224 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = call i32 @fseek(ptr noundef nonnull %17, i64 noundef %233, i32 noundef 1)
  %.not78.i = icmp eq i32 %234, 0
  br i1 %.not78.i, label %.thread120.i, label %235

235:                                              ; preds = %pgstat_get_entry_len.exit.i
  %236 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %236, label %237, label %.thread129.critedge135.i

237:                                              ; preds = %235
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.58, ptr noundef nonnull %8, i32 noundef %188, i32 noundef %79) #17
  br label %.thread129.critedge135.sink.split.i

.thread120.i:                                     ; preds = %pgstat_get_entry_len.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.i.backedge

239:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

240:                                              ; preds = %239, %156
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  %242 = call ptr @dshash_find_or_insert(ptr noundef %241, ptr noundef nonnull %6, ptr noundef nonnull %3) #17
  %243 = load i8, ptr %3, align 1, !range !8, !noundef !7
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %255

245:                                              ; preds = %240
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %246, ptr noundef %242) #17
  %247 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %247, label %248, label %.thread129.critedge.i

248:                                              ; preds = %245
  %249 = load i32, ptr %6, align 8
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.59, i32 noundef %249, i32 noundef %251, i64 noundef %253, i32 noundef %79) #17
  br label %.thread129.critedge.sink.split.i

255:                                              ; preds = %240
  %256 = load i32, ptr %6, align 8
  %257 = call ptr @pgstat_init_entry(i32 noundef %256, ptr noundef %242) #17
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %258, ptr noundef %242) #17
  %259 = load i32, ptr %6, align 8
  %260 = add i32 %259, -1
  %261 = icmp ult i32 %260, 12
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = zext nneg i32 %259 to i64
  %264 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %263
  br label %pgstat_get_entry_len.exit88.i

265:                                              ; preds = %255
  %266 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %267 = sext i32 %259 to i64
  %268 = getelementptr [8 x i8], ptr %266, i64 %267
  %269 = getelementptr i8, ptr %268, i64 -1024
  %270 = load ptr, ptr %269, align 8
  %271 = icmp slt i32 %259, 257
  call void @llvm.assume(i1 %271)
  br label %pgstat_get_entry_len.exit88.i

pgstat_get_entry_len.exit88.i:                    ; preds = %265, %262
  %.pn134.i = phi ptr [ %264, %262 ], [ %270, %265 ]
  %.pn.in.in.i = getelementptr inbounds nuw i8, ptr %.pn134.i, i64 16
  %.pn.in.i = load i32, ptr %.pn.in.in.i, align 8
  %.pn.i = zext i32 %.pn.in.i to i64
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 %.pn.i
  %273 = getelementptr inbounds nuw i8, ptr %.pn134.i, i64 20
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = call i64 @fread(ptr noundef %272, i64 noundef 1, i64 noundef range(i64 0, 4294967296) %275, ptr noundef nonnull %17)
  %277 = icmp eq i64 %276, %275
  br i1 %277, label %287, label %278

278:                                              ; preds = %pgstat_get_entry_len.exit88.i
  %279 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %279, label %280, label %.thread129.critedge.i

280:                                              ; preds = %278
  %281 = load i32, ptr %6, align 8
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.60, i32 noundef %281, i32 noundef %283, i64 noundef %285, i32 noundef %79) #17
  br label %.thread129.critedge.sink.split.i

287:                                              ; preds = %pgstat_get_entry_len.exit88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %287, %.thread120.i, %143
  br label %.backedge.i

288:                                              ; preds = %.backedge.i
  %289 = call i32 @fgetc(ptr noundef nonnull %17)
  %.not74.i = icmp eq i32 %289, -1
  br i1 %.not74.i, label %.thread131.i, label %290

290:                                              ; preds = %288
  %291 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %291, label %292, label %.thread129.i

292:                                              ; preds = %290
  %293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.61) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2031, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread129.i

294:                                              ; preds = %.backedge.i
  %295 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %295, label %296, label %.thread129.i

296:                                              ; preds = %294
  %297 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.62, i32 noundef %79) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2038, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread129.i

.thread131.i:                                     ; preds = %pgstat_reset_after_failure.exit97.i, %288
  %298 = call i32 @FreeFile(ptr noundef nonnull %17) #17
  %299 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %299, label %300, label %302

300:                                              ; preds = %.thread131.i
  %301 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2046, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %302

302:                                              ; preds = %300, %.thread131.i
  %303 = call i32 @unlink(ptr noundef nonnull @.str) #17
  br label %pgstat_read_statsfile.exit

.thread129.critedge.sink.split.i:                 ; preds = %280, %248, %165, %154
  %.sink238.i = phi i32 [ 1923, %154 ], [ 1931, %165 ], [ 2004, %248 ], [ 2017, %280 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink238.i, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread129.critedge.i

.thread129.critedge.i:                            ; preds = %.thread129.critedge.sink.split.i, %278, %245, %163, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread129.i

.thread129.critedge135.sink.split.i:              ; preds = %237, %216, %209, %196, %184, %177
  %.sink239.i = phi i32 [ 1944, %177 ], [ 1950, %184 ], [ 1956, %196 ], [ 1964, %209 ], [ 1971, %216 ], [ 1981, %237 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink239.i, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.thread129.critedge135.i

.thread129.critedge135.i:                         ; preds = %.thread129.critedge135.sink.split.i, %235, %214, %pgstat_get_kind_info.exit82.thread.i, %194, %182, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread129.i

.thread129.i:                                     ; preds = %.thread129.critedge135.i, %.thread129.critedge.i, %296, %294, %292, %290, %.thread110.i, %71, %69, %64, %62, %57, %55, %51, %49
  %304 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %304, label %305, label %307

305:                                              ; preds = %.thread129.i
  %306 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2053, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %307

307:                                              ; preds = %305, %.thread129.i
  %308 = call i64 @GetCurrentTimestamp() #17
  br label %309

309:                                              ; preds = %pgstat_get_kind_info.exit.thread.i90.i, %307
  %indvars.iv.i89.i = phi i64 [ 1, %307 ], [ %indvars.iv.next.i91.i, %pgstat_get_kind_info.exit.thread.i90.i ]
  %310 = icmp samesign ult i64 %indvars.iv.i89.i, 13
  br i1 %310, label %pgstat_get_kind_info.exit.thread9.i96.i, label %312

pgstat_get_kind_info.exit.thread9.i96.i:          ; preds = %309
  %311 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %indvars.iv.i89.i
  br label %320

312:                                              ; preds = %309
  %313 = add nsw i64 %indvars.iv.i89.i, -128
  %314 = icmp ult i64 %313, 129
  br i1 %314, label %315, label %pgstat_get_kind_info.exit.thread.i90.i

315:                                              ; preds = %312
  %316 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %pgstat_get_kind_info.exit.thread.i90.i, label %pgstat_get_kind_info.exit.i93.i

pgstat_get_kind_info.exit.i93.i:                  ; preds = %315
  %318 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %313
  %319 = load ptr, ptr %318, align 8
  %.not.i94.i = icmp eq ptr %319, null
  br i1 %.not.i94.i, label %pgstat_get_kind_info.exit.thread.i90.i, label %320

320:                                              ; preds = %pgstat_get_kind_info.exit.i93.i, %pgstat_get_kind_info.exit.thread9.i96.i
  %.0.i12.i95.i = phi ptr [ %311, %pgstat_get_kind_info.exit.thread9.i96.i ], [ %319, %pgstat_get_kind_info.exit.i93.i ]
  %321 = load i8, ptr %.0.i12.i95.i, align 8
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %pgstat_get_kind_info.exit.thread.i90.i

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %.0.i12.i95.i, i64 104
  %325 = load ptr, ptr %324, align 8
  call void %325(i64 noundef %308) #17
  br label %pgstat_get_kind_info.exit.thread.i90.i

pgstat_get_kind_info.exit.thread.i90.i:           ; preds = %323, %320, %pgstat_get_kind_info.exit.i93.i, %315, %312
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, 257
  br i1 %exitcond.not.i92.i, label %pgstat_reset_after_failure.exit97.i, label %309, !llvm.loop !4

pgstat_reset_after_failure.exit97.i:              ; preds = %pgstat_get_kind_info.exit.thread.i90.i
  call void @pgstat_drop_all_entries() #17
  br label %.thread131.i

pgstat_read_statsfile.exit:                       ; preds = %pgstat_reset_after_failure.exit.i, %302
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
  %24 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %indvars.iv.i
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %26
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
  br i1 %9, label %10, label %177

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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %37
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
  br i1 %or.cond.not86.i, label %pgstat_get_kind_info.exit.i.i, label %pgstat_get_kind_info.exit.thread.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %indvars.iv.i
  br label %pgstat_get_kind_info.exit.i.i

pgstat_get_kind_info.exit.i.i:                    ; preds = %.thread.i, %48
  %.0.i718790.i = phi ptr [ %49, %48 ], [ %43, %.thread.i ]
  %.010.i.i = phi i64 [ %indvars.iv.i, %48 ], [ %37, %.thread.i ]
  %.0.i59.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), %48 ], [ getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49864), %.thread.i ]
  %50 = load i32, ptr @pgstat_fetch_consistency, align 4
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %.0.i59.i, i64 %.010.i.i
  br i1 %51, label %53, label %54

53:                                               ; preds = %pgstat_get_kind_info.exit.i.i
  store i8 0, ptr %52, align 1
  br label %57

54:                                               ; preds = %pgstat_get_kind_info.exit.i.i
  %55 = load i8, ptr %52, align 1, !range !8, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %pgstat_build_snapshot_fixed.exit.i, label %57

57:                                               ; preds = %54, %53
  %58 = getelementptr inbounds nuw i8, ptr %.0.i718790.i, i64 112
  %59 = load ptr, ptr %58, align 8
  tail call void %59() #17
  store i8 1, ptr %52, align 1
  br label %pgstat_build_snapshot_fixed.exit.i

pgstat_build_snapshot_fixed.exit.i:               ; preds = %57, %54
  br i1 %35, label %60, label %65

60:                                               ; preds = %pgstat_build_snapshot_fixed.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.i718790.i, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), i64 %63
  br label %70

65:                                               ; preds = %pgstat_build_snapshot_fixed.exit.i
  %66 = add nuw nsw i64 %indvars.iv.i, 4294967168
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 50000), i64 %67
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %65, %60
  %.0.i = phi ptr [ %64, %60 ], [ %69, %65 ]
  %71 = tail call i32 @fputc(i32 noundef 70, ptr noundef nonnull %21)
  %72 = call i64 @fwrite(ptr noundef nonnull readonly %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %21)
  %73 = getelementptr inbounds nuw i8, ptr %.0.i718790.i, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = tail call i64 @fwrite(ptr noundef readonly %.0.i, i64 noundef range(i64 0, 4294967296) %75, i64 noundef 1, ptr noundef nonnull %21)
  br label %pgstat_get_kind_info.exit.thread.i

pgstat_get_kind_info.exit.thread.i:               ; preds = %70, %.thread.i, %44, %pgstat_get_kind_info.exit.i, %39, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %77, ptr %6, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 257
  br i1 %exitcond.not.i, label %31, label %34, !llvm.loop !9

.lr.ph.i:                                         ; preds = %31, %150
  %78 = phi ptr [ %151, %150 ], [ %33, %31 ]
  %79 = load volatile i32, ptr @InterruptPending, align 4
  %.not54.i = icmp eq i32 %79, 0
  br i1 %.not54.i, label %81, label %80, !prof !6

80:                                               ; preds = %.lr.ph.i
  call void @ProcessInterrupts() #17
  br label %81

81:                                               ; preds = %80, %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load i8, ptr %82, align 8, !range !8, !noundef !7
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %150, label %85, !llvm.loop !10

85:                                               ; preds = %81
  %86 = load i32, ptr %78, align 8
  %87 = add i32 %86, -1
  %88 = icmp ult i32 %87, 12
  %89 = add i32 %86, -128
  %90 = icmp ult i32 %89, 129
  %91 = or i1 %88, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %85
  %93 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %93, label %94, label %150, !llvm.loop !10

94:                                               ; preds = %92
  %95 = load i32, ptr %78, align 8
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %95, i32 noundef %97, i64 noundef %99) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1689, ptr noundef nonnull @__func__.pgstat_write_statsfile) #17
  br label %150, !llvm.loop !10

101:                                              ; preds = %85
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = call ptr @dsa_get_address(ptr noundef %102, i64 noundef %104) #17
  %106 = load i32, ptr %78, align 8
  %107 = add i32 %106, -1
  %108 = icmp ult i32 %107, 12
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %110
  br label %pgstat_get_kind_info.exit61.i

112:                                              ; preds = %101
  %113 = icmp slt i32 %106, 257
  call void @llvm.assume(i1 %113)
  %114 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %115 = sext i32 %106 to i64
  %116 = getelementptr [8 x i8], ptr %114, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -1024
  %118 = load ptr, ptr %117, align 8
  br label %pgstat_get_kind_info.exit61.i

pgstat_get_kind_info.exit61.i:                    ; preds = %112, %109
  %.0.i60.i = phi ptr [ %111, %109 ], [ %118, %112 ]
  %119 = load i8, ptr %.0.i60.i, align 8
  %120 = and i8 %119, 4
  %.not55.i = icmp eq i8 %120, 0
  br i1 %.not55.i, label %150, label %121, !llvm.loop !10

121:                                              ; preds = %pgstat_get_kind_info.exit61.i
  %122 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 64
  %123 = load ptr, ptr %122, align 8
  %.not56.i = icmp eq ptr %123, null
  br i1 %.not56.i, label %124, label %127

124:                                              ; preds = %121
  %125 = call i32 @fputc(i32 noundef 83, ptr noundef nonnull %21)
  %126 = call i64 @fwrite(ptr noundef nonnull readonly %78, i64 noundef 16, i64 noundef 1, ptr noundef nonnull %21)
  br label %131

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void %123(ptr noundef nonnull %78, ptr noundef %105, ptr noundef nonnull %7) #17
  %128 = call i32 @fputc(i32 noundef 78, ptr noundef nonnull %21)
  %129 = call i64 @fwrite(ptr noundef nonnull readonly %78, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %21)
  %130 = call i64 @fwrite(ptr noundef nonnull readonly %7, i64 noundef 64, i64 noundef 1, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

131:                                              ; preds = %127, %124
  %132 = load i32, ptr %78, align 8
  %133 = add i32 %132, -1
  %134 = icmp ult i32 %133, 12
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = zext nneg i32 %132 to i64
  %137 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %136
  br label %pgstat_get_entry_len.exit.i

138:                                              ; preds = %131
  %139 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %140 = sext i32 %132 to i64
  %141 = getelementptr [8 x i8], ptr %139, i64 %140
  %142 = getelementptr i8, ptr %141, i64 -1024
  %143 = load ptr, ptr %142, align 8
  %144 = icmp slt i32 %132, 257
  call void @llvm.assume(i1 %144)
  br label %pgstat_get_entry_len.exit.i

pgstat_get_entry_len.exit.i:                      ; preds = %138, %135
  %.pn74.i = phi ptr [ %137, %135 ], [ %143, %138 ]
  %.pn.in.in.i = getelementptr inbounds nuw i8, ptr %.pn74.i, i64 16
  %.pn.in.i = load i32, ptr %.pn.in.in.i, align 8
  %.pn.i = zext i32 %.pn.in.i to i64
  %145 = getelementptr inbounds nuw i8, ptr %105, i64 %.pn.i
  %146 = getelementptr inbounds nuw i8, ptr %.pn74.i, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = call i64 @fwrite(ptr noundef readonly %145, i64 noundef range(i64 0, 4294967296) %148, i64 noundef 1, ptr noundef nonnull %21)
  br label %150

150:                                              ; preds = %pgstat_get_entry_len.exit.i, %pgstat_get_kind_info.exit61.i, %94, %92, %81
  %151 = call ptr @dshash_seq_next(ptr noundef nonnull %5) #17
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %150, %31
  call void @dshash_seq_term(ptr noundef nonnull %5) #17
  %152 = call i32 @fputc(i32 noundef 69, ptr noundef nonnull %21)
  %153 = call i32 @ferror(ptr noundef nonnull %21) #17
  %.not53.i = icmp eq i32 %153, 0
  br i1 %.not53.i, label %162, label %154

154:                                              ; preds = %._crit_edge.i
  %155 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = call i32 @errcode_for_file_access() #17
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.35) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1741, ptr noundef nonnull @__func__.pgstat_write_statsfile) #17
  br label %159

159:                                              ; preds = %156, %154
  %160 = call i32 @FreeFile(ptr noundef nonnull %21) #17
  %161 = call i32 @unlink(ptr noundef nonnull @.str.35) #17
  br label %pgstat_write_statsfile.exit

162:                                              ; preds = %._crit_edge.i
  %163 = call i32 @FreeFile(ptr noundef nonnull %21) #17
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = call i32 @errcode_for_file_access() #17
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.35) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1750, ptr noundef nonnull @__func__.pgstat_write_statsfile) #17
  br label %170

170:                                              ; preds = %167, %165
  %171 = call i32 @unlink(ptr noundef nonnull @.str.35) #17
  br label %pgstat_write_statsfile.exit

172:                                              ; preds = %162
  %173 = call i32 @durable_rename(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str, i32 noundef 15) #17
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %pgstat_write_statsfile.exit

175:                                              ; preds = %172
  %176 = call i32 @unlink(ptr noundef nonnull @.str.35) #17
  br label %pgstat_write_statsfile.exit

pgstat_write_statsfile.exit:                      ; preds = %23, %25, %159, %170, %172, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %177

177:                                              ; preds = %pgstat_write_statsfile.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 10001) i64 @pgstat_report_stat(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @pgStatForceNextFlush, align 1
  br i1 %.b, label %2, label %3

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
  br i1 %7, label %pgstat_get_kind_info.exit.thread51, label %9

pgstat_get_kind_info.exit.thread51:               ; preds = %.preheader
  %8 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %10
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %pgstat_get_kind_info.exit.thread, label %17

17:                                               ; preds = %pgstat_get_kind_info.exit.thread51, %pgstat_get_kind_info.exit
  %.0.i54 = phi ptr [ %8, %pgstat_get_kind_info.exit.thread51 ], [ %16, %pgstat_get_kind_info.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not44 = icmp eq ptr %19, null
  br i1 %.not44, label %pgstat_get_kind_info.exit.thread, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 %19() #17
  br i1 %21, label %.loopexit, label %pgstat_get_kind_info.exit.thread

pgstat_get_kind_info.exit.thread:                 ; preds = %9, %12, %20, %17, %pgstat_get_kind_info.exit
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
  %.038 = phi i64 [ %23, %22 ], [ %25, %30 ], [ %25, %33 ], [ %25, %28 ]
  %39 = phi i1 [ false, %22 ], [ true, %30 ], [ true, %33 ], [ false, %28 ]
  tail call void @pgstat_update_dbstats(i64 noundef %.038) #17
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatPending, i64 8), align 8
  %41 = icmp eq ptr %40, @pgStatPending
  %.not1821.i = icmp eq ptr %40, null
  %.not18.i = or i1 %41, %.not1821.i
  br i1 %.not18.i, label %pgstat_flush_pending_entries.exit.preheader, label %.lr.ph.i

pgstat_flush_pending_entries.exit.preheader:      ; preds = %84, %38
  %.03666.ph = phi i1 [ false, %38 ], [ %.1.i, %84 ]
  br label %pgstat_flush_pending_entries.exit

.lr.ph.i:                                         ; preds = %38, %84
  %.01220.i = phi i1 [ %.1.i, %84 ], [ false, %38 ]
  %.11419.i = phi ptr [ %.114.val.i, %84 ], [ %40, %38 ]
  %42 = getelementptr inbounds i8, ptr %.11419.i, i64 -32
  %43 = load ptr, ptr %42, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %43, align 8
  %44 = add i32 %.sroa.0.0.copyload.i, -1
  %45 = icmp ult i32 %44, 12
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph.i
  %47 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %48 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %47
  br label %pgstat_get_kind_info.exit.i

49:                                               ; preds = %.lr.ph.i
  %50 = icmp slt i32 %.sroa.0.0.copyload.i, 257
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %52 = sext i32 %.sroa.0.0.copyload.i to i64
  %53 = getelementptr [8 x i8], ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -1024
  %55 = load ptr, ptr %54, align 8
  br label %pgstat_get_kind_info.exit.i

pgstat_get_kind_info.exit.i:                      ; preds = %49, %46
  %.0.i.i = phi ptr [ %48, %46 ], [ %55, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i1 %57(ptr noundef nonnull %42, i1 noundef zeroext %39) #17
  %59 = getelementptr i8, ptr %.11419.i, i64 8
  %.114.val.i = load ptr, ptr %59, align 8
  %.not17.i = icmp eq ptr %.114.val.i, @pgStatPending
  br i1 %58, label %60, label %84

60:                                               ; preds = %pgstat_get_kind_info.exit.i
  %61 = load ptr, ptr %42, align 8
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  %64 = icmp ult i32 %63, 12
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %66
  br label %pgstat_get_kind_info.exit.i.i

68:                                               ; preds = %60
  %69 = icmp slt i32 %62, 257
  tail call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %71 = sext i32 %62 to i64
  %72 = getelementptr [8 x i8], ptr %70, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -1024
  %74 = load ptr, ptr %73, align 8
  br label %pgstat_get_kind_info.exit.i.i

pgstat_get_kind_info.exit.i.i:                    ; preds = %68, %65
  %.0.i.i.i = phi ptr [ %67, %65 ], [ %74, %68 ]
  %75 = getelementptr inbounds i8, ptr %.11419.i, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %78 = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %pgstat_delete_pending_entry.exit.i, label %79

79:                                               ; preds = %pgstat_get_kind_info.exit.i.i
  tail call void %78(ptr noundef nonnull %42) #17
  br label %pgstat_delete_pending_entry.exit.i

pgstat_delete_pending_entry.exit.i:               ; preds = %79, %pgstat_get_kind_info.exit.i.i
  tail call void @pfree(ptr noundef %76) #17
  store ptr null, ptr %75, align 8
  %80 = load ptr, ptr %59, align 8
  %81 = load ptr, ptr %.11419.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %.11419.i, align 8
  store ptr %83, ptr %80, align 8
  br label %84

84:                                               ; preds = %pgstat_delete_pending_entry.exit.i, %pgstat_get_kind_info.exit.i
  %.1.i = phi i1 [ %.01220.i, %pgstat_delete_pending_entry.exit.i ], [ true, %pgstat_get_kind_info.exit.i ]
  %.not22.i = icmp eq ptr %.114.val.i, null
  %.not.i = or i1 %.not17.i, %.not22.i
  br i1 %.not.i, label %pgstat_flush_pending_entries.exit.preheader, label %.lr.ph.i, !llvm.loop !12

85:                                               ; preds = %pgstat_get_kind_info.exit48.thread
  store i64 %.038, ptr @pgstat_report_stat.last_flush, align 8
  br i1 %.137, label %102, label %.critedge.sink.split

pgstat_flush_pending_entries.exit:                ; preds = %pgstat_flush_pending_entries.exit.preheader, %pgstat_get_kind_info.exit48.thread
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %pgstat_get_kind_info.exit48.thread ], [ 1, %pgstat_flush_pending_entries.exit.preheader ]
  %.03666 = phi i1 [ %.137, %pgstat_get_kind_info.exit48.thread ], [ %.03666.ph, %pgstat_flush_pending_entries.exit.preheader ]
  %86 = icmp samesign ult i64 %indvars.iv70, 13
  br i1 %86, label %pgstat_get_kind_info.exit48.thread60, label %88

pgstat_get_kind_info.exit48.thread60:             ; preds = %pgstat_flush_pending_entries.exit
  %87 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %indvars.iv70
  br label %96

88:                                               ; preds = %pgstat_flush_pending_entries.exit
  %89 = add nsw i64 %indvars.iv70, -128
  %90 = icmp ult i64 %89, 129
  br i1 %90, label %91, label %pgstat_get_kind_info.exit48.thread

91:                                               ; preds = %88
  %92 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %pgstat_get_kind_info.exit48.thread, label %pgstat_get_kind_info.exit48

pgstat_get_kind_info.exit48:                      ; preds = %91
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %89
  %95 = load ptr, ptr %94, align 8
  %.not45 = icmp eq ptr %95, null
  br i1 %.not45, label %pgstat_get_kind_info.exit48.thread, label %96

96:                                               ; preds = %pgstat_get_kind_info.exit48.thread60, %pgstat_get_kind_info.exit48
  %.0.i4763 = phi ptr [ %87, %pgstat_get_kind_info.exit48.thread60 ], [ %95, %pgstat_get_kind_info.exit48 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i4763, i64 88
  %98 = load ptr, ptr %97, align 8
  %.not46 = icmp eq ptr %98, null
  br i1 %.not46, label %pgstat_get_kind_info.exit48.thread, label %99

99:                                               ; preds = %96
  %100 = tail call zeroext i1 %98(i1 noundef zeroext %39) #17
  %101 = or i1 %.03666, %100
  br label %pgstat_get_kind_info.exit48.thread

pgstat_get_kind_info.exit48.thread:               ; preds = %88, %91, %96, %pgstat_get_kind_info.exit48, %99
  %.137 = phi i1 [ %101, %99 ], [ %.03666, %pgstat_get_kind_info.exit48 ], [ %.03666, %96 ], [ %.03666, %91 ], [ %.03666, %88 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next71, 257
  br i1 %exitcond72.not, label %85, label %pgstat_flush_pending_entries.exit, !llvm.loop !13

102:                                              ; preds = %85
  %103 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %85, %102, %35
  %.038.sink = phi i64 [ %25, %35 ], [ %.038, %102 ], [ 0, %85 ]
  %.1.ph = phi i64 [ 10000, %35 ], [ 10000, %102 ], [ 0, %85 ]
  store i64 %.038.sink, ptr @pgstat_report_stat.pending_since, align 8
  br label %.critedge

.critedge:                                        ; preds = %pgstat_get_kind_info.exit.thread, %.critedge.sink.split, %102, %35
  %.1 = phi i64 [ 10000, %35 ], [ %.1.ph, %.critedge.sink.split ], [ 10000, %102 ], [ 0, %pgstat_get_kind_info.exit.thread ]
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
  %5 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv.i
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
  %17 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 50000), i64 %indvars.iv.i
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
  %22 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @pgstat_get_kind_info(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 12
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %5
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %8 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %7
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
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
  %6 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %5
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
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
  %12 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %11
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
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
  %56 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.loopexit, label %.lr.ph.i.i

60:                                               ; preds = %.lr.ph.i.i
  %61 = add i32 %.01321.i.i, 1
  %.013.i.i = and i32 %61, %.val.i.i
  %62 = zext i32 %.013.i.i to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %62
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
  br label %127

.loopexit:                                        ; preds = %60, %pgstat_hash_hash_key.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %27, 2
  br i1 %.not, label %127, label %71

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
  br i1 %81, label %82, label %127

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
  br label %127

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
  %106 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %105
  br label %pgstat_get_entry_data.exit

107:                                              ; preds = %100
  %108 = icmp slt i32 %0, 257
  tail call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %110 = sext i32 %0 to i64
  %111 = getelementptr [8 x i8], ptr %109, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -1024
  %113 = load ptr, ptr %112, align 8
  br label %pgstat_get_entry_data.exit

pgstat_get_entry_data.exit:                       ; preds = %104, %107
  %.0.i.i = phi ptr [ %106, %104 ], [ %113, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.047, ptr align 1 %117, i64 %120, i1 false)
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %72) #17
  %121 = load i32, ptr @pgstat_fetch_consistency, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %pgstat_get_entry_data.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51040), align 8
  %.sroa.0.sroa.7.0.insert.ext29 = zext i32 %1 to i64
  %.sroa.0.sroa.7.0.insert.shift30 = shl nuw i64 %.sroa.0.sroa.7.0.insert.ext29, 32
  %.sroa.0.sroa.0.0.insert.ext22 = zext i32 %0 to i64
  %.sroa.0.sroa.0.0.insert.insert24 = or disjoint i64 %.sroa.0.sroa.7.0.insert.shift30, %.sroa.0.sroa.0.0.insert.ext22
  %125 = call fastcc ptr @pgstat_snapshot_insert(ptr noundef %124, i64 %.sroa.0.sroa.0.0.insert.insert24, i64 %2, ptr noundef %7)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %.047, ptr %126, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

127:                                              ; preds = %.thread, %pgstat_get_entry_data.exit, %123, %79, %82, %.loopexit
  %.1 = phi ptr [ null, %.loopexit ], [ null, %79 ], [ null, %82 ], [ %.047, %123 ], [ %.047, %pgstat_get_entry_data.exit ], [ %70, %.thread ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pgstat_prep_snapshot() unnamed_addr #0 {
  %.b = load i1, ptr @force_stats_snapshot_clear, align 1
  br i1 %.b, label %1, label %4

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
  br i1 %4, label %102, label %5

5:                                                ; preds = %0
  tail call fastcc void @pgstat_prep_snapshot()
  %6 = tail call i64 @GetCurrentTimestamp() #17
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 32), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_seq_init(ptr noundef nonnull %1, ptr noundef %7, i1 noundef zeroext false) #17
  %8 = call ptr @dshash_seq_next(ptr noundef nonnull %1) #17
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %71
  %9 = phi ptr [ %72, %71 ], [ %8, %5 ]
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = icmp ult i32 %11, 12
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %14
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
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
  br i1 %.not27, label %71, label %32, !llvm.loop !18

32:                                               ; preds = %29, %pgstat_get_kind_info.exit
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load i8, ptr %33, align 8, !range !8, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %71, label %36, !llvm.loop !18

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
  %57 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %56
  br label %pgstat_get_entry_data.exit

58:                                               ; preds = %36
  %59 = icmp slt i32 %10, 257
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %61 = sext i32 %10 to i64
  %62 = getelementptr [8 x i8], ptr %60, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -1024
  %64 = load ptr, ptr %63, align 8
  br label %pgstat_get_entry_data.exit

pgstat_get_entry_data.exit:                       ; preds = %55, %58
  %.0.i.i = phi ptr [ %57, %55 ], [ %64, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 %67
  %69 = load i32, ptr %47, align 4
  %70 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %68, i64 %70, i1 false)
  call void @LWLockRelease(ptr noundef nonnull %52) #17
  br label %71

71:                                               ; preds = %32, %29, %pgstat_get_entry_data.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = call ptr @dshash_seq_next(ptr noundef nonnull %1) #17
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71, %5
  call void @dshash_seq_term(ptr noundef nonnull %1) #17
  br label %74

73:                                               ; preds = %pgstat_build_snapshot_fixed.exit
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  br label %102

74:                                               ; preds = %._crit_edge, %pgstat_build_snapshot_fixed.exit
  %indvars.iv = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next, %pgstat_build_snapshot_fixed.exit ]
  %75 = icmp samesign ult i64 %indvars.iv, 13
  br i1 %75, label %84, label %76

76:                                               ; preds = %74
  %77 = add nsw i64 %indvars.iv, -128
  %78 = icmp ult i64 %77, 129
  br i1 %78, label %79, label %pgstat_build_snapshot_fixed.exit

79:                                               ; preds = %76
  %80 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %pgstat_build_snapshot_fixed.exit, label %pgstat_get_kind_info.exit29

pgstat_get_kind_info.exit29:                      ; preds = %79
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %77
  %83 = load ptr, ptr %82, align 8
  %.not24 = icmp eq ptr %83, null
  br i1 %.not24, label %pgstat_build_snapshot_fixed.exit, label %.thread

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %indvars.iv
  %86 = load i8, ptr %85, align 16
  %87 = trunc i8 %86 to i1
  br i1 %87, label %pgstat_get_kind_info.exit.i, label %pgstat_build_snapshot_fixed.exit

.thread:                                          ; preds = %pgstat_get_kind_info.exit29
  %88 = load i8, ptr %83, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %pgstat_build_snapshot_fixed.exit

90:                                               ; preds = %.thread
  %91 = add nsw i64 %indvars.iv, -128
  br label %pgstat_get_kind_info.exit.i

pgstat_get_kind_info.exit.i:                      ; preds = %84, %90
  %.010.i = phi i64 [ %91, %90 ], [ %indvars.iv, %84 ]
  %.0.i30 = phi ptr [ getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49864), %90 ], [ getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), %84 ]
  %.0.i.i31 = phi ptr [ %83, %90 ], [ %85, %84 ]
  %92 = load i32, ptr @pgstat_fetch_consistency, align 4
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds i8, ptr %.0.i30, i64 %.010.i
  br i1 %93, label %95, label %96

95:                                               ; preds = %pgstat_get_kind_info.exit.i
  store i8 0, ptr %94, align 1
  br label %99

96:                                               ; preds = %pgstat_get_kind_info.exit.i
  %97 = load i8, ptr %94, align 1, !range !8, !noundef !7
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %pgstat_build_snapshot_fixed.exit, label %99

99:                                               ; preds = %96, %95
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 112
  %101 = load ptr, ptr %100, align 8
  call void %101() #17
  store i8 1, ptr %94, align 1
  br label %pgstat_build_snapshot_fixed.exit

pgstat_build_snapshot_fixed.exit:                 ; preds = %76, %79, %99, %96, %.thread, %84, %pgstat_get_kind_info.exit29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %73, label %74, !llvm.loop !19

102:                                              ; preds = %0, %73
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
  %44 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %43
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
  br i1 %52, label %pgstat_snapshot_insert_hash_internal.exit, label %.preheader103.i

.preheader103.i:                                  ; preds = %.lr.ph, %.preheader103.i
  %.012.i.i.i.i.i = phi ptr [ %61, %.preheader103.i ], [ %51, %.lr.ph ]
  %.0711.i.i.i.i.i = phi i64 [ %62, %.preheader103.i ], [ 16, %.lr.ph ]
  %.sroa.12.010.i.i.i.i.i = phi i64 [ %60, %.preheader103.i ], [ -9208349263878056368, %.lr.ph ]
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
  br i1 %.not.i.i.i.i.i, label %pgstat_snapshot_entry_hash.exit.i, label %.preheader103.i, !llvm.loop !17

pgstat_snapshot_entry_hash.exit.i:                ; preds = %.preheader103.i
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
  br i1 %76, label %.preheader102.i.preheader, label %105

.preheader102.i.preheader:                        ; preds = %pgstat_snapshot_distance.exit.i
  %78 = and i32 %77, %.val86.i
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 8
  %.not101.i31 = icmp eq i8 %82, 0
  br i1 %.not101.i31, label %.preheader.i, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader102.i.preheader, %.preheader102.i
  %83 = phi i32 [ %94, %.preheader102.i ], [ %78, %.preheader102.i.preheader ]
  %.070.i32 = phi i32 [ %84, %.preheader102.i ], [ 0, %.preheader102.i.preheader ]
  %84 = add i32 %.070.i32, 1
  %85 = icmp sgt i32 %84, 150
  br i1 %85, label %86, label %.preheader102.i, !prof !20

86:                                               ; preds = %.lr.ph33
  %87 = load i32, ptr %28, align 8
  %88 = uitofp i32 %87 to double
  %89 = load i64, ptr %0, align 8
  %90 = uitofp i64 %89 to double
  %91 = fdiv double %88, %90
  %92 = fcmp ult double %91, 1.000000e-01
  br i1 %92, label %.preheader102.i, label %.loopexit.loopexit.i

.preheader102.i:                                  ; preds = %86, %.lr.ph33
  %93 = add i32 %83, 1
  %94 = and i32 %93, %.val86.i
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %97, align 8
  %.not101.i = icmp eq i8 %98, 0
  br i1 %.not101.i, label %.preheader.i, label %.lr.ph33

.preheader.i:                                     ; preds = %.preheader102.i, %.preheader102.i.preheader
  %.lcssa16 = phi i32 [ %78, %.preheader102.i.preheader ], [ %94, %.preheader102.i ]
  %.lcssa14 = phi ptr [ %80, %.preheader102.i.preheader ], [ %96, %.preheader102.i ]
  %.lcssa5.lcssa = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.not85129.i = icmp eq i32 %.lcssa16, %.068.i26
  br i1 %.not85129.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.072131.i = phi i32 [ %100, %.lr.ph.i ], [ %.lcssa16, %.preheader.i ]
  %.276130.i = phi ptr [ %102, %.lr.ph.i ], [ %.lcssa14, %.preheader.i ]
  %.val89.i = load i32, ptr %31, align 4
  %99 = add i32 %.072131.i, -1
  %100 = and i32 %.val89.i, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.276130.i, ptr noundef nonnull align 8 dereferenceable(32) %102, i64 32, i1 false)
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
  %117 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %116
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
  %.b = load i1, ptr @force_stats_snapshot_clear, align 1
  br i1 %.b, label %2, label %5

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
  %8 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %7
  br label %pgstat_get_kind_info.exit

9:                                                ; preds = %3
  %10 = icmp slt i32 %0, 257
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %12 = sext i32 %0 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1024
  %15 = load ptr, ptr %14, align 8
  br label %pgstat_get_kind_info.exit

pgstat_get_kind_info.exit:                        ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %15, %9 ]
  %16 = load i8, ptr %.0.i, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %pgstat_get_kind_info.exit
  %19 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext false, ptr noundef null) #17
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %pgstat_get_kind_info.exit, %18
  %.0 = phi i1 [ %20, %18 ], [ true, %pgstat_get_kind_info.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_snapshot_fixed(i32 noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @force_stats_snapshot_clear, align 1
  br i1 %.b, label %2, label %5

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
  %14 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %13
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
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
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  %15 = add i32 %0, -1
  %16 = icmp ult i32 %15, 12
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %18
  br label %pgstat_get_kind_info.exit

20:                                               ; preds = %14
  %21 = icmp slt i32 %0, 257
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %23 = sext i32 %0 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1024
  %26 = load ptr, ptr %25, align 8
  br label %pgstat_get_kind_info.exit

pgstat_get_kind_info.exit:                        ; preds = %17, %20
  %.0.i = phi ptr [ %19, %17 ], [ %26, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr @pgStatPendingContext, align 8
  %31 = tail call ptr @MemoryContextAllocZero(ptr noundef %30, i64 noundef %29) #17
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatPending, i64 8), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %pgstat_get_kind_info.exit
  %.pre.i = load ptr, ptr @pgStatPending, align 8
  br label %dlist_push_tail.exit

35:                                               ; preds = %pgstat_get_kind_info.exit
  store ptr @pgStatPending, ptr getelementptr inbounds nuw (i8, ptr @pgStatPending, i64 8), align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %._crit_edge.i, %35
  %36 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @pgStatPending, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pgStatPending, ptr %37, align 8
  store ptr %36, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %32, ptr %38, align 8
  store ptr %32, ptr @pgStatPending, align 8
  br label %39

39:                                               ; preds = %dlist_push_tail.exit, %9
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
  %8 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %7
  br label %pgstat_get_kind_info.exit

9:                                                ; preds = %1
  %10 = icmp slt i32 %3, 257
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr @pgstat_kind_custom_infos, align 8, !nonnull !7, !noundef !7
  %12 = sext i32 %3 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1024
  %15 = load ptr, ptr %14, align 8
  br label %pgstat_get_kind_info.exit

pgstat_get_kind_info.exit:                        ; preds = %6, %9
  %.0.i = phi ptr [ %8, %6 ], [ %15, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %pgstat_get_kind_info.exit
  tail call void %19(ptr noundef nonnull %0) #17
  br label %21

21:                                               ; preds = %20, %pgstat_get_kind_info.exit
  tail call void @pfree(ptr noundef %17) #17
  store ptr null, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %22, align 8
  store ptr %27, ptr %24, align 8
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 257) i32 @pgstat_get_kind_from_str(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %8 ]
  %3 = getelementptr inbounds nuw [128 x i8], ptr @pgstat_kind_builtin_infos, i64 %indvars.iv
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
  br i1 %.not, label %.thread28, label %.preheader

.preheader:                                       ; preds = %9, %20
  %11 = phi ptr [ %21, %20 ], [ %10, %9 ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %20 ], [ 128, %9 ]
  %12 = getelementptr [8 x i8], ptr %11, i64 %indvars.iv40
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
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 257
  br i1 %exitcond43.not, label %.thread28, label %.preheader, !llvm.loop !23

.thread28:                                        ; preds = %20, %9
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %23 = tail call i32 @errcode(i32 noundef 50856066) #17
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %0) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1444, ptr noundef nonnull @__func__.pgstat_get_kind_from_str) #17
  unreachable

.loopexit:                                        ; preds = %2, %15
  %.1.in = phi i64 [ %indvars.iv40, %15 ], [ %indvars.iv, %2 ]
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
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #17
  %12 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.8) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1490, ptr noundef nonnull @__func__.pgstat_register_kind) #17
  unreachable

13:                                               ; preds = %7
  %14 = icmp ult i32 %3, 129
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.pre35, i64 %45
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
  %53 = load ptr, ptr %4, align 8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %53, i32 noundef %0) #17
  %55 = load ptr, ptr @pgstat_kind_custom_infos, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %45
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15, ptr noundef %59) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1528, ptr noundef nonnull @__func__.pgstat_register_kind) #17
  unreachable

61:                                               ; preds = %81
  %62 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %45
  store ptr %1, ptr %62, align 8
  %63 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %63, label %83, label %86

64:                                               ; preds = %.preheader, %81
  %65 = phi ptr [ %82, %81 ], [ %.pre35, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 128, %.preheader ]
  %66 = getelementptr [8 x i8], ptr %65, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %34 = fmul nnan double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %.sink.i = select i1 %32, i32 -85899346, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %36, align 8
  %.not80 = icmp eq i64 %3, 0
  br i1 %.not80, label %._crit_edge79, label %.lr.ph

.lr.ph:                                           ; preds = %pgstat_snapshot_update_parameters.exit, %61
  %37 = phi i64 [ %63, %61 ], [ 0, %pgstat_snapshot_update_parameters.exit ]
  %.069 = phi i32 [ %62, %61 ], [ 0, %pgstat_snapshot_update_parameters.exit ]
  %38 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 8
  %.not = icmp eq i8 %40, 1
  br i1 %.not, label %.preheader66, label %.lr.ph78.preheader

.preheader66:                                     ; preds = %.lr.ph, %.preheader66
  %.012.i.i.i.i = phi ptr [ %49, %.preheader66 ], [ %38, %.lr.ph ]
  %.0711.i.i.i.i = phi i64 [ %50, %.preheader66 ], [ 16, %.lr.ph ]
  %.sroa.12.010.i.i.i.i = phi i64 [ %48, %.preheader66 ], [ -9208349263878056368, %.lr.ph ]
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
  br i1 %.not.i.i.i.i, label %pgstat_snapshot_entry_hash.exit, label %.preheader66, !llvm.loop !17

pgstat_snapshot_entry_hash.exit:                  ; preds = %.preheader66
  %51 = lshr i64 %48, 23
  %52 = xor i64 %51, %48
  %53 = mul i64 %52, 2388976653695081527
  %54 = lshr i64 %53, 47
  %55 = xor i64 %54, %53
  %56 = lshr i64 %53, 32
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = and i32 %30, %58
  %60 = icmp eq i32 %59, %.069
  br i1 %60, label %.lr.ph78.preheader, label %61

61:                                               ; preds = %pgstat_snapshot_entry_hash.exit
  %62 = add i32 %.069, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %3, %63
  br i1 %64, label %.lr.ph, label %.lr.ph78.preheader, !llvm.loop !25

.lr.ph78.preheader:                               ; preds = %61, %.lr.ph, %pgstat_snapshot_entry_hash.exit
  %.05176.ph = phi i32 [ %.069, %pgstat_snapshot_entry_hash.exit ], [ %.069, %.lr.ph ], [ 0, %61 ]
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %101
  %.177 = phi i32 [ %104, %101 ], [ 0, %.lr.ph78.preheader ]
  %.05176 = phi i32 [ %spec.store.select, %101 ], [ %.05176.ph, %.lr.ph78.preheader ]
  %65 = zext i32 %.05176 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %.preheader, label %101

.preheader:                                       ; preds = %.lr.ph78, %.preheader
  %.012.i.i.i.i59 = phi ptr [ %78, %.preheader ], [ %66, %.lr.ph78 ]
  %.0711.i.i.i.i60 = phi i64 [ %79, %.preheader ], [ 16, %.lr.ph78 ]
  %.sroa.12.010.i.i.i.i61 = phi i64 [ %77, %.preheader ], [ -9208349263878056368, %.lr.ph78 ]
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
  %90 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %pgstat_snapshot_entry_hash.exit63, %.lr.ph74
  %.04873 = phi i32 [ %95, %.lr.ph74 ], [ %88, %pgstat_snapshot_entry_hash.exit63 ]
  %94 = add i32 %.04873, 1
  %95 = and i32 %94, %.val56
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %._crit_edge, label %.lr.ph74

._crit_edge:                                      ; preds = %.lr.ph74, %pgstat_snapshot_entry_hash.exit63
  %.lcssa67 = phi ptr [ %90, %pgstat_snapshot_entry_hash.exit63 ], [ %97, %.lr.ph74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa67, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  br label %101

101:                                              ; preds = %._crit_edge, %.lr.ph78
  %102 = add i32 %.05176, 1
  %103 = zext i32 %102 to i64
  %.not55 = icmp ugt i64 %3, %103
  %spec.store.select = select i1 %.not55, i32 %102, i32 0
  %104 = add i32 %.177, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %3, %105
  br i1 %106, label %.lr.ph78, label %._crit_edge79, !llvm.loop !26

._crit_edge79:                                    ; preds = %101, %pgstat_snapshot_update_parameters.exit
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
