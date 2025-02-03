; ModuleID = 'bench/postgres/original/pgstat.ll'
source_filename = "bench/postgres/original/pgstat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_LocalState = type { ptr, ptr, ptr, %struct.PgStat_Snapshot }
%struct.PgStat_Snapshot = type { i32, i64, [12 x i8], %struct.PgStat_ArchiverStats, %struct.PgStat_BgWriterStats, %struct.PgStat_CheckpointerStats, %struct.PgStat_IO, [8 x %struct.PgStat_SLRUStats], %struct.PgStat_WalStats, ptr, ptr }
%struct.PgStat_ArchiverStats = type { i64, [41 x i8], i64, i64, [41 x i8], i64, i64 }
%struct.PgStat_BgWriterStats = type { i64, i64, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_IO = type { i64, [16 x %struct.PgStat_BktypeIO] }
%struct.PgStat_BktypeIO = type { [2 x [4 x [8 x i64]]], [2 x [4 x [8 x i64]]] }
%struct.PgStat_SLRUStats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.PgStat_WalStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PgStat_KindInfo = type { i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PgStat_HashKey = type { i32, i32, i32 }
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
@have_iostats = external local_unnamed_addr global i8, align 1
@have_slrustats = external local_unnamed_addr global i8, align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@force_stats_snapshot_clear = internal unnamed_addr global i1 false, align 1
@pgStatPendingContext = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"PgStat Pending\00", align 1
@pgstat_kind_infos = internal constant [12 x %struct.PgStat_KindInfo] [%struct.PgStat_KindInfo zeroinitializer, %struct.PgStat_KindInfo { i8 2, i32 272, i32 24, i32 248, i32 248, ptr @pgstat_database_flush_cb, ptr null, ptr @pgstat_database_reset_timestamp_cb, ptr null, ptr null, ptr null, ptr null, ptr @.str.11 }, %struct.PgStat_KindInfo { i8 0, i32 208, i32 24, i32 184, i32 136, ptr @pgstat_relation_flush_cb, ptr @pgstat_relation_delete_pending_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.12 }, %struct.PgStat_KindInfo { i8 0, i32 48, i32 24, i32 24, i32 24, ptr @pgstat_function_flush_cb, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.13 }, %struct.PgStat_KindInfo { i8 6, i32 96, i32 24, i32 72, i32 0, ptr null, ptr null, ptr @pgstat_replslot_reset_timestamp_cb, ptr @pgstat_replslot_to_serialized_name_cb, ptr @pgstat_replslot_from_serialized_name_cb, ptr null, ptr null, ptr @.str.14 }, %struct.PgStat_KindInfo { i8 2, i32 48, i32 24, i32 24, i32 16, ptr @pgstat_subscription_flush_cb, ptr null, ptr @pgstat_subscription_reset_timestamp_cb, ptr null, ptr null, ptr null, ptr null, ptr @.str.15 }, %struct.PgStat_KindInfo { i8 1, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pgstat_archiver_reset_all_cb, ptr @pgstat_archiver_snapshot_cb, ptr @.str.16 }, %struct.PgStat_KindInfo { i8 1, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pgstat_bgwriter_reset_all_cb, ptr @pgstat_bgwriter_snapshot_cb, ptr @.str.17 }, %struct.PgStat_KindInfo { i8 1, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pgstat_checkpointer_reset_all_cb, ptr @pgstat_checkpointer_snapshot_cb, ptr @.str.18 }, %struct.PgStat_KindInfo { i8 1, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pgstat_io_reset_all_cb, ptr @pgstat_io_snapshot_cb, ptr @.str.19 }, %struct.PgStat_KindInfo { i8 1, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pgstat_slru_reset_all_cb, ptr @pgstat_slru_snapshot_cb, ptr @.str.20 }, %struct.PgStat_KindInfo { i8 1, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pgstat_wal_reset_all_cb, ptr @pgstat_wal_snapshot_cb, ptr @.str.21 }], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"invalid statistics kind: \22%s\22\00", align 1
@__func__.pgstat_get_kind_from_str = private unnamed_addr constant [25 x i8] c"pgstat_get_kind_from_str\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"../../../../src/include/lib/simplehash.h\00", align 1
@__func__.pgstat_snapshot_insert_hash_internal = private unnamed_addr constant [37 x i8] c"pgstat_snapshot_insert_hash_internal\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@__func__.pgstat_snapshot_compute_size = private unnamed_addr constant [29 x i8] c"pgstat_snapshot_compute_size\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"PgStat Snapshot\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"replslot\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"subscription\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"archiver\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"bgwriter\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"checkpointer\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"slru\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"wal\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"pg_stat/pgstat.tmp\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"writing stats file \22%s\22\00", align 1
@__func__.pgstat_write_statsfile = private unnamed_addr constant [23 x i8] c"pgstat_write_statsfile\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"could not open temporary statistics file \22%s\22: %m\00", align 1
@InterruptPending = external global i32, align 4
@.str.26 = private unnamed_addr constant [51 x i8] c"could not write temporary statistics file \22%s\22: %m\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"could not close temporary statistics file \22%s\22: %m\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"could not rename temporary statistics file \22%s\22 to \22%s\22: %m\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"reading stats file \22%s\22\00", align 1
@__func__.pgstat_read_statsfile = private unnamed_addr constant [22 x i8] c"pgstat_read_statsfile\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"could not open statistics file \22%s\22: %m\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"found duplicate stats entry %d/%u/%u\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"removing permanent stats file \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"corrupted statistics file \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_restore_stats() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca %struct.PgStat_HashKey, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.nameData, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %6 = load ptr, ptr @pgStatLocal, align 8
  %7 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1497, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %10

10:                                               ; preds = %8, %0
  %11 = tail call ptr @AllocateFile(ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #18
  %15 = load i32, ptr %14, align 4
  %.not40.i = icmp eq i32 %15, 2
  br i1 %.not40.i, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @errcode_for_file_access() #17
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1514, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %21

21:                                               ; preds = %18, %16, %13
  %22 = tail call i64 @GetCurrentTimestamp() #17
  br label %23

23:                                               ; preds = %30, %21
  %indvars.iv.i.i = phi i64 [ 1, %21 ], [ %indvars.iv.next.i.i, %30 ]
  %24 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %indvars.iv.i.i
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %29 = load ptr, ptr %28, align 8
  tail call void %29(i64 noundef %22) #17
  br label %30

30:                                               ; preds = %27, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %pgstat_reset_after_failure.exit.i, label %23, !llvm.loop !5

pgstat_reset_after_failure.exit.i:                ; preds = %30
  tail call void @pgstat_drop_all_entries() #17
  br label %pgstat_read_statsfile.exit

31:                                               ; preds = %10
  %32 = call i64 @fread(ptr noundef nonnull %1, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %11)
  %33 = icmp eq i64 %32, 4
  %34 = load i32, ptr %1, align 4
  %35 = icmp eq i32 %34, 27638956
  %or.cond.not.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.not.i, label %36, label %.loopexit.i

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = tail call i64 @fread(ptr noundef nonnull %37, i64 noundef 1, i64 noundef 136, ptr noundef nonnull %11)
  %39 = icmp eq i64 %38, 136
  br i1 %39, label %40, label %.loopexit.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %42 = tail call i64 @fread(ptr noundef nonnull %41, i64 noundef 1, i64 noundef 32, ptr noundef nonnull %11)
  %43 = icmp eq i64 %42, 32
  br i1 %43, label %44, label %.loopexit.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %46 = tail call i64 @fread(ptr noundef nonnull %45, i64 noundef 1, i64 noundef 72, ptr noundef nonnull %11)
  %47 = icmp eq i64 %46, 72
  br i1 %47, label %48, label %.loopexit.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 840
  %50 = tail call i64 @fread(ptr noundef nonnull %49, i64 noundef 1, i64 noundef 16392, ptr noundef nonnull %11)
  %51 = icmp eq i64 %50, 16392
  br i1 %51, label %52, label %.loopexit.i

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 17248
  %54 = tail call i64 @fread(ptr noundef nonnull %53, i64 noundef 1, i64 noundef 512, ptr noundef nonnull %11)
  %55 = icmp eq i64 %54, 512
  br i1 %55, label %56, label %.loopexit.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 17776
  %58 = tail call i64 @fread(ptr noundef nonnull %57, i64 noundef 1, i64 noundef 72, ptr noundef nonnull %11)
  %59 = icmp eq i64 %58, 72
  br i1 %59, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %56, %.preheader.i.backedge
  %60 = call i32 @fgetc(ptr noundef nonnull %11)
  switch i32 %60, label %.loopexit.i [
    i32 83, label %61
    i32 78, label %61
    i32 69, label %124
  ]

61:                                               ; preds = %.preheader.i, %.preheader.i
  %62 = load volatile i32, ptr @InterruptPending, align 4
  %.not37.i = icmp eq i32 %62, 0
  br i1 %.not37.i, label %64, label %63

63:                                               ; preds = %61
  call void @ProcessInterrupts() #17
  br label %64

64:                                               ; preds = %63, %61
  %65 = icmp eq i32 %60, 83
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 12, ptr noundef nonnull %11)
  %68 = icmp eq i64 %67, 12
  br i1 %68, label %69, label %.loopexit.i

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, -1
  %72 = icmp ult i32 %71, 11
  br i1 %72, label %94, label %.loopexit.i

73:                                               ; preds = %64
  %74 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %11)
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %76, label %.loopexit.i

76:                                               ; preds = %73
  %77 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 64, ptr noundef nonnull %11)
  %78 = icmp eq i64 %77, 64
  br i1 %78, label %79, label %.loopexit.i

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = add i32 %80, -1
  %82 = icmp ult i32 %81, 11
  br i1 %82, label %83, label %.loopexit.i

83:                                               ; preds = %79
  %84 = zext nneg i32 %80 to i64
  %.not38.not.i = icmp eq i32 %80, 4
  br i1 %.not38.not.i, label %85, label %.loopexit.i

85:                                               ; preds = %83
  %86 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %84, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 %87(ptr noundef nonnull %5, ptr noundef nonnull %3) #17
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %84, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = call i32 @fseek(ptr noundef nonnull %11, i64 noundef %92, i32 noundef 1)
  %.not39.i = icmp eq i32 %93, 0
  br i1 %.not39.i, label %.preheader.i.backedge, label %.loopexit.i

94:                                               ; preds = %85, %69
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  %96 = call ptr @dshash_find_or_insert(ptr noundef %95, ptr noundef nonnull %3, ptr noundef nonnull %2) #17
  %97 = load i8, ptr %2, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %100, ptr noundef %96) #17
  %101 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %101, label %102, label %.loopexit.i

102:                                              ; preds = %99
  %103 = load i32, ptr %3, align 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %103, i32 noundef %105, i32 noundef %107) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1639, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %.loopexit.i

109:                                              ; preds = %94
  %110 = load i32, ptr %3, align 4
  %111 = call ptr @pgstat_init_entry(i32 noundef %110, ptr noundef %96) #17
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_release_lock(ptr noundef %112, ptr noundef %96) #17
  %113 = load i32, ptr %3, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %114, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %111, i64 %117
  %119 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %114, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = call i64 @fread(ptr noundef %118, i64 noundef 1, i64 noundef range(i64 0, 4294967296) %121, ptr noundef nonnull %11)
  %123 = icmp eq i64 %122, %121
  br i1 %123, label %.preheader.i.backedge, label %.loopexit.i

.preheader.i.backedge:                            ; preds = %109, %89
  br label %.preheader.i

124:                                              ; preds = %.preheader.i
  %125 = call i32 @fgetc(ptr noundef nonnull %11)
  %.not.i = icmp eq i32 %125, -1
  br i1 %.not.i, label %126, label %.loopexit.i

126:                                              ; preds = %pgstat_reset_after_failure.exit44.i, %124
  %127 = call i32 @FreeFile(ptr noundef nonnull %11) #17
  %128 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1668, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %131

131:                                              ; preds = %129, %126
  %132 = call i32 @unlink(ptr noundef nonnull @.str) #17
  br label %pgstat_read_statsfile.exit

.loopexit.i:                                      ; preds = %109, %89, %83, %79, %76, %73, %69, %66, %.preheader.i, %124, %102, %99, %56, %52, %48, %44, %40, %36, %31
  %133 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %133, label %134, label %136

134:                                              ; preds = %.loopexit.i
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1675, ptr noundef nonnull @__func__.pgstat_read_statsfile) #17
  br label %136

136:                                              ; preds = %134, %.loopexit.i
  %137 = call i64 @GetCurrentTimestamp() #17
  br label %138

138:                                              ; preds = %145, %136
  %indvars.iv.i41.i = phi i64 [ 1, %136 ], [ %indvars.iv.next.i42.i, %145 ]
  %139 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %indvars.iv.i41.i
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %144 = load ptr, ptr %143, align 8
  call void %144(i64 noundef %137) #17
  br label %145

145:                                              ; preds = %142, %138
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 12
  br i1 %exitcond.not.i43.i, label %pgstat_reset_after_failure.exit44.i, label %138, !llvm.loop !5

pgstat_reset_after_failure.exit44.i:              ; preds = %145
  call void @pgstat_drop_all_entries() #17
  br label %126

pgstat_read_statsfile.exit:                       ; preds = %pgstat_reset_after_failure.exit.i, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
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
  %.sink = phi i32 [ 446, %17 ], [ 434, %8 ], [ 439, %12 ]
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.pgstat_discard_stats) #17
  br label %20

20:                                               ; preds = %.sink.split, %15, %6, %10
  %21 = tail call i64 @GetCurrentTimestamp() #17
  br label %22

22:                                               ; preds = %29, %20
  %indvars.iv.i = phi i64 [ 1, %20 ], [ %indvars.iv.next.i, %29 ]
  %23 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %28 = load ptr, ptr %27, align 8
  tail call void %28(i64 noundef %21) #17
  br label %29

29:                                               ; preds = %26, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %pgstat_reset_after_failure.exit, label %22, !llvm.loop !5

pgstat_reset_after_failure.exit:                  ; preds = %29
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
  %3 = alloca i32, align 4
  %4 = alloca %struct.dshash_seq_status, align 8
  %5 = alloca %struct.nameData, align 1
  %6 = tail call i64 @pgstat_report_stat(i1 noundef zeroext true)
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %136

8:                                                ; preds = %2
  %9 = load ptr, ptr @pgStatLocal, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store i32 0, ptr @pgstat_fetch_consistency, align 4
  %11 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1325, ptr noundef nonnull @__func__.pgstat_write_statsfile) #17
  br label %14

14:                                               ; preds = %12, %8
  %15 = tail call ptr @AllocateFile(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.24) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %18, label %19, label %pgstat_write_statsfile.exit

19:                                               ; preds = %17
  %20 = tail call i32 @errcode_for_file_access() #17
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1336, ptr noundef nonnull @__func__.pgstat_write_statsfile) #17
  br label %pgstat_write_statsfile.exit

22:                                               ; preds = %14
  store i32 27638956, ptr %3, align 4
  %23 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %24 = load i32, ptr @pgstat_fetch_consistency, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 46), align 2
  br label %30

27:                                               ; preds = %22
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 46), align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %pgstat_build_snapshot_fixed.exit.i, label %30

30:                                               ; preds = %27, %26
  tail call void @pgstat_archiver_snapshot_cb() #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 46), align 2
  br label %pgstat_build_snapshot_fixed.exit.i

pgstat_build_snapshot_fixed.exit.i:               ; preds = %30, %27
  %31 = tail call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 56), i64 noundef 136, i64 noundef 1, ptr noundef nonnull %15)
  %32 = load i32, ptr @pgstat_fetch_consistency, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %pgstat_build_snapshot_fixed.exit.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 47), align 1
  br label %38

35:                                               ; preds = %pgstat_build_snapshot_fixed.exit.i
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 47), align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %pgstat_build_snapshot_fixed.exit47.i, label %38

38:                                               ; preds = %35, %34
  tail call void @pgstat_bgwriter_snapshot_cb() #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 47), align 1
  br label %pgstat_build_snapshot_fixed.exit47.i

pgstat_build_snapshot_fixed.exit47.i:             ; preds = %38, %35
  %39 = tail call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 192), i64 noundef 32, i64 noundef 1, ptr noundef nonnull %15)
  %40 = load i32, ptr @pgstat_fetch_consistency, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %pgstat_build_snapshot_fixed.exit47.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 48), align 8
  br label %46

43:                                               ; preds = %pgstat_build_snapshot_fixed.exit47.i
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 48), align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %pgstat_build_snapshot_fixed.exit48.i, label %46

46:                                               ; preds = %43, %42
  tail call void @pgstat_checkpointer_snapshot_cb() #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 48), align 8
  br label %pgstat_build_snapshot_fixed.exit48.i

pgstat_build_snapshot_fixed.exit48.i:             ; preds = %46, %43
  %47 = tail call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 224), i64 noundef 72, i64 noundef 1, ptr noundef nonnull %15)
  %48 = load i32, ptr @pgstat_fetch_consistency, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %pgstat_build_snapshot_fixed.exit48.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49), align 1
  br label %54

51:                                               ; preds = %pgstat_build_snapshot_fixed.exit48.i
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49), align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %pgstat_build_snapshot_fixed.exit49.i, label %54

54:                                               ; preds = %51, %50
  tail call void @pgstat_io_snapshot_cb() #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 49), align 1
  br label %pgstat_build_snapshot_fixed.exit49.i

pgstat_build_snapshot_fixed.exit49.i:             ; preds = %54, %51
  %55 = tail call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 296), i64 noundef 16392, i64 noundef 1, ptr noundef nonnull %15)
  %56 = load i32, ptr @pgstat_fetch_consistency, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %pgstat_build_snapshot_fixed.exit49.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 50), align 2
  br label %62

59:                                               ; preds = %pgstat_build_snapshot_fixed.exit49.i
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 50), align 2
  %61 = trunc i8 %60 to i1
  br i1 %61, label %pgstat_build_snapshot_fixed.exit50.i, label %62

62:                                               ; preds = %59, %58
  tail call void @pgstat_slru_snapshot_cb() #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 50), align 2
  br label %pgstat_build_snapshot_fixed.exit50.i

pgstat_build_snapshot_fixed.exit50.i:             ; preds = %62, %59
  %63 = tail call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16688), i64 noundef 512, i64 noundef 1, ptr noundef nonnull %15)
  %64 = load i32, ptr @pgstat_fetch_consistency, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %pgstat_build_snapshot_fixed.exit50.i
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51), align 1
  br label %70

67:                                               ; preds = %pgstat_build_snapshot_fixed.exit50.i
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51), align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %pgstat_build_snapshot_fixed.exit51.i, label %70

70:                                               ; preds = %67, %66
  tail call void @pgstat_wal_snapshot_cb() #17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 51), align 1
  br label %pgstat_build_snapshot_fixed.exit51.i

pgstat_build_snapshot_fixed.exit51.i:             ; preds = %70, %67
  %71 = tail call i64 @fwrite(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17200), i64 noundef 72, i64 noundef 1, ptr noundef nonnull %15)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_seq_init(ptr noundef nonnull %4, ptr noundef %72, i1 noundef zeroext false) #17
  %73 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #17
  %.not52.i = icmp eq ptr %73, null
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %pgstat_build_snapshot_fixed.exit51.i, %.backedge.i
  %74 = phi ptr [ %105, %.backedge.i ], [ %73, %pgstat_build_snapshot_fixed.exit51.i ]
  %75 = load volatile i32, ptr @InterruptPending, align 4
  %.not45.i = icmp eq i32 %75, 0
  br i1 %.not45.i, label %77, label %76

76:                                               ; preds = %.lr.ph.i
  call void @ProcessInterrupts() #17
  br label %77

77:                                               ; preds = %76, %.lr.ph.i
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %.backedge.i, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = call ptr @dsa_get_address(ptr noundef %82, i64 noundef %84) #17
  %86 = load i32, ptr %74, align 8
  %.not46.not.i = icmp eq i32 %86, 4
  br i1 %.not46.not.i, label %90, label %87

87:                                               ; preds = %81
  %88 = call i32 @fputc(i32 noundef 83, ptr noundef nonnull %15)
  %89 = call i64 @fwrite(ptr noundef nonnull %74, i64 noundef 12, i64 noundef 1, ptr noundef nonnull %15)
  br label %94

90:                                               ; preds = %81
  call void @pgstat_replslot_to_serialized_name_cb(ptr noundef nonnull %74, ptr noundef %85, ptr noundef nonnull %5) #17
  %91 = call i32 @fputc(i32 noundef 78, ptr noundef nonnull %15)
  %92 = call i64 @fwrite(ptr noundef nonnull %74, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %15)
  %93 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 64, i64 noundef 1, ptr noundef nonnull %15)
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i32, ptr %74, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %96, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %85, i64 %99
  %101 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %96, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = call i64 @fwrite(ptr noundef %100, i64 noundef range(i64 0, 4294967296) %103, i64 noundef 1, ptr noundef nonnull %15)
  br label %.backedge.i

.backedge.i:                                      ; preds = %94, %77
  %105 = call ptr @dshash_seq_next(ptr noundef nonnull %4) #17
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.backedge.i, %pgstat_build_snapshot_fixed.exit51.i
  call void @dshash_seq_term(ptr noundef nonnull %4) #17
  %106 = call i32 @fputc(i32 noundef 69, ptr noundef nonnull %15)
  %107 = call i32 @ferror(ptr noundef nonnull %15) #17
  %.not44.i = icmp eq i32 %107, 0
  br i1 %.not44.i, label %116, label %108

108:                                              ; preds = %._crit_edge.i
  %109 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = call i32 @errcode_for_file_access() #17
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.22) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1448, ptr noundef nonnull @__func__.pgstat_write_statsfile) #17
  br label %113

113:                                              ; preds = %110, %108
  %114 = call i32 @FreeFile(ptr noundef nonnull %15) #17
  %115 = call i32 @unlink(ptr noundef nonnull @.str.22) #17
  br label %pgstat_write_statsfile.exit

116:                                              ; preds = %._crit_edge.i
  %117 = call i32 @FreeFile(ptr noundef nonnull %15) #17
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = call i32 @errcode_for_file_access() #17
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1457, ptr noundef nonnull @__func__.pgstat_write_statsfile) #17
  br label %124

124:                                              ; preds = %121, %119
  %125 = call i32 @unlink(ptr noundef nonnull @.str.22) #17
  br label %pgstat_write_statsfile.exit

126:                                              ; preds = %116
  %127 = call i32 @rename(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str) #17
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %pgstat_write_statsfile.exit

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = call i32 @errcode_for_file_access() #17
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str) #17
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1465, ptr noundef nonnull @__func__.pgstat_write_statsfile) #17
  br label %134

134:                                              ; preds = %131, %129
  %135 = call i32 @unlink(ptr noundef nonnull @.str.22) #17
  br label %pgstat_write_statsfile.exit

pgstat_write_statsfile.exit:                      ; preds = %17, %19, %113, %124, %126, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %136

136:                                              ; preds = %pgstat_write_statsfile.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 10001) i64 @pgstat_report_stat(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %.b22 = load i1, ptr @pgStatForceNextFlush, align 1
  br i1 %.b22, label %2, label %3

2:                                                ; preds = %1
  store i1 false, ptr @pgStatForceNextFlush, align 1
  br label %3

3:                                                ; preds = %2, %1
  %.019 = phi i1 [ true, %2 ], [ %0, %1 ]
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatPending, i64 8), align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %4, @pgStatPending
  %spec.select.i = or i1 %5, %6
  br i1 %spec.select.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load i8, ptr @have_iostats, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @have_slrustats, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @pgstat_have_pending_wal() #17
  br i1 %14, label %15, label %63

15:                                               ; preds = %13, %10, %7, %3
  br i1 %.019, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i64 @GetCurrentTimestamp() #17
  br label %32

18:                                               ; preds = %15
  %19 = tail call i64 @GetCurrentTransactionStopTimestamp() #17
  %20 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %20, i64 noundef %19, i32 noundef 60000) #17
  br i1 %23, label %32, label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr @pgstat_report_stat.last_flush, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %25, i64 noundef %19, i32 noundef 1000) #17
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.sink.split, label %63

32:                                               ; preds = %22, %27, %24, %16
  %33 = phi i1 [ false, %16 ], [ true, %27 ], [ true, %24 ], [ false, %22 ]
  %.018 = phi i64 [ %17, %16 ], [ %19, %27 ], [ %19, %24 ], [ %19, %22 ]
  tail call void @pgstat_update_dbstats(i64 noundef %.018) #17
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatPending, i64 8), align 8
  %35 = icmp eq ptr %34, @pgStatPending
  %.not1821.i = icmp eq ptr %34, null
  %.not18.i = or i1 %35, %.not1821.i
  br i1 %.not18.i, label %pgstat_flush_pending_entries.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %53
  %.01220.i = phi i1 [ %.1.i, %53 ], [ false, %32 ]
  %.11419.i = phi ptr [ %.114.val.i, %53 ], [ %34, %32 ]
  %36 = getelementptr i8, ptr %.11419.i, i64 -24
  %37 = load ptr, ptr %36, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %37, align 8
  %38 = zext i32 %.sroa.0.0.copyload.i to i64
  %39 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %38, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 %40(ptr noundef nonnull %36, i1 noundef zeroext %33) #17
  %42 = getelementptr i8, ptr %.11419.i, i64 8
  %.114.val.i = load ptr, ptr %42, align 8
  %.not17.i = icmp eq ptr %.114.val.i, @pgStatPending
  br i1 %41, label %43, label %53

43:                                               ; preds = %.lr.ph.i
  %44 = load ptr, ptr %36, align 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr i8, ptr %.11419.i, i64 -8
  %47 = load ptr, ptr %46, align 8
  %.not.not.i.i = icmp eq i32 %45, 2
  br i1 %.not.not.i.i, label %48, label %pgstat_delete_pending_entry.exit.i

48:                                               ; preds = %43
  tail call void @pgstat_relation_delete_pending_cb(ptr noundef nonnull %36) #17
  br label %pgstat_delete_pending_entry.exit.i

pgstat_delete_pending_entry.exit.i:               ; preds = %48, %43
  tail call void @pfree(ptr noundef %47) #17
  store ptr null, ptr %46, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = load ptr, ptr %.11419.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %.11419.i, align 8
  store ptr %52, ptr %49, align 8
  br label %53

53:                                               ; preds = %pgstat_delete_pending_entry.exit.i, %.lr.ph.i
  %.1.i = phi i1 [ %.01220.i, %pgstat_delete_pending_entry.exit.i ], [ true, %.lr.ph.i ]
  %.not22.i = icmp eq ptr %.114.val.i, null
  %.not.i = or i1 %.not17.i, %.not22.i
  br i1 %.not.i, label %pgstat_flush_pending_entries.exit, label %.lr.ph.i, !llvm.loop !8

pgstat_flush_pending_entries.exit:                ; preds = %53, %32
  %.012.lcssa.i = phi i1 [ false, %32 ], [ %.1.i, %53 ]
  %54 = tail call zeroext i1 @pgstat_flush_io(i1 noundef zeroext %33) #17
  %55 = or i1 %.012.lcssa.i, %54
  %56 = tail call zeroext i1 @pgstat_flush_wal(i1 noundef zeroext %33) #17
  %57 = or i1 %55, %56
  %58 = tail call zeroext i1 @pgstat_slru_flush(i1 noundef zeroext %33) #17
  %59 = or i1 %57, %58
  store i64 %.018, ptr @pgstat_report_stat.last_flush, align 8
  br i1 %59, label %60, label %.sink.split

60:                                               ; preds = %pgstat_flush_pending_entries.exit
  %61 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.sink.split, label %63

.sink.split:                                      ; preds = %pgstat_flush_pending_entries.exit, %60, %29
  %.018.sink = phi i64 [ %19, %29 ], [ %.018, %60 ], [ 0, %pgstat_flush_pending_entries.exit ]
  %.0.ph = phi i64 [ 10000, %29 ], [ 10000, %60 ], [ 0, %pgstat_flush_pending_entries.exit ]
  store i64 %.018.sink, ptr @pgstat_report_stat.pending_since, align 8
  br label %63

63:                                               ; preds = %.sink.split, %60, %29, %13
  %.0 = phi i64 [ 0, %13 ], [ 10000, %29 ], [ 10000, %60 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_initialize() local_unnamed_addr #0 {
  tail call void @pgstat_attach_shmem() #17
  tail call void @pgstat_init_wal() #17
  tail call void @before_shmem_exit(ptr noundef nonnull @pgstat_shutdown_hook, i64 noundef 0) #17
  ret void
}

declare void @pgstat_attach_shmem() local_unnamed_addr #4

declare void @pgstat_init_wal() local_unnamed_addr #4

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
  tail call void @pgstat_detach_shmem() #17
  ret void
}

declare zeroext i1 @pgstat_have_pending_wal() local_unnamed_addr #4

declare i64 @GetCurrentTimestamp() local_unnamed_addr #4

declare i64 @GetCurrentTransactionStopTimestamp() local_unnamed_addr #4

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @pgstat_update_dbstats(i64 noundef) local_unnamed_addr #4

declare zeroext i1 @pgstat_flush_io(i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @pgstat_flush_wal(i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @pgstat_slru_flush(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @pgstat_force_next_flush() local_unnamed_addr #5 {
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
define internal zeroext i1 @match_db_entries(ptr noundef readonly captures(none) %0, i64 %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr @MyDatabaseId, align 4
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %4
  %6 = tail call i64 @GetCurrentTimestamp() #17
  tail call void @pgstat_reset_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %6) #17
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void @pgstat_reset_database_timestamp(i32 noundef %1, i64 noundef %6) #17
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @pgstat_get_kind_info(i32 noundef %0) local_unnamed_addr #7 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %2
  ret ptr %3
}

declare void @pgstat_reset_entry(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @pgstat_reset_database_timestamp(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_of_kind(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %2
  %4 = tail call i64 @GetCurrentTimestamp() #17
  %5 = load i8, ptr %3, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(i64 noundef %4) #17
  br label %11

10:                                               ; preds = %1
  tail call void @pgstat_reset_entries_of_kind(i32 noundef %0, i64 noundef %4) #17
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

declare void @pgstat_reset_entries_of_kind(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_clear_snapshot() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), i8 0, i64 12, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17280), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17272), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @MemoryContextDelete(ptr noundef nonnull %1) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17272), align 8
  br label %3

3:                                                ; preds = %2, %0
  tail call void @pgstat_clear_backend_activity_snapshot() #17
  store i1 false, ptr @force_stats_snapshot_clear, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #4

declare void @pgstat_clear_backend_activity_snapshot() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PgStat_HashKey, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = zext i32 %0 to i64
  %8 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %7
  tail call fastcc void @pgstat_prep_snapshot()
  %9 = load i32, ptr @pgstat_fetch_consistency, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call fastcc void @pgstat_build_snapshot()
  %.pr = load i32, ptr @pgstat_fetch_consistency, align 4
  br label %12

12:                                               ; preds = %11, %3
  %13 = phi i32 [ %.pr, %11 ], [ %9, %3 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17280), align 8
  %.sroa.4.0.insert.ext30 = zext i32 %1 to i64
  %.sroa.4.0.insert.shift31 = shl nuw i64 %.sroa.4.0.insert.ext30, 32
  %.sroa.019.0.insert.insert25 = or disjoint i64 %.sroa.4.0.insert.shift31, %7
  %17 = getelementptr i8, ptr %16, i64 12
  %.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %16, i64 24
  %.val47 = load ptr, ptr %18, align 8
  %19 = lshr i64 %.sroa.019.0.insert.insert25, 23
  %20 = xor i64 %19, %.sroa.019.0.insert.insert25
  %21 = mul i64 %20, 2388976653695081527
  %22 = lshr i64 %21, 47
  %23 = xor i64 %21, %22
  %24 = xor i64 %23, 6928796107373621436
  %25 = mul i64 %24, -8645972361240307355
  %26 = zext i32 %2 to i64
  %27 = lshr i64 %26, 23
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 2388976653695081527
  %30 = lshr i64 %29, 47
  %31 = xor i64 %30, %25
  %32 = xor i64 %31, %29
  %33 = mul i64 %32, -8645972361240307355
  %34 = lshr i64 %33, 23
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 2388976653695081527
  %37 = lshr i64 %36, 47
  %38 = xor i64 %37, %36
  %39 = lshr i64 %36, 32
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.019.0.insert.insert25, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.01113.i.i = and i32 %.val, %41
  %42 = zext i32 %.01113.i.i to i64
  %43 = getelementptr %struct.PgStat_SnapshotEntry, ptr %.val47, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.loopexit, label %.lr.ph.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = add i32 %.01114.i.i, 1
  %.011.i.i = and i32 %48, %.val
  %49 = zext i32 %.011.i.i to i64
  %50 = getelementptr %struct.PgStat_SnapshotEntry, ptr %.val47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %47
  %54 = phi ptr [ %50, %47 ], [ %43, %15 ]
  %.01114.i.i = phi i32 [ %.011.i.i, %47 ], [ %.01113.i.i, %15 ]
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %54, ptr noundef nonnull dereferenceable(12) %4, i64 12)
  %55 = icmp eq i32 %bcmp.i.i, 0
  br i1 %55, label %56, label %47

56:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  br label %103

.loopexit:                                        ; preds = %47, %15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %59 = icmp eq i32 %13, 2
  br i1 %59, label %103, label %60

60:                                               ; preds = %.loopexit, %12
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  %61 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef null) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %63, %60
  %69 = load i32, ptr @pgstat_fetch_consistency, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %103

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17280), align 8
  %.sroa.4.0.insert.ext26 = zext i32 %1 to i64
  %.sroa.4.0.insert.shift27 = shl nuw i64 %.sroa.4.0.insert.ext26, 32
  %.sroa.019.0.insert.insert22 = or disjoint i64 %.sroa.4.0.insert.shift27, %7
  %73 = call fastcc ptr @pgstat_snapshot_insert(ptr noundef %72, i64 %.sroa.019.0.insert.insert22, i32 %2, ptr noundef %5)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr null, ptr %74, align 8
  br label %103

75:                                               ; preds = %63
  %76 = load i32, ptr @pgstat_fetch_consistency, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = tail call ptr @palloc(i64 noundef %81) #17
  br label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17272), align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = tail call ptr @MemoryContextAlloc(ptr noundef %84, i64 noundef %87) #17
  br label %89

89:                                               ; preds = %83, %78
  %.pre-phi = phi i64 [ %87, %83 ], [ %81, %78 ]
  %.044 = phi ptr [ %88, %83 ], [ %82, %78 ]
  %90 = tail call zeroext i1 @pgstat_lock_entry_shared(ptr noundef nonnull %61, i1 noundef zeroext false) #17
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %7, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.044, ptr align 1 %96, i64 %.pre-phi, i1 false)
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %61) #17
  %97 = load i32, ptr @pgstat_fetch_consistency, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17280), align 8
  %.sroa.4.0.insert.ext = zext i32 %1 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %7
  %101 = call fastcc ptr @pgstat_snapshot_insert(ptr noundef %100, i64 %.sroa.019.0.insert.insert, i32 %2, ptr noundef %6)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %.044, ptr %102, align 8
  br label %103

103:                                              ; preds = %89, %99, %68, %71, %.loopexit, %56
  %.0 = phi ptr [ %58, %56 ], [ null, %.loopexit ], [ null, %71 ], [ null, %68 ], [ %.044, %99 ], [ %.044, %89 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pgstat_prep_snapshot() unnamed_addr #0 {
  %.b3 = load i1, ptr @force_stats_snapshot_clear, align 1
  br i1 %.b3, label %1, label %4

1:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), i8 0, i64 12, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17280), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17272), align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %pgstat_clear_snapshot.exit, label %3

3:                                                ; preds = %1
  tail call void @MemoryContextDelete(ptr noundef nonnull %2) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17272), align 8
  br label %pgstat_clear_snapshot.exit

pgstat_clear_snapshot.exit:                       ; preds = %1, %3
  tail call void @pgstat_clear_backend_activity_snapshot() #17
  store i1 false, ptr @force_stats_snapshot_clear, align 1
  br label %4

4:                                                ; preds = %pgstat_clear_snapshot.exit, %0
  %5 = load i32, ptr @pgstat_fetch_consistency, align 4
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17280), align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %23, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17272), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr @TopMemoryContext, align 8
  %13 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #17
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17272), align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ %10, %9 ]
  %16 = tail call ptr @MemoryContextAllocZero(ptr noundef %15, i64 noundef 48) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %18, align 8
  %19 = tail call ptr @MemoryContextAllocExtended(ptr noundef %15, i64 noundef 24576, i32 noundef 5) #17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %19, ptr %20, align 8
  store i64 1024, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1023, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 921, ptr %22, align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17280), align 8
  br label %23

23:                                               ; preds = %4, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pgstat_build_snapshot() unnamed_addr #0 {
  %1 = alloca %struct.dshash_seq_status, align 8
  %2 = alloca i8, align 1
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %60, label %5

5:                                                ; preds = %0
  tail call fastcc void @pgstat_prep_snapshot()
  %6 = tail call i64 @GetCurrentTimestamp() #17
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 32), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 16), align 8
  call void @dshash_seq_init(ptr noundef nonnull %1, ptr noundef %7, i1 noundef zeroext false) #17
  %8 = call ptr @dshash_seq_next(ptr noundef nonnull %1) #17
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.backedge
  %9 = phi ptr [ %43, %.backedge ], [ %8, %5 ]
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @MyDatabaseId, align 4
  %.not22 = icmp eq i32 %14, %15
  %.not23 = icmp eq i32 %14, 0
  %or.cond = or i1 %.not23, %.not22
  br i1 %or.cond, label %19, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i8, ptr %12, align 8
  %18 = and i8 %17, 2
  %.not24 = icmp eq i8 %18, 0
  br i1 %.not24, label %.backedge, label %19

19:                                               ; preds = %16, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.backedge, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 8), align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @dsa_get_address(ptr noundef %24, i64 noundef %26) #17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17280), align 8
  %.sroa.0.0.copyload = load i64, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %29 = call fastcc ptr @pgstat_snapshot_insert(ptr noundef %28, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef %2)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17272), align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = call ptr @MemoryContextAlloc(ptr noundef %30, i64 noundef %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %37 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %36, i32 noundef 1) #17
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %11, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %27, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %42, i64 %33, i1 false)
  call void @LWLockRelease(ptr noundef nonnull %36) #17
  br label %.backedge

.backedge:                                        ; preds = %23, %16, %19
  %43 = call ptr @dshash_seq_next(ptr noundef nonnull %1) #17
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.backedge, %5
  call void @dshash_seq_term(ptr noundef nonnull %1) #17
  br label %44

44:                                               ; preds = %._crit_edge, %pgstat_build_snapshot_fixed.exit
  %indvars.iv = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next, %pgstat_build_snapshot_fixed.exit ]
  %45 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %indvars.iv
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %pgstat_build_snapshot_fixed.exit

48:                                               ; preds = %44
  %49 = load i32, ptr @pgstat_fetch_consistency, align 4
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr [12 x i8], ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), i64 0, i64 %indvars.iv
  br i1 %50, label %52, label %53

52:                                               ; preds = %48
  store i8 0, ptr %51, align 1
  br label %56

53:                                               ; preds = %48
  %54 = load i8, ptr %51, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %pgstat_build_snapshot_fixed.exit, label %56

56:                                               ; preds = %53, %52
  %57 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %indvars.iv, i32 11
  %58 = load ptr, ptr %57, align 8
  call void %58() #17
  store i8 1, ptr %51, align 1
  br label %pgstat_build_snapshot_fixed.exit

pgstat_build_snapshot_fixed.exit:                 ; preds = %56, %53, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %59, label %44, !llvm.loop !10

59:                                               ; preds = %pgstat_build_snapshot_fixed.exit
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  br label %60

60:                                               ; preds = %0, %59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @pgstat_get_entry_ref(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pgstat_snapshot_insert(ptr noundef captures(none) %0, i64 %1, i32 %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.PgStat_HashKey, align 8
  %6 = lshr i64 %1, 23
  %7 = xor i64 %6, %1
  %8 = mul i64 %7, 2388976653695081527
  %9 = lshr i64 %8, 47
  %10 = xor i64 %8, %9
  %11 = xor i64 %10, 6928796107373621436
  %12 = mul i64 %11, -8645972361240307355
  %13 = zext i32 %2 to i64
  %14 = lshr i64 %13, 23
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, 2388976653695081527
  %17 = lshr i64 %16, 47
  %18 = xor i64 %17, %12
  %19 = xor i64 %18, %16
  %20 = mul i64 %19, -8645972361240307355
  %21 = lshr i64 %20, 23
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 2388976653695081527
  %24 = lshr i64 %23, 47
  %25 = xor i64 %24, %23
  %26 = lshr i64 %23, 32
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = getelementptr i8, ptr %0, i64 12
  %.pre.i = load i32, ptr %29, align 8
  %.pre172.i = load i32, ptr %30, align 8
  br label %34

34:                                               ; preds = %.backedge.i, %4
  %35 = phi i32 [ 0, %.backedge.i ], [ %.pre172.i, %4 ]
  %36 = phi i32 [ %218, %.backedge.i ], [ %.pre.i, %4 ]
  %.not.i = icmp ult i32 %36, %35
  br i1 %.not.i, label %158, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %0, align 8
  %39 = icmp eq i64 %38, 4294967296
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #17
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 630, ptr noundef nonnull @__func__.pgstat_snapshot_insert_hash_internal) #17
  unreachable

43:                                               ; preds = %37
  %44 = shl i64 %38, 1
  %45 = load ptr, ptr %31, align 8
  %46 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %47 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %46)
  %48 = icmp samesign ult i64 %47, 2
  %49 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %50 = sub nuw nsw i64 64, %49
  %51 = shl nuw i64 1, %50
  %.0.i.i.i.i = select i1 %48, i64 %46, i64 %51
  %52 = mul i64 %.0.i.i.i.i, 24
  %53 = icmp ugt i64 %52, 9223372036854775806
  br i1 %53, label %54, label %pgstat_snapshot_compute_size.exit.i.i

54:                                               ; preds = %43
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #17
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 327, ptr noundef nonnull @__func__.pgstat_snapshot_compute_size) #17
  unreachable

pgstat_snapshot_compute_size.exit.i.i:            ; preds = %43
  %.val.i.i = load ptr, ptr %32, align 8
  %57 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val.i.i, i64 noundef %52, i32 noundef 5) #17
  store ptr %57, ptr %31, align 8
  %58 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i)
  %59 = icmp samesign ult i64 %58, 2
  %60 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %61 = sub nuw nsw i64 64, %60
  %62 = shl nuw i64 1, %61
  %.0.i.i.i.i.i = select i1 %59, i64 %.0.i.i.i.i, i64 %62
  %63 = mul i64 %.0.i.i.i.i.i, 24
  %64 = icmp ugt i64 %63, 9223372036854775806
  br i1 %64, label %65, label %pgstat_snapshot_update_parameters.exit.i.i

65:                                               ; preds = %pgstat_snapshot_compute_size.exit.i.i
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #17
  tail call void @errfinish(ptr noundef nonnull @.str.8, i32 noundef 327, ptr noundef nonnull @__func__.pgstat_snapshot_compute_size) #17
  unreachable

pgstat_snapshot_update_parameters.exit.i.i:       ; preds = %pgstat_snapshot_compute_size.exit.i.i
  store i64 %.0.i.i.i.i.i, ptr %0, align 8
  %68 = trunc i64 %.0.i.i.i.i.i to i32
  %69 = add i32 %68, -1
  store i32 %69, ptr %33, align 4
  %70 = icmp eq i64 %.0.i.i.i.i.i, 4294967296
  %71 = uitofp i64 %.0.i.i.i.i.i to double
  %72 = fmul double %71, 9.000000e-01
  %73 = fptoui double %72 to i32
  %.sink.i.i.i = select i1 %70, i32 -85899346, i32 %73
  store i32 %.sink.i.i.i, ptr %30, align 8
  %.not75.i.i = icmp eq i64 %38, 0
  br i1 %.not75.i.i, label %pgstat_snapshot_grow.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %pgstat_snapshot_update_parameters.exit.i.i, %105
  %74 = phi i64 [ %107, %105 ], [ 0, %pgstat_snapshot_update_parameters.exit.i.i ]
  %.060.i.i = phi i32 [ %106, %105 ], [ 0, %pgstat_snapshot_update_parameters.exit.i.i ]
  %75 = getelementptr %struct.PgStat_SnapshotEntry, ptr %45, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i8, ptr %76, align 4
  %.not.i.i = icmp eq i8 %77, 1
  br i1 %.not.i.i, label %78, label %.lr.ph73.i.i.preheader

78:                                               ; preds = %.lr.ph.i.i
  %.val53.i.i = load i64, ptr %75, align 1
  %79 = getelementptr i8, ptr %75, i64 8
  %.val54.i.i = load i32, ptr %79, align 1
  %80 = lshr i64 %.val53.i.i, 23
  %81 = xor i64 %80, %.val53.i.i
  %82 = mul i64 %81, 2388976653695081527
  %83 = lshr i64 %82, 47
  %84 = xor i64 %82, %83
  %85 = xor i64 %84, 6928796107373621436
  %86 = mul i64 %85, -8645972361240307355
  %87 = zext i32 %.val54.i.i to i64
  %88 = lshr i64 %87, 23
  %89 = xor i64 %88, %87
  %90 = mul i64 %89, 2388976653695081527
  %91 = lshr i64 %90, 47
  %92 = xor i64 %86, %91
  %93 = xor i64 %92, %90
  %94 = mul i64 %93, -8645972361240307355
  %95 = lshr i64 %94, 23
  %96 = xor i64 %95, %94
  %97 = mul i64 %96, 2388976653695081527
  %98 = lshr i64 %97, 47
  %99 = xor i64 %98, %97
  %100 = lshr i64 %97, 32
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = and i32 %69, %102
  %104 = icmp eq i32 %103, %.060.i.i
  br i1 %104, label %.lr.ph73.i.i.preheader, label %105

105:                                              ; preds = %78
  %106 = add i32 %.060.i.i, 1
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %38, %107
  br i1 %108, label %.lr.ph.i.i, label %.lr.ph73.i.i.preheader, !llvm.loop !11

.lr.ph73.i.i.preheader:                           ; preds = %105, %78, %.lr.ph.i.i
  %.04970.i.i.ph = phi i32 [ %.060.i.i, %.lr.ph.i.i ], [ %.060.i.i, %78 ], [ 0, %105 ]
  br label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %.lr.ph73.i.i.preheader, %152
  %.171.i.i = phi i32 [ %155, %152 ], [ 0, %.lr.ph73.i.i.preheader ]
  %.04970.i.i = phi i32 [ %spec.store.select.i.i, %152 ], [ %.04970.i.i.ph, %.lr.ph73.i.i.preheader ]
  %109 = zext i32 %.04970.i.i to i64
  %110 = getelementptr %struct.PgStat_SnapshotEntry, ptr %45, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i8, ptr %111, align 4
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %114, label %152

114:                                              ; preds = %.lr.ph73.i.i
  %.val55.i.i = load i64, ptr %110, align 1
  %115 = getelementptr i8, ptr %110, i64 8
  %.val56.i.i = load i32, ptr %115, align 1
  %116 = lshr i64 %.val55.i.i, 23
  %117 = xor i64 %116, %.val55.i.i
  %118 = mul i64 %117, 2388976653695081527
  %119 = lshr i64 %118, 47
  %120 = xor i64 %118, %119
  %121 = xor i64 %120, 6928796107373621436
  %122 = mul i64 %121, -8645972361240307355
  %123 = zext i32 %.val56.i.i to i64
  %124 = lshr i64 %123, 23
  %125 = xor i64 %124, %123
  %126 = mul i64 %125, 2388976653695081527
  %127 = lshr i64 %126, 47
  %128 = xor i64 %122, %127
  %129 = xor i64 %128, %126
  %130 = mul i64 %129, -8645972361240307355
  %131 = lshr i64 %130, 23
  %132 = xor i64 %131, %130
  %133 = mul i64 %132, 2388976653695081527
  %134 = lshr i64 %133, 47
  %135 = xor i64 %134, %133
  %136 = lshr i64 %133, 32
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  %.val57.i.i = load i32, ptr %33, align 4
  %139 = and i32 %.val57.i.i, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr %struct.PgStat_SnapshotEntry, ptr %57, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i8, ptr %142, align 4
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %._crit_edge68.i.i, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %114, %.lr.ph67.i.i
  %.04765.i.i = phi i32 [ %146, %.lr.ph67.i.i ], [ %139, %114 ]
  %145 = add i32 %.04765.i.i, 1
  %146 = and i32 %145, %.val57.i.i
  %147 = zext i32 %146 to i64
  %148 = getelementptr %struct.PgStat_SnapshotEntry, ptr %57, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %150 = load i8, ptr %149, align 4
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %._crit_edge68.i.i, label %.lr.ph67.i.i

._crit_edge68.i.i:                                ; preds = %.lr.ph67.i.i, %114
  %.lcssa.i.i = phi ptr [ %141, %114 ], [ %148, %.lr.ph67.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  br label %152

152:                                              ; preds = %._crit_edge68.i.i, %.lr.ph73.i.i
  %153 = add i32 %.04970.i.i, 1
  %154 = zext i32 %153 to i64
  %.not52.i.i = icmp ugt i64 %38, %154
  %spec.store.select.i.i = select i1 %.not52.i.i, i32 %153, i32 0
  %155 = add i32 %.171.i.i, 1
  %156 = zext i32 %155 to i64
  %157 = icmp ugt i64 %38, %156
  br i1 %157, label %.lr.ph73.i.i, label %pgstat_snapshot_grow.exit.i, !llvm.loop !12

pgstat_snapshot_grow.exit.i:                      ; preds = %152, %pgstat_snapshot_update_parameters.exit.i.i
  tail call void @pfree(ptr noundef %45) #17
  br label %158

158:                                              ; preds = %pgstat_snapshot_grow.exit.i, %34
  %159 = load ptr, ptr %31, align 8
  %.val75.i = load i32, ptr %33, align 4
  %.066110.i = and i32 %.val75.i, %28
  %160 = zext i32 %.066110.i to i64
  %161 = getelementptr %struct.PgStat_SnapshotEntry, ptr %159, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %163 = load i8, ptr %162, align 4
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %158, %243
  %.lcssa109.i = phi ptr [ %245, %243 ], [ %161, %158 ]
  %165 = getelementptr inbounds nuw i8, ptr %.lcssa109.i, i64 12
  %166 = load i32, ptr %29, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.lcssa109.i, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  store i8 1, ptr %165, align 4
  br label %pgstat_snapshot_insert_hash_internal.exit

.lr.ph.i:                                         ; preds = %158, %243
  %168 = phi ptr [ %245, %243 ], [ %161, %158 ]
  %.066112.i = phi i32 [ %.066.i, %243 ], [ %.066110.i, %158 ]
  %.071111.i = phi i32 [ %234, %243 ], [ 0, %158 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %168, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %169 = icmp eq i32 %bcmp.i, 0
  br i1 %169, label %pgstat_snapshot_insert_hash_internal.exit, label %170

170:                                              ; preds = %.lr.ph.i
  %.val.i = load i64, ptr %168, align 1
  %171 = getelementptr i8, ptr %168, i64 8
  %.val73.i = load i32, ptr %171, align 1
  %172 = lshr i64 %.val.i, 23
  %173 = xor i64 %172, %.val.i
  %174 = mul i64 %173, 2388976653695081527
  %175 = lshr i64 %174, 47
  %176 = xor i64 %174, %175
  %177 = xor i64 %176, 6928796107373621436
  %178 = mul i64 %177, -8645972361240307355
  %179 = zext i32 %.val73.i to i64
  %180 = lshr i64 %179, 23
  %181 = xor i64 %180, %179
  %182 = mul i64 %181, 2388976653695081527
  %183 = lshr i64 %182, 47
  %184 = xor i64 %183, %178
  %185 = xor i64 %184, %182
  %186 = mul i64 %185, -8645972361240307355
  %187 = lshr i64 %186, 23
  %188 = xor i64 %187, %186
  %189 = mul i64 %188, 2388976653695081527
  %190 = lshr i64 %189, 47
  %191 = xor i64 %190, %189
  %192 = lshr i64 %189, 32
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = and i32 %.val75.i, %194
  %.not.i79.i = icmp ugt i32 %195, %.066112.i
  br i1 %.not.i79.i, label %196, label %pgstat_snapshot_distance.exit.i

196:                                              ; preds = %170
  %197 = load i64, ptr %0, align 8
  %198 = trunc i64 %197 to i32
  %199 = add i32 %.066112.i, %198
  br label %pgstat_snapshot_distance.exit.i

pgstat_snapshot_distance.exit.i:                  ; preds = %196, %170
  %.pn.i.i = phi i32 [ %199, %196 ], [ %.066112.i, %170 ]
  %.0.i.i = sub i32 %.pn.i.i, %195
  %200 = icmp ugt i32 %.071111.i, %.0.i.i
  %201 = add i32 %.066112.i, 1
  br i1 %200, label %.preheader80.i, label %233

.preheader80.i:                                   ; preds = %pgstat_snapshot_distance.exit.i
  %202 = and i32 %201, %.val75.i
  %203 = zext i32 %202 to i64
  %204 = getelementptr %struct.PgStat_SnapshotEntry, ptr %159, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %206 = load i8, ptr %205, align 4
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %.preheader.i, label %.lr.ph120.i

.preheader.i:                                     ; preds = %.preheader80.i, %219
  %.lcssa94.i = phi i32 [ %221, %219 ], [ %202, %.preheader80.i ]
  %.lcssa92.i = phi ptr [ %223, %219 ], [ %204, %.preheader80.i ]
  %.lcssa83.lcssa.i = getelementptr inbounds nuw i8, ptr %168, i64 12
  %.not72138.i = icmp eq i32 %.lcssa94.i, %.066112.i
  br i1 %.not72138.i, label %._crit_edge142.i, label %.lr.ph141.i

.lr.ph120.i:                                      ; preds = %.preheader80.i, %219
  %208 = phi i32 [ %221, %219 ], [ %202, %.preheader80.i ]
  %.067119.i = phi i32 [ %209, %219 ], [ 0, %.preheader80.i ]
  %209 = add i32 %.067119.i, 1
  %210 = icmp sgt i32 %209, 150
  br i1 %210, label %211, label %219

211:                                              ; preds = %.lr.ph120.i
  %212 = load i32, ptr %29, align 8
  %213 = uitofp i32 %212 to double
  %214 = load i64, ptr %0, align 8
  %215 = uitofp i64 %214 to double
  %216 = fdiv double %213, %215
  %217 = fcmp ult double %216, 1.000000e-01
  br i1 %217, label %219, label %.backedge.i

.backedge.i:                                      ; preds = %236, %211
  %218 = phi i32 [ %212, %211 ], [ %237, %236 ]
  store i32 0, ptr %30, align 8
  br label %34

219:                                              ; preds = %211, %.lr.ph120.i
  %220 = add i32 %208, 1
  %221 = and i32 %220, %.val75.i
  %222 = zext i32 %221 to i64
  %223 = getelementptr %struct.PgStat_SnapshotEntry, ptr %159, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %225 = load i8, ptr %224, align 4
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %.preheader.i, label %.lr.ph120.i

.lr.ph141.i:                                      ; preds = %.preheader.i, %.lr.ph141.i
  %.068140.i = phi i32 [ %228, %.lr.ph141.i ], [ %.lcssa94.i, %.preheader.i ]
  %.070139.i = phi ptr [ %230, %.lr.ph141.i ], [ %.lcssa92.i, %.preheader.i ]
  %.val78.i = load i32, ptr %33, align 4
  %227 = add i32 %.068140.i, -1
  %228 = and i32 %.val78.i, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr %struct.PgStat_SnapshotEntry, ptr %159, i64 %229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.070139.i, ptr noundef nonnull align 8 dereferenceable(24) %230, i64 24, i1 false)
  %.not72.i = icmp eq i32 %228, %.066112.i
  br i1 %.not72.i, label %._crit_edge142.i, label %.lr.ph141.i, !llvm.loop !13

._crit_edge142.i:                                 ; preds = %.lr.ph141.i, %.preheader.i
  %231 = load i32, ptr %29, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %168, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  store i8 1, ptr %.lcssa83.lcssa.i, align 4
  br label %pgstat_snapshot_insert_hash_internal.exit

233:                                              ; preds = %pgstat_snapshot_distance.exit.i
  %234 = add i32 %.071111.i, 1
  %235 = icmp ugt i32 %234, 25
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = load i32, ptr %29, align 8
  %238 = uitofp i32 %237 to double
  %239 = load i64, ptr %0, align 8
  %240 = uitofp i64 %239 to double
  %241 = fdiv double %238, %240
  %242 = fcmp ult double %241, 1.000000e-01
  br i1 %242, label %243, label %.backedge.i

243:                                              ; preds = %236, %233
  %.066.i = and i32 %201, %.val75.i
  %244 = zext i32 %.066.i to i64
  %245 = getelementptr %struct.PgStat_SnapshotEntry, ptr %159, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %247 = load i8, ptr %246, align 4
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %._crit_edge.i, label %.lr.ph.i

pgstat_snapshot_insert_hash_internal.exit:        ; preds = %.lr.ph.i, %._crit_edge.i, %._crit_edge142.i
  %.sink.i = phi i8 [ 0, %._crit_edge142.i ], [ 0, %._crit_edge.i ], [ 1, %.lr.ph.i ]
  %249 = phi ptr [ %168, %._crit_edge142.i ], [ %.lcssa109.i, %._crit_edge.i ], [ %168, %.lr.ph.i ]
  store i8 %.sink.i, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  ret ptr %249
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #4

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @pgstat_lock_entry_shared(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @pgstat_unlock_entry(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @pgstat_get_stat_snapshot_timestamp(ptr noundef writeonly captures(none) initializes((0, 1)) %0) local_unnamed_addr #0 {
  %.b2 = load i1, ptr @force_stats_snapshot_clear, align 1
  br i1 %.b2, label %2, label %5

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), i8 0, i64 12, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17280), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17272), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pgstat_clear_snapshot.exit, label %4

4:                                                ; preds = %2
  tail call void @MemoryContextDelete(ptr noundef nonnull %3) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17272), align 8
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
define dso_local zeroext i1 @pgstat_have_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %4
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef null) #17
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i1 [ %10, %8 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_snapshot_fixed(i32 noundef %0) local_unnamed_addr #0 {
  %.b1 = load i1, ptr @force_stats_snapshot_clear, align 1
  br i1 %.b1, label %2, label %5

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), i8 0, i64 12, i1 false)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17280), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 24), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17272), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pgstat_clear_snapshot.exit, label %4

4:                                                ; preds = %2
  tail call void @MemoryContextDelete(ptr noundef nonnull %3) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 17272), align 8
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
  %10 = zext i32 %0 to i64
  %11 = icmp eq i32 %6, 0
  %12 = getelementptr [12 x i8], ptr getelementptr inbounds nuw (i8, ptr @pgStatLocal, i64 40), i64 0, i64 %10
  br i1 %11, label %13, label %14

13:                                               ; preds = %9
  store i8 0, ptr %12, align 1
  br label %17

14:                                               ; preds = %9
  %15 = load i8, ptr %12, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %pgstat_build_snapshot_fixed.exit, label %17

17:                                               ; preds = %14, %13
  %18 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %10, i32 11
  %19 = load ptr, ptr %18, align 8
  tail call void %19() #17
  store i8 1, ptr %12, align 1
  br label %pgstat_build_snapshot_fixed.exit

pgstat_build_snapshot_fixed.exit:                 ; preds = %17, %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_prep_pending_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @pgStatPendingContext, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #17
  store ptr %8, ptr @pgStatPendingContext, align 8
  br label %9

9:                                                ; preds = %6, %4
  %10 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef %3) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = zext i32 %0 to i64
  %16 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %15, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr @pgStatPendingContext, align 8
  %20 = tail call ptr @MemoryContextAllocZero(ptr noundef %19, i64 noundef %18) #17
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pgStatPending, i64 8), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load ptr, ptr @pgStatPending, align 8
  br label %dlist_push_tail.exit

24:                                               ; preds = %14
  store ptr @pgStatPending, ptr getelementptr inbounds nuw (i8, ptr @pgStatPending, i64 8), align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %._crit_edge.i, %24
  %25 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @pgStatPending, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @pgStatPending, ptr %26, align 8
  store ptr %25, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %27, align 8
  store ptr %21, ptr @pgStatPending, align 8
  br label %28

28:                                               ; preds = %dlist_push_tail.exit, %9
  ret ptr %10
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_pending_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pgstat_get_entry_ref(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef null) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.not = icmp eq i32 %3, 2
  br i1 %.not.not, label %6, label %7

6:                                                ; preds = %1
  tail call void @pgstat_relation_delete_pending_cb(ptr noundef nonnull %0) #17
  br label %7

7:                                                ; preds = %6, %1
  tail call void @pfree(ptr noundef %5) #17
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %10, align 8
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @pgstat_get_kind_from_str(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %9 ]
  %3 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %indvars.iv, i32 12
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef %4) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  ret i32 %8

9:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %10, label %2, !llvm.loop !14

10:                                               ; preds = %9
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 50856066) #17
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %0) #17
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1255, ptr noundef nonnull @__func__.pgstat_get_kind_from_str) #17
  unreachable
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #4

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

declare void @pgstat_detach_shmem() local_unnamed_addr #4

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

declare void @pgstat_archiver_reset_all_cb(i64 noundef) #4

declare void @pgstat_archiver_snapshot_cb() #4

declare void @pgstat_bgwriter_reset_all_cb(i64 noundef) #4

declare void @pgstat_bgwriter_snapshot_cb() #4

declare void @pgstat_checkpointer_reset_all_cb(i64 noundef) #4

declare void @pgstat_checkpointer_snapshot_cb() #4

declare void @pgstat_io_reset_all_cb(i64 noundef) #4

declare void @pgstat_io_snapshot_cb() #4

declare void @pgstat_slru_reset_all_cb(i64 noundef) #4

declare void @pgstat_slru_snapshot_cb() #4

declare void @pgstat_wal_reset_all_cb(i64 noundef) #4

declare void @pgstat_wal_snapshot_cb() #4

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ProcessInterrupts() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dshash_release_lock(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pgstat_init_entry(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @pgstat_drop_all_entries() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold nounwind }

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
