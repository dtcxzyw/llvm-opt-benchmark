; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-migration.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-migration.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [12 x i8] c"transferred\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"remaining\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"normal-bytes\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"dirty-pages-rate\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"mbps\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dirty-sync-count\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"postcopy-requests\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"page-size\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"multifd-bytes\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"pages-per-second\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"precopy-bytes\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"downtime-bytes\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"postcopy-bytes\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"dirty-sync-missed-zero-copy\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"qapi/qapi-visit-migration.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_MigrationStats = private unnamed_addr constant [86 x i8] c"_Bool visit_type_MigrationStats(Visitor *, const char *, MigrationStats **, Error **)\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"cache-size\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"cache-miss\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"cache-miss-rate\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"encoding-rate\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@__PRETTY_FUNCTION__.visit_type_XBZRLECacheStats = private unnamed_addr constant [90 x i8] c"_Bool visit_type_XBZRLECacheStats(Visitor *, const char *, XBZRLECacheStats **, Error **)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"busy-rate\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"compressed-size\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"compression-rate\00", align 1
@__PRETTY_FUNCTION__.visit_type_CompressionStats = private unnamed_addr constant [90 x i8] c"_Bool visit_type_CompressionStats(Visitor *, const char *, CompressionStats **, Error **)\00", align 1
@MigrationStatus_lookup = external constant %struct.QEnumLookup, align 8
@__PRETTY_FUNCTION__.visit_type_VfioStats = private unnamed_addr constant [76 x i8] c"_Bool visit_type_VfioStats(Visitor *, const char *, VfioStats **, Error **)\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"vfio\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"xbzrle-cache\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"total-time\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"expected-downtime\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"downtime\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"setup-time\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"cpu-throttle-percentage\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"error-desc\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"blocked-reasons\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"postcopy-blocktime\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"postcopy-vcpu-blocktime\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"socket-address\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"dirty-limit-throttle-time-per-round\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"dirty-limit-ring-full-time\00", align 1
@__PRETTY_FUNCTION__.visit_type_MigrationInfo = private unnamed_addr constant [84 x i8] c"_Bool visit_type_MigrationInfo(Visitor *, const char *, MigrationInfo **, Error **)\00", align 1
@MigrationCapability_lookup = external constant %struct.QEnumLookup, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"capability\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@__PRETTY_FUNCTION__.visit_type_MigrationCapabilityStatus = private unnamed_addr constant [108 x i8] c"_Bool visit_type_MigrationCapabilityStatus(Visitor *, const char *, MigrationCapabilityStatus **, Error **)\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@MultiFDCompression_lookup = external constant %struct.QEnumLookup, align 8
@MigMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.52 = private unnamed_addr constant [11 x i8] c"persistent\00", align 1
@__PRETTY_FUNCTION__.visit_type_BitmapMigrationBitmapAliasTransform = private unnamed_addr constant [128 x i8] c"_Bool visit_type_BitmapMigrationBitmapAliasTransform(Visitor *, const char *, BitmapMigrationBitmapAliasTransform **, Error **)\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@__PRETTY_FUNCTION__.visit_type_BitmapMigrationBitmapAlias = private unnamed_addr constant [110 x i8] c"_Bool visit_type_BitmapMigrationBitmapAlias(Visitor *, const char *, BitmapMigrationBitmapAlias **, Error **)\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"node-name\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"bitmaps\00", align 1
@__PRETTY_FUNCTION__.visit_type_BitmapMigrationNodeAlias = private unnamed_addr constant [106 x i8] c"_Bool visit_type_BitmapMigrationNodeAlias(Visitor *, const char *, BitmapMigrationNodeAlias **, Error **)\00", align 1
@MigrationParameter_lookup = external constant %struct.QEnumLookup, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"announce-initial\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"announce-max\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"announce-rounds\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"announce-step\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"compress-level\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"compress-threads\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"compress-wait-thread\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"decompress-threads\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"throttle-trigger-threshold\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"cpu-throttle-initial\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"cpu-throttle-increment\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"cpu-throttle-tailslow\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"tls-hostname\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"tls-authz\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"max-bandwidth\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"avail-switchover-bandwidth\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"downtime-limit\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"x-checkpoint-delay\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"block-incremental\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"multifd-channels\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"xbzrle-cache-size\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"max-postcopy-bandwidth\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"max-cpu-throttle\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"multifd-compression\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"multifd-zlib-level\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"multifd-zstd-level\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"block-bitmap-mapping\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"x-vcpu-dirty-limit-period\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"vcpu-dirty-limit\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@__PRETTY_FUNCTION__.visit_type_MigrateSetParameters = private unnamed_addr constant [98 x i8] c"_Bool visit_type_MigrateSetParameters(Visitor *, const char *, MigrateSetParameters **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_MigrationParameters = private unnamed_addr constant [96 x i8] c"_Bool visit_type_MigrationParameters(Visitor *, const char *, MigrationParameters **, Error **)\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@COLOMessage_lookup = external constant %struct.QEnumLookup, align 8
@COLOMode_lookup = external constant %struct.QEnumLookup, align 8
@FailoverStatus_lookup = external constant %struct.QEnumLookup, align 8
@.str.90 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@COLOExitReason_lookup = external constant %struct.QEnumLookup, align 8
@MigrationAddressType_lookup = external constant %struct.QEnumLookup, align 8
@.str.91 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@__PRETTY_FUNCTION__.visit_type_FileMigrationArgs = private unnamed_addr constant [92 x i8] c"_Bool visit_type_FileMigrationArgs(Visitor *, const char *, FileMigrationArgs **, Error **)\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@__PRETTY_FUNCTION__.visit_type_MigrationExecCommand = private unnamed_addr constant [98 x i8] c"_Bool visit_type_MigrationExecCommand(Visitor *, const char *, MigrationExecCommand **, Error **)\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@__PRETTY_FUNCTION__.visit_type_MigrationAddress = private unnamed_addr constant [90 x i8] c"_Bool visit_type_MigrationAddress(Visitor *, const char *, MigrationAddress **, Error **)\00", align 1
@MigrationChannelType_lookup = external constant %struct.QEnumLookup, align 8
@.str.95 = private unnamed_addr constant [13 x i8] c"channel-type\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@__PRETTY_FUNCTION__.visit_type_MigrationChannel = private unnamed_addr constant [90 x i8] c"_Bool visit_type_MigrationChannel(Visitor *, const char *, MigrationChannel **, Error **)\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"blk\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"inc\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@__PRETTY_FUNCTION__.visit_type_ReplicationStatus = private unnamed_addr constant [92 x i8] c"_Bool visit_type_ReplicationStatus(Visitor *, const char *, ReplicationStatus **, Error **)\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"last-mode\00", align 1
@__PRETTY_FUNCTION__.visit_type_COLOStatus = private unnamed_addr constant [78 x i8] c"_Bool visit_type_COLOStatus(Visitor *, const char *, COLOStatus **, Error **)\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"device-id\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"dirty-rate\00", align 1
@__PRETTY_FUNCTION__.visit_type_DirtyRateVcpu = private unnamed_addr constant [84 x i8] c"_Bool visit_type_DirtyRateVcpu(Visitor *, const char *, DirtyRateVcpu **, Error **)\00", align 1
@DirtyRateStatus_lookup = external constant %struct.QEnumLookup, align 8
@DirtyRateMeasureMode_lookup = external constant %struct.QEnumLookup, align 8
@TimeUnit_lookup = external constant %struct.QEnumLookup, align 8
@.str.113 = private unnamed_addr constant [11 x i8] c"start-time\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"calc-time\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"calc-time-unit\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"sample-pages\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"vcpu-dirty-rate\00", align 1
@__PRETTY_FUNCTION__.visit_type_DirtyRateInfo = private unnamed_addr constant [84 x i8] c"_Bool visit_type_DirtyRateInfo(Visitor *, const char *, DirtyRateInfo **, Error **)\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"cpu-index\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"limit-rate\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"current-rate\00", align 1
@__PRETTY_FUNCTION__.visit_type_DirtyLimitInfo = private unnamed_addr constant [86 x i8] c"_Bool visit_type_DirtyLimitInfo(Visitor *, const char *, DirtyLimitInfo **, Error **)\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"thread-id\00", align 1
@__PRETTY_FUNCTION__.visit_type_MigrationThreadInfo = private unnamed_addr constant [96 x i8] c"_Bool visit_type_MigrationThreadInfo(Visitor *, const char *, MigrationThreadInfo **, Error **)\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"job-id\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"vmstate\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@qapi_dummy_qapi_visit_migration_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationStats_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %remaining = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %remaining, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %total = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %total, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %duplicate = getelementptr inbounds i8, ptr %obj, i64 24
  %call7 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %duplicate, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %call10 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %call13 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.4, i32 noundef 1) #4
  br i1 %call13, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %skipped = getelementptr inbounds i8, ptr %obj, i64 32
  %call15 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %skipped, ptr noundef %errp) #4
  br i1 %call15, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %if.end12
  %normal = getelementptr inbounds i8, ptr %obj, i64 40
  %call19 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %normal, ptr noundef %errp) #4
  br i1 %call19, label %if.end21, label %return

if.end21:                                         ; preds = %if.end18
  %normal_bytes = getelementptr inbounds i8, ptr %obj, i64 48
  %call22 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %normal_bytes, ptr noundef %errp) #4
  br i1 %call22, label %if.end24, label %return

if.end24:                                         ; preds = %if.end21
  %dirty_pages_rate = getelementptr inbounds i8, ptr %obj, i64 56
  %call25 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %dirty_pages_rate, ptr noundef %errp) #4
  br i1 %call25, label %if.end27, label %return

if.end27:                                         ; preds = %if.end24
  %mbps = getelementptr inbounds i8, ptr %obj, i64 64
  %call28 = tail call zeroext i1 @visit_type_number(ptr noundef %v, ptr noundef nonnull @.str.8, ptr noundef nonnull %mbps, ptr noundef %errp) #4
  br i1 %call28, label %if.end30, label %return

if.end30:                                         ; preds = %if.end27
  %dirty_sync_count = getelementptr inbounds i8, ptr %obj, i64 72
  %call31 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.9, ptr noundef nonnull %dirty_sync_count, ptr noundef %errp) #4
  br i1 %call31, label %if.end33, label %return

if.end33:                                         ; preds = %if.end30
  %postcopy_requests = getelementptr inbounds i8, ptr %obj, i64 80
  %call34 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %postcopy_requests, ptr noundef %errp) #4
  br i1 %call34, label %if.end36, label %return

if.end36:                                         ; preds = %if.end33
  %page_size = getelementptr inbounds i8, ptr %obj, i64 88
  %call37 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %page_size, ptr noundef %errp) #4
  br i1 %call37, label %if.end39, label %return

if.end39:                                         ; preds = %if.end36
  %multifd_bytes = getelementptr inbounds i8, ptr %obj, i64 96
  %call40 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %multifd_bytes, ptr noundef %errp) #4
  br i1 %call40, label %if.end42, label %return

if.end42:                                         ; preds = %if.end39
  %pages_per_second = getelementptr inbounds i8, ptr %obj, i64 104
  %call43 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %pages_per_second, ptr noundef %errp) #4
  br i1 %call43, label %if.end45, label %return

if.end45:                                         ; preds = %if.end42
  %precopy_bytes = getelementptr inbounds i8, ptr %obj, i64 112
  %call46 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %precopy_bytes, ptr noundef %errp) #4
  br i1 %call46, label %if.end48, label %return

if.end48:                                         ; preds = %if.end45
  %downtime_bytes = getelementptr inbounds i8, ptr %obj, i64 120
  %call49 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %downtime_bytes, ptr noundef %errp) #4
  br i1 %call49, label %if.end51, label %return

if.end51:                                         ; preds = %if.end48
  %postcopy_bytes = getelementptr inbounds i8, ptr %obj, i64 128
  %call52 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %postcopy_bytes, ptr noundef %errp) #4
  br i1 %call52, label %if.end54, label %return

if.end54:                                         ; preds = %if.end51
  %dirty_sync_missed_zero_copy = getelementptr inbounds i8, ptr %obj, i64 136
  %call55 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %dirty_sync_missed_zero_copy, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end54, %if.end51, %if.end48, %if.end45, %if.end42, %if.end39, %if.end36, %if.end33, %if.end30, %if.end27, %if.end24, %if.end21, %if.end18, %if.then14, %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %if.end9 ], [ false, %if.then14 ], [ false, %if.end18 ], [ false, %if.end21 ], [ false, %if.end24 ], [ false, %if.end27 ], [ false, %if.end30 ], [ false, %if.end33 ], [ false, %if.end36 ], [ false, %if.end39 ], [ false, %if.end42 ], [ false, %if.end45 ], [ false, %if.end48 ], [ false, %if.end51 ], [ %call55, %if.end54 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_policy_reject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_policy_skip(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationStats(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 144, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 92, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MigrationStats) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_MigrationStats_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MigrationStats(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_MigrationStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_XBZRLECacheStats_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bytes = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %bytes, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %pages = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %pages, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %cache_miss = getelementptr inbounds i8, ptr %obj, i64 24
  %call7 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %cache_miss, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %cache_miss_rate = getelementptr inbounds i8, ptr %obj, i64 32
  %call10 = tail call zeroext i1 @visit_type_number(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %cache_miss_rate, ptr noundef %errp) #4
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end9
  %encoding_rate = getelementptr inbounds i8, ptr %obj, i64 40
  %call13 = tail call zeroext i1 @visit_type_number(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %encoding_rate, ptr noundef %errp) #4
  br i1 %call13, label %if.end15, label %return

if.end15:                                         ; preds = %if.end12
  %overflow = getelementptr inbounds i8, ptr %obj, i64 48
  %call16 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %overflow, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end15, %if.end12, %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %if.end9 ], [ false, %if.end12 ], [ %call16, %if.end15 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_XBZRLECacheStats(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 56, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 145, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_XBZRLECacheStats) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_XBZRLECacheStats_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_XBZRLECacheStats(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_XBZRLECacheStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CompressionStats_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %busy = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %busy, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %busy_rate = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_number(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %busy_rate, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %compressed_size = getelementptr inbounds i8, ptr %obj, i64 24
  %call7 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %compressed_size, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %compression_rate = getelementptr inbounds i8, ptr %obj, i64 32
  %call10 = tail call zeroext i1 @visit_type_number(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %compression_rate, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ %call10, %if.end9 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CompressionStats(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 192, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_CompressionStats) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %busy.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %busy.i, ptr noundef %errp) #4
  br i1 %call1.i, label %if.end3.i, label %out_obj.thread

if.end3.i:                                        ; preds = %if.end.i
  %busy_rate.i = getelementptr inbounds i8, ptr %0, i64 16
  %call4.i = tail call zeroext i1 @visit_type_number(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %busy_rate.i, ptr noundef %errp) #4
  br i1 %call4.i, label %if.end6.i, label %out_obj.thread

if.end6.i:                                        ; preds = %if.end3.i
  %compressed_size.i = getelementptr inbounds i8, ptr %0, i64 24
  %call7.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %compressed_size.i, ptr noundef %errp) #4
  br i1 %call7.i, label %visit_type_CompressionStats_members.exit, label %out_obj.thread

visit_type_CompressionStats_members.exit:         ; preds = %if.end6.i
  %compression_rate.i = getelementptr inbounds i8, ptr %0, i64 32
  %call10.i = tail call zeroext i1 @visit_type_number(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %compression_rate.i, ptr noundef %errp) #4
  br i1 %call10.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_CompressionStats_members.exit, %if.end5, %if.end.i, %if.end3.i, %if.end6.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_CompressionStats_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_CompressionStats(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_CompressionStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationStatus(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @MigrationStatus_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VfioStats_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VfioStats(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 236, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_VfioStats) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_VfioStats(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_VfioStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %has_ram = alloca i8, align 1
  %has_disk = alloca i8, align 1
  %has_vfio = alloca i8, align 1
  %has_xbzrle_cache = alloca i8, align 1
  %has_error_desc = alloca i8, align 1
  %has_compression = alloca i8, align 1
  %ram = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load ptr, ptr %ram, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_ram, align 1
  %disk = getelementptr inbounds i8, ptr %obj, i64 16
  %1 = load ptr, ptr %disk, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_disk, align 1
  %vfio = getelementptr inbounds i8, ptr %obj, i64 24
  %2 = load ptr, ptr %vfio, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_vfio, align 1
  %xbzrle_cache = getelementptr inbounds i8, ptr %obj, i64 32
  %3 = load ptr, ptr %xbzrle_cache, align 8
  %tobool10 = icmp ne ptr %3, null
  %frombool13 = zext i1 %tobool10 to i8
  store i8 %frombool13, ptr %has_xbzrle_cache, align 1
  %error_desc = getelementptr inbounds i8, ptr %obj, i64 120
  %4 = load ptr, ptr %error_desc, align 8
  %tobool14 = icmp ne ptr %4, null
  %frombool17 = zext i1 %tobool14 to i8
  store i8 %frombool17, ptr %has_error_desc, align 1
  %compression = getelementptr inbounds i8, ptr %obj, i64 168
  %5 = load ptr, ptr %compression, align 8
  %tobool18 = icmp ne ptr %5, null
  %frombool21 = zext i1 %tobool18 to i8
  store i8 %frombool21, ptr %has_compression, align 1
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %status = getelementptr inbounds i8, ptr %obj, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %6 = load i32, ptr %status, align 4
  store i32 %6, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %value.i, ptr noundef nonnull @MigrationStatus_lookup, ptr noundef %errp) #4
  %7 = load i32, ptr %value.i, align 4
  store i32 %7, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end24, label %return

if.end24:                                         ; preds = %if.then, %entry
  %call25 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %has_ram) #4
  br i1 %call25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  %call28 = call zeroext i1 @visit_type_MigrationStats(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %ram, ptr noundef %errp)
  br i1 %call28, label %if.end31, label %return

if.end31:                                         ; preds = %if.then26, %if.end24
  %call32 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %has_disk) #4
  br i1 %call32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end31
  %call34 = call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call34, label %return, label %if.end36

if.end36:                                         ; preds = %if.then33
  %call37 = call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.33, i32 noundef 1) #4
  br i1 %call37, label %if.end44, label %if.then38

if.then38:                                        ; preds = %if.end36
  %call40 = call zeroext i1 @visit_type_MigrationStats(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %disk, ptr noundef %errp)
  br i1 %call40, label %if.end44, label %return

if.end44:                                         ; preds = %if.end36, %if.then38, %if.end31
  %call45 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %has_vfio) #4
  br i1 %call45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end44
  %call48 = call zeroext i1 @visit_type_VfioStats(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %vfio, ptr noundef %errp)
  br i1 %call48, label %if.end51, label %return

if.end51:                                         ; preds = %if.then46, %if.end44
  %call52 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %has_xbzrle_cache) #4
  br i1 %call52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end51
  %call55 = call zeroext i1 @visit_type_XBZRLECacheStats(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %xbzrle_cache, ptr noundef %errp)
  br i1 %call55, label %if.end58, label %return

if.end58:                                         ; preds = %if.then53, %if.end51
  %has_total_time = getelementptr inbounds i8, ptr %obj, i64 40
  %call59 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %has_total_time) #4
  br i1 %call59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end58
  %total_time = getelementptr inbounds i8, ptr %obj, i64 48
  %call61 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %total_time, ptr noundef %errp) #4
  br i1 %call61, label %if.end64, label %return

if.end64:                                         ; preds = %if.then60, %if.end58
  %has_expected_downtime = getelementptr inbounds i8, ptr %obj, i64 56
  %call65 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %has_expected_downtime) #4
  br i1 %call65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end64
  %expected_downtime = getelementptr inbounds i8, ptr %obj, i64 64
  %call67 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %expected_downtime, ptr noundef %errp) #4
  br i1 %call67, label %if.end70, label %return

if.end70:                                         ; preds = %if.then66, %if.end64
  %has_downtime = getelementptr inbounds i8, ptr %obj, i64 72
  %call71 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %has_downtime) #4
  br i1 %call71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end70
  %downtime = getelementptr inbounds i8, ptr %obj, i64 80
  %call73 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %downtime, ptr noundef %errp) #4
  br i1 %call73, label %if.end76, label %return

if.end76:                                         ; preds = %if.then72, %if.end70
  %has_setup_time = getelementptr inbounds i8, ptr %obj, i64 88
  %call77 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.39, ptr noundef nonnull %has_setup_time) #4
  br i1 %call77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.end76
  %setup_time = getelementptr inbounds i8, ptr %obj, i64 96
  %call79 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.39, ptr noundef nonnull %setup_time, ptr noundef %errp) #4
  br i1 %call79, label %if.end82, label %return

if.end82:                                         ; preds = %if.then78, %if.end76
  %has_cpu_throttle_percentage = getelementptr inbounds i8, ptr %obj, i64 104
  %call83 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.40, ptr noundef nonnull %has_cpu_throttle_percentage) #4
  br i1 %call83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.end82
  %cpu_throttle_percentage = getelementptr inbounds i8, ptr %obj, i64 112
  %call85 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.40, ptr noundef nonnull %cpu_throttle_percentage, ptr noundef %errp) #4
  br i1 %call85, label %if.end88, label %return

if.end88:                                         ; preds = %if.then84, %if.end82
  %call89 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.41, ptr noundef nonnull %has_error_desc) #4
  br i1 %call89, label %if.then90, label %if.end95

if.then90:                                        ; preds = %if.end88
  %call92 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.41, ptr noundef nonnull %error_desc, ptr noundef %errp) #4
  br i1 %call92, label %if.end95, label %return

if.end95:                                         ; preds = %if.then90, %if.end88
  %has_blocked_reasons = getelementptr inbounds i8, ptr %obj, i64 128
  %call96 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.42, ptr noundef nonnull %has_blocked_reasons) #4
  br i1 %call96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %if.end95
  %blocked_reasons = getelementptr inbounds i8, ptr %obj, i64 136
  %call98 = call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.42, ptr noundef nonnull %blocked_reasons, ptr noundef %errp) #4
  br i1 %call98, label %if.end101, label %return

if.end101:                                        ; preds = %if.then97, %if.end95
  %has_postcopy_blocktime = getelementptr inbounds i8, ptr %obj, i64 144
  %call102 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.43, ptr noundef nonnull %has_postcopy_blocktime) #4
  br i1 %call102, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.end101
  %postcopy_blocktime = getelementptr inbounds i8, ptr %obj, i64 148
  %call104 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.43, ptr noundef nonnull %postcopy_blocktime, ptr noundef %errp) #4
  br i1 %call104, label %if.end107, label %return

if.end107:                                        ; preds = %if.then103, %if.end101
  %has_postcopy_vcpu_blocktime = getelementptr inbounds i8, ptr %obj, i64 152
  %call108 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %has_postcopy_vcpu_blocktime) #4
  br i1 %call108, label %if.then109, label %if.end113

if.then109:                                       ; preds = %if.end107
  %postcopy_vcpu_blocktime = getelementptr inbounds i8, ptr %obj, i64 160
  %call110 = call zeroext i1 @visit_type_uint32List(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %postcopy_vcpu_blocktime, ptr noundef %errp) #4
  br i1 %call110, label %if.end113, label %return

if.end113:                                        ; preds = %if.then109, %if.end107
  %call114 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %has_compression) #4
  br i1 %call114, label %if.then115, label %if.end126

if.then115:                                       ; preds = %if.end113
  %call116 = call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.45, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call116, label %return, label %if.end118

if.end118:                                        ; preds = %if.then115
  %call119 = call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.45, i32 noundef 1) #4
  br i1 %call119, label %if.end126, label %if.then120

if.then120:                                       ; preds = %if.end118
  %call122 = call zeroext i1 @visit_type_CompressionStats(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %compression, ptr noundef %errp)
  br i1 %call122, label %if.end126, label %return

if.end126:                                        ; preds = %if.end118, %if.then120, %if.end113
  %has_socket_address = getelementptr inbounds i8, ptr %obj, i64 176
  %call127 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.46, ptr noundef nonnull %has_socket_address) #4
  br i1 %call127, label %if.then128, label %if.end132

if.then128:                                       ; preds = %if.end126
  %socket_address = getelementptr inbounds i8, ptr %obj, i64 184
  %call129 = call zeroext i1 @visit_type_SocketAddressList(ptr noundef %v, ptr noundef nonnull @.str.46, ptr noundef nonnull %socket_address, ptr noundef %errp) #4
  br i1 %call129, label %if.end132, label %return

if.end132:                                        ; preds = %if.then128, %if.end126
  %has_dirty_limit_throttle_time_per_round = getelementptr inbounds i8, ptr %obj, i64 192
  %call133 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.47, ptr noundef nonnull %has_dirty_limit_throttle_time_per_round) #4
  br i1 %call133, label %if.then134, label %if.end138

if.then134:                                       ; preds = %if.end132
  %dirty_limit_throttle_time_per_round = getelementptr inbounds i8, ptr %obj, i64 200
  %call135 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.47, ptr noundef nonnull %dirty_limit_throttle_time_per_round, ptr noundef %errp) #4
  br i1 %call135, label %if.end138, label %return

if.end138:                                        ; preds = %if.then134, %if.end132
  %has_dirty_limit_ring_full_time = getelementptr inbounds i8, ptr %obj, i64 208
  %call139 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.48, ptr noundef nonnull %has_dirty_limit_ring_full_time) #4
  br i1 %call139, label %if.then140, label %if.end144

if.then140:                                       ; preds = %if.end138
  %dirty_limit_ring_full_time = getelementptr inbounds i8, ptr %obj, i64 216
  %call141 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.48, ptr noundef nonnull %dirty_limit_ring_full_time, ptr noundef %errp) #4
  br i1 %call141, label %if.end144, label %return

if.end144:                                        ; preds = %if.then140, %if.end138
  br label %return

return:                                           ; preds = %if.then140, %if.then134, %if.then128, %if.then120, %if.then115, %if.then109, %if.then103, %if.then97, %if.then90, %if.then84, %if.then78, %if.then72, %if.then66, %if.then60, %if.then53, %if.then46, %if.then38, %if.then33, %if.then26, %if.then, %if.end144
  %retval.0 = phi i1 [ true, %if.end144 ], [ false, %if.then ], [ false, %if.then26 ], [ false, %if.then33 ], [ false, %if.then38 ], [ false, %if.then46 ], [ false, %if.then53 ], [ false, %if.then60 ], [ false, %if.then66 ], [ false, %if.then72 ], [ false, %if.then78 ], [ false, %if.then84 ], [ false, %if.then90 ], [ false, %if.then97 ], [ false, %if.then103 ], [ false, %if.then109 ], [ false, %if.then115 ], [ false, %if.then120 ], [ false, %if.then128 ], [ false, %if.then134 ], [ false, %if.then140 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_strList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_SocketAddressList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 224, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 375, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MigrationInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_MigrationInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MigrationInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MigrationInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationCapability(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @MigrationCapability_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationCapabilityStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.49, ptr noundef nonnull %value.i, ptr noundef nonnull @MigrationCapability_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds i8, ptr %obj, i64 4
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.50, ptr noundef nonnull %state, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationCapabilityStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 422, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MigrationCapabilityStatus) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.49, ptr noundef nonnull %value.i.i, ptr noundef nonnull @MigrationCapability_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %visit_type_MigrationCapabilityStatus_members.exit, label %out_obj.thread

visit_type_MigrationCapabilityStatus_members.exit: ; preds = %if.end5
  %state.i = getelementptr inbounds i8, ptr %0, i64 4
  %call1.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.50, ptr noundef nonnull %state.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_MigrationCapabilityStatus_members.exit, %if.end5
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_MigrationCapabilityStatus_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_MigrationCapabilityStatus(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_MigrationCapabilityStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationCapabilityStatusList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_MigrationCapabilityStatus(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !5

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MigrationCapabilityStatusList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_MigrationCapabilityStatusList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_migrate_set_capabilities_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_MigrationCapabilityStatusList(ptr noundef %v, ptr noundef nonnull @.str.51, ptr noundef %obj, ptr noundef %errp)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MultiFDCompression(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @MultiFDCompression_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigMode(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @MigMode_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationBitmapAliasTransform_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.52, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %persistent = getelementptr inbounds i8, ptr %obj, i64 1
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.52, ptr noundef nonnull %persistent, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i1 [ true, %if.end3 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationBitmapAliasTransform(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 2, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 513, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_BitmapMigrationBitmapAliasTransform) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.52, ptr noundef nonnull %0) #4
  br i1 %call.i, label %if.then.i, label %out_obj

if.then.i:                                        ; preds = %if.end5
  %persistent.i = getelementptr inbounds i8, ptr %0, i64 1
  %call1.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.52, ptr noundef nonnull %persistent.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.then.i, %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_BitmapMigrationBitmapAliasTransform(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_BitmapMigrationBitmapAliasTransform(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationBitmapAlias_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_transform = alloca i8, align 1
  %transform = getelementptr inbounds i8, ptr %obj, i64 16
  %0 = load ptr, ptr %transform, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_transform, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.53, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %alias = getelementptr inbounds i8, ptr %obj, i64 8
  %call2 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %alias, ptr noundef %errp) #4
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.55, ptr noundef nonnull %has_transform) #4
  br i1 %call5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %call8 = call zeroext i1 @visit_type_BitmapMigrationBitmapAliasTransform(ptr noundef %v, ptr noundef nonnull @.str.55, ptr noundef nonnull %transform, ptr noundef %errp)
  br i1 %call8, label %if.end11, label %return

if.end11:                                         ; preds = %if.then6, %if.end4
  br label %return

return:                                           ; preds = %if.then6, %if.end, %entry, %if.end11
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then6 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationBitmapAlias(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_transform.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 558, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_BitmapMigrationBitmapAlias) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_transform.i)
  %transform.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %transform.i, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_transform.i, align 1
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.53, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %alias.i = getelementptr inbounds i8, ptr %0, i64 8
  %call2.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %alias.i, ptr noundef %errp) #4
  br i1 %call2.i, label %if.end4.i, label %out_obj.thread16

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.55, ptr noundef nonnull %has_transform.i) #4
  br i1 %call5.i, label %if.then6.i, label %out_obj

if.then6.i:                                       ; preds = %if.end4.i
  %call8.i = call zeroext i1 @visit_type_BitmapMigrationBitmapAliasTransform(ptr noundef %v, ptr noundef nonnull @.str.55, ptr noundef nonnull %transform.i, ptr noundef %errp)
  br i1 %call8.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then6.i, %if.end.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_transform.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end4.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_transform.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_BitmapMigrationBitmapAlias(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_BitmapMigrationBitmapAlias(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationBitmapAliasList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_BitmapMigrationBitmapAlias(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !7

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_BitmapMigrationBitmapAliasList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_BitmapMigrationBitmapAliasList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationNodeAlias_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.56, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %alias = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %alias, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %bitmaps = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_BitmapMigrationBitmapAliasList(ptr noundef %v, ptr noundef nonnull @.str.57, ptr noundef nonnull %bitmaps, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationNodeAlias(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 627, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_BitmapMigrationNodeAlias) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.56, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %alias.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %alias.i, ptr noundef %errp) #4
  br i1 %call1.i, label %visit_type_BitmapMigrationNodeAlias_members.exit, label %out_obj.thread

visit_type_BitmapMigrationNodeAlias_members.exit: ; preds = %if.end.i
  %bitmaps.i = getelementptr inbounds i8, ptr %0, i64 16
  %call4.i = tail call zeroext i1 @visit_type_BitmapMigrationBitmapAliasList(ptr noundef %v, ptr noundef nonnull @.str.57, ptr noundef nonnull %bitmaps.i, ptr noundef %errp)
  br i1 %call4.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_BitmapMigrationNodeAlias_members.exit, %if.end5, %if.end.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_BitmapMigrationNodeAlias_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_BitmapMigrationNodeAlias(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_BitmapMigrationNodeAlias(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationParameter(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @MigrationParameter_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationNodeAliasList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_BitmapMigrationNodeAlias(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !8

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_BitmapMigrationNodeAliasList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_BitmapMigrationNodeAliasList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrateSetParameters_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i174 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %has_tls_creds = alloca i8, align 1
  %has_tls_hostname = alloca i8, align 1
  %has_tls_authz = alloca i8, align 1
  %tls_creds = getelementptr inbounds i8, ptr %obj, i64 80
  %0 = load ptr, ptr %tls_creds, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_tls_creds, align 1
  %tls_hostname = getelementptr inbounds i8, ptr %obj, i64 88
  %1 = load ptr, ptr %tls_hostname, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_tls_hostname, align 1
  %tls_authz = getelementptr inbounds i8, ptr %obj, i64 96
  %2 = load ptr, ptr %tls_authz, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_tls_authz, align 1
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.58, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %announce_initial = getelementptr inbounds i8, ptr %obj, i64 8
  %call10 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.58, ptr noundef nonnull %announce_initial, ptr noundef %errp) #4
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.then, %entry
  %has_announce_max = getelementptr inbounds i8, ptr %obj, i64 16
  %call13 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.59, ptr noundef nonnull %has_announce_max) #4
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %announce_max = getelementptr inbounds i8, ptr %obj, i64 24
  %call15 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.59, ptr noundef nonnull %announce_max, ptr noundef %errp) #4
  br i1 %call15, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %if.end12
  %has_announce_rounds = getelementptr inbounds i8, ptr %obj, i64 32
  %call19 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.60, ptr noundef nonnull %has_announce_rounds) #4
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %announce_rounds = getelementptr inbounds i8, ptr %obj, i64 40
  %call21 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.60, ptr noundef nonnull %announce_rounds, ptr noundef %errp) #4
  br i1 %call21, label %if.end24, label %return

if.end24:                                         ; preds = %if.then20, %if.end18
  %has_announce_step = getelementptr inbounds i8, ptr %obj, i64 48
  %call25 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.61, ptr noundef nonnull %has_announce_step) #4
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %announce_step = getelementptr inbounds i8, ptr %obj, i64 56
  %call27 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.61, ptr noundef nonnull %announce_step, ptr noundef %errp) #4
  br i1 %call27, label %if.end30, label %return

if.end30:                                         ; preds = %if.then26, %if.end24
  %has_compress_level = getelementptr inbounds i8, ptr %obj, i64 64
  %call31 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.62, ptr noundef nonnull %has_compress_level) #4
  br i1 %call31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end30
  %call33 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call33, label %return, label %if.end35

if.end35:                                         ; preds = %if.then32
  %call36 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.62, i32 noundef 1) #4
  br i1 %call36, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.end35
  %compress_level = getelementptr inbounds i8, ptr %obj, i64 65
  %call38 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.62, ptr noundef nonnull %compress_level, ptr noundef %errp) #4
  br i1 %call38, label %if.end42, label %return

if.end42:                                         ; preds = %if.end35, %if.then37, %if.end30
  %has_compress_threads = getelementptr inbounds i8, ptr %obj, i64 66
  %call43 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.63, ptr noundef nonnull %has_compress_threads) #4
  br i1 %call43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end42
  %call45 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call45, label %return, label %if.end47

if.end47:                                         ; preds = %if.then44
  %call48 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.63, i32 noundef 1) #4
  br i1 %call48, label %if.end54, label %if.then49

if.then49:                                        ; preds = %if.end47
  %compress_threads = getelementptr inbounds i8, ptr %obj, i64 67
  %call50 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.63, ptr noundef nonnull %compress_threads, ptr noundef %errp) #4
  br i1 %call50, label %if.end54, label %return

if.end54:                                         ; preds = %if.end47, %if.then49, %if.end42
  %has_compress_wait_thread = getelementptr inbounds i8, ptr %obj, i64 68
  %call55 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.64, ptr noundef nonnull %has_compress_wait_thread) #4
  br i1 %call55, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %call57 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call57, label %return, label %if.end59

if.end59:                                         ; preds = %if.then56
  %call60 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.64, i32 noundef 1) #4
  br i1 %call60, label %if.end66, label %if.then61

if.then61:                                        ; preds = %if.end59
  %compress_wait_thread = getelementptr inbounds i8, ptr %obj, i64 69
  %call62 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.64, ptr noundef nonnull %compress_wait_thread, ptr noundef %errp) #4
  br i1 %call62, label %if.end66, label %return

if.end66:                                         ; preds = %if.end59, %if.then61, %if.end54
  %has_decompress_threads = getelementptr inbounds i8, ptr %obj, i64 70
  %call67 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.65, ptr noundef nonnull %has_decompress_threads) #4
  br i1 %call67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %if.end66
  %call69 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.65, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call69, label %return, label %if.end71

if.end71:                                         ; preds = %if.then68
  %call72 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.65, i32 noundef 1) #4
  br i1 %call72, label %if.end78, label %if.then73

if.then73:                                        ; preds = %if.end71
  %decompress_threads = getelementptr inbounds i8, ptr %obj, i64 71
  %call74 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.65, ptr noundef nonnull %decompress_threads, ptr noundef %errp) #4
  br i1 %call74, label %if.end78, label %return

if.end78:                                         ; preds = %if.end71, %if.then73, %if.end66
  %has_throttle_trigger_threshold = getelementptr inbounds i8, ptr %obj, i64 72
  %call79 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.66, ptr noundef nonnull %has_throttle_trigger_threshold) #4
  br i1 %call79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %if.end78
  %throttle_trigger_threshold = getelementptr inbounds i8, ptr %obj, i64 73
  %call81 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.66, ptr noundef nonnull %throttle_trigger_threshold, ptr noundef %errp) #4
  br i1 %call81, label %if.end84, label %return

if.end84:                                         ; preds = %if.then80, %if.end78
  %has_cpu_throttle_initial = getelementptr inbounds i8, ptr %obj, i64 74
  %call85 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.67, ptr noundef nonnull %has_cpu_throttle_initial) #4
  br i1 %call85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.end84
  %cpu_throttle_initial = getelementptr inbounds i8, ptr %obj, i64 75
  %call87 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.67, ptr noundef nonnull %cpu_throttle_initial, ptr noundef %errp) #4
  br i1 %call87, label %if.end90, label %return

if.end90:                                         ; preds = %if.then86, %if.end84
  %has_cpu_throttle_increment = getelementptr inbounds i8, ptr %obj, i64 76
  %call91 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.68, ptr noundef nonnull %has_cpu_throttle_increment) #4
  br i1 %call91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.end90
  %cpu_throttle_increment = getelementptr inbounds i8, ptr %obj, i64 77
  %call93 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.68, ptr noundef nonnull %cpu_throttle_increment, ptr noundef %errp) #4
  br i1 %call93, label %if.end96, label %return

if.end96:                                         ; preds = %if.then92, %if.end90
  %has_cpu_throttle_tailslow = getelementptr inbounds i8, ptr %obj, i64 78
  %call97 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %has_cpu_throttle_tailslow) #4
  br i1 %call97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.end96
  %cpu_throttle_tailslow = getelementptr inbounds i8, ptr %obj, i64 79
  %call99 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %cpu_throttle_tailslow, ptr noundef %errp) #4
  br i1 %call99, label %if.end102, label %return

if.end102:                                        ; preds = %if.then98, %if.end96
  %call103 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef nonnull %has_tls_creds) #4
  br i1 %call103, label %if.then104, label %if.end109

if.then104:                                       ; preds = %if.end102
  %call106 = call zeroext i1 @visit_type_StrOrNull(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef nonnull %tls_creds, ptr noundef %errp) #4
  br i1 %call106, label %if.end109, label %return

if.end109:                                        ; preds = %if.then104, %if.end102
  %call110 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %has_tls_hostname) #4
  br i1 %call110, label %if.then111, label %if.end116

if.then111:                                       ; preds = %if.end109
  %call113 = call zeroext i1 @visit_type_StrOrNull(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %tls_hostname, ptr noundef %errp) #4
  br i1 %call113, label %if.end116, label %return

if.end116:                                        ; preds = %if.then111, %if.end109
  %call117 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.72, ptr noundef nonnull %has_tls_authz) #4
  br i1 %call117, label %if.then118, label %if.end123

if.then118:                                       ; preds = %if.end116
  %call120 = call zeroext i1 @visit_type_StrOrNull(ptr noundef %v, ptr noundef nonnull @.str.72, ptr noundef nonnull %tls_authz, ptr noundef %errp) #4
  br i1 %call120, label %if.end123, label %return

if.end123:                                        ; preds = %if.then118, %if.end116
  %has_max_bandwidth = getelementptr inbounds i8, ptr %obj, i64 104
  %call124 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %has_max_bandwidth) #4
  br i1 %call124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.end123
  %max_bandwidth = getelementptr inbounds i8, ptr %obj, i64 112
  %call126 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %max_bandwidth, ptr noundef %errp) #4
  br i1 %call126, label %if.end129, label %return

if.end129:                                        ; preds = %if.then125, %if.end123
  %has_avail_switchover_bandwidth = getelementptr inbounds i8, ptr %obj, i64 120
  %call130 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %has_avail_switchover_bandwidth) #4
  br i1 %call130, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.end129
  %avail_switchover_bandwidth = getelementptr inbounds i8, ptr %obj, i64 128
  %call132 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %avail_switchover_bandwidth, ptr noundef %errp) #4
  br i1 %call132, label %if.end135, label %return

if.end135:                                        ; preds = %if.then131, %if.end129
  %has_downtime_limit = getelementptr inbounds i8, ptr %obj, i64 136
  %call136 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %has_downtime_limit) #4
  br i1 %call136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.end135
  %downtime_limit = getelementptr inbounds i8, ptr %obj, i64 144
  %call138 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %downtime_limit, ptr noundef %errp) #4
  br i1 %call138, label %if.end141, label %return

if.end141:                                        ; preds = %if.then137, %if.end135
  %has_x_checkpoint_delay = getelementptr inbounds i8, ptr %obj, i64 152
  %call142 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %has_x_checkpoint_delay) #4
  br i1 %call142, label %if.then143, label %if.end153

if.then143:                                       ; preds = %if.end141
  %call144 = call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.76, i32 noundef 2, ptr noundef %errp) #4
  br i1 %call144, label %return, label %if.end146

if.end146:                                        ; preds = %if.then143
  %call147 = call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.76, i32 noundef 2) #4
  br i1 %call147, label %if.end153, label %if.then148

if.then148:                                       ; preds = %if.end146
  %x_checkpoint_delay = getelementptr inbounds i8, ptr %obj, i64 156
  %call149 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %x_checkpoint_delay, ptr noundef %errp) #4
  br i1 %call149, label %if.end153, label %return

if.end153:                                        ; preds = %if.end146, %if.then148, %if.end141
  %has_block_incremental = getelementptr inbounds i8, ptr %obj, i64 160
  %call154 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.77, ptr noundef nonnull %has_block_incremental) #4
  br i1 %call154, label %if.then155, label %if.end165

if.then155:                                       ; preds = %if.end153
  %call156 = call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.77, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call156, label %return, label %if.end158

if.end158:                                        ; preds = %if.then155
  %call159 = call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.77, i32 noundef 1) #4
  br i1 %call159, label %if.end165, label %if.then160

if.then160:                                       ; preds = %if.end158
  %block_incremental = getelementptr inbounds i8, ptr %obj, i64 161
  %call161 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.77, ptr noundef nonnull %block_incremental, ptr noundef %errp) #4
  br i1 %call161, label %if.end165, label %return

if.end165:                                        ; preds = %if.end158, %if.then160, %if.end153
  %has_multifd_channels = getelementptr inbounds i8, ptr %obj, i64 162
  %call166 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.78, ptr noundef nonnull %has_multifd_channels) #4
  br i1 %call166, label %if.then167, label %if.end171

if.then167:                                       ; preds = %if.end165
  %multifd_channels = getelementptr inbounds i8, ptr %obj, i64 163
  %call168 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.78, ptr noundef nonnull %multifd_channels, ptr noundef %errp) #4
  br i1 %call168, label %if.end171, label %return

if.end171:                                        ; preds = %if.then167, %if.end165
  %has_xbzrle_cache_size = getelementptr inbounds i8, ptr %obj, i64 164
  %call172 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.79, ptr noundef nonnull %has_xbzrle_cache_size) #4
  br i1 %call172, label %if.then173, label %if.end177

if.then173:                                       ; preds = %if.end171
  %xbzrle_cache_size = getelementptr inbounds i8, ptr %obj, i64 168
  %call174 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.79, ptr noundef nonnull %xbzrle_cache_size, ptr noundef %errp) #4
  br i1 %call174, label %if.end177, label %return

if.end177:                                        ; preds = %if.then173, %if.end171
  %has_max_postcopy_bandwidth = getelementptr inbounds i8, ptr %obj, i64 176
  %call178 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef nonnull %has_max_postcopy_bandwidth) #4
  br i1 %call178, label %if.then179, label %if.end183

if.then179:                                       ; preds = %if.end177
  %max_postcopy_bandwidth = getelementptr inbounds i8, ptr %obj, i64 184
  %call180 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef nonnull %max_postcopy_bandwidth, ptr noundef %errp) #4
  br i1 %call180, label %if.end183, label %return

if.end183:                                        ; preds = %if.then179, %if.end177
  %has_max_cpu_throttle = getelementptr inbounds i8, ptr %obj, i64 192
  %call184 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.81, ptr noundef nonnull %has_max_cpu_throttle) #4
  br i1 %call184, label %if.then185, label %if.end189

if.then185:                                       ; preds = %if.end183
  %max_cpu_throttle = getelementptr inbounds i8, ptr %obj, i64 193
  %call186 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.81, ptr noundef nonnull %max_cpu_throttle, ptr noundef %errp) #4
  br i1 %call186, label %if.end189, label %return

if.end189:                                        ; preds = %if.then185, %if.end183
  %has_multifd_compression = getelementptr inbounds i8, ptr %obj, i64 194
  %call190 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.82, ptr noundef nonnull %has_multifd_compression) #4
  br i1 %call190, label %if.then191, label %if.end195

if.then191:                                       ; preds = %if.end189
  %multifd_compression = getelementptr inbounds i8, ptr %obj, i64 196
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %3 = load i32, ptr %multifd_compression, align 4
  store i32 %3, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.82, ptr noundef nonnull %value.i, ptr noundef nonnull @MultiFDCompression_lookup, ptr noundef %errp) #4
  %4 = load i32, ptr %value.i, align 4
  store i32 %4, ptr %multifd_compression, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end195, label %return

if.end195:                                        ; preds = %if.then191, %if.end189
  %has_multifd_zlib_level = getelementptr inbounds i8, ptr %obj, i64 200
  %call196 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %has_multifd_zlib_level) #4
  br i1 %call196, label %if.then197, label %if.end201

if.then197:                                       ; preds = %if.end195
  %multifd_zlib_level = getelementptr inbounds i8, ptr %obj, i64 201
  %call198 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %multifd_zlib_level, ptr noundef %errp) #4
  br i1 %call198, label %if.end201, label %return

if.end201:                                        ; preds = %if.then197, %if.end195
  %has_multifd_zstd_level = getelementptr inbounds i8, ptr %obj, i64 202
  %call202 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.84, ptr noundef nonnull %has_multifd_zstd_level) #4
  br i1 %call202, label %if.then203, label %if.end207

if.then203:                                       ; preds = %if.end201
  %multifd_zstd_level = getelementptr inbounds i8, ptr %obj, i64 203
  %call204 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.84, ptr noundef nonnull %multifd_zstd_level, ptr noundef %errp) #4
  br i1 %call204, label %if.end207, label %return

if.end207:                                        ; preds = %if.then203, %if.end201
  %has_block_bitmap_mapping = getelementptr inbounds i8, ptr %obj, i64 204
  %call208 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.85, ptr noundef nonnull %has_block_bitmap_mapping) #4
  br i1 %call208, label %if.then209, label %if.end213

if.then209:                                       ; preds = %if.end207
  %block_bitmap_mapping = getelementptr inbounds i8, ptr %obj, i64 208
  %call210 = call zeroext i1 @visit_type_BitmapMigrationNodeAliasList(ptr noundef %v, ptr noundef nonnull @.str.85, ptr noundef nonnull %block_bitmap_mapping, ptr noundef %errp)
  br i1 %call210, label %if.end213, label %return

if.end213:                                        ; preds = %if.then209, %if.end207
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds i8, ptr %obj, i64 216
  %call214 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.86, ptr noundef nonnull %has_x_vcpu_dirty_limit_period) #4
  br i1 %call214, label %if.then215, label %if.end225

if.then215:                                       ; preds = %if.end213
  %call216 = call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.86, i32 noundef 2, ptr noundef %errp) #4
  br i1 %call216, label %return, label %if.end218

if.end218:                                        ; preds = %if.then215
  %call219 = call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.86, i32 noundef 2) #4
  br i1 %call219, label %if.end225, label %if.then220

if.then220:                                       ; preds = %if.end218
  %x_vcpu_dirty_limit_period = getelementptr inbounds i8, ptr %obj, i64 224
  %call221 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.86, ptr noundef nonnull %x_vcpu_dirty_limit_period, ptr noundef %errp) #4
  br i1 %call221, label %if.end225, label %return

if.end225:                                        ; preds = %if.end218, %if.then220, %if.end213
  %has_vcpu_dirty_limit = getelementptr inbounds i8, ptr %obj, i64 232
  %call226 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.87, ptr noundef nonnull %has_vcpu_dirty_limit) #4
  br i1 %call226, label %if.then227, label %if.end231

if.then227:                                       ; preds = %if.end225
  %vcpu_dirty_limit = getelementptr inbounds i8, ptr %obj, i64 240
  %call228 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.87, ptr noundef nonnull %vcpu_dirty_limit, ptr noundef %errp) #4
  br i1 %call228, label %if.end231, label %return

if.end231:                                        ; preds = %if.then227, %if.end225
  %has_mode = getelementptr inbounds i8, ptr %obj, i64 248
  %call232 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %has_mode) #4
  br i1 %call232, label %if.then233, label %if.end237

if.then233:                                       ; preds = %if.end231
  %mode = getelementptr inbounds i8, ptr %obj, i64 252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i174)
  %5 = load i32, ptr %mode, align 4
  store i32 %5, ptr %value.i174, align 4
  %call.i175 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %value.i174, ptr noundef nonnull @MigMode_lookup, ptr noundef %errp) #4
  %6 = load i32, ptr %value.i174, align 4
  store i32 %6, ptr %mode, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i174)
  br i1 %call.i175, label %if.end237, label %return

if.end237:                                        ; preds = %if.then233, %if.end231
  br label %return

return:                                           ; preds = %if.then233, %if.then227, %if.then220, %if.then215, %if.then209, %if.then203, %if.then197, %if.then191, %if.then185, %if.then179, %if.then173, %if.then167, %if.then160, %if.then155, %if.then148, %if.then143, %if.then137, %if.then131, %if.then125, %if.then118, %if.then111, %if.then104, %if.then98, %if.then92, %if.then86, %if.then80, %if.then73, %if.then68, %if.then61, %if.then56, %if.then49, %if.then44, %if.then37, %if.then32, %if.then26, %if.then20, %if.then14, %if.then, %if.end237
  %retval.0 = phi i1 [ true, %if.end237 ], [ false, %if.then ], [ false, %if.then14 ], [ false, %if.then20 ], [ false, %if.then26 ], [ false, %if.then32 ], [ false, %if.then37 ], [ false, %if.then44 ], [ false, %if.then49 ], [ false, %if.then56 ], [ false, %if.then61 ], [ false, %if.then68 ], [ false, %if.then73 ], [ false, %if.then80 ], [ false, %if.then86 ], [ false, %if.then92 ], [ false, %if.then98 ], [ false, %if.then104 ], [ false, %if.then111 ], [ false, %if.then118 ], [ false, %if.then125 ], [ false, %if.then131 ], [ false, %if.then137 ], [ false, %if.then143 ], [ false, %if.then148 ], [ false, %if.then155 ], [ false, %if.then160 ], [ false, %if.then167 ], [ false, %if.then173 ], [ false, %if.then179 ], [ false, %if.then185 ], [ false, %if.then191 ], [ false, %if.then197 ], [ false, %if.then203 ], [ false, %if.then209 ], [ false, %if.then215 ], [ false, %if.then220 ], [ false, %if.then227 ], [ false, %if.then233 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_StrOrNull(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrateSetParameters(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 256, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 890, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MigrateSetParameters) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_MigrateSetParameters_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MigrateSetParameters(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MigrateSetParameters(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationParameters_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i174 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %has_tls_creds = alloca i8, align 1
  %has_tls_hostname = alloca i8, align 1
  %has_tls_authz = alloca i8, align 1
  %tls_creds = getelementptr inbounds i8, ptr %obj, i64 80
  %0 = load ptr, ptr %tls_creds, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_tls_creds, align 1
  %tls_hostname = getelementptr inbounds i8, ptr %obj, i64 88
  %1 = load ptr, ptr %tls_hostname, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_tls_hostname, align 1
  %tls_authz = getelementptr inbounds i8, ptr %obj, i64 96
  %2 = load ptr, ptr %tls_authz, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_tls_authz, align 1
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.58, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %announce_initial = getelementptr inbounds i8, ptr %obj, i64 8
  %call10 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.58, ptr noundef nonnull %announce_initial, ptr noundef %errp) #4
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.then, %entry
  %has_announce_max = getelementptr inbounds i8, ptr %obj, i64 16
  %call13 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.59, ptr noundef nonnull %has_announce_max) #4
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %announce_max = getelementptr inbounds i8, ptr %obj, i64 24
  %call15 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.59, ptr noundef nonnull %announce_max, ptr noundef %errp) #4
  br i1 %call15, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %if.end12
  %has_announce_rounds = getelementptr inbounds i8, ptr %obj, i64 32
  %call19 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.60, ptr noundef nonnull %has_announce_rounds) #4
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %announce_rounds = getelementptr inbounds i8, ptr %obj, i64 40
  %call21 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.60, ptr noundef nonnull %announce_rounds, ptr noundef %errp) #4
  br i1 %call21, label %if.end24, label %return

if.end24:                                         ; preds = %if.then20, %if.end18
  %has_announce_step = getelementptr inbounds i8, ptr %obj, i64 48
  %call25 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.61, ptr noundef nonnull %has_announce_step) #4
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %announce_step = getelementptr inbounds i8, ptr %obj, i64 56
  %call27 = tail call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.61, ptr noundef nonnull %announce_step, ptr noundef %errp) #4
  br i1 %call27, label %if.end30, label %return

if.end30:                                         ; preds = %if.then26, %if.end24
  %has_compress_level = getelementptr inbounds i8, ptr %obj, i64 64
  %call31 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.62, ptr noundef nonnull %has_compress_level) #4
  br i1 %call31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end30
  %call33 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.62, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call33, label %return, label %if.end35

if.end35:                                         ; preds = %if.then32
  %call36 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.62, i32 noundef 1) #4
  br i1 %call36, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.end35
  %compress_level = getelementptr inbounds i8, ptr %obj, i64 65
  %call38 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.62, ptr noundef nonnull %compress_level, ptr noundef %errp) #4
  br i1 %call38, label %if.end42, label %return

if.end42:                                         ; preds = %if.end35, %if.then37, %if.end30
  %has_compress_threads = getelementptr inbounds i8, ptr %obj, i64 66
  %call43 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.63, ptr noundef nonnull %has_compress_threads) #4
  br i1 %call43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end42
  %call45 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call45, label %return, label %if.end47

if.end47:                                         ; preds = %if.then44
  %call48 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.63, i32 noundef 1) #4
  br i1 %call48, label %if.end54, label %if.then49

if.then49:                                        ; preds = %if.end47
  %compress_threads = getelementptr inbounds i8, ptr %obj, i64 67
  %call50 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.63, ptr noundef nonnull %compress_threads, ptr noundef %errp) #4
  br i1 %call50, label %if.end54, label %return

if.end54:                                         ; preds = %if.end47, %if.then49, %if.end42
  %has_compress_wait_thread = getelementptr inbounds i8, ptr %obj, i64 68
  %call55 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.64, ptr noundef nonnull %has_compress_wait_thread) #4
  br i1 %call55, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %call57 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call57, label %return, label %if.end59

if.end59:                                         ; preds = %if.then56
  %call60 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.64, i32 noundef 1) #4
  br i1 %call60, label %if.end66, label %if.then61

if.then61:                                        ; preds = %if.end59
  %compress_wait_thread = getelementptr inbounds i8, ptr %obj, i64 69
  %call62 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.64, ptr noundef nonnull %compress_wait_thread, ptr noundef %errp) #4
  br i1 %call62, label %if.end66, label %return

if.end66:                                         ; preds = %if.end59, %if.then61, %if.end54
  %has_decompress_threads = getelementptr inbounds i8, ptr %obj, i64 70
  %call67 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.65, ptr noundef nonnull %has_decompress_threads) #4
  br i1 %call67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %if.end66
  %call69 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.65, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call69, label %return, label %if.end71

if.end71:                                         ; preds = %if.then68
  %call72 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.65, i32 noundef 1) #4
  br i1 %call72, label %if.end78, label %if.then73

if.then73:                                        ; preds = %if.end71
  %decompress_threads = getelementptr inbounds i8, ptr %obj, i64 71
  %call74 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.65, ptr noundef nonnull %decompress_threads, ptr noundef %errp) #4
  br i1 %call74, label %if.end78, label %return

if.end78:                                         ; preds = %if.end71, %if.then73, %if.end66
  %has_throttle_trigger_threshold = getelementptr inbounds i8, ptr %obj, i64 72
  %call79 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.66, ptr noundef nonnull %has_throttle_trigger_threshold) #4
  br i1 %call79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %if.end78
  %throttle_trigger_threshold = getelementptr inbounds i8, ptr %obj, i64 73
  %call81 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.66, ptr noundef nonnull %throttle_trigger_threshold, ptr noundef %errp) #4
  br i1 %call81, label %if.end84, label %return

if.end84:                                         ; preds = %if.then80, %if.end78
  %has_cpu_throttle_initial = getelementptr inbounds i8, ptr %obj, i64 74
  %call85 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.67, ptr noundef nonnull %has_cpu_throttle_initial) #4
  br i1 %call85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.end84
  %cpu_throttle_initial = getelementptr inbounds i8, ptr %obj, i64 75
  %call87 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.67, ptr noundef nonnull %cpu_throttle_initial, ptr noundef %errp) #4
  br i1 %call87, label %if.end90, label %return

if.end90:                                         ; preds = %if.then86, %if.end84
  %has_cpu_throttle_increment = getelementptr inbounds i8, ptr %obj, i64 76
  %call91 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.68, ptr noundef nonnull %has_cpu_throttle_increment) #4
  br i1 %call91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.end90
  %cpu_throttle_increment = getelementptr inbounds i8, ptr %obj, i64 77
  %call93 = tail call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.68, ptr noundef nonnull %cpu_throttle_increment, ptr noundef %errp) #4
  br i1 %call93, label %if.end96, label %return

if.end96:                                         ; preds = %if.then92, %if.end90
  %has_cpu_throttle_tailslow = getelementptr inbounds i8, ptr %obj, i64 78
  %call97 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %has_cpu_throttle_tailslow) #4
  br i1 %call97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.end96
  %cpu_throttle_tailslow = getelementptr inbounds i8, ptr %obj, i64 79
  %call99 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %cpu_throttle_tailslow, ptr noundef %errp) #4
  br i1 %call99, label %if.end102, label %return

if.end102:                                        ; preds = %if.then98, %if.end96
  %call103 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef nonnull %has_tls_creds) #4
  br i1 %call103, label %if.then104, label %if.end109

if.then104:                                       ; preds = %if.end102
  %call106 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef nonnull %tls_creds, ptr noundef %errp) #4
  br i1 %call106, label %if.end109, label %return

if.end109:                                        ; preds = %if.then104, %if.end102
  %call110 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %has_tls_hostname) #4
  br i1 %call110, label %if.then111, label %if.end116

if.then111:                                       ; preds = %if.end109
  %call113 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %tls_hostname, ptr noundef %errp) #4
  br i1 %call113, label %if.end116, label %return

if.end116:                                        ; preds = %if.then111, %if.end109
  %call117 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.72, ptr noundef nonnull %has_tls_authz) #4
  br i1 %call117, label %if.then118, label %if.end123

if.then118:                                       ; preds = %if.end116
  %call120 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.72, ptr noundef nonnull %tls_authz, ptr noundef %errp) #4
  br i1 %call120, label %if.end123, label %return

if.end123:                                        ; preds = %if.then118, %if.end116
  %has_max_bandwidth = getelementptr inbounds i8, ptr %obj, i64 104
  %call124 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %has_max_bandwidth) #4
  br i1 %call124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.end123
  %max_bandwidth = getelementptr inbounds i8, ptr %obj, i64 112
  %call126 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %max_bandwidth, ptr noundef %errp) #4
  br i1 %call126, label %if.end129, label %return

if.end129:                                        ; preds = %if.then125, %if.end123
  %has_avail_switchover_bandwidth = getelementptr inbounds i8, ptr %obj, i64 120
  %call130 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %has_avail_switchover_bandwidth) #4
  br i1 %call130, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.end129
  %avail_switchover_bandwidth = getelementptr inbounds i8, ptr %obj, i64 128
  %call132 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %avail_switchover_bandwidth, ptr noundef %errp) #4
  br i1 %call132, label %if.end135, label %return

if.end135:                                        ; preds = %if.then131, %if.end129
  %has_downtime_limit = getelementptr inbounds i8, ptr %obj, i64 136
  %call136 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %has_downtime_limit) #4
  br i1 %call136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.end135
  %downtime_limit = getelementptr inbounds i8, ptr %obj, i64 144
  %call138 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %downtime_limit, ptr noundef %errp) #4
  br i1 %call138, label %if.end141, label %return

if.end141:                                        ; preds = %if.then137, %if.end135
  %has_x_checkpoint_delay = getelementptr inbounds i8, ptr %obj, i64 152
  %call142 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %has_x_checkpoint_delay) #4
  br i1 %call142, label %if.then143, label %if.end153

if.then143:                                       ; preds = %if.end141
  %call144 = call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.76, i32 noundef 2, ptr noundef %errp) #4
  br i1 %call144, label %return, label %if.end146

if.end146:                                        ; preds = %if.then143
  %call147 = call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.76, i32 noundef 2) #4
  br i1 %call147, label %if.end153, label %if.then148

if.then148:                                       ; preds = %if.end146
  %x_checkpoint_delay = getelementptr inbounds i8, ptr %obj, i64 156
  %call149 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %x_checkpoint_delay, ptr noundef %errp) #4
  br i1 %call149, label %if.end153, label %return

if.end153:                                        ; preds = %if.end146, %if.then148, %if.end141
  %has_block_incremental = getelementptr inbounds i8, ptr %obj, i64 160
  %call154 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.77, ptr noundef nonnull %has_block_incremental) #4
  br i1 %call154, label %if.then155, label %if.end165

if.then155:                                       ; preds = %if.end153
  %call156 = call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.77, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call156, label %return, label %if.end158

if.end158:                                        ; preds = %if.then155
  %call159 = call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.77, i32 noundef 1) #4
  br i1 %call159, label %if.end165, label %if.then160

if.then160:                                       ; preds = %if.end158
  %block_incremental = getelementptr inbounds i8, ptr %obj, i64 161
  %call161 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.77, ptr noundef nonnull %block_incremental, ptr noundef %errp) #4
  br i1 %call161, label %if.end165, label %return

if.end165:                                        ; preds = %if.end158, %if.then160, %if.end153
  %has_multifd_channels = getelementptr inbounds i8, ptr %obj, i64 162
  %call166 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.78, ptr noundef nonnull %has_multifd_channels) #4
  br i1 %call166, label %if.then167, label %if.end171

if.then167:                                       ; preds = %if.end165
  %multifd_channels = getelementptr inbounds i8, ptr %obj, i64 163
  %call168 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.78, ptr noundef nonnull %multifd_channels, ptr noundef %errp) #4
  br i1 %call168, label %if.end171, label %return

if.end171:                                        ; preds = %if.then167, %if.end165
  %has_xbzrle_cache_size = getelementptr inbounds i8, ptr %obj, i64 164
  %call172 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.79, ptr noundef nonnull %has_xbzrle_cache_size) #4
  br i1 %call172, label %if.then173, label %if.end177

if.then173:                                       ; preds = %if.end171
  %xbzrle_cache_size = getelementptr inbounds i8, ptr %obj, i64 168
  %call174 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.79, ptr noundef nonnull %xbzrle_cache_size, ptr noundef %errp) #4
  br i1 %call174, label %if.end177, label %return

if.end177:                                        ; preds = %if.then173, %if.end171
  %has_max_postcopy_bandwidth = getelementptr inbounds i8, ptr %obj, i64 176
  %call178 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef nonnull %has_max_postcopy_bandwidth) #4
  br i1 %call178, label %if.then179, label %if.end183

if.then179:                                       ; preds = %if.end177
  %max_postcopy_bandwidth = getelementptr inbounds i8, ptr %obj, i64 184
  %call180 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef nonnull %max_postcopy_bandwidth, ptr noundef %errp) #4
  br i1 %call180, label %if.end183, label %return

if.end183:                                        ; preds = %if.then179, %if.end177
  %has_max_cpu_throttle = getelementptr inbounds i8, ptr %obj, i64 192
  %call184 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.81, ptr noundef nonnull %has_max_cpu_throttle) #4
  br i1 %call184, label %if.then185, label %if.end189

if.then185:                                       ; preds = %if.end183
  %max_cpu_throttle = getelementptr inbounds i8, ptr %obj, i64 193
  %call186 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.81, ptr noundef nonnull %max_cpu_throttle, ptr noundef %errp) #4
  br i1 %call186, label %if.end189, label %return

if.end189:                                        ; preds = %if.then185, %if.end183
  %has_multifd_compression = getelementptr inbounds i8, ptr %obj, i64 194
  %call190 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.82, ptr noundef nonnull %has_multifd_compression) #4
  br i1 %call190, label %if.then191, label %if.end195

if.then191:                                       ; preds = %if.end189
  %multifd_compression = getelementptr inbounds i8, ptr %obj, i64 196
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %3 = load i32, ptr %multifd_compression, align 4
  store i32 %3, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.82, ptr noundef nonnull %value.i, ptr noundef nonnull @MultiFDCompression_lookup, ptr noundef %errp) #4
  %4 = load i32, ptr %value.i, align 4
  store i32 %4, ptr %multifd_compression, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end195, label %return

if.end195:                                        ; preds = %if.then191, %if.end189
  %has_multifd_zlib_level = getelementptr inbounds i8, ptr %obj, i64 200
  %call196 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %has_multifd_zlib_level) #4
  br i1 %call196, label %if.then197, label %if.end201

if.then197:                                       ; preds = %if.end195
  %multifd_zlib_level = getelementptr inbounds i8, ptr %obj, i64 201
  %call198 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %multifd_zlib_level, ptr noundef %errp) #4
  br i1 %call198, label %if.end201, label %return

if.end201:                                        ; preds = %if.then197, %if.end195
  %has_multifd_zstd_level = getelementptr inbounds i8, ptr %obj, i64 202
  %call202 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.84, ptr noundef nonnull %has_multifd_zstd_level) #4
  br i1 %call202, label %if.then203, label %if.end207

if.then203:                                       ; preds = %if.end201
  %multifd_zstd_level = getelementptr inbounds i8, ptr %obj, i64 203
  %call204 = call zeroext i1 @visit_type_uint8(ptr noundef %v, ptr noundef nonnull @.str.84, ptr noundef nonnull %multifd_zstd_level, ptr noundef %errp) #4
  br i1 %call204, label %if.end207, label %return

if.end207:                                        ; preds = %if.then203, %if.end201
  %has_block_bitmap_mapping = getelementptr inbounds i8, ptr %obj, i64 204
  %call208 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.85, ptr noundef nonnull %has_block_bitmap_mapping) #4
  br i1 %call208, label %if.then209, label %if.end213

if.then209:                                       ; preds = %if.end207
  %block_bitmap_mapping = getelementptr inbounds i8, ptr %obj, i64 208
  %call210 = call zeroext i1 @visit_type_BitmapMigrationNodeAliasList(ptr noundef %v, ptr noundef nonnull @.str.85, ptr noundef nonnull %block_bitmap_mapping, ptr noundef %errp)
  br i1 %call210, label %if.end213, label %return

if.end213:                                        ; preds = %if.then209, %if.end207
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds i8, ptr %obj, i64 216
  %call214 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.86, ptr noundef nonnull %has_x_vcpu_dirty_limit_period) #4
  br i1 %call214, label %if.then215, label %if.end225

if.then215:                                       ; preds = %if.end213
  %call216 = call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.86, i32 noundef 2, ptr noundef %errp) #4
  br i1 %call216, label %return, label %if.end218

if.end218:                                        ; preds = %if.then215
  %call219 = call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.86, i32 noundef 2) #4
  br i1 %call219, label %if.end225, label %if.then220

if.then220:                                       ; preds = %if.end218
  %x_vcpu_dirty_limit_period = getelementptr inbounds i8, ptr %obj, i64 224
  %call221 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.86, ptr noundef nonnull %x_vcpu_dirty_limit_period, ptr noundef %errp) #4
  br i1 %call221, label %if.end225, label %return

if.end225:                                        ; preds = %if.end218, %if.then220, %if.end213
  %has_vcpu_dirty_limit = getelementptr inbounds i8, ptr %obj, i64 232
  %call226 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.87, ptr noundef nonnull %has_vcpu_dirty_limit) #4
  br i1 %call226, label %if.then227, label %if.end231

if.then227:                                       ; preds = %if.end225
  %vcpu_dirty_limit = getelementptr inbounds i8, ptr %obj, i64 240
  %call228 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.87, ptr noundef nonnull %vcpu_dirty_limit, ptr noundef %errp) #4
  br i1 %call228, label %if.end231, label %return

if.end231:                                        ; preds = %if.then227, %if.end225
  %has_mode = getelementptr inbounds i8, ptr %obj, i64 248
  %call232 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %has_mode) #4
  br i1 %call232, label %if.then233, label %if.end237

if.then233:                                       ; preds = %if.end231
  %mode = getelementptr inbounds i8, ptr %obj, i64 252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i174)
  %5 = load i32, ptr %mode, align 4
  store i32 %5, ptr %value.i174, align 4
  %call.i175 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %value.i174, ptr noundef nonnull @MigMode_lookup, ptr noundef %errp) #4
  %6 = load i32, ptr %value.i174, align 4
  store i32 %6, ptr %mode, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i174)
  br i1 %call.i175, label %if.end237, label %return

if.end237:                                        ; preds = %if.then233, %if.end231
  br label %return

return:                                           ; preds = %if.then233, %if.then227, %if.then220, %if.then215, %if.then209, %if.then203, %if.then197, %if.then191, %if.then185, %if.then179, %if.then173, %if.then167, %if.then160, %if.then155, %if.then148, %if.then143, %if.then137, %if.then131, %if.then125, %if.then118, %if.then111, %if.then104, %if.then98, %if.then92, %if.then86, %if.then80, %if.then73, %if.then68, %if.then61, %if.then56, %if.then49, %if.then44, %if.then37, %if.then32, %if.then26, %if.then20, %if.then14, %if.then, %if.end237
  %retval.0 = phi i1 [ true, %if.end237 ], [ false, %if.then ], [ false, %if.then14 ], [ false, %if.then20 ], [ false, %if.then26 ], [ false, %if.then32 ], [ false, %if.then37 ], [ false, %if.then44 ], [ false, %if.then49 ], [ false, %if.then56 ], [ false, %if.then61 ], [ false, %if.then68 ], [ false, %if.then73 ], [ false, %if.then80 ], [ false, %if.then86 ], [ false, %if.then92 ], [ false, %if.then98 ], [ false, %if.then104 ], [ false, %if.then111 ], [ false, %if.then118 ], [ false, %if.then125 ], [ false, %if.then131 ], [ false, %if.then137 ], [ false, %if.then143 ], [ false, %if.then148 ], [ false, %if.then155 ], [ false, %if.then160 ], [ false, %if.then167 ], [ false, %if.then173 ], [ false, %if.then179 ], [ false, %if.then185 ], [ false, %if.then191 ], [ false, %if.then197 ], [ false, %if.then203 ], [ false, %if.then209 ], [ false, %if.then215 ], [ false, %if.then220 ], [ false, %if.then227 ], [ false, %if.then233 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationParameters(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 256, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1116, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MigrationParameters) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_MigrationParameters_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MigrationParameters(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MigrationParameters(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_MIGRATION_arg_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %value.i, ptr noundef nonnull @MigrationStatus_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_MIGRATION_PASS_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.89, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_COLOMessage(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @COLOMessage_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_COLOMode(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @COLOMode_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FailoverStatus(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @FailoverStatus_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_COLO_EXIT_arg_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i4 = alloca i32, align 4
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %value.i, ptr noundef nonnull @COLOMode_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %reason = getelementptr inbounds i8, ptr %obj, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i4)
  %2 = load i32, ptr %reason, align 4
  store i32 %2, ptr %value.i4, align 4
  %call.i5 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.90, ptr noundef nonnull %value.i4, ptr noundef nonnull @COLOExitReason_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i4, align 4
  store i32 %3, ptr %reason, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i4)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call.i5, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_COLOExitReason(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @COLOExitReason_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_migrate_continue_arg_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.50, ptr noundef nonnull %value.i, ptr noundef nonnull @MigrationStatus_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationAddressType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @MigrationAddressType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FileMigrationArgs_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.91, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %offset = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.92, ptr noundef nonnull %offset, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FileMigrationArgs(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1234, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_FileMigrationArgs) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.91, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_FileMigrationArgs_members.exit, label %out_obj.thread

visit_type_FileMigrationArgs_members.exit:        ; preds = %if.end5
  %offset.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.92, ptr noundef nonnull %offset.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_FileMigrationArgs_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_FileMigrationArgs_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_FileMigrationArgs(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_FileMigrationArgs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationExecCommand_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.93, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationExecCommand(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 8, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1269, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MigrationExecCommand) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.93, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MigrationExecCommand(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MigrationExecCommand(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_MigrationAddress_base_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.94, ptr noundef nonnull %value.i, ptr noundef nonnull @MigrationAddressType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  ret i1 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationAddress_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.94, ptr noundef nonnull %value.i.i, ptr noundef nonnull @MigrationAddressType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = call zeroext i1 @visit_type_SocketAddress_members(ptr noundef %v, ptr noundef nonnull %u, ptr noundef %errp) #4
  br label %return

sw.bb2:                                           ; preds = %if.end
  %u3 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i = call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.93, ptr noundef nonnull %u3, ptr noundef %errp) #4
  br label %return

sw.bb5:                                           ; preds = %if.end
  %u6 = getelementptr inbounds i8, ptr %obj, i64 8
  %call7 = call zeroext i1 @visit_type_InetSocketAddress_members(ptr noundef %v, ptr noundef nonnull %u6, ptr noundef %errp) #4
  br label %return

sw.bb8:                                           ; preds = %if.end
  %u9 = getelementptr inbounds i8, ptr %obj, i64 8
  %call.i14 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.91, ptr noundef nonnull %u9, ptr noundef %errp) #4
  br i1 %call.i14, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb8
  %offset.i = getelementptr inbounds i8, ptr %obj, i64 16
  %call1.i = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.92, ptr noundef nonnull %offset.i, ptr noundef %errp) #4
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %if.end.i, %sw.bb8, %entry, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi i1 [ %call7, %sw.bb5 ], [ %call.i, %sw.bb2 ], [ %call1, %sw.bb ], [ false, %entry ], [ false, %sw.bb8 ], [ %call1.i, %if.end.i ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_SocketAddress_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_InetSocketAddress_members(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationAddress(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1324, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MigrationAddress) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_MigrationAddress_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MigrationAddress(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_MigrationAddress(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationChannelType(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @MigrationChannelType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationChannel_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.95, ptr noundef nonnull %value.i, ptr noundef nonnull @MigrationChannelType_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %addr = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = call zeroext i1 @visit_type_MigrationAddress(ptr noundef %v, ptr noundef nonnull @.str.96, ptr noundef nonnull %addr, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationChannel(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1371, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MigrationChannel) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.95, ptr noundef nonnull %value.i.i, ptr noundef nonnull @MigrationChannelType_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %visit_type_MigrationChannel_members.exit, label %out_obj.thread

visit_type_MigrationChannel_members.exit:         ; preds = %if.end5
  %addr.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = call zeroext i1 @visit_type_MigrationAddress(ptr noundef %v, ptr noundef nonnull @.str.96, ptr noundef nonnull %addr.i, ptr noundef %errp)
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_MigrationChannel_members.exit, %if.end5
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_MigrationChannel_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_MigrationChannel(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_MigrationChannel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationChannelList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_MigrationChannel(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !9

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MigrationChannelList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_MigrationChannelList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_migrate_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.97, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_channels = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.98, ptr noundef nonnull %has_channels) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %channels = getelementptr inbounds i8, ptr %obj, i64 16
  %call3 = tail call zeroext i1 @visit_type_MigrationChannelList(ptr noundef %v, ptr noundef nonnull @.str.98, ptr noundef nonnull %channels, ptr noundef %errp)
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_blk = getelementptr inbounds i8, ptr %obj, i64 24
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.99, ptr noundef nonnull %has_blk) #4
  br i1 %call7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end6
  %call9 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.99, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call9, label %return, label %if.end11

if.end11:                                         ; preds = %if.then8
  %call12 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.99, i32 noundef 1) #4
  br i1 %call12, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end11
  %blk = getelementptr inbounds i8, ptr %obj, i64 25
  %call14 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.99, ptr noundef nonnull %blk, ptr noundef %errp) #4
  br i1 %call14, label %if.end18, label %return

if.end18:                                         ; preds = %if.end11, %if.then13, %if.end6
  %has_inc = getelementptr inbounds i8, ptr %obj, i64 26
  %call19 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.100, ptr noundef nonnull %has_inc) #4
  br i1 %call19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.end18
  %call21 = tail call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.100, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call21, label %return, label %if.end23

if.end23:                                         ; preds = %if.then20
  %call24 = tail call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.100, i32 noundef 1) #4
  br i1 %call24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end23
  %inc = getelementptr inbounds i8, ptr %obj, i64 27
  %call26 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.100, ptr noundef nonnull %inc, ptr noundef %errp) #4
  br i1 %call26, label %if.end30, label %return

if.end30:                                         ; preds = %if.end23, %if.then25, %if.end18
  %has_detach = getelementptr inbounds i8, ptr %obj, i64 28
  %call31 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.101, ptr noundef nonnull %has_detach) #4
  br i1 %call31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %detach = getelementptr inbounds i8, ptr %obj, i64 29
  %call33 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.101, ptr noundef nonnull %detach, ptr noundef %errp) #4
  br i1 %call33, label %if.end36, label %return

if.end36:                                         ; preds = %if.then32, %if.end30
  %has_resume = getelementptr inbounds i8, ptr %obj, i64 30
  %call37 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.102, ptr noundef nonnull %has_resume) #4
  br i1 %call37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end36
  %resume = getelementptr inbounds i8, ptr %obj, i64 31
  %call39 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.102, ptr noundef nonnull %resume, ptr noundef %errp) #4
  br i1 %call39, label %if.end42, label %return

if.end42:                                         ; preds = %if.then38, %if.end36
  br label %return

return:                                           ; preds = %if.then38, %if.then32, %if.then25, %if.then20, %if.then13, %if.then8, %if.then2, %entry, %if.end42
  %retval.0 = phi i1 [ true, %if.end42 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ], [ false, %if.then13 ], [ false, %if.then20 ], [ false, %if.then25 ], [ false, %if.then32 ], [ false, %if.then38 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_migrate_incoming_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_uri = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_uri, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.97, ptr noundef nonnull %has_uri) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.97, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %has_channels = getelementptr inbounds i8, ptr %obj, i64 8
  %call6 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.98, ptr noundef nonnull %has_channels) #4
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %channels = getelementptr inbounds i8, ptr %obj, i64 16
  %call8 = call zeroext i1 @visit_type_MigrationChannelList(ptr noundef %v, ptr noundef nonnull @.str.98, ptr noundef nonnull %channels, ptr noundef %errp)
  br i1 %call8, label %if.end11, label %return

if.end11:                                         ; preds = %if.then7, %if.end5
  br label %return

return:                                           ; preds = %if.then7, %if.then, %if.end11
  %retval.0 = phi i1 [ true, %if.end11 ], [ false, %if.then ], [ false, %if.then7 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_xen_save_devices_state_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.91, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_live = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.103, ptr noundef nonnull %has_live) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %live = getelementptr inbounds i8, ptr %obj, i64 9
  %call3 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.103, ptr noundef nonnull %live, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end6
  %retval.0 = phi i1 [ true, %if.end6 ], [ false, %entry ], [ false, %if.then2 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_xen_set_global_dirty_log_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.104, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_xen_load_devices_state_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.91, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_xen_set_replication_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.104, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %primary = getelementptr inbounds i8, ptr %obj, i64 1
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.105, ptr noundef nonnull %primary, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %has_failover = getelementptr inbounds i8, ptr %obj, i64 2
  %call4 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.106, ptr noundef nonnull %has_failover) #4
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %failover = getelementptr inbounds i8, ptr %obj, i64 3
  %call6 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.106, ptr noundef nonnull %failover, ptr noundef %errp) #4
  br i1 %call6, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.end3
  br label %return

return:                                           ; preds = %if.then5, %if.end, %entry, %if.end9
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ReplicationStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_desc = alloca i8, align 1
  %desc = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_desc, align 1
  %call = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.107, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.108, ptr noundef nonnull %has_desc) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.108, ptr noundef nonnull %desc, ptr noundef %errp) #4
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end8
  %retval.0 = phi i1 [ true, %if.end8 ], [ false, %entry ], [ false, %if.then3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ReplicationStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_desc.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1549, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_ReplicationStatus) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_desc.i)
  %desc.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %desc.i, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_desc.i, align 1
  %call.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.107, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %call2.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.108, ptr noundef nonnull %has_desc.i) #4
  br i1 %call2.i, label %if.then3.i, label %out_obj

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.108, ptr noundef nonnull %desc.i, ptr noundef %errp) #4
  br i1 %call5.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then3.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_desc.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_desc.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_ReplicationStatus(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_ReplicationStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_COLOStatus_members(ptr noundef %v, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i9 = alloca i32, align 4
  %value.i7 = alloca i32, align 4
  %value.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %value.i, ptr noundef nonnull @COLOMode_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %obj, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %last_mode = getelementptr inbounds i8, ptr %obj, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i7)
  %2 = load i32, ptr %last_mode, align 4
  store i32 %2, ptr %value.i7, align 4
  %call.i8 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.109, ptr noundef nonnull %value.i7, ptr noundef nonnull @COLOMode_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i7, align 4
  store i32 %3, ptr %last_mode, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i7)
  br i1 %call.i8, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %reason = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i9)
  %4 = load i32, ptr %reason, align 4
  store i32 %4, ptr %value.i9, align 4
  %call.i10 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.90, ptr noundef nonnull %value.i9, ptr noundef nonnull @COLOExitReason_lookup, ptr noundef %errp) #4
  %5 = load i32, ptr %value.i9, align 4
  store i32 %5, ptr %reason, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i9)
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call.i10, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_COLOStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i9.i = alloca i32, align 4
  %value.i7.i = alloca i32, align 4
  %value.i.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 12, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1592, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_COLOStatus) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %value.i.i, ptr noundef nonnull @COLOMode_lookup, ptr noundef %errp) #4
  %2 = load i32, ptr %value.i.i, align 4
  store i32 %2, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %last_mode.i = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i7.i)
  %3 = load i32, ptr %last_mode.i, align 4
  store i32 %3, ptr %value.i7.i, align 4
  %call.i8.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.109, ptr noundef nonnull %value.i7.i, ptr noundef nonnull @COLOMode_lookup, ptr noundef %errp) #4
  %4 = load i32, ptr %value.i7.i, align 4
  store i32 %4, ptr %last_mode.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i7.i)
  br i1 %call.i8.i, label %visit_type_COLOStatus_members.exit, label %out_obj.thread

visit_type_COLOStatus_members.exit:               ; preds = %if.end.i
  %reason.i = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i9.i)
  %5 = load i32, ptr %reason.i, align 4
  store i32 %5, ptr %value.i9.i, align 4
  %call.i10.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.90, ptr noundef nonnull %value.i9.i, ptr noundef nonnull @COLOExitReason_lookup, ptr noundef %errp) #4
  %6 = load i32, ptr %value.i9.i, align 4
  store i32 %6, ptr %reason.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i9.i)
  br i1 %call.i10.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_COLOStatus_members.exit, %if.end5, %if.end.i
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_COLOStatus_members.exit
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %obj, align 8
  call void @qapi_free_COLOStatus(ptr noundef %7) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_COLOStatus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_migrate_recover_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.97, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_UNPLUG_PRIMARY_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.110, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateVcpu_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.111, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dirty_rate = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef nonnull @.str.112, ptr noundef nonnull %dirty_rate, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateVcpu(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1647, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_DirtyRateVcpu) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.111, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_DirtyRateVcpu_members.exit, label %out_obj.thread

visit_type_DirtyRateVcpu_members.exit:            ; preds = %if.end5
  %dirty_rate.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef nonnull @.str.112, ptr noundef nonnull %dirty_rate.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_DirtyRateVcpu_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_DirtyRateVcpu_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_DirtyRateVcpu(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_DirtyRateVcpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateStatus(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @DirtyRateStatus_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateMeasureMode(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @DirtyRateMeasureMode_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_TimeUnit(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @TimeUnit_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateVcpuList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_DirtyRateVcpu(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !10

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_DirtyRateVcpuList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_DirtyRateVcpuList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i28 = alloca i32, align 4
  %value.i26 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.112, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %dirty_rate = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef nonnull @.str.112, ptr noundef nonnull %dirty_rate, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %status = getelementptr inbounds i8, ptr %obj, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %status, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %value.i, ptr noundef nonnull @DirtyRateStatus_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %status, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %start_time = getelementptr inbounds i8, ptr %obj, i64 24
  %call7 = call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef nonnull @.str.113, ptr noundef nonnull %start_time, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %calc_time = getelementptr inbounds i8, ptr %obj, i64 32
  %call10 = call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef nonnull @.str.114, ptr noundef nonnull %calc_time, ptr noundef %errp) #4
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.end9
  %calc_time_unit = getelementptr inbounds i8, ptr %obj, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i26)
  %2 = load i32, ptr %calc_time_unit, align 4
  store i32 %2, ptr %value.i26, align 4
  %call.i27 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.115, ptr noundef nonnull %value.i26, ptr noundef nonnull @TimeUnit_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i26, align 4
  store i32 %3, ptr %calc_time_unit, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i26)
  br i1 %call.i27, label %if.end15, label %return

if.end15:                                         ; preds = %if.end12
  %sample_pages = getelementptr inbounds i8, ptr %obj, i64 48
  %call16 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.116, ptr noundef nonnull %sample_pages, ptr noundef %errp) #4
  br i1 %call16, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %mode = getelementptr inbounds i8, ptr %obj, i64 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i28)
  %4 = load i32, ptr %mode, align 4
  store i32 %4, ptr %value.i28, align 4
  %call.i29 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %value.i28, ptr noundef nonnull @DirtyRateMeasureMode_lookup, ptr noundef %errp) #4
  %5 = load i32, ptr %value.i28, align 4
  store i32 %5, ptr %mode, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i28)
  br i1 %call.i29, label %if.end21, label %return

if.end21:                                         ; preds = %if.end18
  %has_vcpu_dirty_rate = getelementptr inbounds i8, ptr %obj, i64 60
  %call22 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.117, ptr noundef nonnull %has_vcpu_dirty_rate) #4
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %vcpu_dirty_rate = getelementptr inbounds i8, ptr %obj, i64 64
  %call24 = call zeroext i1 @visit_type_DirtyRateVcpuList(ptr noundef %v, ptr noundef nonnull @.str.117, ptr noundef nonnull %vcpu_dirty_rate, ptr noundef %errp)
  br i1 %call24, label %if.end27, label %return

if.end27:                                         ; preds = %if.then23, %if.end21
  br label %return

return:                                           ; preds = %if.then23, %if.end18, %if.end15, %if.end12, %if.end9, %if.end6, %if.end3, %if.then, %if.end27
  %retval.0 = phi i1 [ true, %if.end27 ], [ false, %if.then ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %if.end9 ], [ false, %if.end12 ], [ false, %if.end15 ], [ false, %if.end18 ], [ false, %if.then23 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 72, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1762, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_DirtyRateInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_DirtyRateInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_DirtyRateInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_DirtyRateInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_calc_dirty_rate_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i16 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef nonnull @.str.114, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_calc_time_unit = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.115, ptr noundef nonnull %has_calc_time_unit) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %calc_time_unit = getelementptr inbounds i8, ptr %obj, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %calc_time_unit, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.115, ptr noundef nonnull %value.i, ptr noundef nonnull @TimeUnit_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %calc_time_unit, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_sample_pages = getelementptr inbounds i8, ptr %obj, i64 16
  %call7 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.116, ptr noundef nonnull %has_sample_pages) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %sample_pages = getelementptr inbounds i8, ptr %obj, i64 24
  %call9 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.116, ptr noundef nonnull %sample_pages, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  %has_mode = getelementptr inbounds i8, ptr %obj, i64 32
  %call13 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %has_mode) #4
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %mode = getelementptr inbounds i8, ptr %obj, i64 36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i16)
  %2 = load i32, ptr %mode, align 4
  store i32 %2, ptr %value.i16, align 4
  %call.i17 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %value.i16, ptr noundef nonnull @DirtyRateMeasureMode_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i16, align 4
  store i32 %3, ptr %mode, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i16)
  br i1 %call.i17, label %if.end18, label %return

if.end18:                                         ; preds = %if.then14, %if.end12
  br label %return

return:                                           ; preds = %if.then14, %if.then8, %if.then2, %entry, %if.end18
  %retval.0 = phi i1 [ true, %if.end18 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ], [ false, %if.then14 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_dirty_rate_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.115, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %calc_time_unit = getelementptr inbounds i8, ptr %obj, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %calc_time_unit, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.115, ptr noundef nonnull %value.i, ptr noundef nonnull @TimeUnit_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %calc_time_unit, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i1 [ true, %if.end3 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyLimitInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.118, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %limit_rate = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.119, ptr noundef nonnull %limit_rate, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %current_rate = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.120, ptr noundef nonnull %current_rate, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyLimitInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1836, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_DirtyLimitInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.118, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread

if.end.i:                                         ; preds = %if.end5
  %limit_rate.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.119, ptr noundef nonnull %limit_rate.i, ptr noundef %errp) #4
  br i1 %call1.i, label %visit_type_DirtyLimitInfo_members.exit, label %out_obj.thread

visit_type_DirtyLimitInfo_members.exit:           ; preds = %if.end.i
  %current_rate.i = getelementptr inbounds i8, ptr %0, i64 16
  %call4.i = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.120, ptr noundef nonnull %current_rate.i, ptr noundef %errp) #4
  br i1 %call4.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_DirtyLimitInfo_members.exit, %if.end5, %if.end.i
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_DirtyLimitInfo_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_DirtyLimitInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_DirtyLimitInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_set_vcpu_dirty_limit_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.118, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cpu_index = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.118, ptr noundef nonnull %cpu_index, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %dirty_rate = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.112, ptr noundef nonnull %dirty_rate, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_cancel_vcpu_dirty_limit_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.118, ptr noundef %obj) #4
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %cpu_index = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.118, ptr noundef nonnull %cpu_index, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i1 [ true, %if.end3 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyLimitInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_DirtyLimitInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !11

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_DirtyLimitInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_DirtyLimitInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationThreadInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.53, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %thread_id = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.121, ptr noundef nonnull %thread_id, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationThreadInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread17, label %if.else

out_obj.thread17:                                 ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1925, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_MigrationThreadInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.53, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_MigrationThreadInfo_members.exit, label %out_obj.thread

visit_type_MigrationThreadInfo_members.exit:      ; preds = %if.end5
  %thread_id.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.121, ptr noundef nonnull %thread_id.i, ptr noundef %errp) #4
  br i1 %call1.i, label %out_obj, label %out_obj.thread

out_obj.thread:                                   ; preds = %visit_type_MigrationThreadInfo_members.exit, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %visit_type_MigrationThreadInfo_members.exit
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MigrationThreadInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread17, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread17 ]
  ret i1 %retval.0
}

declare void @qapi_free_MigrationThreadInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationThreadInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_MigrationThreadInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !12

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_MigrationThreadInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare void @qapi_free_MigrationThreadInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_snapshot_save_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.122, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.123, ptr noundef nonnull %tag, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %vmstate = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.124, ptr noundef nonnull %vmstate, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %devices = getelementptr inbounds i8, ptr %obj, i64 24
  %call7 = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.125, ptr noundef nonnull %devices, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ %call7, %if.end6 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_snapshot_load_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.122, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.123, ptr noundef nonnull %tag, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %vmstate = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.124, ptr noundef nonnull %vmstate, ptr noundef %errp) #4
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %devices = getelementptr inbounds i8, ptr %obj, i64 24
  %call7 = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.125, ptr noundef nonnull %devices, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ %call7, %if.end6 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_snapshot_delete_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.122, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.123, ptr noundef nonnull %tag, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %devices = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.125, ptr noundef nonnull %devices, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call4, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
