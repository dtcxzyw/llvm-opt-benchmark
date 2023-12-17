target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.MigrationStats = type { i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.XBZRLECacheStats = type { i64, i64, i64, i64, double, double, i64 }
%struct.CompressionStats = type { i64, i64, double, i64, double }
%struct.VfioStats = type { i64 }
%struct.MigrationInfo = type { i8, i32, ptr, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, ptr, i8, ptr, i8, i32, i8, ptr, ptr, i8, ptr, i8, i64, i8, i64 }
%struct.MigrationCapabilityStatus = type { i32, i8 }
%struct.MigrationCapabilityStatusList = type { ptr, ptr }
%struct.q_obj_migrate_set_capabilities_arg = type { ptr }
%struct.BitmapMigrationBitmapAliasTransform = type { i8, i8 }
%struct.BitmapMigrationBitmapAlias = type { ptr, ptr, ptr }
%struct.BitmapMigrationBitmapAliasList = type { ptr, ptr }
%struct.BitmapMigrationNodeAlias = type { ptr, ptr, ptr }
%struct.BitmapMigrationNodeAliasList = type { ptr, ptr }
%struct.MigrateSetParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.q_obj_MIGRATION_arg = type { i32 }
%struct.q_obj_MIGRATION_PASS_arg = type { i64 }
%struct.q_obj_COLO_EXIT_arg = type { i32, i32 }
%struct.q_obj_migrate_continue_arg = type { i32 }
%struct.FileMigrationArgs = type { ptr, i64 }
%struct.MigrationExecCommand = type { ptr }
%struct.q_obj_MigrationAddress_base = type { i32 }
%struct.MigrationAddress = type { i32, %union.anon }
%union.anon = type { %struct.SocketAddress }
%struct.SocketAddress = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.MigrationChannel = type { i32, ptr }
%struct.MigrationChannelList = type { ptr, ptr }
%struct.q_obj_migrate_arg = type { ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.q_obj_migrate_incoming_arg = type { ptr, i8, ptr }
%struct.q_obj_xen_save_devices_state_arg = type { ptr, i8, i8 }
%struct.q_obj_xen_set_global_dirty_log_arg = type { i8 }
%struct.q_obj_xen_load_devices_state_arg = type { ptr }
%struct.q_obj_xen_set_replication_arg = type { i8, i8, i8, i8 }
%struct.ReplicationStatus = type { i8, ptr }
%struct.COLOStatus = type { i32, i32, i32 }
%struct.q_obj_migrate_recover_arg = type { ptr }
%struct.q_obj_UNPLUG_PRIMARY_arg = type { ptr }
%struct.DirtyRateVcpu = type { i64, i64 }
%struct.DirtyRateVcpuList = type { ptr, ptr }
%struct.DirtyRateInfo = type { i8, i64, i32, i64, i64, i32, i64, i32, i8, ptr }
%struct.q_obj_calc_dirty_rate_arg = type { i64, i8, i32, i8, i64, i8, i32 }
%struct.q_obj_query_dirty_rate_arg = type { i8, i32 }
%struct.DirtyLimitInfo = type { i64, i64, i64 }
%struct.q_obj_set_vcpu_dirty_limit_arg = type { i8, i64, i64 }
%struct.q_obj_cancel_vcpu_dirty_limit_arg = type { i8, i64 }
%struct.DirtyLimitInfoList = type { ptr, ptr }
%struct.MigrationThreadInfo = type { ptr, i64 }
%struct.MigrationThreadInfoList = type { ptr, ptr }
%struct.q_obj_snapshot_save_arg = type { ptr, ptr, ptr, ptr }
%struct.q_obj_snapshot_load_arg = type { ptr, ptr, ptr, ptr }
%struct.q_obj_snapshot_delete_arg = type { ptr, ptr, ptr }

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
@qapi_dummy_qapi_visit_migration_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationStats_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %transferred = getelementptr inbounds %struct.MigrationStats, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_int(ptr noundef %0, ptr noundef @.str, ptr noundef %transferred, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %remaining = getelementptr inbounds %struct.MigrationStats, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %3, ptr noundef @.str.1, ptr noundef %remaining, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %total = getelementptr inbounds %struct.MigrationStats, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_int(ptr noundef %6, ptr noundef @.str.2, ptr noundef %total, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %duplicate = getelementptr inbounds %struct.MigrationStats, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_int(ptr noundef %9, ptr noundef @.str.3, ptr noundef %duplicate, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_policy_reject(ptr noundef %12, ptr noundef @.str.4, i32 noundef 1, ptr noundef %13)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %14 = load ptr, ptr %v.addr, align 8
  %call13 = call zeroext i1 @visit_policy_skip(ptr noundef %14, ptr noundef @.str.4, i32 noundef 1)
  br i1 %call13, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %skipped = getelementptr inbounds %struct.MigrationStats, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_int(ptr noundef %15, ptr noundef @.str.4, ptr noundef %skipped, ptr noundef %17)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end12
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %normal = getelementptr inbounds %struct.MigrationStats, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_int(ptr noundef %18, ptr noundef @.str.5, ptr noundef %normal, ptr noundef %20)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end18
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %normal_bytes = getelementptr inbounds %struct.MigrationStats, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @visit_type_int(ptr noundef %21, ptr noundef @.str.6, ptr noundef %normal_bytes, ptr noundef %23)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end21
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %dirty_pages_rate = getelementptr inbounds %struct.MigrationStats, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_int(ptr noundef %24, ptr noundef @.str.7, ptr noundef %dirty_pages_rate, ptr noundef %26)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end24
  %27 = load ptr, ptr %v.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %mbps = getelementptr inbounds %struct.MigrationStats, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @visit_type_number(ptr noundef %27, ptr noundef @.str.8, ptr noundef %mbps, ptr noundef %29)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end27
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %obj.addr, align 8
  %dirty_sync_count = getelementptr inbounds %struct.MigrationStats, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @visit_type_int(ptr noundef %30, ptr noundef @.str.9, ptr noundef %dirty_sync_count, ptr noundef %32)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end30
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %postcopy_requests = getelementptr inbounds %struct.MigrationStats, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %errp.addr, align 8
  %call34 = call zeroext i1 @visit_type_int(ptr noundef %33, ptr noundef @.str.10, ptr noundef %postcopy_requests, ptr noundef %35)
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.end33
  %36 = load ptr, ptr %v.addr, align 8
  %37 = load ptr, ptr %obj.addr, align 8
  %page_size = getelementptr inbounds %struct.MigrationStats, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %errp.addr, align 8
  %call37 = call zeroext i1 @visit_type_int(ptr noundef %36, ptr noundef @.str.11, ptr noundef %page_size, ptr noundef %38)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.end36
  %39 = load ptr, ptr %v.addr, align 8
  %40 = load ptr, ptr %obj.addr, align 8
  %multifd_bytes = getelementptr inbounds %struct.MigrationStats, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %errp.addr, align 8
  %call40 = call zeroext i1 @visit_type_uint64(ptr noundef %39, ptr noundef @.str.12, ptr noundef %multifd_bytes, ptr noundef %41)
  br i1 %call40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end39
  store i1 false, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.end39
  %42 = load ptr, ptr %v.addr, align 8
  %43 = load ptr, ptr %obj.addr, align 8
  %pages_per_second = getelementptr inbounds %struct.MigrationStats, ptr %43, i32 0, i32 13
  %44 = load ptr, ptr %errp.addr, align 8
  %call43 = call zeroext i1 @visit_type_uint64(ptr noundef %42, ptr noundef @.str.13, ptr noundef %pages_per_second, ptr noundef %44)
  br i1 %call43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end42
  store i1 false, ptr %retval, align 1
  br label %return

if.end45:                                         ; preds = %if.end42
  %45 = load ptr, ptr %v.addr, align 8
  %46 = load ptr, ptr %obj.addr, align 8
  %precopy_bytes = getelementptr inbounds %struct.MigrationStats, ptr %46, i32 0, i32 14
  %47 = load ptr, ptr %errp.addr, align 8
  %call46 = call zeroext i1 @visit_type_uint64(ptr noundef %45, ptr noundef @.str.14, ptr noundef %precopy_bytes, ptr noundef %47)
  br i1 %call46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end45
  store i1 false, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.end45
  %48 = load ptr, ptr %v.addr, align 8
  %49 = load ptr, ptr %obj.addr, align 8
  %downtime_bytes = getelementptr inbounds %struct.MigrationStats, ptr %49, i32 0, i32 15
  %50 = load ptr, ptr %errp.addr, align 8
  %call49 = call zeroext i1 @visit_type_uint64(ptr noundef %48, ptr noundef @.str.15, ptr noundef %downtime_bytes, ptr noundef %50)
  br i1 %call49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  store i1 false, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %if.end48
  %51 = load ptr, ptr %v.addr, align 8
  %52 = load ptr, ptr %obj.addr, align 8
  %postcopy_bytes = getelementptr inbounds %struct.MigrationStats, ptr %52, i32 0, i32 16
  %53 = load ptr, ptr %errp.addr, align 8
  %call52 = call zeroext i1 @visit_type_uint64(ptr noundef %51, ptr noundef @.str.16, ptr noundef %postcopy_bytes, ptr noundef %53)
  br i1 %call52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end51
  store i1 false, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %if.end51
  %54 = load ptr, ptr %v.addr, align 8
  %55 = load ptr, ptr %obj.addr, align 8
  %dirty_sync_missed_zero_copy = getelementptr inbounds %struct.MigrationStats, ptr %55, i32 0, i32 17
  %56 = load ptr, ptr %errp.addr, align 8
  %call55 = call zeroext i1 @visit_type_uint64(ptr noundef %54, ptr noundef @.str.17, ptr noundef %dirty_sync_missed_zero_copy, ptr noundef %56)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end54
  store i1 false, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %if.end54
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end57, %if.then56, %if.then53, %if.then50, %if.then47, %if.then44, %if.then41, %if.then38, %if.then35, %if.then32, %if.then29, %if.then26, %if.then23, %if.then20, %if.then16, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %57 = load i1, ptr %retval, align 1
  ret i1 %57
}

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_policy_reject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @visit_policy_skip(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @visit_type_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationStats(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 144, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 92, ptr noundef @__PRETTY_FUNCTION__.visit_type_MigrationStats) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MigrationStats_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MigrationStats(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #1

declare void @visit_end_struct(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_is_input(ptr noundef) #1

declare void @qapi_free_MigrationStats(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_XBZRLECacheStats_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %cache_size = getelementptr inbounds %struct.XBZRLECacheStats, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_size(ptr noundef %0, ptr noundef @.str.20, ptr noundef %cache_size, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %bytes = getelementptr inbounds %struct.XBZRLECacheStats, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %3, ptr noundef @.str.21, ptr noundef %bytes, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %pages = getelementptr inbounds %struct.XBZRLECacheStats, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_int(ptr noundef %6, ptr noundef @.str.22, ptr noundef %pages, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %cache_miss = getelementptr inbounds %struct.XBZRLECacheStats, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_int(ptr noundef %9, ptr noundef @.str.23, ptr noundef %cache_miss, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %cache_miss_rate = getelementptr inbounds %struct.XBZRLECacheStats, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_number(ptr noundef %12, ptr noundef @.str.24, ptr noundef %cache_miss_rate, ptr noundef %14)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %encoding_rate = getelementptr inbounds %struct.XBZRLECacheStats, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_number(ptr noundef %15, ptr noundef @.str.25, ptr noundef %encoding_rate, ptr noundef %17)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end12
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %overflow = getelementptr inbounds %struct.XBZRLECacheStats, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @visit_type_int(ptr noundef %18, ptr noundef @.str.26, ptr noundef %overflow, ptr noundef %20)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end15
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_XBZRLECacheStats(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 56, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 145, ptr noundef @__PRETTY_FUNCTION__.visit_type_XBZRLECacheStats) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_XBZRLECacheStats_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_XBZRLECacheStats(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_XBZRLECacheStats(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CompressionStats_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %pages = getelementptr inbounds %struct.CompressionStats, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_int(ptr noundef %0, ptr noundef @.str.22, ptr noundef %pages, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %busy = getelementptr inbounds %struct.CompressionStats, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %3, ptr noundef @.str.27, ptr noundef %busy, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %busy_rate = getelementptr inbounds %struct.CompressionStats, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_number(ptr noundef %6, ptr noundef @.str.28, ptr noundef %busy_rate, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %compressed_size = getelementptr inbounds %struct.CompressionStats, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_int(ptr noundef %9, ptr noundef @.str.29, ptr noundef %compressed_size, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %compression_rate = getelementptr inbounds %struct.CompressionStats, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_number(ptr noundef %12, ptr noundef @.str.30, ptr noundef %compression_rate, ptr noundef %14)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_CompressionStats(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 40, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 192, ptr noundef @__PRETTY_FUNCTION__.visit_type_CompressionStats) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_CompressionStats_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_CompressionStats(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_CompressionStats(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @MigrationStatus_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VfioStats_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %transferred = getelementptr inbounds %struct.VfioStats, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_int(ptr noundef %0, ptr noundef @.str, ptr noundef %transferred, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_VfioStats(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 8, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 236, ptr noundef @__PRETTY_FUNCTION__.visit_type_VfioStats) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_VfioStats_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_VfioStats(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_VfioStats(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_ram = alloca i8, align 1
  %has_disk = alloca i8, align 1
  %has_vfio = alloca i8, align 1
  %has_xbzrle_cache = alloca i8, align 1
  %has_error_desc = alloca i8, align 1
  %has_compression = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %ram = getelementptr inbounds %struct.MigrationInfo, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ram, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_ram, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %disk = getelementptr inbounds %struct.MigrationInfo, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %disk, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_disk, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %vfio = getelementptr inbounds %struct.MigrationInfo, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %vfio, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_vfio, align 1
  %6 = load ptr, ptr %obj.addr, align 8
  %xbzrle_cache = getelementptr inbounds %struct.MigrationInfo, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %xbzrle_cache, align 8
  %tobool10 = icmp ne ptr %7, null
  %lnot11 = xor i1 %tobool10, true
  %lnot12 = xor i1 %lnot11, true
  %frombool13 = zext i1 %lnot12 to i8
  store i8 %frombool13, ptr %has_xbzrle_cache, align 1
  %8 = load ptr, ptr %obj.addr, align 8
  %error_desc = getelementptr inbounds %struct.MigrationInfo, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %error_desc, align 8
  %tobool14 = icmp ne ptr %9, null
  %lnot15 = xor i1 %tobool14, true
  %lnot16 = xor i1 %lnot15, true
  %frombool17 = zext i1 %lnot16 to i8
  store i8 %frombool17, ptr %has_error_desc, align 1
  %10 = load ptr, ptr %obj.addr, align 8
  %compression = getelementptr inbounds %struct.MigrationInfo, ptr %10, i32 0, i32 23
  %11 = load ptr, ptr %compression, align 8
  %tobool18 = icmp ne ptr %11, null
  %lnot19 = xor i1 %tobool18, true
  %lnot20 = xor i1 %lnot19, true
  %frombool21 = zext i1 %lnot20 to i8
  store i8 %frombool21, ptr %has_compression, align 1
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %has_status = getelementptr inbounds %struct.MigrationInfo, ptr %13, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %12, ptr noundef @.str.31, ptr noundef %has_status)
  br i1 %call, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %status = getelementptr inbounds %struct.MigrationInfo, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @visit_type_MigrationStatus(ptr noundef %14, ptr noundef @.str.31, ptr noundef %status, ptr noundef %16)
  br i1 %call22, label %if.end, label %if.then23

if.then23:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end24

if.end24:                                         ; preds = %if.end, %entry
  %17 = load ptr, ptr %v.addr, align 8
  %call25 = call zeroext i1 @visit_optional(ptr noundef %17, ptr noundef @.str.32, ptr noundef %has_ram)
  br i1 %call25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %ram27 = getelementptr inbounds %struct.MigrationInfo, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @visit_type_MigrationStats(ptr noundef %18, ptr noundef @.str.32, ptr noundef %ram27, ptr noundef %20)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end24
  %21 = load ptr, ptr %v.addr, align 8
  %call32 = call zeroext i1 @visit_optional(ptr noundef %21, ptr noundef @.str.33, ptr noundef %has_disk)
  br i1 %call32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end31
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %call34 = call zeroext i1 @visit_policy_reject(ptr noundef %22, ptr noundef @.str.33, i32 noundef 1, ptr noundef %23)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then33
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.then33
  %24 = load ptr, ptr %v.addr, align 8
  %call37 = call zeroext i1 @visit_policy_skip(ptr noundef %24, ptr noundef @.str.33, i32 noundef 1)
  br i1 %call37, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end36
  %25 = load ptr, ptr %v.addr, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %disk39 = getelementptr inbounds %struct.MigrationInfo, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %errp.addr, align 8
  %call40 = call zeroext i1 @visit_type_MigrationStats(ptr noundef %25, ptr noundef @.str.33, ptr noundef %disk39, ptr noundef %27)
  br i1 %call40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then38
  store i1 false, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.then38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end31
  %28 = load ptr, ptr %v.addr, align 8
  %call45 = call zeroext i1 @visit_optional(ptr noundef %28, ptr noundef @.str.34, ptr noundef %has_vfio)
  br i1 %call45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end44
  %29 = load ptr, ptr %v.addr, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %vfio47 = getelementptr inbounds %struct.MigrationInfo, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %errp.addr, align 8
  %call48 = call zeroext i1 @visit_type_VfioStats(ptr noundef %29, ptr noundef @.str.34, ptr noundef %vfio47, ptr noundef %31)
  br i1 %call48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then46
  store i1 false, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %if.then46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end44
  %32 = load ptr, ptr %v.addr, align 8
  %call52 = call zeroext i1 @visit_optional(ptr noundef %32, ptr noundef @.str.35, ptr noundef %has_xbzrle_cache)
  br i1 %call52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end51
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %xbzrle_cache54 = getelementptr inbounds %struct.MigrationInfo, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %errp.addr, align 8
  %call55 = call zeroext i1 @visit_type_XBZRLECacheStats(ptr noundef %33, ptr noundef @.str.35, ptr noundef %xbzrle_cache54, ptr noundef %35)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then53
  store i1 false, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %if.then53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end51
  %36 = load ptr, ptr %v.addr, align 8
  %37 = load ptr, ptr %obj.addr, align 8
  %has_total_time = getelementptr inbounds %struct.MigrationInfo, ptr %37, i32 0, i32 6
  %call59 = call zeroext i1 @visit_optional(ptr noundef %36, ptr noundef @.str.36, ptr noundef %has_total_time)
  br i1 %call59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end58
  %38 = load ptr, ptr %v.addr, align 8
  %39 = load ptr, ptr %obj.addr, align 8
  %total_time = getelementptr inbounds %struct.MigrationInfo, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %errp.addr, align 8
  %call61 = call zeroext i1 @visit_type_int(ptr noundef %38, ptr noundef @.str.36, ptr noundef %total_time, ptr noundef %40)
  br i1 %call61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then60
  store i1 false, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %if.then60
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end58
  %41 = load ptr, ptr %v.addr, align 8
  %42 = load ptr, ptr %obj.addr, align 8
  %has_expected_downtime = getelementptr inbounds %struct.MigrationInfo, ptr %42, i32 0, i32 8
  %call65 = call zeroext i1 @visit_optional(ptr noundef %41, ptr noundef @.str.37, ptr noundef %has_expected_downtime)
  br i1 %call65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end64
  %43 = load ptr, ptr %v.addr, align 8
  %44 = load ptr, ptr %obj.addr, align 8
  %expected_downtime = getelementptr inbounds %struct.MigrationInfo, ptr %44, i32 0, i32 9
  %45 = load ptr, ptr %errp.addr, align 8
  %call67 = call zeroext i1 @visit_type_int(ptr noundef %43, ptr noundef @.str.37, ptr noundef %expected_downtime, ptr noundef %45)
  br i1 %call67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.then66
  store i1 false, ptr %retval, align 1
  br label %return

if.end69:                                         ; preds = %if.then66
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end64
  %46 = load ptr, ptr %v.addr, align 8
  %47 = load ptr, ptr %obj.addr, align 8
  %has_downtime = getelementptr inbounds %struct.MigrationInfo, ptr %47, i32 0, i32 10
  %call71 = call zeroext i1 @visit_optional(ptr noundef %46, ptr noundef @.str.38, ptr noundef %has_downtime)
  br i1 %call71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end70
  %48 = load ptr, ptr %v.addr, align 8
  %49 = load ptr, ptr %obj.addr, align 8
  %downtime = getelementptr inbounds %struct.MigrationInfo, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %errp.addr, align 8
  %call73 = call zeroext i1 @visit_type_int(ptr noundef %48, ptr noundef @.str.38, ptr noundef %downtime, ptr noundef %50)
  br i1 %call73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.then72
  store i1 false, ptr %retval, align 1
  br label %return

if.end75:                                         ; preds = %if.then72
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end70
  %51 = load ptr, ptr %v.addr, align 8
  %52 = load ptr, ptr %obj.addr, align 8
  %has_setup_time = getelementptr inbounds %struct.MigrationInfo, ptr %52, i32 0, i32 12
  %call77 = call zeroext i1 @visit_optional(ptr noundef %51, ptr noundef @.str.39, ptr noundef %has_setup_time)
  br i1 %call77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.end76
  %53 = load ptr, ptr %v.addr, align 8
  %54 = load ptr, ptr %obj.addr, align 8
  %setup_time = getelementptr inbounds %struct.MigrationInfo, ptr %54, i32 0, i32 13
  %55 = load ptr, ptr %errp.addr, align 8
  %call79 = call zeroext i1 @visit_type_int(ptr noundef %53, ptr noundef @.str.39, ptr noundef %setup_time, ptr noundef %55)
  br i1 %call79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.then78
  store i1 false, ptr %retval, align 1
  br label %return

if.end81:                                         ; preds = %if.then78
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end76
  %56 = load ptr, ptr %v.addr, align 8
  %57 = load ptr, ptr %obj.addr, align 8
  %has_cpu_throttle_percentage = getelementptr inbounds %struct.MigrationInfo, ptr %57, i32 0, i32 14
  %call83 = call zeroext i1 @visit_optional(ptr noundef %56, ptr noundef @.str.40, ptr noundef %has_cpu_throttle_percentage)
  br i1 %call83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.end82
  %58 = load ptr, ptr %v.addr, align 8
  %59 = load ptr, ptr %obj.addr, align 8
  %cpu_throttle_percentage = getelementptr inbounds %struct.MigrationInfo, ptr %59, i32 0, i32 15
  %60 = load ptr, ptr %errp.addr, align 8
  %call85 = call zeroext i1 @visit_type_int(ptr noundef %58, ptr noundef @.str.40, ptr noundef %cpu_throttle_percentage, ptr noundef %60)
  br i1 %call85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.then84
  store i1 false, ptr %retval, align 1
  br label %return

if.end87:                                         ; preds = %if.then84
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end82
  %61 = load ptr, ptr %v.addr, align 8
  %call89 = call zeroext i1 @visit_optional(ptr noundef %61, ptr noundef @.str.41, ptr noundef %has_error_desc)
  br i1 %call89, label %if.then90, label %if.end95

if.then90:                                        ; preds = %if.end88
  %62 = load ptr, ptr %v.addr, align 8
  %63 = load ptr, ptr %obj.addr, align 8
  %error_desc91 = getelementptr inbounds %struct.MigrationInfo, ptr %63, i32 0, i32 16
  %64 = load ptr, ptr %errp.addr, align 8
  %call92 = call zeroext i1 @visit_type_str(ptr noundef %62, ptr noundef @.str.41, ptr noundef %error_desc91, ptr noundef %64)
  br i1 %call92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.then90
  store i1 false, ptr %retval, align 1
  br label %return

if.end94:                                         ; preds = %if.then90
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end88
  %65 = load ptr, ptr %v.addr, align 8
  %66 = load ptr, ptr %obj.addr, align 8
  %has_blocked_reasons = getelementptr inbounds %struct.MigrationInfo, ptr %66, i32 0, i32 17
  %call96 = call zeroext i1 @visit_optional(ptr noundef %65, ptr noundef @.str.42, ptr noundef %has_blocked_reasons)
  br i1 %call96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %if.end95
  %67 = load ptr, ptr %v.addr, align 8
  %68 = load ptr, ptr %obj.addr, align 8
  %blocked_reasons = getelementptr inbounds %struct.MigrationInfo, ptr %68, i32 0, i32 18
  %69 = load ptr, ptr %errp.addr, align 8
  %call98 = call zeroext i1 @visit_type_strList(ptr noundef %67, ptr noundef @.str.42, ptr noundef %blocked_reasons, ptr noundef %69)
  br i1 %call98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.then97
  store i1 false, ptr %retval, align 1
  br label %return

if.end100:                                        ; preds = %if.then97
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end95
  %70 = load ptr, ptr %v.addr, align 8
  %71 = load ptr, ptr %obj.addr, align 8
  %has_postcopy_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %71, i32 0, i32 19
  %call102 = call zeroext i1 @visit_optional(ptr noundef %70, ptr noundef @.str.43, ptr noundef %has_postcopy_blocktime)
  br i1 %call102, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.end101
  %72 = load ptr, ptr %v.addr, align 8
  %73 = load ptr, ptr %obj.addr, align 8
  %postcopy_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %73, i32 0, i32 20
  %74 = load ptr, ptr %errp.addr, align 8
  %call104 = call zeroext i1 @visit_type_uint32(ptr noundef %72, ptr noundef @.str.43, ptr noundef %postcopy_blocktime, ptr noundef %74)
  br i1 %call104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.then103
  store i1 false, ptr %retval, align 1
  br label %return

if.end106:                                        ; preds = %if.then103
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end101
  %75 = load ptr, ptr %v.addr, align 8
  %76 = load ptr, ptr %obj.addr, align 8
  %has_postcopy_vcpu_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %76, i32 0, i32 21
  %call108 = call zeroext i1 @visit_optional(ptr noundef %75, ptr noundef @.str.44, ptr noundef %has_postcopy_vcpu_blocktime)
  br i1 %call108, label %if.then109, label %if.end113

if.then109:                                       ; preds = %if.end107
  %77 = load ptr, ptr %v.addr, align 8
  %78 = load ptr, ptr %obj.addr, align 8
  %postcopy_vcpu_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %78, i32 0, i32 22
  %79 = load ptr, ptr %errp.addr, align 8
  %call110 = call zeroext i1 @visit_type_uint32List(ptr noundef %77, ptr noundef @.str.44, ptr noundef %postcopy_vcpu_blocktime, ptr noundef %79)
  br i1 %call110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.then109
  store i1 false, ptr %retval, align 1
  br label %return

if.end112:                                        ; preds = %if.then109
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end107
  %80 = load ptr, ptr %v.addr, align 8
  %call114 = call zeroext i1 @visit_optional(ptr noundef %80, ptr noundef @.str.45, ptr noundef %has_compression)
  br i1 %call114, label %if.then115, label %if.end126

if.then115:                                       ; preds = %if.end113
  %81 = load ptr, ptr %v.addr, align 8
  %82 = load ptr, ptr %errp.addr, align 8
  %call116 = call zeroext i1 @visit_policy_reject(ptr noundef %81, ptr noundef @.str.45, i32 noundef 1, ptr noundef %82)
  br i1 %call116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then115
  store i1 false, ptr %retval, align 1
  br label %return

if.end118:                                        ; preds = %if.then115
  %83 = load ptr, ptr %v.addr, align 8
  %call119 = call zeroext i1 @visit_policy_skip(ptr noundef %83, ptr noundef @.str.45, i32 noundef 1)
  br i1 %call119, label %if.end125, label %if.then120

if.then120:                                       ; preds = %if.end118
  %84 = load ptr, ptr %v.addr, align 8
  %85 = load ptr, ptr %obj.addr, align 8
  %compression121 = getelementptr inbounds %struct.MigrationInfo, ptr %85, i32 0, i32 23
  %86 = load ptr, ptr %errp.addr, align 8
  %call122 = call zeroext i1 @visit_type_CompressionStats(ptr noundef %84, ptr noundef @.str.45, ptr noundef %compression121, ptr noundef %86)
  br i1 %call122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.then120
  store i1 false, ptr %retval, align 1
  br label %return

if.end124:                                        ; preds = %if.then120
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end118
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end113
  %87 = load ptr, ptr %v.addr, align 8
  %88 = load ptr, ptr %obj.addr, align 8
  %has_socket_address = getelementptr inbounds %struct.MigrationInfo, ptr %88, i32 0, i32 24
  %call127 = call zeroext i1 @visit_optional(ptr noundef %87, ptr noundef @.str.46, ptr noundef %has_socket_address)
  br i1 %call127, label %if.then128, label %if.end132

if.then128:                                       ; preds = %if.end126
  %89 = load ptr, ptr %v.addr, align 8
  %90 = load ptr, ptr %obj.addr, align 8
  %socket_address = getelementptr inbounds %struct.MigrationInfo, ptr %90, i32 0, i32 25
  %91 = load ptr, ptr %errp.addr, align 8
  %call129 = call zeroext i1 @visit_type_SocketAddressList(ptr noundef %89, ptr noundef @.str.46, ptr noundef %socket_address, ptr noundef %91)
  br i1 %call129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.then128
  store i1 false, ptr %retval, align 1
  br label %return

if.end131:                                        ; preds = %if.then128
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end126
  %92 = load ptr, ptr %v.addr, align 8
  %93 = load ptr, ptr %obj.addr, align 8
  %has_dirty_limit_throttle_time_per_round = getelementptr inbounds %struct.MigrationInfo, ptr %93, i32 0, i32 26
  %call133 = call zeroext i1 @visit_optional(ptr noundef %92, ptr noundef @.str.47, ptr noundef %has_dirty_limit_throttle_time_per_round)
  br i1 %call133, label %if.then134, label %if.end138

if.then134:                                       ; preds = %if.end132
  %94 = load ptr, ptr %v.addr, align 8
  %95 = load ptr, ptr %obj.addr, align 8
  %dirty_limit_throttle_time_per_round = getelementptr inbounds %struct.MigrationInfo, ptr %95, i32 0, i32 27
  %96 = load ptr, ptr %errp.addr, align 8
  %call135 = call zeroext i1 @visit_type_uint64(ptr noundef %94, ptr noundef @.str.47, ptr noundef %dirty_limit_throttle_time_per_round, ptr noundef %96)
  br i1 %call135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.then134
  store i1 false, ptr %retval, align 1
  br label %return

if.end137:                                        ; preds = %if.then134
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end132
  %97 = load ptr, ptr %v.addr, align 8
  %98 = load ptr, ptr %obj.addr, align 8
  %has_dirty_limit_ring_full_time = getelementptr inbounds %struct.MigrationInfo, ptr %98, i32 0, i32 28
  %call139 = call zeroext i1 @visit_optional(ptr noundef %97, ptr noundef @.str.48, ptr noundef %has_dirty_limit_ring_full_time)
  br i1 %call139, label %if.then140, label %if.end144

if.then140:                                       ; preds = %if.end138
  %99 = load ptr, ptr %v.addr, align 8
  %100 = load ptr, ptr %obj.addr, align 8
  %dirty_limit_ring_full_time = getelementptr inbounds %struct.MigrationInfo, ptr %100, i32 0, i32 29
  %101 = load ptr, ptr %errp.addr, align 8
  %call141 = call zeroext i1 @visit_type_uint64(ptr noundef %99, ptr noundef @.str.48, ptr noundef %dirty_limit_ring_full_time, ptr noundef %101)
  br i1 %call141, label %if.end143, label %if.then142

if.then142:                                       ; preds = %if.then140
  store i1 false, ptr %retval, align 1
  br label %return

if.end143:                                        ; preds = %if.then140
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end138
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end144, %if.then142, %if.then136, %if.then130, %if.then123, %if.then117, %if.then111, %if.then105, %if.then99, %if.then93, %if.then86, %if.then80, %if.then74, %if.then68, %if.then62, %if.then56, %if.then49, %if.then41, %if.then35, %if.then29, %if.then23
  %102 = load i1, ptr %retval, align 1
  ret i1 %102
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_strList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_SocketAddressList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 224, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 375, ptr noundef @__PRETTY_FUNCTION__.visit_type_MigrationInfo) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MigrationInfo_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MigrationInfo(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_MigrationInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationCapability(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @MigrationCapability_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationCapabilityStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %capability = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_MigrationCapability(ptr noundef %0, ptr noundef @.str.49, ptr noundef %capability, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %state = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %3, ptr noundef @.str.50, ptr noundef %state, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationCapabilityStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 8, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.visit_type_MigrationCapabilityStatus) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MigrationCapabilityStatus_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MigrationCapabilityStatus(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_MigrationCapabilityStatus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationCapabilityStatusList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_MigrationCapabilityStatus(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_MigrationCapabilityStatusList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) #1

declare void @visit_end_list(ptr noundef, ptr noundef) #1

declare void @qapi_free_MigrationCapabilityStatusList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_migrate_set_capabilities_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %capabilities = getelementptr inbounds %struct.q_obj_migrate_set_capabilities_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_MigrationCapabilityStatusList(ptr noundef %0, ptr noundef @.str.51, ptr noundef %capabilities, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MultiFDCompression(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @MultiFDCompression_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigMode(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @MigMode_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationBitmapAliasTransform_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %has_persistent = getelementptr inbounds %struct.BitmapMigrationBitmapAliasTransform, ptr %1, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %0, ptr noundef @.str.52, ptr noundef %has_persistent)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %persistent = getelementptr inbounds %struct.BitmapMigrationBitmapAliasTransform, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %2, ptr noundef @.str.52, ptr noundef %persistent, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationBitmapAliasTransform(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 2, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 513, ptr noundef @__PRETTY_FUNCTION__.visit_type_BitmapMigrationBitmapAliasTransform) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_BitmapMigrationBitmapAliasTransform_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_BitmapMigrationBitmapAliasTransform(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_BitmapMigrationBitmapAliasTransform(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationBitmapAlias_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_transform = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %transform = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %transform, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_transform, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %2, ptr noundef @.str.53, ptr noundef %name, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %alias = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %5, ptr noundef @.str.54, ptr noundef %alias, ptr noundef %7)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %call5 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.55, ptr noundef %has_transform)
  br i1 %call5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %transform7 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @visit_type_BitmapMigrationBitmapAliasTransform(ptr noundef %9, ptr noundef @.str.55, ptr noundef %transform7, ptr noundef %11)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then3, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationBitmapAlias(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 558, ptr noundef @__PRETTY_FUNCTION__.visit_type_BitmapMigrationBitmapAlias) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_BitmapMigrationBitmapAlias_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_BitmapMigrationBitmapAlias(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_BitmapMigrationBitmapAlias(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationBitmapAliasList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.BitmapMigrationBitmapAliasList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_BitmapMigrationBitmapAlias(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_BitmapMigrationBitmapAliasList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @qapi_free_BitmapMigrationBitmapAliasList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationNodeAlias_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %node_name = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.56, ptr noundef %node_name, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %alias = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.54, ptr noundef %alias, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %bitmaps = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_BitmapMigrationBitmapAliasList(ptr noundef %6, ptr noundef @.str.57, ptr noundef %bitmaps, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationNodeAlias(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 627, ptr noundef @__PRETTY_FUNCTION__.visit_type_BitmapMigrationNodeAlias) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_BitmapMigrationNodeAlias_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_BitmapMigrationNodeAlias(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_BitmapMigrationNodeAlias(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationParameter(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @MigrationParameter_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_BitmapMigrationNodeAliasList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.BitmapMigrationNodeAliasList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_BitmapMigrationNodeAlias(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_BitmapMigrationNodeAliasList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @qapi_free_BitmapMigrationNodeAliasList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrateSetParameters_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_tls_creds = alloca i8, align 1
  %has_tls_hostname = alloca i8, align 1
  %has_tls_authz = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tls_creds = getelementptr inbounds %struct.MigrateSetParameters, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %tls_creds, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_tls_creds, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %tls_hostname = getelementptr inbounds %struct.MigrateSetParameters, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %tls_hostname, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_tls_hostname, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %tls_authz = getelementptr inbounds %struct.MigrateSetParameters, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %tls_authz, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_tls_authz, align 1
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %has_announce_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %7, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.58, ptr noundef %has_announce_initial)
  br i1 %call, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %announce_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_size(ptr noundef %8, ptr noundef @.str.58, ptr noundef %announce_initial, ptr noundef %10)
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %has_announce_max = getelementptr inbounds %struct.MigrateSetParameters, ptr %12, i32 0, i32 2
  %call13 = call zeroext i1 @visit_optional(ptr noundef %11, ptr noundef @.str.59, ptr noundef %has_announce_max)
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %announce_max = getelementptr inbounds %struct.MigrateSetParameters, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_size(ptr noundef %13, ptr noundef @.str.59, ptr noundef %announce_max, ptr noundef %15)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end12
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %has_announce_rounds = getelementptr inbounds %struct.MigrateSetParameters, ptr %17, i32 0, i32 4
  %call19 = call zeroext i1 @visit_optional(ptr noundef %16, ptr noundef @.str.60, ptr noundef %has_announce_rounds)
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %announce_rounds = getelementptr inbounds %struct.MigrateSetParameters, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %errp.addr, align 8
  %call21 = call zeroext i1 @visit_type_size(ptr noundef %18, ptr noundef @.str.60, ptr noundef %announce_rounds, ptr noundef %20)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then20
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %has_announce_step = getelementptr inbounds %struct.MigrateSetParameters, ptr %22, i32 0, i32 6
  %call25 = call zeroext i1 @visit_optional(ptr noundef %21, ptr noundef @.str.61, ptr noundef %has_announce_step)
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %announce_step = getelementptr inbounds %struct.MigrateSetParameters, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %errp.addr, align 8
  %call27 = call zeroext i1 @visit_type_size(ptr noundef %23, ptr noundef @.str.61, ptr noundef %announce_step, ptr noundef %25)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then26
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %has_compress_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %27, i32 0, i32 8
  %call31 = call zeroext i1 @visit_optional(ptr noundef %26, ptr noundef @.str.62, ptr noundef %has_compress_level)
  br i1 %call31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end30
  %28 = load ptr, ptr %v.addr, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call33 = call zeroext i1 @visit_policy_reject(ptr noundef %28, ptr noundef @.str.62, i32 noundef 1, ptr noundef %29)
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.then32
  %30 = load ptr, ptr %v.addr, align 8
  %call36 = call zeroext i1 @visit_policy_skip(ptr noundef %30, ptr noundef @.str.62, i32 noundef 1)
  br i1 %call36, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end35
  %31 = load ptr, ptr %v.addr, align 8
  %32 = load ptr, ptr %obj.addr, align 8
  %compress_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %errp.addr, align 8
  %call38 = call zeroext i1 @visit_type_uint8(ptr noundef %31, ptr noundef @.str.62, ptr noundef %compress_level, ptr noundef %33)
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then37
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.then37
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end30
  %34 = load ptr, ptr %v.addr, align 8
  %35 = load ptr, ptr %obj.addr, align 8
  %has_compress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %35, i32 0, i32 10
  %call43 = call zeroext i1 @visit_optional(ptr noundef %34, ptr noundef @.str.63, ptr noundef %has_compress_threads)
  br i1 %call43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end42
  %36 = load ptr, ptr %v.addr, align 8
  %37 = load ptr, ptr %errp.addr, align 8
  %call45 = call zeroext i1 @visit_policy_reject(ptr noundef %36, ptr noundef @.str.63, i32 noundef 1, ptr noundef %37)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  store i1 false, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %if.then44
  %38 = load ptr, ptr %v.addr, align 8
  %call48 = call zeroext i1 @visit_policy_skip(ptr noundef %38, ptr noundef @.str.63, i32 noundef 1)
  br i1 %call48, label %if.end53, label %if.then49

if.then49:                                        ; preds = %if.end47
  %39 = load ptr, ptr %v.addr, align 8
  %40 = load ptr, ptr %obj.addr, align 8
  %compress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %errp.addr, align 8
  %call50 = call zeroext i1 @visit_type_uint8(ptr noundef %39, ptr noundef @.str.63, ptr noundef %compress_threads, ptr noundef %41)
  br i1 %call50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then49
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.then49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end42
  %42 = load ptr, ptr %v.addr, align 8
  %43 = load ptr, ptr %obj.addr, align 8
  %has_compress_wait_thread = getelementptr inbounds %struct.MigrateSetParameters, ptr %43, i32 0, i32 12
  %call55 = call zeroext i1 @visit_optional(ptr noundef %42, ptr noundef @.str.64, ptr noundef %has_compress_wait_thread)
  br i1 %call55, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %44 = load ptr, ptr %v.addr, align 8
  %45 = load ptr, ptr %errp.addr, align 8
  %call57 = call zeroext i1 @visit_policy_reject(ptr noundef %44, ptr noundef @.str.64, i32 noundef 1, ptr noundef %45)
  br i1 %call57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then56
  store i1 false, ptr %retval, align 1
  br label %return

if.end59:                                         ; preds = %if.then56
  %46 = load ptr, ptr %v.addr, align 8
  %call60 = call zeroext i1 @visit_policy_skip(ptr noundef %46, ptr noundef @.str.64, i32 noundef 1)
  br i1 %call60, label %if.end65, label %if.then61

if.then61:                                        ; preds = %if.end59
  %47 = load ptr, ptr %v.addr, align 8
  %48 = load ptr, ptr %obj.addr, align 8
  %compress_wait_thread = getelementptr inbounds %struct.MigrateSetParameters, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %errp.addr, align 8
  %call62 = call zeroext i1 @visit_type_bool(ptr noundef %47, ptr noundef @.str.64, ptr noundef %compress_wait_thread, ptr noundef %49)
  br i1 %call62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.then61
  store i1 false, ptr %retval, align 1
  br label %return

if.end64:                                         ; preds = %if.then61
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end59
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end54
  %50 = load ptr, ptr %v.addr, align 8
  %51 = load ptr, ptr %obj.addr, align 8
  %has_decompress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %51, i32 0, i32 14
  %call67 = call zeroext i1 @visit_optional(ptr noundef %50, ptr noundef @.str.65, ptr noundef %has_decompress_threads)
  br i1 %call67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %if.end66
  %52 = load ptr, ptr %v.addr, align 8
  %53 = load ptr, ptr %errp.addr, align 8
  %call69 = call zeroext i1 @visit_policy_reject(ptr noundef %52, ptr noundef @.str.65, i32 noundef 1, ptr noundef %53)
  br i1 %call69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then68
  store i1 false, ptr %retval, align 1
  br label %return

if.end71:                                         ; preds = %if.then68
  %54 = load ptr, ptr %v.addr, align 8
  %call72 = call zeroext i1 @visit_policy_skip(ptr noundef %54, ptr noundef @.str.65, i32 noundef 1)
  br i1 %call72, label %if.end77, label %if.then73

if.then73:                                        ; preds = %if.end71
  %55 = load ptr, ptr %v.addr, align 8
  %56 = load ptr, ptr %obj.addr, align 8
  %decompress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %56, i32 0, i32 15
  %57 = load ptr, ptr %errp.addr, align 8
  %call74 = call zeroext i1 @visit_type_uint8(ptr noundef %55, ptr noundef @.str.65, ptr noundef %decompress_threads, ptr noundef %57)
  br i1 %call74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.then73
  store i1 false, ptr %retval, align 1
  br label %return

if.end76:                                         ; preds = %if.then73
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end71
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end66
  %58 = load ptr, ptr %v.addr, align 8
  %59 = load ptr, ptr %obj.addr, align 8
  %has_throttle_trigger_threshold = getelementptr inbounds %struct.MigrateSetParameters, ptr %59, i32 0, i32 16
  %call79 = call zeroext i1 @visit_optional(ptr noundef %58, ptr noundef @.str.66, ptr noundef %has_throttle_trigger_threshold)
  br i1 %call79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %if.end78
  %60 = load ptr, ptr %v.addr, align 8
  %61 = load ptr, ptr %obj.addr, align 8
  %throttle_trigger_threshold = getelementptr inbounds %struct.MigrateSetParameters, ptr %61, i32 0, i32 17
  %62 = load ptr, ptr %errp.addr, align 8
  %call81 = call zeroext i1 @visit_type_uint8(ptr noundef %60, ptr noundef @.str.66, ptr noundef %throttle_trigger_threshold, ptr noundef %62)
  br i1 %call81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.then80
  store i1 false, ptr %retval, align 1
  br label %return

if.end83:                                         ; preds = %if.then80
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end78
  %63 = load ptr, ptr %v.addr, align 8
  %64 = load ptr, ptr %obj.addr, align 8
  %has_cpu_throttle_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %64, i32 0, i32 18
  %call85 = call zeroext i1 @visit_optional(ptr noundef %63, ptr noundef @.str.67, ptr noundef %has_cpu_throttle_initial)
  br i1 %call85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.end84
  %65 = load ptr, ptr %v.addr, align 8
  %66 = load ptr, ptr %obj.addr, align 8
  %cpu_throttle_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %66, i32 0, i32 19
  %67 = load ptr, ptr %errp.addr, align 8
  %call87 = call zeroext i1 @visit_type_uint8(ptr noundef %65, ptr noundef @.str.67, ptr noundef %cpu_throttle_initial, ptr noundef %67)
  br i1 %call87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.then86
  store i1 false, ptr %retval, align 1
  br label %return

if.end89:                                         ; preds = %if.then86
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end84
  %68 = load ptr, ptr %v.addr, align 8
  %69 = load ptr, ptr %obj.addr, align 8
  %has_cpu_throttle_increment = getelementptr inbounds %struct.MigrateSetParameters, ptr %69, i32 0, i32 20
  %call91 = call zeroext i1 @visit_optional(ptr noundef %68, ptr noundef @.str.68, ptr noundef %has_cpu_throttle_increment)
  br i1 %call91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.end90
  %70 = load ptr, ptr %v.addr, align 8
  %71 = load ptr, ptr %obj.addr, align 8
  %cpu_throttle_increment = getelementptr inbounds %struct.MigrateSetParameters, ptr %71, i32 0, i32 21
  %72 = load ptr, ptr %errp.addr, align 8
  %call93 = call zeroext i1 @visit_type_uint8(ptr noundef %70, ptr noundef @.str.68, ptr noundef %cpu_throttle_increment, ptr noundef %72)
  br i1 %call93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.then92
  store i1 false, ptr %retval, align 1
  br label %return

if.end95:                                         ; preds = %if.then92
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end90
  %73 = load ptr, ptr %v.addr, align 8
  %74 = load ptr, ptr %obj.addr, align 8
  %has_cpu_throttle_tailslow = getelementptr inbounds %struct.MigrateSetParameters, ptr %74, i32 0, i32 22
  %call97 = call zeroext i1 @visit_optional(ptr noundef %73, ptr noundef @.str.69, ptr noundef %has_cpu_throttle_tailslow)
  br i1 %call97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.end96
  %75 = load ptr, ptr %v.addr, align 8
  %76 = load ptr, ptr %obj.addr, align 8
  %cpu_throttle_tailslow = getelementptr inbounds %struct.MigrateSetParameters, ptr %76, i32 0, i32 23
  %77 = load ptr, ptr %errp.addr, align 8
  %call99 = call zeroext i1 @visit_type_bool(ptr noundef %75, ptr noundef @.str.69, ptr noundef %cpu_throttle_tailslow, ptr noundef %77)
  br i1 %call99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.then98
  store i1 false, ptr %retval, align 1
  br label %return

if.end101:                                        ; preds = %if.then98
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end96
  %78 = load ptr, ptr %v.addr, align 8
  %call103 = call zeroext i1 @visit_optional(ptr noundef %78, ptr noundef @.str.70, ptr noundef %has_tls_creds)
  br i1 %call103, label %if.then104, label %if.end109

if.then104:                                       ; preds = %if.end102
  %79 = load ptr, ptr %v.addr, align 8
  %80 = load ptr, ptr %obj.addr, align 8
  %tls_creds105 = getelementptr inbounds %struct.MigrateSetParameters, ptr %80, i32 0, i32 24
  %81 = load ptr, ptr %errp.addr, align 8
  %call106 = call zeroext i1 @visit_type_StrOrNull(ptr noundef %79, ptr noundef @.str.70, ptr noundef %tls_creds105, ptr noundef %81)
  br i1 %call106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.then104
  store i1 false, ptr %retval, align 1
  br label %return

if.end108:                                        ; preds = %if.then104
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end102
  %82 = load ptr, ptr %v.addr, align 8
  %call110 = call zeroext i1 @visit_optional(ptr noundef %82, ptr noundef @.str.71, ptr noundef %has_tls_hostname)
  br i1 %call110, label %if.then111, label %if.end116

if.then111:                                       ; preds = %if.end109
  %83 = load ptr, ptr %v.addr, align 8
  %84 = load ptr, ptr %obj.addr, align 8
  %tls_hostname112 = getelementptr inbounds %struct.MigrateSetParameters, ptr %84, i32 0, i32 25
  %85 = load ptr, ptr %errp.addr, align 8
  %call113 = call zeroext i1 @visit_type_StrOrNull(ptr noundef %83, ptr noundef @.str.71, ptr noundef %tls_hostname112, ptr noundef %85)
  br i1 %call113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then111
  store i1 false, ptr %retval, align 1
  br label %return

if.end115:                                        ; preds = %if.then111
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end109
  %86 = load ptr, ptr %v.addr, align 8
  %call117 = call zeroext i1 @visit_optional(ptr noundef %86, ptr noundef @.str.72, ptr noundef %has_tls_authz)
  br i1 %call117, label %if.then118, label %if.end123

if.then118:                                       ; preds = %if.end116
  %87 = load ptr, ptr %v.addr, align 8
  %88 = load ptr, ptr %obj.addr, align 8
  %tls_authz119 = getelementptr inbounds %struct.MigrateSetParameters, ptr %88, i32 0, i32 26
  %89 = load ptr, ptr %errp.addr, align 8
  %call120 = call zeroext i1 @visit_type_StrOrNull(ptr noundef %87, ptr noundef @.str.72, ptr noundef %tls_authz119, ptr noundef %89)
  br i1 %call120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.then118
  store i1 false, ptr %retval, align 1
  br label %return

if.end122:                                        ; preds = %if.then118
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end116
  %90 = load ptr, ptr %v.addr, align 8
  %91 = load ptr, ptr %obj.addr, align 8
  %has_max_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %91, i32 0, i32 27
  %call124 = call zeroext i1 @visit_optional(ptr noundef %90, ptr noundef @.str.73, ptr noundef %has_max_bandwidth)
  br i1 %call124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.end123
  %92 = load ptr, ptr %v.addr, align 8
  %93 = load ptr, ptr %obj.addr, align 8
  %max_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %93, i32 0, i32 28
  %94 = load ptr, ptr %errp.addr, align 8
  %call126 = call zeroext i1 @visit_type_size(ptr noundef %92, ptr noundef @.str.73, ptr noundef %max_bandwidth, ptr noundef %94)
  br i1 %call126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.then125
  store i1 false, ptr %retval, align 1
  br label %return

if.end128:                                        ; preds = %if.then125
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end123
  %95 = load ptr, ptr %v.addr, align 8
  %96 = load ptr, ptr %obj.addr, align 8
  %has_avail_switchover_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %96, i32 0, i32 29
  %call130 = call zeroext i1 @visit_optional(ptr noundef %95, ptr noundef @.str.74, ptr noundef %has_avail_switchover_bandwidth)
  br i1 %call130, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.end129
  %97 = load ptr, ptr %v.addr, align 8
  %98 = load ptr, ptr %obj.addr, align 8
  %avail_switchover_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %98, i32 0, i32 30
  %99 = load ptr, ptr %errp.addr, align 8
  %call132 = call zeroext i1 @visit_type_size(ptr noundef %97, ptr noundef @.str.74, ptr noundef %avail_switchover_bandwidth, ptr noundef %99)
  br i1 %call132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.then131
  store i1 false, ptr %retval, align 1
  br label %return

if.end134:                                        ; preds = %if.then131
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end129
  %100 = load ptr, ptr %v.addr, align 8
  %101 = load ptr, ptr %obj.addr, align 8
  %has_downtime_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %101, i32 0, i32 31
  %call136 = call zeroext i1 @visit_optional(ptr noundef %100, ptr noundef @.str.75, ptr noundef %has_downtime_limit)
  br i1 %call136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.end135
  %102 = load ptr, ptr %v.addr, align 8
  %103 = load ptr, ptr %obj.addr, align 8
  %downtime_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %103, i32 0, i32 32
  %104 = load ptr, ptr %errp.addr, align 8
  %call138 = call zeroext i1 @visit_type_uint64(ptr noundef %102, ptr noundef @.str.75, ptr noundef %downtime_limit, ptr noundef %104)
  br i1 %call138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.then137
  store i1 false, ptr %retval, align 1
  br label %return

if.end140:                                        ; preds = %if.then137
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end135
  %105 = load ptr, ptr %v.addr, align 8
  %106 = load ptr, ptr %obj.addr, align 8
  %has_x_checkpoint_delay = getelementptr inbounds %struct.MigrateSetParameters, ptr %106, i32 0, i32 33
  %call142 = call zeroext i1 @visit_optional(ptr noundef %105, ptr noundef @.str.76, ptr noundef %has_x_checkpoint_delay)
  br i1 %call142, label %if.then143, label %if.end153

if.then143:                                       ; preds = %if.end141
  %107 = load ptr, ptr %v.addr, align 8
  %108 = load ptr, ptr %errp.addr, align 8
  %call144 = call zeroext i1 @visit_policy_reject(ptr noundef %107, ptr noundef @.str.76, i32 noundef 2, ptr noundef %108)
  br i1 %call144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then143
  store i1 false, ptr %retval, align 1
  br label %return

if.end146:                                        ; preds = %if.then143
  %109 = load ptr, ptr %v.addr, align 8
  %call147 = call zeroext i1 @visit_policy_skip(ptr noundef %109, ptr noundef @.str.76, i32 noundef 2)
  br i1 %call147, label %if.end152, label %if.then148

if.then148:                                       ; preds = %if.end146
  %110 = load ptr, ptr %v.addr, align 8
  %111 = load ptr, ptr %obj.addr, align 8
  %x_checkpoint_delay = getelementptr inbounds %struct.MigrateSetParameters, ptr %111, i32 0, i32 34
  %112 = load ptr, ptr %errp.addr, align 8
  %call149 = call zeroext i1 @visit_type_uint32(ptr noundef %110, ptr noundef @.str.76, ptr noundef %x_checkpoint_delay, ptr noundef %112)
  br i1 %call149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %if.then148
  store i1 false, ptr %retval, align 1
  br label %return

if.end151:                                        ; preds = %if.then148
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end146
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end141
  %113 = load ptr, ptr %v.addr, align 8
  %114 = load ptr, ptr %obj.addr, align 8
  %has_block_incremental = getelementptr inbounds %struct.MigrateSetParameters, ptr %114, i32 0, i32 35
  %call154 = call zeroext i1 @visit_optional(ptr noundef %113, ptr noundef @.str.77, ptr noundef %has_block_incremental)
  br i1 %call154, label %if.then155, label %if.end165

if.then155:                                       ; preds = %if.end153
  %115 = load ptr, ptr %v.addr, align 8
  %116 = load ptr, ptr %errp.addr, align 8
  %call156 = call zeroext i1 @visit_policy_reject(ptr noundef %115, ptr noundef @.str.77, i32 noundef 1, ptr noundef %116)
  br i1 %call156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.then155
  store i1 false, ptr %retval, align 1
  br label %return

if.end158:                                        ; preds = %if.then155
  %117 = load ptr, ptr %v.addr, align 8
  %call159 = call zeroext i1 @visit_policy_skip(ptr noundef %117, ptr noundef @.str.77, i32 noundef 1)
  br i1 %call159, label %if.end164, label %if.then160

if.then160:                                       ; preds = %if.end158
  %118 = load ptr, ptr %v.addr, align 8
  %119 = load ptr, ptr %obj.addr, align 8
  %block_incremental = getelementptr inbounds %struct.MigrateSetParameters, ptr %119, i32 0, i32 36
  %120 = load ptr, ptr %errp.addr, align 8
  %call161 = call zeroext i1 @visit_type_bool(ptr noundef %118, ptr noundef @.str.77, ptr noundef %block_incremental, ptr noundef %120)
  br i1 %call161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.then160
  store i1 false, ptr %retval, align 1
  br label %return

if.end163:                                        ; preds = %if.then160
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end158
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end153
  %121 = load ptr, ptr %v.addr, align 8
  %122 = load ptr, ptr %obj.addr, align 8
  %has_multifd_channels = getelementptr inbounds %struct.MigrateSetParameters, ptr %122, i32 0, i32 37
  %call166 = call zeroext i1 @visit_optional(ptr noundef %121, ptr noundef @.str.78, ptr noundef %has_multifd_channels)
  br i1 %call166, label %if.then167, label %if.end171

if.then167:                                       ; preds = %if.end165
  %123 = load ptr, ptr %v.addr, align 8
  %124 = load ptr, ptr %obj.addr, align 8
  %multifd_channels = getelementptr inbounds %struct.MigrateSetParameters, ptr %124, i32 0, i32 38
  %125 = load ptr, ptr %errp.addr, align 8
  %call168 = call zeroext i1 @visit_type_uint8(ptr noundef %123, ptr noundef @.str.78, ptr noundef %multifd_channels, ptr noundef %125)
  br i1 %call168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.then167
  store i1 false, ptr %retval, align 1
  br label %return

if.end170:                                        ; preds = %if.then167
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end165
  %126 = load ptr, ptr %v.addr, align 8
  %127 = load ptr, ptr %obj.addr, align 8
  %has_xbzrle_cache_size = getelementptr inbounds %struct.MigrateSetParameters, ptr %127, i32 0, i32 39
  %call172 = call zeroext i1 @visit_optional(ptr noundef %126, ptr noundef @.str.79, ptr noundef %has_xbzrle_cache_size)
  br i1 %call172, label %if.then173, label %if.end177

if.then173:                                       ; preds = %if.end171
  %128 = load ptr, ptr %v.addr, align 8
  %129 = load ptr, ptr %obj.addr, align 8
  %xbzrle_cache_size = getelementptr inbounds %struct.MigrateSetParameters, ptr %129, i32 0, i32 40
  %130 = load ptr, ptr %errp.addr, align 8
  %call174 = call zeroext i1 @visit_type_size(ptr noundef %128, ptr noundef @.str.79, ptr noundef %xbzrle_cache_size, ptr noundef %130)
  br i1 %call174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.then173
  store i1 false, ptr %retval, align 1
  br label %return

if.end176:                                        ; preds = %if.then173
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end171
  %131 = load ptr, ptr %v.addr, align 8
  %132 = load ptr, ptr %obj.addr, align 8
  %has_max_postcopy_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %132, i32 0, i32 41
  %call178 = call zeroext i1 @visit_optional(ptr noundef %131, ptr noundef @.str.80, ptr noundef %has_max_postcopy_bandwidth)
  br i1 %call178, label %if.then179, label %if.end183

if.then179:                                       ; preds = %if.end177
  %133 = load ptr, ptr %v.addr, align 8
  %134 = load ptr, ptr %obj.addr, align 8
  %max_postcopy_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %134, i32 0, i32 42
  %135 = load ptr, ptr %errp.addr, align 8
  %call180 = call zeroext i1 @visit_type_size(ptr noundef %133, ptr noundef @.str.80, ptr noundef %max_postcopy_bandwidth, ptr noundef %135)
  br i1 %call180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.then179
  store i1 false, ptr %retval, align 1
  br label %return

if.end182:                                        ; preds = %if.then179
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end177
  %136 = load ptr, ptr %v.addr, align 8
  %137 = load ptr, ptr %obj.addr, align 8
  %has_max_cpu_throttle = getelementptr inbounds %struct.MigrateSetParameters, ptr %137, i32 0, i32 43
  %call184 = call zeroext i1 @visit_optional(ptr noundef %136, ptr noundef @.str.81, ptr noundef %has_max_cpu_throttle)
  br i1 %call184, label %if.then185, label %if.end189

if.then185:                                       ; preds = %if.end183
  %138 = load ptr, ptr %v.addr, align 8
  %139 = load ptr, ptr %obj.addr, align 8
  %max_cpu_throttle = getelementptr inbounds %struct.MigrateSetParameters, ptr %139, i32 0, i32 44
  %140 = load ptr, ptr %errp.addr, align 8
  %call186 = call zeroext i1 @visit_type_uint8(ptr noundef %138, ptr noundef @.str.81, ptr noundef %max_cpu_throttle, ptr noundef %140)
  br i1 %call186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %if.then185
  store i1 false, ptr %retval, align 1
  br label %return

if.end188:                                        ; preds = %if.then185
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end183
  %141 = load ptr, ptr %v.addr, align 8
  %142 = load ptr, ptr %obj.addr, align 8
  %has_multifd_compression = getelementptr inbounds %struct.MigrateSetParameters, ptr %142, i32 0, i32 45
  %call190 = call zeroext i1 @visit_optional(ptr noundef %141, ptr noundef @.str.82, ptr noundef %has_multifd_compression)
  br i1 %call190, label %if.then191, label %if.end195

if.then191:                                       ; preds = %if.end189
  %143 = load ptr, ptr %v.addr, align 8
  %144 = load ptr, ptr %obj.addr, align 8
  %multifd_compression = getelementptr inbounds %struct.MigrateSetParameters, ptr %144, i32 0, i32 46
  %145 = load ptr, ptr %errp.addr, align 8
  %call192 = call zeroext i1 @visit_type_MultiFDCompression(ptr noundef %143, ptr noundef @.str.82, ptr noundef %multifd_compression, ptr noundef %145)
  br i1 %call192, label %if.end194, label %if.then193

if.then193:                                       ; preds = %if.then191
  store i1 false, ptr %retval, align 1
  br label %return

if.end194:                                        ; preds = %if.then191
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end189
  %146 = load ptr, ptr %v.addr, align 8
  %147 = load ptr, ptr %obj.addr, align 8
  %has_multifd_zlib_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %147, i32 0, i32 47
  %call196 = call zeroext i1 @visit_optional(ptr noundef %146, ptr noundef @.str.83, ptr noundef %has_multifd_zlib_level)
  br i1 %call196, label %if.then197, label %if.end201

if.then197:                                       ; preds = %if.end195
  %148 = load ptr, ptr %v.addr, align 8
  %149 = load ptr, ptr %obj.addr, align 8
  %multifd_zlib_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %149, i32 0, i32 48
  %150 = load ptr, ptr %errp.addr, align 8
  %call198 = call zeroext i1 @visit_type_uint8(ptr noundef %148, ptr noundef @.str.83, ptr noundef %multifd_zlib_level, ptr noundef %150)
  br i1 %call198, label %if.end200, label %if.then199

if.then199:                                       ; preds = %if.then197
  store i1 false, ptr %retval, align 1
  br label %return

if.end200:                                        ; preds = %if.then197
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.end195
  %151 = load ptr, ptr %v.addr, align 8
  %152 = load ptr, ptr %obj.addr, align 8
  %has_multifd_zstd_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %152, i32 0, i32 49
  %call202 = call zeroext i1 @visit_optional(ptr noundef %151, ptr noundef @.str.84, ptr noundef %has_multifd_zstd_level)
  br i1 %call202, label %if.then203, label %if.end207

if.then203:                                       ; preds = %if.end201
  %153 = load ptr, ptr %v.addr, align 8
  %154 = load ptr, ptr %obj.addr, align 8
  %multifd_zstd_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %154, i32 0, i32 50
  %155 = load ptr, ptr %errp.addr, align 8
  %call204 = call zeroext i1 @visit_type_uint8(ptr noundef %153, ptr noundef @.str.84, ptr noundef %multifd_zstd_level, ptr noundef %155)
  br i1 %call204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.then203
  store i1 false, ptr %retval, align 1
  br label %return

if.end206:                                        ; preds = %if.then203
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end201
  %156 = load ptr, ptr %v.addr, align 8
  %157 = load ptr, ptr %obj.addr, align 8
  %has_block_bitmap_mapping = getelementptr inbounds %struct.MigrateSetParameters, ptr %157, i32 0, i32 51
  %call208 = call zeroext i1 @visit_optional(ptr noundef %156, ptr noundef @.str.85, ptr noundef %has_block_bitmap_mapping)
  br i1 %call208, label %if.then209, label %if.end213

if.then209:                                       ; preds = %if.end207
  %158 = load ptr, ptr %v.addr, align 8
  %159 = load ptr, ptr %obj.addr, align 8
  %block_bitmap_mapping = getelementptr inbounds %struct.MigrateSetParameters, ptr %159, i32 0, i32 52
  %160 = load ptr, ptr %errp.addr, align 8
  %call210 = call zeroext i1 @visit_type_BitmapMigrationNodeAliasList(ptr noundef %158, ptr noundef @.str.85, ptr noundef %block_bitmap_mapping, ptr noundef %160)
  br i1 %call210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.then209
  store i1 false, ptr %retval, align 1
  br label %return

if.end212:                                        ; preds = %if.then209
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end207
  %161 = load ptr, ptr %v.addr, align 8
  %162 = load ptr, ptr %obj.addr, align 8
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrateSetParameters, ptr %162, i32 0, i32 53
  %call214 = call zeroext i1 @visit_optional(ptr noundef %161, ptr noundef @.str.86, ptr noundef %has_x_vcpu_dirty_limit_period)
  br i1 %call214, label %if.then215, label %if.end225

if.then215:                                       ; preds = %if.end213
  %163 = load ptr, ptr %v.addr, align 8
  %164 = load ptr, ptr %errp.addr, align 8
  %call216 = call zeroext i1 @visit_policy_reject(ptr noundef %163, ptr noundef @.str.86, i32 noundef 2, ptr noundef %164)
  br i1 %call216, label %if.then217, label %if.end218

if.then217:                                       ; preds = %if.then215
  store i1 false, ptr %retval, align 1
  br label %return

if.end218:                                        ; preds = %if.then215
  %165 = load ptr, ptr %v.addr, align 8
  %call219 = call zeroext i1 @visit_policy_skip(ptr noundef %165, ptr noundef @.str.86, i32 noundef 2)
  br i1 %call219, label %if.end224, label %if.then220

if.then220:                                       ; preds = %if.end218
  %166 = load ptr, ptr %v.addr, align 8
  %167 = load ptr, ptr %obj.addr, align 8
  %x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrateSetParameters, ptr %167, i32 0, i32 54
  %168 = load ptr, ptr %errp.addr, align 8
  %call221 = call zeroext i1 @visit_type_uint64(ptr noundef %166, ptr noundef @.str.86, ptr noundef %x_vcpu_dirty_limit_period, ptr noundef %168)
  br i1 %call221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %if.then220
  store i1 false, ptr %retval, align 1
  br label %return

if.end223:                                        ; preds = %if.then220
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end218
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end213
  %169 = load ptr, ptr %v.addr, align 8
  %170 = load ptr, ptr %obj.addr, align 8
  %has_vcpu_dirty_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %170, i32 0, i32 55
  %call226 = call zeroext i1 @visit_optional(ptr noundef %169, ptr noundef @.str.87, ptr noundef %has_vcpu_dirty_limit)
  br i1 %call226, label %if.then227, label %if.end231

if.then227:                                       ; preds = %if.end225
  %171 = load ptr, ptr %v.addr, align 8
  %172 = load ptr, ptr %obj.addr, align 8
  %vcpu_dirty_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %172, i32 0, i32 56
  %173 = load ptr, ptr %errp.addr, align 8
  %call228 = call zeroext i1 @visit_type_uint64(ptr noundef %171, ptr noundef @.str.87, ptr noundef %vcpu_dirty_limit, ptr noundef %173)
  br i1 %call228, label %if.end230, label %if.then229

if.then229:                                       ; preds = %if.then227
  store i1 false, ptr %retval, align 1
  br label %return

if.end230:                                        ; preds = %if.then227
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.end225
  %174 = load ptr, ptr %v.addr, align 8
  %175 = load ptr, ptr %obj.addr, align 8
  %has_mode = getelementptr inbounds %struct.MigrateSetParameters, ptr %175, i32 0, i32 57
  %call232 = call zeroext i1 @visit_optional(ptr noundef %174, ptr noundef @.str.88, ptr noundef %has_mode)
  br i1 %call232, label %if.then233, label %if.end237

if.then233:                                       ; preds = %if.end231
  %176 = load ptr, ptr %v.addr, align 8
  %177 = load ptr, ptr %obj.addr, align 8
  %mode = getelementptr inbounds %struct.MigrateSetParameters, ptr %177, i32 0, i32 58
  %178 = load ptr, ptr %errp.addr, align 8
  %call234 = call zeroext i1 @visit_type_MigMode(ptr noundef %176, ptr noundef @.str.88, ptr noundef %mode, ptr noundef %178)
  br i1 %call234, label %if.end236, label %if.then235

if.then235:                                       ; preds = %if.then233
  store i1 false, ptr %retval, align 1
  br label %return

if.end236:                                        ; preds = %if.then233
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.end231
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end237, %if.then235, %if.then229, %if.then222, %if.then217, %if.then211, %if.then205, %if.then199, %if.then193, %if.then187, %if.then181, %if.then175, %if.then169, %if.then162, %if.then157, %if.then150, %if.then145, %if.then139, %if.then133, %if.then127, %if.then121, %if.then114, %if.then107, %if.then100, %if.then94, %if.then88, %if.then82, %if.then75, %if.then70, %if.then63, %if.then58, %if.then51, %if.then46, %if.then39, %if.then34, %if.then28, %if.then22, %if.then16, %if.then11
  %179 = load i1, ptr %retval, align 1
  ret i1 %179
}

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_StrOrNull(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrateSetParameters(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 256, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 890, ptr noundef @__PRETTY_FUNCTION__.visit_type_MigrateSetParameters) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MigrateSetParameters_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MigrateSetParameters(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_MigrateSetParameters(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationParameters_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_tls_creds = alloca i8, align 1
  %has_tls_hostname = alloca i8, align 1
  %has_tls_authz = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tls_creds = getelementptr inbounds %struct.MigrationParameters, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %tls_creds, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_tls_creds, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %tls_hostname = getelementptr inbounds %struct.MigrationParameters, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %tls_hostname, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_tls_hostname, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %tls_authz = getelementptr inbounds %struct.MigrationParameters, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %tls_authz, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_tls_authz, align 1
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %has_announce_initial = getelementptr inbounds %struct.MigrationParameters, ptr %7, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.58, ptr noundef %has_announce_initial)
  br i1 %call, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %announce_initial = getelementptr inbounds %struct.MigrationParameters, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_size(ptr noundef %8, ptr noundef @.str.58, ptr noundef %announce_initial, ptr noundef %10)
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %has_announce_max = getelementptr inbounds %struct.MigrationParameters, ptr %12, i32 0, i32 2
  %call13 = call zeroext i1 @visit_optional(ptr noundef %11, ptr noundef @.str.59, ptr noundef %has_announce_max)
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %announce_max = getelementptr inbounds %struct.MigrationParameters, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_size(ptr noundef %13, ptr noundef @.str.59, ptr noundef %announce_max, ptr noundef %15)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end12
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %has_announce_rounds = getelementptr inbounds %struct.MigrationParameters, ptr %17, i32 0, i32 4
  %call19 = call zeroext i1 @visit_optional(ptr noundef %16, ptr noundef @.str.60, ptr noundef %has_announce_rounds)
  br i1 %call19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %announce_rounds = getelementptr inbounds %struct.MigrationParameters, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %errp.addr, align 8
  %call21 = call zeroext i1 @visit_type_size(ptr noundef %18, ptr noundef @.str.60, ptr noundef %announce_rounds, ptr noundef %20)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then20
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %has_announce_step = getelementptr inbounds %struct.MigrationParameters, ptr %22, i32 0, i32 6
  %call25 = call zeroext i1 @visit_optional(ptr noundef %21, ptr noundef @.str.61, ptr noundef %has_announce_step)
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %announce_step = getelementptr inbounds %struct.MigrationParameters, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %errp.addr, align 8
  %call27 = call zeroext i1 @visit_type_size(ptr noundef %23, ptr noundef @.str.61, ptr noundef %announce_step, ptr noundef %25)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then26
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %has_compress_level = getelementptr inbounds %struct.MigrationParameters, ptr %27, i32 0, i32 8
  %call31 = call zeroext i1 @visit_optional(ptr noundef %26, ptr noundef @.str.62, ptr noundef %has_compress_level)
  br i1 %call31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end30
  %28 = load ptr, ptr %v.addr, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call33 = call zeroext i1 @visit_policy_reject(ptr noundef %28, ptr noundef @.str.62, i32 noundef 1, ptr noundef %29)
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.then32
  %30 = load ptr, ptr %v.addr, align 8
  %call36 = call zeroext i1 @visit_policy_skip(ptr noundef %30, ptr noundef @.str.62, i32 noundef 1)
  br i1 %call36, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end35
  %31 = load ptr, ptr %v.addr, align 8
  %32 = load ptr, ptr %obj.addr, align 8
  %compress_level = getelementptr inbounds %struct.MigrationParameters, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %errp.addr, align 8
  %call38 = call zeroext i1 @visit_type_uint8(ptr noundef %31, ptr noundef @.str.62, ptr noundef %compress_level, ptr noundef %33)
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then37
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.then37
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end30
  %34 = load ptr, ptr %v.addr, align 8
  %35 = load ptr, ptr %obj.addr, align 8
  %has_compress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %35, i32 0, i32 10
  %call43 = call zeroext i1 @visit_optional(ptr noundef %34, ptr noundef @.str.63, ptr noundef %has_compress_threads)
  br i1 %call43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end42
  %36 = load ptr, ptr %v.addr, align 8
  %37 = load ptr, ptr %errp.addr, align 8
  %call45 = call zeroext i1 @visit_policy_reject(ptr noundef %36, ptr noundef @.str.63, i32 noundef 1, ptr noundef %37)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  store i1 false, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %if.then44
  %38 = load ptr, ptr %v.addr, align 8
  %call48 = call zeroext i1 @visit_policy_skip(ptr noundef %38, ptr noundef @.str.63, i32 noundef 1)
  br i1 %call48, label %if.end53, label %if.then49

if.then49:                                        ; preds = %if.end47
  %39 = load ptr, ptr %v.addr, align 8
  %40 = load ptr, ptr %obj.addr, align 8
  %compress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %errp.addr, align 8
  %call50 = call zeroext i1 @visit_type_uint8(ptr noundef %39, ptr noundef @.str.63, ptr noundef %compress_threads, ptr noundef %41)
  br i1 %call50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then49
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.then49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end42
  %42 = load ptr, ptr %v.addr, align 8
  %43 = load ptr, ptr %obj.addr, align 8
  %has_compress_wait_thread = getelementptr inbounds %struct.MigrationParameters, ptr %43, i32 0, i32 12
  %call55 = call zeroext i1 @visit_optional(ptr noundef %42, ptr noundef @.str.64, ptr noundef %has_compress_wait_thread)
  br i1 %call55, label %if.then56, label %if.end66

if.then56:                                        ; preds = %if.end54
  %44 = load ptr, ptr %v.addr, align 8
  %45 = load ptr, ptr %errp.addr, align 8
  %call57 = call zeroext i1 @visit_policy_reject(ptr noundef %44, ptr noundef @.str.64, i32 noundef 1, ptr noundef %45)
  br i1 %call57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then56
  store i1 false, ptr %retval, align 1
  br label %return

if.end59:                                         ; preds = %if.then56
  %46 = load ptr, ptr %v.addr, align 8
  %call60 = call zeroext i1 @visit_policy_skip(ptr noundef %46, ptr noundef @.str.64, i32 noundef 1)
  br i1 %call60, label %if.end65, label %if.then61

if.then61:                                        ; preds = %if.end59
  %47 = load ptr, ptr %v.addr, align 8
  %48 = load ptr, ptr %obj.addr, align 8
  %compress_wait_thread = getelementptr inbounds %struct.MigrationParameters, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %errp.addr, align 8
  %call62 = call zeroext i1 @visit_type_bool(ptr noundef %47, ptr noundef @.str.64, ptr noundef %compress_wait_thread, ptr noundef %49)
  br i1 %call62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.then61
  store i1 false, ptr %retval, align 1
  br label %return

if.end64:                                         ; preds = %if.then61
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end59
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end54
  %50 = load ptr, ptr %v.addr, align 8
  %51 = load ptr, ptr %obj.addr, align 8
  %has_decompress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %51, i32 0, i32 14
  %call67 = call zeroext i1 @visit_optional(ptr noundef %50, ptr noundef @.str.65, ptr noundef %has_decompress_threads)
  br i1 %call67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %if.end66
  %52 = load ptr, ptr %v.addr, align 8
  %53 = load ptr, ptr %errp.addr, align 8
  %call69 = call zeroext i1 @visit_policy_reject(ptr noundef %52, ptr noundef @.str.65, i32 noundef 1, ptr noundef %53)
  br i1 %call69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then68
  store i1 false, ptr %retval, align 1
  br label %return

if.end71:                                         ; preds = %if.then68
  %54 = load ptr, ptr %v.addr, align 8
  %call72 = call zeroext i1 @visit_policy_skip(ptr noundef %54, ptr noundef @.str.65, i32 noundef 1)
  br i1 %call72, label %if.end77, label %if.then73

if.then73:                                        ; preds = %if.end71
  %55 = load ptr, ptr %v.addr, align 8
  %56 = load ptr, ptr %obj.addr, align 8
  %decompress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %56, i32 0, i32 15
  %57 = load ptr, ptr %errp.addr, align 8
  %call74 = call zeroext i1 @visit_type_uint8(ptr noundef %55, ptr noundef @.str.65, ptr noundef %decompress_threads, ptr noundef %57)
  br i1 %call74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.then73
  store i1 false, ptr %retval, align 1
  br label %return

if.end76:                                         ; preds = %if.then73
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end71
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end66
  %58 = load ptr, ptr %v.addr, align 8
  %59 = load ptr, ptr %obj.addr, align 8
  %has_throttle_trigger_threshold = getelementptr inbounds %struct.MigrationParameters, ptr %59, i32 0, i32 16
  %call79 = call zeroext i1 @visit_optional(ptr noundef %58, ptr noundef @.str.66, ptr noundef %has_throttle_trigger_threshold)
  br i1 %call79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %if.end78
  %60 = load ptr, ptr %v.addr, align 8
  %61 = load ptr, ptr %obj.addr, align 8
  %throttle_trigger_threshold = getelementptr inbounds %struct.MigrationParameters, ptr %61, i32 0, i32 17
  %62 = load ptr, ptr %errp.addr, align 8
  %call81 = call zeroext i1 @visit_type_uint8(ptr noundef %60, ptr noundef @.str.66, ptr noundef %throttle_trigger_threshold, ptr noundef %62)
  br i1 %call81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.then80
  store i1 false, ptr %retval, align 1
  br label %return

if.end83:                                         ; preds = %if.then80
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end78
  %63 = load ptr, ptr %v.addr, align 8
  %64 = load ptr, ptr %obj.addr, align 8
  %has_cpu_throttle_initial = getelementptr inbounds %struct.MigrationParameters, ptr %64, i32 0, i32 18
  %call85 = call zeroext i1 @visit_optional(ptr noundef %63, ptr noundef @.str.67, ptr noundef %has_cpu_throttle_initial)
  br i1 %call85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.end84
  %65 = load ptr, ptr %v.addr, align 8
  %66 = load ptr, ptr %obj.addr, align 8
  %cpu_throttle_initial = getelementptr inbounds %struct.MigrationParameters, ptr %66, i32 0, i32 19
  %67 = load ptr, ptr %errp.addr, align 8
  %call87 = call zeroext i1 @visit_type_uint8(ptr noundef %65, ptr noundef @.str.67, ptr noundef %cpu_throttle_initial, ptr noundef %67)
  br i1 %call87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.then86
  store i1 false, ptr %retval, align 1
  br label %return

if.end89:                                         ; preds = %if.then86
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end84
  %68 = load ptr, ptr %v.addr, align 8
  %69 = load ptr, ptr %obj.addr, align 8
  %has_cpu_throttle_increment = getelementptr inbounds %struct.MigrationParameters, ptr %69, i32 0, i32 20
  %call91 = call zeroext i1 @visit_optional(ptr noundef %68, ptr noundef @.str.68, ptr noundef %has_cpu_throttle_increment)
  br i1 %call91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.end90
  %70 = load ptr, ptr %v.addr, align 8
  %71 = load ptr, ptr %obj.addr, align 8
  %cpu_throttle_increment = getelementptr inbounds %struct.MigrationParameters, ptr %71, i32 0, i32 21
  %72 = load ptr, ptr %errp.addr, align 8
  %call93 = call zeroext i1 @visit_type_uint8(ptr noundef %70, ptr noundef @.str.68, ptr noundef %cpu_throttle_increment, ptr noundef %72)
  br i1 %call93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.then92
  store i1 false, ptr %retval, align 1
  br label %return

if.end95:                                         ; preds = %if.then92
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end90
  %73 = load ptr, ptr %v.addr, align 8
  %74 = load ptr, ptr %obj.addr, align 8
  %has_cpu_throttle_tailslow = getelementptr inbounds %struct.MigrationParameters, ptr %74, i32 0, i32 22
  %call97 = call zeroext i1 @visit_optional(ptr noundef %73, ptr noundef @.str.69, ptr noundef %has_cpu_throttle_tailslow)
  br i1 %call97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.end96
  %75 = load ptr, ptr %v.addr, align 8
  %76 = load ptr, ptr %obj.addr, align 8
  %cpu_throttle_tailslow = getelementptr inbounds %struct.MigrationParameters, ptr %76, i32 0, i32 23
  %77 = load ptr, ptr %errp.addr, align 8
  %call99 = call zeroext i1 @visit_type_bool(ptr noundef %75, ptr noundef @.str.69, ptr noundef %cpu_throttle_tailslow, ptr noundef %77)
  br i1 %call99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.then98
  store i1 false, ptr %retval, align 1
  br label %return

if.end101:                                        ; preds = %if.then98
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end96
  %78 = load ptr, ptr %v.addr, align 8
  %call103 = call zeroext i1 @visit_optional(ptr noundef %78, ptr noundef @.str.70, ptr noundef %has_tls_creds)
  br i1 %call103, label %if.then104, label %if.end109

if.then104:                                       ; preds = %if.end102
  %79 = load ptr, ptr %v.addr, align 8
  %80 = load ptr, ptr %obj.addr, align 8
  %tls_creds105 = getelementptr inbounds %struct.MigrationParameters, ptr %80, i32 0, i32 24
  %81 = load ptr, ptr %errp.addr, align 8
  %call106 = call zeroext i1 @visit_type_str(ptr noundef %79, ptr noundef @.str.70, ptr noundef %tls_creds105, ptr noundef %81)
  br i1 %call106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.then104
  store i1 false, ptr %retval, align 1
  br label %return

if.end108:                                        ; preds = %if.then104
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end102
  %82 = load ptr, ptr %v.addr, align 8
  %call110 = call zeroext i1 @visit_optional(ptr noundef %82, ptr noundef @.str.71, ptr noundef %has_tls_hostname)
  br i1 %call110, label %if.then111, label %if.end116

if.then111:                                       ; preds = %if.end109
  %83 = load ptr, ptr %v.addr, align 8
  %84 = load ptr, ptr %obj.addr, align 8
  %tls_hostname112 = getelementptr inbounds %struct.MigrationParameters, ptr %84, i32 0, i32 25
  %85 = load ptr, ptr %errp.addr, align 8
  %call113 = call zeroext i1 @visit_type_str(ptr noundef %83, ptr noundef @.str.71, ptr noundef %tls_hostname112, ptr noundef %85)
  br i1 %call113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then111
  store i1 false, ptr %retval, align 1
  br label %return

if.end115:                                        ; preds = %if.then111
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end109
  %86 = load ptr, ptr %v.addr, align 8
  %call117 = call zeroext i1 @visit_optional(ptr noundef %86, ptr noundef @.str.72, ptr noundef %has_tls_authz)
  br i1 %call117, label %if.then118, label %if.end123

if.then118:                                       ; preds = %if.end116
  %87 = load ptr, ptr %v.addr, align 8
  %88 = load ptr, ptr %obj.addr, align 8
  %tls_authz119 = getelementptr inbounds %struct.MigrationParameters, ptr %88, i32 0, i32 26
  %89 = load ptr, ptr %errp.addr, align 8
  %call120 = call zeroext i1 @visit_type_str(ptr noundef %87, ptr noundef @.str.72, ptr noundef %tls_authz119, ptr noundef %89)
  br i1 %call120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.then118
  store i1 false, ptr %retval, align 1
  br label %return

if.end122:                                        ; preds = %if.then118
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end116
  %90 = load ptr, ptr %v.addr, align 8
  %91 = load ptr, ptr %obj.addr, align 8
  %has_max_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %91, i32 0, i32 27
  %call124 = call zeroext i1 @visit_optional(ptr noundef %90, ptr noundef @.str.73, ptr noundef %has_max_bandwidth)
  br i1 %call124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.end123
  %92 = load ptr, ptr %v.addr, align 8
  %93 = load ptr, ptr %obj.addr, align 8
  %max_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %93, i32 0, i32 28
  %94 = load ptr, ptr %errp.addr, align 8
  %call126 = call zeroext i1 @visit_type_size(ptr noundef %92, ptr noundef @.str.73, ptr noundef %max_bandwidth, ptr noundef %94)
  br i1 %call126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.then125
  store i1 false, ptr %retval, align 1
  br label %return

if.end128:                                        ; preds = %if.then125
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end123
  %95 = load ptr, ptr %v.addr, align 8
  %96 = load ptr, ptr %obj.addr, align 8
  %has_avail_switchover_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %96, i32 0, i32 29
  %call130 = call zeroext i1 @visit_optional(ptr noundef %95, ptr noundef @.str.74, ptr noundef %has_avail_switchover_bandwidth)
  br i1 %call130, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.end129
  %97 = load ptr, ptr %v.addr, align 8
  %98 = load ptr, ptr %obj.addr, align 8
  %avail_switchover_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %98, i32 0, i32 30
  %99 = load ptr, ptr %errp.addr, align 8
  %call132 = call zeroext i1 @visit_type_size(ptr noundef %97, ptr noundef @.str.74, ptr noundef %avail_switchover_bandwidth, ptr noundef %99)
  br i1 %call132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.then131
  store i1 false, ptr %retval, align 1
  br label %return

if.end134:                                        ; preds = %if.then131
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end129
  %100 = load ptr, ptr %v.addr, align 8
  %101 = load ptr, ptr %obj.addr, align 8
  %has_downtime_limit = getelementptr inbounds %struct.MigrationParameters, ptr %101, i32 0, i32 31
  %call136 = call zeroext i1 @visit_optional(ptr noundef %100, ptr noundef @.str.75, ptr noundef %has_downtime_limit)
  br i1 %call136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.end135
  %102 = load ptr, ptr %v.addr, align 8
  %103 = load ptr, ptr %obj.addr, align 8
  %downtime_limit = getelementptr inbounds %struct.MigrationParameters, ptr %103, i32 0, i32 32
  %104 = load ptr, ptr %errp.addr, align 8
  %call138 = call zeroext i1 @visit_type_uint64(ptr noundef %102, ptr noundef @.str.75, ptr noundef %downtime_limit, ptr noundef %104)
  br i1 %call138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.then137
  store i1 false, ptr %retval, align 1
  br label %return

if.end140:                                        ; preds = %if.then137
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end135
  %105 = load ptr, ptr %v.addr, align 8
  %106 = load ptr, ptr %obj.addr, align 8
  %has_x_checkpoint_delay = getelementptr inbounds %struct.MigrationParameters, ptr %106, i32 0, i32 33
  %call142 = call zeroext i1 @visit_optional(ptr noundef %105, ptr noundef @.str.76, ptr noundef %has_x_checkpoint_delay)
  br i1 %call142, label %if.then143, label %if.end153

if.then143:                                       ; preds = %if.end141
  %107 = load ptr, ptr %v.addr, align 8
  %108 = load ptr, ptr %errp.addr, align 8
  %call144 = call zeroext i1 @visit_policy_reject(ptr noundef %107, ptr noundef @.str.76, i32 noundef 2, ptr noundef %108)
  br i1 %call144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then143
  store i1 false, ptr %retval, align 1
  br label %return

if.end146:                                        ; preds = %if.then143
  %109 = load ptr, ptr %v.addr, align 8
  %call147 = call zeroext i1 @visit_policy_skip(ptr noundef %109, ptr noundef @.str.76, i32 noundef 2)
  br i1 %call147, label %if.end152, label %if.then148

if.then148:                                       ; preds = %if.end146
  %110 = load ptr, ptr %v.addr, align 8
  %111 = load ptr, ptr %obj.addr, align 8
  %x_checkpoint_delay = getelementptr inbounds %struct.MigrationParameters, ptr %111, i32 0, i32 34
  %112 = load ptr, ptr %errp.addr, align 8
  %call149 = call zeroext i1 @visit_type_uint32(ptr noundef %110, ptr noundef @.str.76, ptr noundef %x_checkpoint_delay, ptr noundef %112)
  br i1 %call149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %if.then148
  store i1 false, ptr %retval, align 1
  br label %return

if.end151:                                        ; preds = %if.then148
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end146
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end141
  %113 = load ptr, ptr %v.addr, align 8
  %114 = load ptr, ptr %obj.addr, align 8
  %has_block_incremental = getelementptr inbounds %struct.MigrationParameters, ptr %114, i32 0, i32 35
  %call154 = call zeroext i1 @visit_optional(ptr noundef %113, ptr noundef @.str.77, ptr noundef %has_block_incremental)
  br i1 %call154, label %if.then155, label %if.end165

if.then155:                                       ; preds = %if.end153
  %115 = load ptr, ptr %v.addr, align 8
  %116 = load ptr, ptr %errp.addr, align 8
  %call156 = call zeroext i1 @visit_policy_reject(ptr noundef %115, ptr noundef @.str.77, i32 noundef 1, ptr noundef %116)
  br i1 %call156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.then155
  store i1 false, ptr %retval, align 1
  br label %return

if.end158:                                        ; preds = %if.then155
  %117 = load ptr, ptr %v.addr, align 8
  %call159 = call zeroext i1 @visit_policy_skip(ptr noundef %117, ptr noundef @.str.77, i32 noundef 1)
  br i1 %call159, label %if.end164, label %if.then160

if.then160:                                       ; preds = %if.end158
  %118 = load ptr, ptr %v.addr, align 8
  %119 = load ptr, ptr %obj.addr, align 8
  %block_incremental = getelementptr inbounds %struct.MigrationParameters, ptr %119, i32 0, i32 36
  %120 = load ptr, ptr %errp.addr, align 8
  %call161 = call zeroext i1 @visit_type_bool(ptr noundef %118, ptr noundef @.str.77, ptr noundef %block_incremental, ptr noundef %120)
  br i1 %call161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.then160
  store i1 false, ptr %retval, align 1
  br label %return

if.end163:                                        ; preds = %if.then160
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end158
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end153
  %121 = load ptr, ptr %v.addr, align 8
  %122 = load ptr, ptr %obj.addr, align 8
  %has_multifd_channels = getelementptr inbounds %struct.MigrationParameters, ptr %122, i32 0, i32 37
  %call166 = call zeroext i1 @visit_optional(ptr noundef %121, ptr noundef @.str.78, ptr noundef %has_multifd_channels)
  br i1 %call166, label %if.then167, label %if.end171

if.then167:                                       ; preds = %if.end165
  %123 = load ptr, ptr %v.addr, align 8
  %124 = load ptr, ptr %obj.addr, align 8
  %multifd_channels = getelementptr inbounds %struct.MigrationParameters, ptr %124, i32 0, i32 38
  %125 = load ptr, ptr %errp.addr, align 8
  %call168 = call zeroext i1 @visit_type_uint8(ptr noundef %123, ptr noundef @.str.78, ptr noundef %multifd_channels, ptr noundef %125)
  br i1 %call168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.then167
  store i1 false, ptr %retval, align 1
  br label %return

if.end170:                                        ; preds = %if.then167
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end165
  %126 = load ptr, ptr %v.addr, align 8
  %127 = load ptr, ptr %obj.addr, align 8
  %has_xbzrle_cache_size = getelementptr inbounds %struct.MigrationParameters, ptr %127, i32 0, i32 39
  %call172 = call zeroext i1 @visit_optional(ptr noundef %126, ptr noundef @.str.79, ptr noundef %has_xbzrle_cache_size)
  br i1 %call172, label %if.then173, label %if.end177

if.then173:                                       ; preds = %if.end171
  %128 = load ptr, ptr %v.addr, align 8
  %129 = load ptr, ptr %obj.addr, align 8
  %xbzrle_cache_size = getelementptr inbounds %struct.MigrationParameters, ptr %129, i32 0, i32 40
  %130 = load ptr, ptr %errp.addr, align 8
  %call174 = call zeroext i1 @visit_type_size(ptr noundef %128, ptr noundef @.str.79, ptr noundef %xbzrle_cache_size, ptr noundef %130)
  br i1 %call174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.then173
  store i1 false, ptr %retval, align 1
  br label %return

if.end176:                                        ; preds = %if.then173
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end171
  %131 = load ptr, ptr %v.addr, align 8
  %132 = load ptr, ptr %obj.addr, align 8
  %has_max_postcopy_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %132, i32 0, i32 41
  %call178 = call zeroext i1 @visit_optional(ptr noundef %131, ptr noundef @.str.80, ptr noundef %has_max_postcopy_bandwidth)
  br i1 %call178, label %if.then179, label %if.end183

if.then179:                                       ; preds = %if.end177
  %133 = load ptr, ptr %v.addr, align 8
  %134 = load ptr, ptr %obj.addr, align 8
  %max_postcopy_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %134, i32 0, i32 42
  %135 = load ptr, ptr %errp.addr, align 8
  %call180 = call zeroext i1 @visit_type_size(ptr noundef %133, ptr noundef @.str.80, ptr noundef %max_postcopy_bandwidth, ptr noundef %135)
  br i1 %call180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.then179
  store i1 false, ptr %retval, align 1
  br label %return

if.end182:                                        ; preds = %if.then179
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end177
  %136 = load ptr, ptr %v.addr, align 8
  %137 = load ptr, ptr %obj.addr, align 8
  %has_max_cpu_throttle = getelementptr inbounds %struct.MigrationParameters, ptr %137, i32 0, i32 43
  %call184 = call zeroext i1 @visit_optional(ptr noundef %136, ptr noundef @.str.81, ptr noundef %has_max_cpu_throttle)
  br i1 %call184, label %if.then185, label %if.end189

if.then185:                                       ; preds = %if.end183
  %138 = load ptr, ptr %v.addr, align 8
  %139 = load ptr, ptr %obj.addr, align 8
  %max_cpu_throttle = getelementptr inbounds %struct.MigrationParameters, ptr %139, i32 0, i32 44
  %140 = load ptr, ptr %errp.addr, align 8
  %call186 = call zeroext i1 @visit_type_uint8(ptr noundef %138, ptr noundef @.str.81, ptr noundef %max_cpu_throttle, ptr noundef %140)
  br i1 %call186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %if.then185
  store i1 false, ptr %retval, align 1
  br label %return

if.end188:                                        ; preds = %if.then185
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end183
  %141 = load ptr, ptr %v.addr, align 8
  %142 = load ptr, ptr %obj.addr, align 8
  %has_multifd_compression = getelementptr inbounds %struct.MigrationParameters, ptr %142, i32 0, i32 45
  %call190 = call zeroext i1 @visit_optional(ptr noundef %141, ptr noundef @.str.82, ptr noundef %has_multifd_compression)
  br i1 %call190, label %if.then191, label %if.end195

if.then191:                                       ; preds = %if.end189
  %143 = load ptr, ptr %v.addr, align 8
  %144 = load ptr, ptr %obj.addr, align 8
  %multifd_compression = getelementptr inbounds %struct.MigrationParameters, ptr %144, i32 0, i32 46
  %145 = load ptr, ptr %errp.addr, align 8
  %call192 = call zeroext i1 @visit_type_MultiFDCompression(ptr noundef %143, ptr noundef @.str.82, ptr noundef %multifd_compression, ptr noundef %145)
  br i1 %call192, label %if.end194, label %if.then193

if.then193:                                       ; preds = %if.then191
  store i1 false, ptr %retval, align 1
  br label %return

if.end194:                                        ; preds = %if.then191
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end189
  %146 = load ptr, ptr %v.addr, align 8
  %147 = load ptr, ptr %obj.addr, align 8
  %has_multifd_zlib_level = getelementptr inbounds %struct.MigrationParameters, ptr %147, i32 0, i32 47
  %call196 = call zeroext i1 @visit_optional(ptr noundef %146, ptr noundef @.str.83, ptr noundef %has_multifd_zlib_level)
  br i1 %call196, label %if.then197, label %if.end201

if.then197:                                       ; preds = %if.end195
  %148 = load ptr, ptr %v.addr, align 8
  %149 = load ptr, ptr %obj.addr, align 8
  %multifd_zlib_level = getelementptr inbounds %struct.MigrationParameters, ptr %149, i32 0, i32 48
  %150 = load ptr, ptr %errp.addr, align 8
  %call198 = call zeroext i1 @visit_type_uint8(ptr noundef %148, ptr noundef @.str.83, ptr noundef %multifd_zlib_level, ptr noundef %150)
  br i1 %call198, label %if.end200, label %if.then199

if.then199:                                       ; preds = %if.then197
  store i1 false, ptr %retval, align 1
  br label %return

if.end200:                                        ; preds = %if.then197
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.end195
  %151 = load ptr, ptr %v.addr, align 8
  %152 = load ptr, ptr %obj.addr, align 8
  %has_multifd_zstd_level = getelementptr inbounds %struct.MigrationParameters, ptr %152, i32 0, i32 49
  %call202 = call zeroext i1 @visit_optional(ptr noundef %151, ptr noundef @.str.84, ptr noundef %has_multifd_zstd_level)
  br i1 %call202, label %if.then203, label %if.end207

if.then203:                                       ; preds = %if.end201
  %153 = load ptr, ptr %v.addr, align 8
  %154 = load ptr, ptr %obj.addr, align 8
  %multifd_zstd_level = getelementptr inbounds %struct.MigrationParameters, ptr %154, i32 0, i32 50
  %155 = load ptr, ptr %errp.addr, align 8
  %call204 = call zeroext i1 @visit_type_uint8(ptr noundef %153, ptr noundef @.str.84, ptr noundef %multifd_zstd_level, ptr noundef %155)
  br i1 %call204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.then203
  store i1 false, ptr %retval, align 1
  br label %return

if.end206:                                        ; preds = %if.then203
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end201
  %156 = load ptr, ptr %v.addr, align 8
  %157 = load ptr, ptr %obj.addr, align 8
  %has_block_bitmap_mapping = getelementptr inbounds %struct.MigrationParameters, ptr %157, i32 0, i32 51
  %call208 = call zeroext i1 @visit_optional(ptr noundef %156, ptr noundef @.str.85, ptr noundef %has_block_bitmap_mapping)
  br i1 %call208, label %if.then209, label %if.end213

if.then209:                                       ; preds = %if.end207
  %158 = load ptr, ptr %v.addr, align 8
  %159 = load ptr, ptr %obj.addr, align 8
  %block_bitmap_mapping = getelementptr inbounds %struct.MigrationParameters, ptr %159, i32 0, i32 52
  %160 = load ptr, ptr %errp.addr, align 8
  %call210 = call zeroext i1 @visit_type_BitmapMigrationNodeAliasList(ptr noundef %158, ptr noundef @.str.85, ptr noundef %block_bitmap_mapping, ptr noundef %160)
  br i1 %call210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.then209
  store i1 false, ptr %retval, align 1
  br label %return

if.end212:                                        ; preds = %if.then209
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.end207
  %161 = load ptr, ptr %v.addr, align 8
  %162 = load ptr, ptr %obj.addr, align 8
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrationParameters, ptr %162, i32 0, i32 53
  %call214 = call zeroext i1 @visit_optional(ptr noundef %161, ptr noundef @.str.86, ptr noundef %has_x_vcpu_dirty_limit_period)
  br i1 %call214, label %if.then215, label %if.end225

if.then215:                                       ; preds = %if.end213
  %163 = load ptr, ptr %v.addr, align 8
  %164 = load ptr, ptr %errp.addr, align 8
  %call216 = call zeroext i1 @visit_policy_reject(ptr noundef %163, ptr noundef @.str.86, i32 noundef 2, ptr noundef %164)
  br i1 %call216, label %if.then217, label %if.end218

if.then217:                                       ; preds = %if.then215
  store i1 false, ptr %retval, align 1
  br label %return

if.end218:                                        ; preds = %if.then215
  %165 = load ptr, ptr %v.addr, align 8
  %call219 = call zeroext i1 @visit_policy_skip(ptr noundef %165, ptr noundef @.str.86, i32 noundef 2)
  br i1 %call219, label %if.end224, label %if.then220

if.then220:                                       ; preds = %if.end218
  %166 = load ptr, ptr %v.addr, align 8
  %167 = load ptr, ptr %obj.addr, align 8
  %x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrationParameters, ptr %167, i32 0, i32 54
  %168 = load ptr, ptr %errp.addr, align 8
  %call221 = call zeroext i1 @visit_type_uint64(ptr noundef %166, ptr noundef @.str.86, ptr noundef %x_vcpu_dirty_limit_period, ptr noundef %168)
  br i1 %call221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %if.then220
  store i1 false, ptr %retval, align 1
  br label %return

if.end223:                                        ; preds = %if.then220
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end218
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.end213
  %169 = load ptr, ptr %v.addr, align 8
  %170 = load ptr, ptr %obj.addr, align 8
  %has_vcpu_dirty_limit = getelementptr inbounds %struct.MigrationParameters, ptr %170, i32 0, i32 55
  %call226 = call zeroext i1 @visit_optional(ptr noundef %169, ptr noundef @.str.87, ptr noundef %has_vcpu_dirty_limit)
  br i1 %call226, label %if.then227, label %if.end231

if.then227:                                       ; preds = %if.end225
  %171 = load ptr, ptr %v.addr, align 8
  %172 = load ptr, ptr %obj.addr, align 8
  %vcpu_dirty_limit = getelementptr inbounds %struct.MigrationParameters, ptr %172, i32 0, i32 56
  %173 = load ptr, ptr %errp.addr, align 8
  %call228 = call zeroext i1 @visit_type_uint64(ptr noundef %171, ptr noundef @.str.87, ptr noundef %vcpu_dirty_limit, ptr noundef %173)
  br i1 %call228, label %if.end230, label %if.then229

if.then229:                                       ; preds = %if.then227
  store i1 false, ptr %retval, align 1
  br label %return

if.end230:                                        ; preds = %if.then227
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.end225
  %174 = load ptr, ptr %v.addr, align 8
  %175 = load ptr, ptr %obj.addr, align 8
  %has_mode = getelementptr inbounds %struct.MigrationParameters, ptr %175, i32 0, i32 57
  %call232 = call zeroext i1 @visit_optional(ptr noundef %174, ptr noundef @.str.88, ptr noundef %has_mode)
  br i1 %call232, label %if.then233, label %if.end237

if.then233:                                       ; preds = %if.end231
  %176 = load ptr, ptr %v.addr, align 8
  %177 = load ptr, ptr %obj.addr, align 8
  %mode = getelementptr inbounds %struct.MigrationParameters, ptr %177, i32 0, i32 58
  %178 = load ptr, ptr %errp.addr, align 8
  %call234 = call zeroext i1 @visit_type_MigMode(ptr noundef %176, ptr noundef @.str.88, ptr noundef %mode, ptr noundef %178)
  br i1 %call234, label %if.end236, label %if.then235

if.then235:                                       ; preds = %if.then233
  store i1 false, ptr %retval, align 1
  br label %return

if.end236:                                        ; preds = %if.then233
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.end231
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end237, %if.then235, %if.then229, %if.then222, %if.then217, %if.then211, %if.then205, %if.then199, %if.then193, %if.then187, %if.then181, %if.then175, %if.then169, %if.then162, %if.then157, %if.then150, %if.then145, %if.then139, %if.then133, %if.then127, %if.then121, %if.then114, %if.then107, %if.then100, %if.then94, %if.then88, %if.then82, %if.then75, %if.then70, %if.then63, %if.then58, %if.then51, %if.then46, %if.then39, %if.then34, %if.then28, %if.then22, %if.then16, %if.then11
  %179 = load i1, ptr %retval, align 1
  ret i1 %179
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationParameters(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 256, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1116, ptr noundef @__PRETTY_FUNCTION__.visit_type_MigrationParameters) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MigrationParameters_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MigrationParameters(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_MigrationParameters(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_MIGRATION_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %status = getelementptr inbounds %struct.q_obj_MIGRATION_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_MigrationStatus(ptr noundef %0, ptr noundef @.str.31, ptr noundef %status, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_MIGRATION_PASS_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %pass = getelementptr inbounds %struct.q_obj_MIGRATION_PASS_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_int(ptr noundef %0, ptr noundef @.str.89, ptr noundef %pass, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_COLOMessage(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @COLOMessage_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_COLOMode(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @COLOMode_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FailoverStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @FailoverStatus_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_COLO_EXIT_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %mode = getelementptr inbounds %struct.q_obj_COLO_EXIT_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_COLOMode(ptr noundef %0, ptr noundef @.str.88, ptr noundef %mode, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %reason = getelementptr inbounds %struct.q_obj_COLO_EXIT_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_COLOExitReason(ptr noundef %3, ptr noundef @.str.90, ptr noundef %reason, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_COLOExitReason(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @COLOExitReason_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_migrate_continue_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %state = getelementptr inbounds %struct.q_obj_migrate_continue_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_MigrationStatus(ptr noundef %0, ptr noundef @.str.50, ptr noundef %state, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationAddressType(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @MigrationAddressType_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FileMigrationArgs_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %filename = getelementptr inbounds %struct.FileMigrationArgs, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.91, ptr noundef %filename, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %offset = getelementptr inbounds %struct.FileMigrationArgs, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %3, ptr noundef @.str.92, ptr noundef %offset, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_FileMigrationArgs(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1234, ptr noundef @__PRETTY_FUNCTION__.visit_type_FileMigrationArgs) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_FileMigrationArgs_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_FileMigrationArgs(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_FileMigrationArgs(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationExecCommand_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %args = getelementptr inbounds %struct.MigrationExecCommand, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_strList(ptr noundef %0, ptr noundef @.str.93, ptr noundef %args, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationExecCommand(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 8, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1269, ptr noundef @__PRETTY_FUNCTION__.visit_type_MigrationExecCommand) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MigrationExecCommand_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MigrationExecCommand(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_MigrationExecCommand(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_MigrationAddress_base_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %transport = getelementptr inbounds %struct.q_obj_MigrationAddress_base, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_MigrationAddressType(ptr noundef %0, ptr noundef @.str.94, ptr noundef %transport, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationAddress_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_q_obj_MigrationAddress_base_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %transport = getelementptr inbounds %struct.MigrationAddress, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %transport, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %u = getelementptr inbounds %struct.MigrationAddress, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_SocketAddress_members(ptr noundef %5, ptr noundef %u, ptr noundef %7)
  store i1 %call1, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %u3 = getelementptr inbounds %struct.MigrationAddress, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_MigrationExecCommand_members(ptr noundef %8, ptr noundef %u3, ptr noundef %10)
  store i1 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.end
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %u6 = getelementptr inbounds %struct.MigrationAddress, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_InetSocketAddress_members(ptr noundef %11, ptr noundef %u6, ptr noundef %13)
  store i1 %call7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %if.end
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %u9 = getelementptr inbounds %struct.MigrationAddress, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_FileMigrationArgs_members(ptr noundef %14, ptr noundef %u9, ptr noundef %16)
  store i1 %call10, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #3
  unreachable

return:                                           ; preds = %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

declare zeroext i1 @visit_type_SocketAddress_members(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_InetSocketAddress_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationAddress(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 48, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1324, ptr noundef @__PRETTY_FUNCTION__.visit_type_MigrationAddress) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MigrationAddress_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MigrationAddress(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_MigrationAddress(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationChannelType(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @MigrationChannelType_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationChannel_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %channel_type = getelementptr inbounds %struct.MigrationChannel, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_MigrationChannelType(ptr noundef %0, ptr noundef @.str.95, ptr noundef %channel_type, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %addr = getelementptr inbounds %struct.MigrationChannel, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_MigrationAddress(ptr noundef %3, ptr noundef @.str.96, ptr noundef %addr, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationChannel(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1371, ptr noundef @__PRETTY_FUNCTION__.visit_type_MigrationChannel) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MigrationChannel_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MigrationChannel(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_MigrationChannel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationChannelList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.MigrationChannelList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_MigrationChannel(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_MigrationChannelList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @qapi_free_MigrationChannelList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_migrate_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %uri = getelementptr inbounds %struct.q_obj_migrate_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.97, ptr noundef %uri, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_channels = getelementptr inbounds %struct.q_obj_migrate_arg, ptr %4, i32 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.98, ptr noundef %has_channels)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %channels = getelementptr inbounds %struct.q_obj_migrate_arg, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_MigrationChannelList(ptr noundef %5, ptr noundef @.str.98, ptr noundef %channels, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %has_blk = getelementptr inbounds %struct.q_obj_migrate_arg, ptr %9, i32 0, i32 3
  %call7 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.99, ptr noundef %has_blk)
  br i1 %call7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_policy_reject(ptr noundef %10, ptr noundef @.str.99, i32 noundef 1, ptr noundef %11)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then8
  %12 = load ptr, ptr %v.addr, align 8
  %call12 = call zeroext i1 @visit_policy_skip(ptr noundef %12, ptr noundef @.str.99, i32 noundef 1)
  br i1 %call12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %blk = getelementptr inbounds %struct.q_obj_migrate_arg, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %errp.addr, align 8
  %call14 = call zeroext i1 @visit_type_bool(ptr noundef %13, ptr noundef @.str.99, ptr noundef %blk, ptr noundef %15)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then13
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end6
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %has_inc = getelementptr inbounds %struct.q_obj_migrate_arg, ptr %17, i32 0, i32 5
  %call19 = call zeroext i1 @visit_optional(ptr noundef %16, ptr noundef @.str.100, ptr noundef %has_inc)
  br i1 %call19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.end18
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call21 = call zeroext i1 @visit_policy_reject(ptr noundef %18, ptr noundef @.str.100, i32 noundef 1, ptr noundef %19)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then20
  %20 = load ptr, ptr %v.addr, align 8
  %call24 = call zeroext i1 @visit_policy_skip(ptr noundef %20, ptr noundef @.str.100, i32 noundef 1)
  br i1 %call24, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end23
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %inc = getelementptr inbounds %struct.q_obj_migrate_arg, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %errp.addr, align 8
  %call26 = call zeroext i1 @visit_type_bool(ptr noundef %21, ptr noundef @.str.100, ptr noundef %inc, ptr noundef %23)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then25
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end18
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %has_detach = getelementptr inbounds %struct.q_obj_migrate_arg, ptr %25, i32 0, i32 7
  %call31 = call zeroext i1 @visit_optional(ptr noundef %24, ptr noundef @.str.101, ptr noundef %has_detach)
  br i1 %call31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %detach = getelementptr inbounds %struct.q_obj_migrate_arg, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call33 = call zeroext i1 @visit_type_bool(ptr noundef %26, ptr noundef @.str.101, ptr noundef %detach, ptr noundef %28)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then32
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %if.then32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end30
  %29 = load ptr, ptr %v.addr, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %has_resume = getelementptr inbounds %struct.q_obj_migrate_arg, ptr %30, i32 0, i32 9
  %call37 = call zeroext i1 @visit_optional(ptr noundef %29, ptr noundef @.str.102, ptr noundef %has_resume)
  br i1 %call37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end36
  %31 = load ptr, ptr %v.addr, align 8
  %32 = load ptr, ptr %obj.addr, align 8
  %resume = getelementptr inbounds %struct.q_obj_migrate_arg, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %errp.addr, align 8
  %call39 = call zeroext i1 @visit_type_bool(ptr noundef %31, ptr noundef @.str.102, ptr noundef %resume, ptr noundef %33)
  br i1 %call39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i1 false, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.then38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end36
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then34, %if.then27, %if.then22, %if.then15, %if.then10, %if.then4, %if.then
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_migrate_incoming_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_uri = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %uri = getelementptr inbounds %struct.q_obj_migrate_incoming_arg, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_uri, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %2, ptr noundef @.str.97, ptr noundef %has_uri)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %uri2 = getelementptr inbounds %struct.q_obj_migrate_incoming_arg, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.97, ptr noundef %uri2, ptr noundef %5)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %has_channels = getelementptr inbounds %struct.q_obj_migrate_incoming_arg, ptr %7, i32 0, i32 1
  %call6 = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.98, ptr noundef %has_channels)
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %channels = getelementptr inbounds %struct.q_obj_migrate_incoming_arg, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @visit_type_MigrationChannelList(ptr noundef %8, ptr noundef @.str.98, ptr noundef %channels, ptr noundef %10)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_xen_save_devices_state_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %filename = getelementptr inbounds %struct.q_obj_xen_save_devices_state_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.91, ptr noundef %filename, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_live = getelementptr inbounds %struct.q_obj_xen_save_devices_state_arg, ptr %4, i32 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.103, ptr noundef %has_live)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %live = getelementptr inbounds %struct.q_obj_xen_save_devices_state_arg, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_bool(ptr noundef %5, ptr noundef @.str.103, ptr noundef %live, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_xen_set_global_dirty_log_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %enable = getelementptr inbounds %struct.q_obj_xen_set_global_dirty_log_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_bool(ptr noundef %0, ptr noundef @.str.104, ptr noundef %enable, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_xen_load_devices_state_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %filename = getelementptr inbounds %struct.q_obj_xen_load_devices_state_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.91, ptr noundef %filename, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_xen_set_replication_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %enable = getelementptr inbounds %struct.q_obj_xen_set_replication_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_bool(ptr noundef %0, ptr noundef @.str.104, ptr noundef %enable, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %primary = getelementptr inbounds %struct.q_obj_xen_set_replication_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %3, ptr noundef @.str.105, ptr noundef %primary, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %has_failover = getelementptr inbounds %struct.q_obj_xen_set_replication_arg, ptr %7, i32 0, i32 2
  %call4 = call zeroext i1 @visit_optional(ptr noundef %6, ptr noundef @.str.106, ptr noundef %has_failover)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %failover = getelementptr inbounds %struct.q_obj_xen_set_replication_arg, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_bool(ptr noundef %8, ptr noundef @.str.106, ptr noundef %failover, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ReplicationStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_desc = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %desc = getelementptr inbounds %struct.ReplicationStatus, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_desc, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %error = getelementptr inbounds %struct.ReplicationStatus, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_bool(ptr noundef %2, ptr noundef @.str.107, ptr noundef %error, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.108, ptr noundef %has_desc)
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %desc4 = getelementptr inbounds %struct.ReplicationStatus, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef @.str.108, ptr noundef %desc4, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_ReplicationStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1549, ptr noundef @__PRETTY_FUNCTION__.visit_type_ReplicationStatus) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_ReplicationStatus_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_ReplicationStatus(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_ReplicationStatus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_COLOStatus_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %mode = getelementptr inbounds %struct.COLOStatus, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_COLOMode(ptr noundef %0, ptr noundef @.str.88, ptr noundef %mode, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %last_mode = getelementptr inbounds %struct.COLOStatus, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_COLOMode(ptr noundef %3, ptr noundef @.str.109, ptr noundef %last_mode, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %reason = getelementptr inbounds %struct.COLOStatus, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_COLOExitReason(ptr noundef %6, ptr noundef @.str.90, ptr noundef %reason, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_COLOStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 12, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1592, ptr noundef @__PRETTY_FUNCTION__.visit_type_COLOStatus) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_COLOStatus_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_COLOStatus(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_COLOStatus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_migrate_recover_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %uri = getelementptr inbounds %struct.q_obj_migrate_recover_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.97, ptr noundef %uri, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_UNPLUG_PRIMARY_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %device_id = getelementptr inbounds %struct.q_obj_UNPLUG_PRIMARY_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.110, ptr noundef %device_id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateVcpu_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.DirtyRateVcpu, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_int(ptr noundef %0, ptr noundef @.str.111, ptr noundef %id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %dirty_rate = getelementptr inbounds %struct.DirtyRateVcpu, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int64(ptr noundef %3, ptr noundef @.str.112, ptr noundef %dirty_rate, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare zeroext i1 @visit_type_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateVcpu(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1647, ptr noundef @__PRETTY_FUNCTION__.visit_type_DirtyRateVcpu) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_DirtyRateVcpu_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_DirtyRateVcpu(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_DirtyRateVcpu(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateStatus(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @DirtyRateStatus_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateMeasureMode(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @DirtyRateMeasureMode_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_TimeUnit(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @TimeUnit_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateVcpuList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.DirtyRateVcpuList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_DirtyRateVcpu(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_DirtyRateVcpuList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @qapi_free_DirtyRateVcpuList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %has_dirty_rate = getelementptr inbounds %struct.DirtyRateInfo, ptr %1, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %0, ptr noundef @.str.112, ptr noundef %has_dirty_rate)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %dirty_rate = getelementptr inbounds %struct.DirtyRateInfo, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int64(ptr noundef %2, ptr noundef @.str.112, ptr noundef %dirty_rate, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %status = getelementptr inbounds %struct.DirtyRateInfo, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_DirtyRateStatus(ptr noundef %5, ptr noundef @.str.31, ptr noundef %status, ptr noundef %7)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %start_time = getelementptr inbounds %struct.DirtyRateInfo, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_int64(ptr noundef %8, ptr noundef @.str.113, ptr noundef %start_time, ptr noundef %10)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %calc_time = getelementptr inbounds %struct.DirtyRateInfo, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_int64(ptr noundef %11, ptr noundef @.str.114, ptr noundef %calc_time, ptr noundef %13)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %calc_time_unit = getelementptr inbounds %struct.DirtyRateInfo, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_TimeUnit(ptr noundef %14, ptr noundef @.str.115, ptr noundef %calc_time_unit, ptr noundef %16)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end12
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %sample_pages = getelementptr inbounds %struct.DirtyRateInfo, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @visit_type_uint64(ptr noundef %17, ptr noundef @.str.116, ptr noundef %sample_pages, ptr noundef %19)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end15
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %mode = getelementptr inbounds %struct.DirtyRateInfo, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_DirtyRateMeasureMode(ptr noundef %20, ptr noundef @.str.88, ptr noundef %mode, ptr noundef %22)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end18
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %has_vcpu_dirty_rate = getelementptr inbounds %struct.DirtyRateInfo, ptr %24, i32 0, i32 8
  %call22 = call zeroext i1 @visit_optional(ptr noundef %23, ptr noundef @.str.117, ptr noundef %has_vcpu_dirty_rate)
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %25 = load ptr, ptr %v.addr, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %vcpu_dirty_rate = getelementptr inbounds %struct.DirtyRateInfo, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %errp.addr, align 8
  %call24 = call zeroext i1 @visit_type_DirtyRateVcpuList(ptr noundef %25, ptr noundef @.str.117, ptr noundef %vcpu_dirty_rate, ptr noundef %27)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then23
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyRateInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 72, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1762, ptr noundef @__PRETTY_FUNCTION__.visit_type_DirtyRateInfo) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_DirtyRateInfo_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_DirtyRateInfo(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_DirtyRateInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_calc_dirty_rate_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %calc_time = getelementptr inbounds %struct.q_obj_calc_dirty_rate_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_int64(ptr noundef %0, ptr noundef @.str.114, ptr noundef %calc_time, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_calc_time_unit = getelementptr inbounds %struct.q_obj_calc_dirty_rate_arg, ptr %4, i32 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.115, ptr noundef %has_calc_time_unit)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %calc_time_unit = getelementptr inbounds %struct.q_obj_calc_dirty_rate_arg, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_TimeUnit(ptr noundef %5, ptr noundef @.str.115, ptr noundef %calc_time_unit, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %has_sample_pages = getelementptr inbounds %struct.q_obj_calc_dirty_rate_arg, ptr %9, i32 0, i32 3
  %call7 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.116, ptr noundef %has_sample_pages)
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %sample_pages = getelementptr inbounds %struct.q_obj_calc_dirty_rate_arg, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_int(ptr noundef %10, ptr noundef @.str.116, ptr noundef %sample_pages, ptr noundef %12)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %has_mode = getelementptr inbounds %struct.q_obj_calc_dirty_rate_arg, ptr %14, i32 0, i32 5
  %call13 = call zeroext i1 @visit_optional(ptr noundef %13, ptr noundef @.str.88, ptr noundef %has_mode)
  br i1 %call13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %mode = getelementptr inbounds %struct.q_obj_calc_dirty_rate_arg, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_DirtyRateMeasureMode(ptr noundef %15, ptr noundef @.str.88, ptr noundef %mode, ptr noundef %17)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then10, %if.then4, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_dirty_rate_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %has_calc_time_unit = getelementptr inbounds %struct.q_obj_query_dirty_rate_arg, ptr %1, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %0, ptr noundef @.str.115, ptr noundef %has_calc_time_unit)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %calc_time_unit = getelementptr inbounds %struct.q_obj_query_dirty_rate_arg, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_TimeUnit(ptr noundef %2, ptr noundef @.str.115, ptr noundef %calc_time_unit, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyLimitInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %cpu_index = getelementptr inbounds %struct.DirtyLimitInfo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_int(ptr noundef %0, ptr noundef @.str.118, ptr noundef %cpu_index, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %limit_rate = getelementptr inbounds %struct.DirtyLimitInfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %3, ptr noundef @.str.119, ptr noundef %limit_rate, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %current_rate = getelementptr inbounds %struct.DirtyLimitInfo, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_uint64(ptr noundef %6, ptr noundef @.str.120, ptr noundef %current_rate, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyLimitInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1836, ptr noundef @__PRETTY_FUNCTION__.visit_type_DirtyLimitInfo) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_DirtyLimitInfo_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_DirtyLimitInfo(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_DirtyLimitInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_set_vcpu_dirty_limit_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %has_cpu_index = getelementptr inbounds %struct.q_obj_set_vcpu_dirty_limit_arg, ptr %1, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %0, ptr noundef @.str.118, ptr noundef %has_cpu_index)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %cpu_index = getelementptr inbounds %struct.q_obj_set_vcpu_dirty_limit_arg, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %2, ptr noundef @.str.118, ptr noundef %cpu_index, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %dirty_rate = getelementptr inbounds %struct.q_obj_set_vcpu_dirty_limit_arg, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_uint64(ptr noundef %5, ptr noundef @.str.112, ptr noundef %dirty_rate, ptr noundef %7)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_cancel_vcpu_dirty_limit_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %has_cpu_index = getelementptr inbounds %struct.q_obj_cancel_vcpu_dirty_limit_arg, ptr %1, i32 0, i32 0
  %call = call zeroext i1 @visit_optional(ptr noundef %0, ptr noundef @.str.118, ptr noundef %has_cpu_index)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %cpu_index = getelementptr inbounds %struct.q_obj_cancel_vcpu_dirty_limit_arg, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %2, ptr noundef @.str.118, ptr noundef %cpu_index, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_DirtyLimitInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.DirtyLimitInfoList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_DirtyLimitInfo(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_DirtyLimitInfoList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @qapi_free_DirtyLimitInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationThreadInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.MigrationThreadInfo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.53, ptr noundef %name, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %thread_id = getelementptr inbounds %struct.MigrationThreadInfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %3, ptr noundef @.str.121, ptr noundef %thread_id, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationThreadInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1925, ptr noundef @__PRETTY_FUNCTION__.visit_type_MigrationThreadInfo) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_MigrationThreadInfo_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_MigrationThreadInfo(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_MigrationThreadInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_MigrationThreadInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.MigrationThreadInfoList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_MigrationThreadInfo(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_MigrationThreadInfoList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare void @qapi_free_MigrationThreadInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_snapshot_save_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %job_id = getelementptr inbounds %struct.q_obj_snapshot_save_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.122, ptr noundef %job_id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %tag = getelementptr inbounds %struct.q_obj_snapshot_save_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.123, ptr noundef %tag, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %vmstate = getelementptr inbounds %struct.q_obj_snapshot_save_arg, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef @.str.124, ptr noundef %vmstate, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %devices = getelementptr inbounds %struct.q_obj_snapshot_save_arg, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_strList(ptr noundef %9, ptr noundef @.str.125, ptr noundef %devices, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_snapshot_load_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %job_id = getelementptr inbounds %struct.q_obj_snapshot_load_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.122, ptr noundef %job_id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %tag = getelementptr inbounds %struct.q_obj_snapshot_load_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.123, ptr noundef %tag, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %vmstate = getelementptr inbounds %struct.q_obj_snapshot_load_arg, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef @.str.124, ptr noundef %vmstate, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %devices = getelementptr inbounds %struct.q_obj_snapshot_load_arg, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_strList(ptr noundef %9, ptr noundef @.str.125, ptr noundef %devices, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_snapshot_delete_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %job_id = getelementptr inbounds %struct.q_obj_snapshot_delete_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.122, ptr noundef %job_id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %tag = getelementptr inbounds %struct.q_obj_snapshot_delete_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str.123, ptr noundef %tag, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %devices = getelementptr inbounds %struct.q_obj_snapshot_delete_arg, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_strList(ptr noundef %6, ptr noundef @.str.125, ptr noundef %devices, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
