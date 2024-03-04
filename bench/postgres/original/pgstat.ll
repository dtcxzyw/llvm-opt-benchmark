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
%struct.PgStat_ShmemControl = type { ptr, i64, i8, %struct.pg_atomic_uint64, %struct.PgStatShared_Archiver, %struct.PgStatShared_BgWriter, %struct.PgStatShared_Checkpointer, %struct.PgStatShared_IO, %struct.PgStatShared_SLRU, %struct.PgStatShared_Wal }
%struct.pg_atomic_uint64 = type { i64 }
%struct.PgStatShared_Archiver = type { %struct.LWLock, i32, %struct.PgStat_ArchiverStats, %struct.PgStat_ArchiverStats }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStatShared_BgWriter = type { %struct.LWLock, i32, %struct.PgStat_BgWriterStats, %struct.PgStat_BgWriterStats }
%struct.PgStatShared_Checkpointer = type { %struct.LWLock, i32, %struct.PgStat_CheckpointerStats, %struct.PgStat_CheckpointerStats }
%struct.PgStatShared_IO = type { [16 x %struct.LWLock], %struct.PgStat_IO }
%struct.PgStatShared_SLRU = type { %struct.LWLock, [8 x %struct.PgStat_SLRUStats] }
%struct.PgStatShared_Wal = type { %struct.LWLock, %struct.PgStat_WalStats }
%struct.dshash_seq_status = type { ptr, i32, i32, ptr, i64, i32, i8 }
%struct.PgStatShared_HashEntry = type { %struct.PgStat_HashKey, i8, %struct.pg_atomic_uint32, i64 }
%struct.PgStat_EntryRef = type { ptr, ptr, ptr, %struct.dlist_node }
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
@have_iostats = external global i8, align 1
@have_slrustats = external global i8, align 1
@MyDatabaseId = external global i32, align 4
@force_stats_snapshot_clear = internal global i8 0, align 1
@pgStatPendingContext = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
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
define dso_local void @pgstat_restore_stats() #0 {
  call void @pgstat_read_statsfile()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_read_statsfile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PgStat_HashKey, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.nameData, align 1
  store ptr @.str, ptr %4, align 8
  %13 = load ptr, ptr @pgStatLocal, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %0
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1497, ptr noundef @__func__.pgstat_read_statsfile)
  br label %22

22:                                               ; preds = %19, %17, %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @AllocateFile(ptr noundef %24, ptr noundef @.str.30)
  store ptr %25, ptr %1, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #10
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode_for_file_access()
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1514, ptr noundef @__func__.pgstat_read_statsfile)
  br label %41

41:                                               ; preds = %37, %35, %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %27
  call void @pgstat_reset_after_failure()
  br label %229

44:                                               ; preds = %23
  %45 = load ptr, ptr %1, align 8
  %46 = call zeroext i1 @read_chunk(ptr noundef %45, ptr noundef %2, i64 noundef 4)
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4
  %49 = icmp ne i32 %48, 27638956
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  br label %218

51:                                               ; preds = %47
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.PgStatShared_Archiver, ptr %54, i32 0, i32 2
  %56 = call zeroext i1 @read_chunk(ptr noundef %52, ptr noundef %55, i64 noundef 136)
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  br label %218

58:                                               ; preds = %51
  %59 = load ptr, ptr %1, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.PgStatShared_BgWriter, ptr %61, i32 0, i32 2
  %63 = call zeroext i1 @read_chunk(ptr noundef %59, ptr noundef %62, i64 noundef 32)
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %218

65:                                               ; preds = %58
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds %struct.PgStatShared_Checkpointer, ptr %68, i32 0, i32 2
  %70 = call zeroext i1 @read_chunk(ptr noundef %66, ptr noundef %69, i64 noundef 72)
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %218

72:                                               ; preds = %65
  %73 = load ptr, ptr %1, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.PgStatShared_IO, ptr %75, i32 0, i32 1
  %77 = call zeroext i1 @read_chunk(ptr noundef %73, ptr noundef %76, i64 noundef 16392)
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  br label %218

79:                                               ; preds = %72
  %80 = load ptr, ptr %1, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds %struct.PgStatShared_SLRU, ptr %82, i32 0, i32 1
  %84 = call zeroext i1 @read_chunk(ptr noundef %80, ptr noundef %83, i64 noundef 512)
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  br label %218

86:                                               ; preds = %79
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds %struct.PgStatShared_Wal, ptr %89, i32 0, i32 1
  %91 = call zeroext i1 @read_chunk(ptr noundef %87, ptr noundef %90, i64 noundef 72)
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  br label %218

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %202, %152, %93
  %95 = load ptr, ptr %1, align 8
  %96 = call i32 @fgetc(ptr noundef %95)
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %201 [
    i32 83, label %98
    i32 78, label %98
    i32 69, label %195
  ]

98:                                               ; preds = %94, %94
  br label %99

99:                                               ; preds = %98
  %100 = load volatile i32, ptr @InterruptPending, align 4
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void @ProcessInterrupts()
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = icmp eq i32 %108, 83
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %1, align 8
  %112 = call zeroext i1 @read_chunk(ptr noundef %111, ptr noundef %7, i64 noundef 12)
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  br label %218

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PgStat_HashKey, ptr %7, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call zeroext i1 @pgstat_is_kind_valid(i32 noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  br label %218

119:                                              ; preds = %114
  br label %154

120:                                              ; preds = %107
  store ptr null, ptr %10, align 8
  %121 = load ptr, ptr %1, align 8
  %122 = call zeroext i1 @read_chunk(ptr noundef %121, ptr noundef %11, i64 noundef 4)
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  br label %218

124:                                              ; preds = %120
  %125 = load ptr, ptr %1, align 8
  %126 = call zeroext i1 @read_chunk(ptr noundef %125, ptr noundef %12, i64 noundef 64)
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  br label %218

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 4
  %130 = call zeroext i1 @pgstat_is_kind_valid(i32 noundef %129)
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  br label %218

132:                                              ; preds = %128
  %133 = load i32, ptr %11, align 4
  %134 = call ptr @pgstat_get_kind_info(i32 noundef %133)
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  br label %218

140:                                              ; preds = %132
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = call zeroext i1 %143(ptr noundef %12, ptr noundef %7)
  br i1 %144, label %153, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %1, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call i64 @pgstat_get_entry_len(i32 noundef %147)
  %149 = call i32 @fseek(ptr noundef %146, i64 noundef %148, i32 noundef 1)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %218

152:                                              ; preds = %145
  br label %94

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153, %119
  %155 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %156 = call ptr @dshash_find_or_insert(ptr noundef %155, ptr noundef %7, ptr noundef %3)
  store ptr %156, ptr %8, align 8
  %157 = load i8, ptr %3, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %177

159:                                              ; preds = %154
  %160 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %161 = load ptr, ptr %8, align 8
  call void @dshash_release_lock(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %159
  br i1 false, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %164, label %167, label %175

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %166, label %167, label %175

167:                                              ; preds = %165, %163
  %168 = getelementptr inbounds %struct.PgStat_HashKey, ptr %7, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %struct.PgStat_HashKey, ptr %7, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %struct.PgStat_HashKey, ptr %7, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %169, i32 noundef %171, i32 noundef %173)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1639, ptr noundef @__func__.pgstat_read_statsfile)
  br label %175

175:                                              ; preds = %167, %165, %163
  br label %176

176:                                              ; preds = %175
  br label %218

177:                                              ; preds = %154
  %178 = getelementptr inbounds %struct.PgStat_HashKey, ptr %7, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = call ptr @pgstat_init_entry(i32 noundef %179, ptr noundef %180)
  store ptr %181, ptr %9, align 8
  %182 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  %183 = load ptr, ptr %8, align 8
  call void @dshash_release_lock(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds %struct.PgStat_HashKey, ptr %7, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = call ptr @pgstat_get_entry_data(i32 noundef %186, ptr noundef %187)
  %189 = getelementptr inbounds %struct.PgStat_HashKey, ptr %7, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = call i64 @pgstat_get_entry_len(i32 noundef %190)
  %192 = call zeroext i1 @read_chunk(ptr noundef %184, ptr noundef %188, i64 noundef %191)
  br i1 %192, label %194, label %193

193:                                              ; preds = %177
  br label %218

194:                                              ; preds = %177
  br label %202

195:                                              ; preds = %94
  %196 = load ptr, ptr %1, align 8
  %197 = call i32 @fgetc(ptr noundef %196)
  %198 = icmp ne i32 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %218

200:                                              ; preds = %195
  br label %203

201:                                              ; preds = %94
  br label %218

202:                                              ; preds = %194
  br label %94

203:                                              ; preds = %228, %200
  %204 = load ptr, ptr %1, align 8
  %205 = call i32 @FreeFile(ptr noundef %204)
  br label %206

206:                                              ; preds = %203
  br i1 false, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %208, label %211, label %214

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %210, label %211, label %214

211:                                              ; preds = %209, %207
  %212 = load ptr, ptr %4, align 8
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %212)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1668, ptr noundef @__func__.pgstat_read_statsfile)
  br label %214

214:                                              ; preds = %211, %209, %207
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 @unlink(ptr noundef %216) #11
  br label %229

218:                                              ; preds = %201, %199, %193, %176, %151, %139, %131, %127, %123, %118, %113, %92, %85, %78, %71, %64, %57, %50
  br label %219

219:                                              ; preds = %218
  br i1 false, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %221, label %224, label %227

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %223, label %224, label %227

224:                                              ; preds = %222, %220
  %225 = load ptr, ptr %4, align 8
  %226 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %225)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1675, ptr noundef @__func__.pgstat_read_statsfile)
  br label %227

227:                                              ; preds = %224, %222, %220
  br label %228

228:                                              ; preds = %227
  call void @pgstat_reset_after_failure()
  br label %203

229:                                              ; preds = %215, %43
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_discard_stats() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @unlink(ptr noundef @.str) #11
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %0
  %6 = call ptr @__errno_location() #10
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br i1 false, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %12, label %15, label %17

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13, %11
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 434, ptr noundef @__func__.pgstat_discard_stats)
  br label %17

17:                                               ; preds = %15, %13, %11
  br label %18

18:                                               ; preds = %17
  br label %30

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br i1 false, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode_for_file_access()
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 439, ptr noundef @__func__.pgstat_discard_stats)
  br label %28

28:                                               ; preds = %25, %23, %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %18
  br label %42

31:                                               ; preds = %0
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode_for_file_access()
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 446, ptr noundef @__func__.pgstat_discard_stats)
  br label %40

40:                                               ; preds = %37, %35, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %30
  call void @pgstat_reset_after_failure()
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @errcode_for_file_access() #4

declare i32 @errmsg(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @pgstat_reset_after_failure() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = call i64 @GetCurrentTimestamp()
  store i64 %4, ptr %1, align 8
  store i32 1, ptr %2, align 4
  br label %5

5:                                                ; preds = %21, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 11
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @pgstat_get_kind_info(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  br label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %1, align 8
  call void %19(i64 noundef %20)
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  br label %5, !llvm.loop !5

24:                                               ; preds = %5
  call void @pgstat_drop_all_entries()
  ret void
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
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @pgStatLocal, align 8
  %10 = getelementptr inbounds %struct.PgStat_ShmemControl, ptr %9, i32 0, i32 2
  store i8 1, ptr %10, align 8
  call void @pgstat_write_statsfile()
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pgstat_report_stat(i1 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr @pgStatForceNextFlush, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 1, ptr %3, align 1
  store i8 0, ptr @pgStatForceNextFlush, align 1
  br label %11

11:                                               ; preds = %10, %1
  %12 = call zeroext i1 @dlist_is_empty(ptr noundef @pgStatPending)
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = load i8, ptr @have_iostats, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @have_slrustats, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 @pgstat_have_pending_wal()
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  store i64 0, ptr %2, align 8
  br label %107

22:                                               ; preds = %19, %16, %13, %11
  %23 = load i8, ptr %3, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i64 @GetCurrentTimestamp()
  store i64 %26, ptr %5, align 8
  br label %51

27:                                               ; preds = %22
  %28 = call i64 @GetCurrentTransactionStopTimestamp()
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %32, i64 noundef %33, i32 noundef 60000)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 1, ptr %3, align 1
  br label %50

36:                                               ; preds = %31, %27
  %37 = load i64, ptr @pgstat_report_stat.last_flush, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i64, ptr @pgstat_report_stat.last_flush, align 8
  %41 = load i64, ptr %5, align 8
  %42 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %40, i64 noundef %41, i32 noundef 1000)
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8
  store i64 %47, ptr @pgstat_report_stat.pending_since, align 8
  br label %48

48:                                               ; preds = %46, %43
  store i64 10000, ptr %2, align 8
  br label %107

49:                                               ; preds = %39, %36
  br label %50

50:                                               ; preds = %49, %35
  br label %51

51:                                               ; preds = %50, %25
  %52 = load i64, ptr %5, align 8
  call void @pgstat_update_dbstats(i64 noundef %52)
  %53 = load i8, ptr %3, align 1
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %6, align 1
  store i8 0, ptr %4, align 1
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = call zeroext i1 @pgstat_flush_pending_entries(i1 noundef zeroext %58)
  %60 = zext i1 %59 to i32
  %61 = load i8, ptr %4, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = or i32 %63, %60
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %4, align 1
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  %69 = call zeroext i1 @pgstat_flush_io(i1 noundef zeroext %68)
  %70 = zext i1 %69 to i32
  %71 = load i8, ptr %4, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = or i32 %73, %70
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %4, align 1
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  %79 = call zeroext i1 @pgstat_flush_wal(i1 noundef zeroext %78)
  %80 = zext i1 %79 to i32
  %81 = load i8, ptr %4, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = or i32 %83, %80
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %4, align 1
  %87 = load i8, ptr %6, align 1
  %88 = trunc i8 %87 to i1
  %89 = call zeroext i1 @pgstat_slru_flush(i1 noundef zeroext %88)
  %90 = zext i1 %89 to i32
  %91 = load i8, ptr %4, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = or i32 %93, %90
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %4, align 1
  %97 = load i64, ptr %5, align 8
  store i64 %97, ptr @pgstat_report_stat.last_flush, align 8
  %98 = load i8, ptr %4, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %106

100:                                              ; preds = %51
  %101 = load i64, ptr @pgstat_report_stat.pending_since, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i64, ptr %5, align 8
  store i64 %104, ptr @pgstat_report_stat.pending_since, align 8
  br label %105

105:                                              ; preds = %103, %100
  store i64 10000, ptr %2, align 8
  br label %107

106:                                              ; preds = %51
  store i64 0, ptr @pgstat_report_stat.pending_since, align 8
  store i64 0, ptr %2, align 8
  br label %107

107:                                              ; preds = %106, %105, %48, %21
  %108 = load i64, ptr %2, align 8
  ret i64 %108
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_write_statsfile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dshash_seq_status, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nameData, align 1
  store ptr @.str.22, ptr %3, align 8
  store ptr @.str, ptr %4, align 8
  store i32 0, ptr @pgstat_fetch_consistency, align 4
  br label %10

10:                                               ; preds = %0
  br i1 false, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1325, ptr noundef @__func__.pgstat_write_statsfile)
  br label %18

18:                                               ; preds = %15, %13, %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @AllocateFile(ptr noundef %20, ptr noundef @.str.24)
  store ptr %21, ptr %1, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode_for_file_access()
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1336, ptr noundef @__func__.pgstat_write_statsfile)
  br label %34

34:                                               ; preds = %30, %28, %26
  br label %35

35:                                               ; preds = %34
  br label %173

36:                                               ; preds = %19
  store i32 27638956, ptr %2, align 4
  %37 = load ptr, ptr %1, align 8
  call void @write_chunk(ptr noundef %37, ptr noundef %2, i64 noundef 4)
  call void @pgstat_build_snapshot_fixed(i32 noundef 6)
  %38 = load ptr, ptr %1, align 8
  call void @write_chunk(ptr noundef %38, ptr noundef getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 3), i64 noundef 136)
  call void @pgstat_build_snapshot_fixed(i32 noundef 7)
  %39 = load ptr, ptr %1, align 8
  call void @write_chunk(ptr noundef %39, ptr noundef getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 4), i64 noundef 32)
  call void @pgstat_build_snapshot_fixed(i32 noundef 8)
  %40 = load ptr, ptr %1, align 8
  call void @write_chunk(ptr noundef %40, ptr noundef getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 5), i64 noundef 72)
  call void @pgstat_build_snapshot_fixed(i32 noundef 9)
  %41 = load ptr, ptr %1, align 8
  call void @write_chunk(ptr noundef %41, ptr noundef getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 6), i64 noundef 16392)
  call void @pgstat_build_snapshot_fixed(i32 noundef 10)
  %42 = load ptr, ptr %1, align 8
  call void @write_chunk(ptr noundef %42, ptr noundef getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 7), i64 noundef 512)
  call void @pgstat_build_snapshot_fixed(i32 noundef 11)
  %43 = load ptr, ptr %1, align 8
  call void @write_chunk(ptr noundef %43, ptr noundef getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 8), i64 noundef 72)
  %44 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  call void @dshash_seq_init(ptr noundef %5, ptr noundef %44, i1 noundef zeroext false)
  br label %45

45:                                               ; preds = %98, %62, %36
  %46 = call ptr @dshash_seq_next(ptr noundef %5)
  store ptr %46, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %111

48:                                               ; preds = %45
  store ptr null, ptr %8, align 8
  br label %49

49:                                               ; preds = %48
  %50 = load volatile i32, ptr @InterruptPending, align 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @ProcessInterrupts()
  br label %56

56:                                               ; preds = %55, %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %45, !llvm.loop !7

63:                                               ; preds = %57
  %64 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @dsa_get_address(ptr noundef %64, i64 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.PgStat_HashKey, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @pgstat_get_kind_info(i32 noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %1, align 8
  %80 = call i32 @fputc(i32 noundef 83, ptr noundef %79)
  %81 = load ptr, ptr %1, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %82, i32 0, i32 0
  call void @write_chunk(ptr noundef %81, ptr noundef %83, i64 noundef 12)
  br label %98

84:                                               ; preds = %63
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %7, align 8
  call void %87(ptr noundef %89, ptr noundef %90, ptr noundef %9)
  %91 = load ptr, ptr %1, align 8
  %92 = call i32 @fputc(i32 noundef 78, ptr noundef %91)
  %93 = load ptr, ptr %1, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.PgStat_HashKey, ptr %95, i32 0, i32 0
  call void @write_chunk(ptr noundef %93, ptr noundef %96, i64 noundef 4)
  %97 = load ptr, ptr %1, align 8
  call void @write_chunk(ptr noundef %97, ptr noundef %9, i64 noundef 64)
  br label %98

98:                                               ; preds = %84, %78
  %99 = load ptr, ptr %1, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.PgStat_HashKey, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @pgstat_get_entry_data(i32 noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.PgStat_HashKey, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = call i64 @pgstat_get_entry_len(i32 noundef %109)
  call void @write_chunk(ptr noundef %99, ptr noundef %105, i64 noundef %110)
  br label %45, !llvm.loop !7

111:                                              ; preds = %45
  call void @dshash_seq_term(ptr noundef %5)
  %112 = load ptr, ptr %1, align 8
  %113 = call i32 @fputc(i32 noundef 69, ptr noundef %112)
  %114 = load ptr, ptr %1, align 8
  %115 = call i32 @ferror(ptr noundef %114) #11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br i1 false, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %120, label %123, label %127

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %122, label %123, label %127

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode_for_file_access()
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1448, ptr noundef @__func__.pgstat_write_statsfile)
  br label %127

127:                                              ; preds = %123, %121, %119
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %1, align 8
  %130 = call i32 @FreeFile(ptr noundef %129)
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @unlink(ptr noundef %131) #11
  br label %173

133:                                              ; preds = %111
  %134 = load ptr, ptr %1, align 8
  %135 = call i32 @FreeFile(ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br i1 false, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %140, label %143, label %147

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %142, label %143, label %147

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode_for_file_access()
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1457, ptr noundef @__func__.pgstat_write_statsfile)
  br label %147

147:                                              ; preds = %143, %141, %139
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @unlink(ptr noundef %149) #11
  br label %172

151:                                              ; preds = %133
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @rename(ptr noundef %152, ptr noundef %153) #11
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br i1 false, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %159, label %162, label %167

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %161, label %162, label %167

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode_for_file_access()
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %164, ptr noundef %165)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1465, ptr noundef @__func__.pgstat_write_statsfile)
  br label %167

167:                                              ; preds = %162, %160, %158
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @unlink(ptr noundef %169) #11
  br label %171

171:                                              ; preds = %168, %151
  br label %172

172:                                              ; preds = %171, %148
  br label %173

173:                                              ; preds = %172, %128, %35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_initialize() #0 {
  call void @pgstat_attach_shmem()
  call void @pgstat_init_wal()
  call void @before_shmem_exit(ptr noundef @pgstat_shutdown_hook, i64 noundef 0)
  ret void
}

declare void @pgstat_attach_shmem() #4

declare void @pgstat_init_wal() #4

declare void @before_shmem_exit(ptr noundef, i64 noundef) #4

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
  call void @pgstat_detach_shmem()
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

declare zeroext i1 @pgstat_have_pending_wal() #4

declare i64 @GetCurrentTimestamp() #4

declare i64 @GetCurrentTransactionStopTimestamp() #4

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #4

declare void @pgstat_update_dbstats(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgstat_flush_pending_entries(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.PgStat_HashKey, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %2, align 1
  store i8 0, ptr %3, align 1
  store ptr null, ptr %4, align 8
  %14 = call zeroext i1 @dlist_is_empty(ptr noundef @pgStatPending)
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = call ptr @dlist_head_node(ptr noundef @pgStatPending)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %1
  br label %18

18:                                               ; preds = %56, %17
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %31, i64 12, i1 false)
  %32 = getelementptr inbounds %struct.PgStat_HashKey, ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @pgstat_get_kind_info(i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %2, align 1
  %41 = trunc i8 %40 to i1
  %42 = call zeroext i1 %38(ptr noundef %39, i1 noundef zeroext %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 @dlist_has_next(ptr noundef @pgStatPending, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %25
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @dlist_next_node(ptr noundef @pgStatPending, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  br label %50

49:                                               ; preds = %25
  store ptr null, ptr %12, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i8, ptr %11, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  call void @pgstat_delete_pending_entry(ptr noundef %54)
  br label %56

55:                                               ; preds = %50
  store i8 1, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %4, align 8
  br label %18, !llvm.loop !8

58:                                               ; preds = %18
  %59 = load i8, ptr %3, align 1
  %60 = trunc i8 %59 to i1
  ret i1 %60
}

declare zeroext i1 @pgstat_flush_io(i1 noundef zeroext) #4

declare zeroext i1 @pgstat_flush_wal(i1 noundef zeroext) #4

declare zeroext i1 @pgstat_slru_flush(i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_force_next_flush() #0 {
  store i8 1, ptr @pgStatForceNextFlush, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_counters() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @GetCurrentTimestamp()
  store i64 %2, ptr %1, align 8
  %3 = load i32, ptr @MyDatabaseId, align 4
  %4 = call i64 @ObjectIdGetDatum(i32 noundef %3)
  %5 = load i64, ptr %1, align 8
  call void @pgstat_reset_matching_entries(ptr noundef @match_db_entries, i64 noundef %4, i64 noundef %5)
  ret void
}

declare void @pgstat_reset_matching_entries(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_db_entries(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PgStat_HashKey, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = zext i32 %9 to i64
  %11 = call i32 @DatumGetObjectId(i64 noundef %10)
  %12 = icmp eq i32 %8, %11
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @pgstat_get_kind_info(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = call i64 @GetCurrentTimestamp()
  store i64 %11, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i64, ptr %8, align 8
  call void @pgstat_reset_entry(i32 noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15)
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
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_kind_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %4
  ret ptr %5
}

declare void @pgstat_reset_entry(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare void @pgstat_reset_database_timestamp(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_reset_of_kind(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @pgstat_get_kind_info(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = call i64 @GetCurrentTimestamp()
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %13, i32 0, i32 10
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
  ret void
}

declare void @pgstat_reset_entries_of_kind(i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_clear_snapshot() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 2), i8 0, i64 12, i1 false)
  store ptr null, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 10), align 8
  store i32 0, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 9), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 9), align 8
  call void @MemoryContextDelete(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 9), align 8
  br label %5

5:                                                ; preds = %3, %0
  call void @pgstat_clear_backend_activity_snapshot()
  store i8 0, ptr @force_stats_snapshot_clear, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @MemoryContextDelete(ptr noundef) #4

declare void @pgstat_clear_backend_activity_snapshot() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.PgStat_HashKey, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca { i64, i32 }, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @pgstat_get_kind_info(i32 noundef %20)
  store ptr %21, ptr %11, align 8
  call void @pgstat_prep_snapshot()
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds %struct.PgStat_HashKey, ptr %8, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds %struct.PgStat_HashKey, ptr %8, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %7, align 4
  %27 = getelementptr inbounds %struct.PgStat_HashKey, ptr %8, i32 0, i32 2
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr @pgstat_fetch_consistency, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  call void @pgstat_build_snapshot()
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr @pgstat_fetch_consistency, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  store ptr null, ptr %12, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 10), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 12, i1 false)
  %36 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @pgstat_snapshot_lookup(ptr noundef %35, i64 %37, i32 %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  br label %124

47:                                               ; preds = %34
  %48 = load i32, ptr @pgstat_fetch_consistency, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %124

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %31
  %53 = load i32, ptr @pgstat_fetch_consistency, align 4
  store i32 %53, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @pgstat_get_entry_ref(i32 noundef %54, i32 noundef %55, i32 noundef %56, i1 noundef zeroext false, ptr noundef null)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %80

67:                                               ; preds = %60, %52
  %68 = load i32, ptr @pgstat_fetch_consistency, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  store ptr null, ptr %14, align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 10), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 12, i1 false)
  %72 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @pgstat_snapshot_insert(ptr noundef %71, i64 %73, i32 %75, ptr noundef %15)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %77, i32 0, i32 2
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %70, %67
  store ptr null, ptr %4, align 8
  br label %124

80:                                               ; preds = %60
  %81 = load i32, ptr @pgstat_fetch_consistency, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = call ptr @palloc(i64 noundef %87)
  store ptr %88, ptr %10, align 8
  br label %96

89:                                               ; preds = %80
  %90 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 9), align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = call ptr @MemoryContextAlloc(ptr noundef %90, i64 noundef %94)
  store ptr %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %89, %83
  %97 = load ptr, ptr %9, align 8
  %98 = call zeroext i1 @pgstat_lock_entry_shared(ptr noundef %97, i1 noundef zeroext false)
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %5, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @pgstat_get_entry_data(i32 noundef %100, ptr noundef %103)
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %104, i64 %108, i1 false)
  %109 = load ptr, ptr %9, align 8
  call void @pgstat_unlock_entry(ptr noundef %109)
  %110 = load i32, ptr @pgstat_fetch_consistency, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %96
  store ptr null, ptr %17, align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 10), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 12, i1 false)
  %114 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %115 = load i64, ptr %114, align 4
  %116 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @pgstat_snapshot_insert(ptr noundef %113, i64 %115, i32 %117, ptr noundef %18)
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %112, %96
  %123 = load ptr, ptr %10, align 8
  store ptr %123, ptr %4, align 8
  br label %124

124:                                              ; preds = %122, %79, %50, %43
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_prep_snapshot() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @force_stats_snapshot_clear, align 1
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
  %9 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 10), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %5
  br label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 9), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %1, align 4
  %18 = load ptr, ptr @TopMemoryContext, align 8
  %19 = call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %19, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 9), align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 9), align 8
  %22 = call ptr @pgstat_snapshot_create(ptr noundef %21, i32 noundef 512, ptr noundef null)
  store ptr %22, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 10), align 8
  br label %23

23:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_build_snapshot() #0 {
  %1 = alloca %struct.dshash_seq_status, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %107

14:                                               ; preds = %0
  call void @pgstat_prep_snapshot()
  %15 = call i64 @GetCurrentTimestamp()
  store i64 %15, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 1), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 2), align 8
  call void @dshash_seq_init(ptr noundef %1, ptr noundef %16, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %52, %51, %45, %14
  %18 = call ptr @dshash_seq_next(ptr noundef %1)
  store ptr %18, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %89

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PgStat_HashKey, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @pgstat_get_kind_info(i32 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.PgStat_HashKey, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @MyDatabaseId, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %20
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.PgStat_HashKey, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 8
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %17, !llvm.loop !9

46:                                               ; preds = %39, %33, %20
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %17, !llvm.loop !9

52:                                               ; preds = %46
  %53 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 1), align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @dsa_get_address(ptr noundef %53, i64 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 10), align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %60, i64 12, i1 false)
  %61 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @pgstat_snapshot_insert(ptr noundef %58, i64 %62, i32 %64, ptr noundef %5)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 9), align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = call ptr @MemoryContextAlloc(ptr noundef %66, i64 noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.PgStatShared_Common, ptr %74, i32 0, i32 1
  %76 = call zeroext i1 @LWLockAcquire(ptr noundef %75, i32 noundef 1)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %3, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @pgstat_get_entry_data(i32 noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %82, i64 %86, i1 false)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.PgStatShared_Common, ptr %87, i32 0, i32 1
  call void @LWLockRelease(ptr noundef %88)
  br label %17, !llvm.loop !9

89:                                               ; preds = %17
  call void @dshash_seq_term(ptr noundef %1)
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, ptr %9, align 4
  %92 = icmp sle i32 %91, 11
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @pgstat_get_kind_info(i32 noundef %94)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  br label %103

101:                                              ; preds = %93
  %102 = load i32, ptr %9, align 4
  call void @pgstat_build_snapshot_fixed(i32 noundef %102)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %90, !llvm.loop !10

106:                                              ; preds = %90
  store i32 2, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), align 8
  br label %107

107:                                              ; preds = %106, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_snapshot_lookup(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.PgStat_HashKey, align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %11 = call i32 @pgstat_hash_hash_key(ptr noundef %4, i64 noundef 12, ptr noundef null)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @pgstat_snapshot_lookup_hash_internal(ptr noundef %12, i64 %15, i32 %17, i32 noundef %13)
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @pgstat_get_entry_ref(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_snapshot_insert(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.PgStat_HashKey, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %11, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = call i32 @pgstat_hash_hash_key(ptr noundef %5, i64 noundef 12, ptr noundef null)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 12, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @pgstat_snapshot_insert_hash_internal(ptr noundef %14, i64 %18, i32 %20, i32 noundef %15, ptr noundef %16)
  ret ptr %21
}

declare ptr @palloc(i64 noundef) #4

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #4

declare zeroext i1 @pgstat_lock_entry_shared(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_get_entry_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @pgstat_get_kind_info(i32 noundef %6)
  %8 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  ret ptr %13
}

declare void @pgstat_unlock_entry(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @pgstat_get_stat_snapshot_timestamp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @force_stats_snapshot_clear, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @pgstat_clear_snapshot()
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i32, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3), align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  store i8 1, ptr %11, align 1
  %12 = load i64, ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 1), align 8
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
define dso_local zeroext i1 @pgstat_have_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
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
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @pgstat_get_entry_ref(i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext false, ptr noundef null)
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
  %3 = load i8, ptr @force_stats_snapshot_clear, align 1
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_build_snapshot_fixed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @pgstat_get_kind_info(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr @pgstat_fetch_consistency, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [12 x i8], ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 2), i64 0, i64 %10
  store i8 0, ptr %11, align 1
  br label %20

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [12 x i8], ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 2), i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %27

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void %23()
  %24 = load i32, ptr %2, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [12 x i8], ptr getelementptr inbounds (%struct.PgStat_LocalState, ptr @pgStatLocal, i32 0, i32 3, i32 2), i64 0, i64 %25
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_prep_pending_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr @pgStatPendingContext, align 8
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  %23 = load ptr, ptr @TopMemoryContext, align 8
  %24 = call ptr @AllocSetContextCreateInternal(ptr noundef %23, ptr noundef @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %24, ptr @pgStatPendingContext, align 8
  br label %25

25:                                               ; preds = %22, %4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @pgstat_get_entry_ref(i32 noundef %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext true, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @pgstat_get_kind_info(i32 noundef %36)
  %38 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %11, align 8
  %41 = load ptr, ptr @pgStatPendingContext, align 8
  %42 = load i64, ptr %11, align 8
  %43 = call ptr @MemoryContextAllocZero(ptr noundef %41, i64 noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %46, i32 0, i32 3
  call void @dlist_push_tail(ptr noundef @pgStatPending, ptr noundef %47)
  br label %48

48:                                               ; preds = %35, %25
  %49 = load ptr, ptr %9, align 8
  ret ptr %49
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_pending_entry(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @pgstat_get_entry_ref(i32 noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext false, ptr noundef null)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_delete_pending_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.PgStatShared_HashEntry, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PgStat_HashKey, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @pgstat_get_kind_info(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %30, i32 0, i32 3
  call void @dlist_delete(ptr noundef %31)
  ret void
}

declare void @pfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pgstat_get_kind_from_str(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp sle i32 %6, 11
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [12 x %struct.PgStat_KindInfo], ptr @pgstat_kind_infos, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %35

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5, !llvm.loop !11

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50856066)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1255, ptr noundef @__func__.pgstat_get_kind_from_str)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %17
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

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

declare void @pgstat_report_disconnect(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

declare void @pgstat_detach_shmem() #4

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_hash_hash_key(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @fasthash32(ptr noundef %9, i64 noundef %10, i64 noundef 0)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_snapshot_lookup_hash_internal(ptr noundef %0, i64 %1, i32 %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PgStat_HashKey, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @pgstat_snapshot_initial_bucket(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %11, align 4
  br label %19

19:                                               ; preds = %39, %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.PgStat_SnapshotEntry, ptr %22, i64 %24
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %44

32:                                               ; preds = %19
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %33, i32 0, i32 0
  %35 = call i32 @pgstat_cmp_hash_key(ptr noundef %34, ptr noundef %6, i64 noundef 12, ptr noundef null)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %5, align 8
  br label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @pgstat_snapshot_next(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4
  br label %19

44:                                               ; preds = %37, %31
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i64 @fasthash32(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %12 = zext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fasthash_reduce32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 32
  %6 = sub i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @fasthash64(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.fasthash_state, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @fasthash_init(ptr noundef %7, i64 noundef 0)
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = mul i64 %9, -8645972361240307355
  %11 = xor i64 %8, %10
  %12 = getelementptr inbounds %struct.fasthash_state, ptr %7, i32 0, i32 1
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
  %19 = getelementptr i8, ptr %18, i64 8
  store ptr %19, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 %20, 8
  store i64 %21, ptr %5, align 8
  br label %13, !llvm.loop !12

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  call void @fasthash_accum(ptr noundef %7, ptr noundef %23, i64 noundef %24)
  %25 = call i64 @fasthash_final64(ptr noundef %7, i64 noundef 0)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal void @fasthash_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -8645972361240307355
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fasthash_state, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fasthash_accum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %81 [
    i64 8, label %9
    i64 7, label %13
    i64 6, label %23
    i64 5, label %33
    i64 4, label %43
    i64 3, label %51
    i64 2, label %61
    i64 1, label %71
    i64 0, label %80
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.fasthash_state, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %12, i64 8, i1 false)
  br label %81

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i64
  %18 = shl i64 %17, 48
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.fasthash_state, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %18
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i64
  %28 = shl i64 %27, 40
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.fasthash_state, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, %28
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %23, %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = shl i64 %37, 32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.fasthash_state, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %38
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %33, %3
  %44 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %44, i64 4, i1 false)
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.fasthash_state, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %46
  store i64 %50, ptr %48, align 8
  br label %81

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i64
  %56 = shl i64 %55, 16
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.fasthash_state, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %56
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %51, %3
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i64
  %66 = shl i64 %65, 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.fasthash_state, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %66
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %61, %3
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.fasthash_state, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, %75
  store i64 %79, ptr %77, align 8
  br label %81

80:                                               ; preds = %3
  br label %83

81:                                               ; preds = %71, %43, %9, %3
  %82 = load ptr, ptr %4, align 8
  call void @fasthash_combine(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fasthash_final64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.fasthash_state, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @fasthash_mix(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @fasthash_combine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fasthash_state, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @fasthash_mix(i64 noundef %5, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.fasthash_state, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.fasthash_state, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, -8645972361240307355
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.fasthash_state, ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fasthash_mix(i64 noundef %0, i64 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_snapshot_initial_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_cmp_hash_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef 12) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_snapshot_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_snapshot_insert_hash_internal(ptr noundef %0, i64 %1, i32 %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PgStat_HashKey, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %26, align 4
  %27 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  br label %28

28:                                               ; preds = %215, %157, %5
  store i32 0, ptr %15, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp uge i32 %31, %34
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %28
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 4294967296
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 630, ptr noundef @__func__.pgstat_snapshot_insert_hash_internal)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, 2
  call void @pgstat_snapshot_grow(ptr noundef %62, i64 noundef %66)
  br label %67

67:                                               ; preds = %61, %28
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call i32 @pgstat_snapshot_initial_bucket(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %218, %67
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %13, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr %struct.PgStat_SnapshotEntry, ptr %76, i64 %78
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 4
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %75
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %90, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 4 %7, i64 12, i1 false)
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %92, i32 0, i32 1
  store i8 1, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %19, align 8
  store ptr %95, ptr %6, align 8
  br label %219

96:                                               ; preds = %75
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %97, i32 0, i32 0
  %99 = call i32 @pgstat_cmp_hash_key(ptr noundef %98, ptr noundef %7, i64 noundef 12, ptr noundef null)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8
  store i8 1, ptr %102, align 1
  %103 = load ptr, ptr %19, align 8
  store ptr %103, ptr %6, align 8
  br label %219

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = call i32 @pgstat_snapshot_entry_hash(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %17, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call i32 @pgstat_snapshot_initial_bucket(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %18, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %13, align 4
  %114 = call i32 @pgstat_snapshot_distance(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %16, align 4
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %16, align 4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %190

118:                                              ; preds = %104
  %119 = load ptr, ptr %19, align 8
  store ptr %119, ptr %20, align 8
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %21, align 4
  store i32 0, ptr %23, align 4
  br label %121

121:                                              ; preds = %160, %118
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @pgstat_snapshot_next(ptr noundef %122, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %21, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %21, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr %struct.PgStat_SnapshotEntry, ptr %126, i64 %128
  store ptr %129, ptr %24, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 4
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %121
  %136 = load ptr, ptr %24, align 8
  store ptr %136, ptr %20, align 8
  br label %161

137:                                              ; preds = %121
  %138 = load i32, ptr %23, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %23, align 4
  %140 = icmp sgt i32 %139, 150
  %141 = zext i1 %140 to i32
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = uitofp i32 %149 to double
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = uitofp i64 %153 to double
  %155 = fdiv double %150, %154
  %156 = fcmp oge double %155, 1.000000e-01
  br i1 %156, label %157, label %160

157:                                              ; preds = %146
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %158, i32 0, i32 3
  store i32 0, ptr %159, align 8
  br label %28

160:                                              ; preds = %146, %137
  br label %121

161:                                              ; preds = %135
  %162 = load i32, ptr %21, align 4
  store i32 %162, ptr %22, align 4
  br label %163

163:                                              ; preds = %167, %161
  %164 = load i32, ptr %22, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %22, align 4
  %170 = load i32, ptr %12, align 4
  %171 = call i32 @pgstat_snapshot_prev(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %22, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %22, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr %struct.PgStat_SnapshotEntry, ptr %172, i64 %174
  store ptr %175, ptr %25, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %177, i64 24, i1 false)
  %178 = load ptr, ptr %25, align 8
  store ptr %178, ptr %20, align 8
  br label %163, !llvm.loop !13

179:                                              ; preds = %163
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %184, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 4 %7, i64 12, i1 false)
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %186, i32 0, i32 1
  store i8 1, ptr %187, align 4
  %188 = load ptr, ptr %11, align 8
  store i8 0, ptr %188, align 1
  %189 = load ptr, ptr %19, align 8
  store ptr %189, ptr %6, align 8
  br label %219

190:                                              ; preds = %104
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %12, align 4
  %194 = call i32 @pgstat_snapshot_next(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  store i32 %194, ptr %13, align 4
  %195 = load i32, ptr %15, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %15, align 4
  %197 = load i32, ptr %15, align 4
  %198 = icmp ugt i32 %197, 25
  %199 = zext i1 %198 to i32
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %190
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = uitofp i32 %207 to double
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = uitofp i64 %211 to double
  %213 = fdiv double %208, %212
  %214 = fcmp oge double %213, 1.000000e-01
  br i1 %214, label %215, label %218

215:                                              ; preds = %204
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %216, i32 0, i32 3
  store i32 0, ptr %217, align 8
  br label %28

218:                                              ; preds = %204, %190
  br label %75

219:                                              ; preds = %179, %101, %85
  %220 = load ptr, ptr %6, align 8
  ret ptr %220
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_snapshot_grow(ptr noundef %0, i64 noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @pgstat_snapshot_compute_size(i64 noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 24, %28
  %30 = call ptr @pgstat_snapshot_allocate(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @pgstat_snapshot_update_parameters(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %68, %2
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.PgStat_SnapshotEntry, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 4
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  br label %71

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @pgstat_snapshot_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @pgstat_snapshot_initial_bucket(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %38, !llvm.loop !14

71:                                               ; preds = %65, %53, %38
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %124, %71
  %74 = load i32, ptr %8, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %5, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %127

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.PgStat_SnapshotEntry, ptr %79, i64 %81
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 4
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %115

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @pgstat_snapshot_entry_hash(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %15, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call i32 @pgstat_snapshot_initial_bucket(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %16, align 4
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %107, %88
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %17, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr %struct.PgStat_SnapshotEntry, ptr %97, i64 %99
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 4
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %112

107:                                              ; preds = %96
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %16, align 4
  %111 = call i32 @pgstat_snapshot_next(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %17, align 4
  br label %96

112:                                              ; preds = %106
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 24, i1 false)
  br label %115

115:                                              ; preds = %112, %78
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %5, align 8
  %121 = icmp uge i64 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %115
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %73, !llvm.loop !15

127:                                              ; preds = %73
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %6, align 8
  call void @pgstat_snapshot_free(ptr noundef %128, ptr noundef %129)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_snapshot_entry_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PgStat_SnapshotEntry, ptr %5, i32 0, i32 0
  %7 = call i32 @pgstat_hash_hash_key(ptr noundef %6, i64 noundef 12, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_snapshot_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %17 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %16, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define internal i32 @pgstat_snapshot_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @pgstat_snapshot_compute_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  %14 = mul i64 24, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 327, ptr noundef @__func__.pgstat_snapshot_compute_size)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %9
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_snapshot_allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_snapshot_update_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pgstat_snapshot_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_snapshot_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pgstat_snapshot_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %15, i32 0, i32 6
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
  %33 = mul i64 24, %32
  %34 = call ptr @pgstat_snapshot_allocate(ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pgstat_snapshot_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @pgstat_snapshot_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

declare void @dshash_seq_init(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @dshash_seq_next(ptr noundef) #4

declare ptr @dsa_get_address(ptr noundef, i64 noundef) #4

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #4

declare void @LWLockRelease(ptr noundef) #4

declare void @dshash_seq_term(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @dlist_head_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @dlist_head_element_off(ptr noundef %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_has_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = icmp ne ptr %7, %9
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_next_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_head_element_off(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  ret ptr %11
}

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

declare ptr @AllocateFile(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @write_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @fwrite(ptr noundef %8, i64 noundef %9, i64 noundef 1, ptr noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4
  ret void
}

declare void @ProcessInterrupts() #4

declare i32 @fputc(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @pgstat_get_entry_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @pgstat_get_kind_info(i32 noundef %3)
  %5 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

declare i32 @FreeFile(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

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

declare i32 @fgetc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pgstat_is_kind_valid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare ptr @dshash_find_or_insert(ptr noundef, ptr noundef, ptr noundef) #4

declare void @dshash_release_lock(ptr noundef, ptr noundef) #4

declare ptr @pgstat_init_entry(i32 noundef, ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare void @pgstat_drop_all_entries() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
