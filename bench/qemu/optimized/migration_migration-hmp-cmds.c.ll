; ModuleID = 'bench/qemu/original/migration_migration-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/migration_migration-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.0, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.QemuThread = type { i64 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.0 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.QemuEvent = type { i32, i8 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.MigrationInfo = type { i8, i32, ptr, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, ptr, i8, ptr, i8, i32, i8, ptr, ptr, i8, ptr, i8, i64, i8, i64 }
%struct.strList = type { ptr, ptr }
%struct.MigrationStats = type { i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.XBZRLECacheStats = type { i64, i64, i64, i64, double, double, i64 }
%struct.CompressionStats = type { i64, i64, double, i64, double }
%struct.SocketAddressList = type { ptr, ptr }
%struct.MigrationCapabilityStatusList = type { ptr, ptr }
%struct.MigrationCapabilityStatus = type { i32, i8 }
%struct.BitmapMigrationNodeAliasList = type { ptr, ptr }
%struct.BitmapMigrationNodeAlias = type { ptr, ptr, ptr }
%struct.BitmapMigrationBitmapAliasList = type { ptr, ptr }
%struct.BitmapMigrationBitmapAlias = type { ptr, ptr, ptr }
%struct.MigrationChannelList = type { ptr, ptr }
%struct.MigrateSetParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.StrOrNull = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.HMPMigrationStatus = type { ptr, ptr }
%struct.BdrvNextIterator = type { i32, ptr, ptr }
%struct.SnapshotInfoList = type { ptr, ptr }
%struct.SnapshotInfo = type { ptr, ptr, i64, i64, i64, i64, i64, i8, i64 }

@.str = private unnamed_addr constant [29 x i8] c"Outgoing migration blocked:\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Migration status: %s\00", align 1
@MigrationStatus_lookup = external constant %struct.QEnumLookup, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c" (%s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"total time: %lu ms\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"expected downtime: %lu ms\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"downtime: %lu ms\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"setup: %lu ms\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"transferred ram: %lu kbytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"throughput: %0.2f mbps\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"remaining ram: %lu kbytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"total ram: %lu kbytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"duplicate: %lu pages\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"skipped: %lu pages\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"normal: %lu pages\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"normal bytes: %lu kbytes\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"dirty sync count: %lu\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"page size: %lu kbytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"multifd bytes: %lu kbytes\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"pages-per-second: %lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"dirty pages rate: %lu pages\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"postcopy request count: %lu\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"precopy ram: %lu kbytes\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"downtime ram: %lu kbytes\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"postcopy ram: %lu kbytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Zero-copy-send fallbacks happened: %lu times\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"transferred disk: %lu kbytes\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"remaining disk: %lu kbytes\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"total disk: %lu kbytes\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"cache size: %lu bytes\0A\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"xbzrle transferred: %lu kbytes\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"xbzrle pages: %lu pages\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"xbzrle cache miss: %lu pages\0A\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"xbzrle cache miss rate: %0.2f\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"xbzrle encoding rate: %0.2f\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"xbzrle overflow: %lu\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"compression pages: %lu pages\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"compression busy: %lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"compression busy rate: %0.2f\0A\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"compressed size: %lu kbytes\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"compression rate: %0.2f\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"cpu throttle percentage: %lu\0A\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"dirty-limit throttle time: %lu us\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"dirty-limit ring full time: %lu us\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"postcopy blocktime: %u\0A\00", align 1
@error_abort = external global ptr, align 8
@.str.46 = private unnamed_addr constant [29 x i8] c"postcopy vcpu blocktime: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"socket address: [\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"vfio device transferred: %lu kbytes\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@MigrationCapability_lookup = external constant %struct.QEnumLookup, align 8
@.str.52 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"%s: %lu ms\0A\00", align 1
@MigrationParameter_lookup = external constant %struct.QEnumLookup, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"%s: %lu\0A\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"params->has_compress_level\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"../qemu/migration/migration-hmp-cmds.c\00", align 1
@__PRETTY_FUNCTION__.hmp_info_migrate_parameters = private unnamed_addr constant [59 x i8] c"void hmp_info_migrate_parameters(Monitor *, const QDict *)\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"%s: %u\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"params->has_compress_threads\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"params->has_compress_wait_thread\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"params->has_decompress_threads\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"params->has_throttle_trigger_threshold\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"params->has_cpu_throttle_initial\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"params->has_cpu_throttle_increment\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"params->has_cpu_throttle_tailslow\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"params->has_max_cpu_throttle\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"params->tls_creds\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"%s: '%s'\0A\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"params->tls_hostname\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"params->has_max_bandwidth\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"%s: %lu bytes/second\0A\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"params->has_avail_switchover_bandwidth\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"params->has_downtime_limit\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"params->has_x_checkpoint_delay\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"%s: %u ms\0A\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"params->has_block_incremental\00", align 1
@MultiFDCompression_lookup = external constant %struct.QEnumLookup, align 8
@.str.77 = private unnamed_addr constant [15 x i8] c"%s: %lu bytes\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"  '%s' -> '%s'\0A\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"    '%s' -> '%s'\0A\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"%s: %lu MB/s\0A\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"params->has_mode\00", align 1
@MigMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.83 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"capability\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@__func__.hmp_migrate_set_parameter = private unnamed_addr constant [26 x i8] c"hmp_migrate_set_parameter\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Invalid size %s\00", align 1
@.str.90 = private unnamed_addr constant [63 x i8] c"The block-bitmap-mapping parameter can only be set through QMP\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.hmp_migrate_set_parameter = private unnamed_addr constant [57 x i8] c"void hmp_migrate_set_parameter(Monitor *, const QDict *)\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"blk\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"inc\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c"option '-i' is deprecated; use blockdev-mirror with NBD instead\00", align 1
@.str.97 = private unnamed_addr constant [64 x i8] c"option '-b' is deprecated; use blockdev-mirror with NBD instead\00", align 1
@.str.98 = private unnamed_addr constant [68 x i8] c"terminal does not allow synchronous migration, continuing detached\0A\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"globals:\0A\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"store-global-state: %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"only-migratable: %s\0A\00", align 1
@only_migratable = external local_unnamed_addr global i32, align 4
@.str.102 = private unnamed_addr constant [24 x i8] c"send-configuration: %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"send-section-footer: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"decompress-error-check: %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"clear-bitmap-shift: %u\0A\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Completed %d %%\0D\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_migrate(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %str = alloca ptr, align 8
  %call = tail call ptr @qmp_query_migrate(ptr noundef null) #6
  %call.i = tail call ptr @migrate_get_current() #6
  %call1.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.99) #6
  %store_global_state.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 40
  %0 = load i8, ptr %store_global_state.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.53, ptr @.str.52
  %call2.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.100, ptr noundef nonnull %cond.i) #6
  %2 = load i32, ptr @only_migratable, align 4
  %tobool3.not.i = icmp eq i32 %2, 0
  %cond4.i = select i1 %tobool3.not.i, ptr @.str.53, ptr @.str.52
  %call5.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.101, ptr noundef nonnull %cond4.i) #6
  %send_configuration.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 41
  %3 = load i8, ptr %send_configuration.i, align 2
  %4 = and i8 %3, 1
  %tobool6.not.i = icmp eq i8 %4, 0
  %cond7.i = select i1 %tobool6.not.i, ptr @.str.53, ptr @.str.52
  %call8.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.102, ptr noundef nonnull %cond7.i) #6
  %send_section_footer.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 42
  %5 = load i8, ptr %send_section_footer.i, align 1
  %6 = and i8 %5, 1
  %tobool9.not.i = icmp eq i8 %6, 0
  %cond10.i = select i1 %tobool9.not.i, ptr @.str.53, ptr @.str.52
  %call11.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.103, ptr noundef nonnull %cond10.i) #6
  %decompress_error_check.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 44
  %7 = load i8, ptr %decompress_error_check.i, align 8
  %8 = and i8 %7, 1
  %tobool12.not.i = icmp eq i8 %8, 0
  %cond13.i = select i1 %tobool12.not.i, ptr @.str.53, ptr @.str.52
  %call14.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.104, ptr noundef nonnull %cond13.i) #6
  %clear_bitmap_shift.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 47
  %9 = load i8, ptr %clear_bitmap_shift.i, align 1
  %conv.i = zext i8 %9 to i32
  %call15.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.105, i32 noundef %conv.i) #6
  %blocked_reasons = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 18
  %10 = load ptr, ptr %blocked_reasons, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str) #6
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %reasons.0142 = phi ptr [ %10, %if.then ], [ %12, %while.body ]
  %value = getelementptr inbounds %struct.strList, ptr %reasons.0142, i64 0, i32 1
  %11 = load ptr, ptr %value, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.1, ptr noundef %11) #6
  %12 = load ptr, ptr %reasons.0142, align 8
  %tobool3.not = icmp eq ptr %12, null
  br i1 %tobool3.not, label %if.end, label %while.body, !llvm.loop !5

if.end:                                           ; preds = %while.body, %entry
  %13 = load i8, ptr %call, align 8
  %14 = and i8 %13, 1
  %tobool5.not = icmp eq i8 %14, 0
  br i1 %tobool5.not, label %if.end29, label %if.then6

if.then6:                                         ; preds = %if.end
  %status = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 1
  %15 = load i32, ptr %status, align 4
  %call7 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationStatus_lookup, i32 noundef %15) #6
  %call8 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.2, ptr noundef %call7) #6
  %16 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %16, 9
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %error_desc = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 16
  %17 = load ptr, ptr %error_desc, align 8
  %tobool10.not = icmp eq ptr %17, null
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %call13 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #6
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.then6
  %call14 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4) #6
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %total_time = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 7
  %18 = load i64, ptr %total_time, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.5, i64 noundef %18) #6
  %has_expected_downtime = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 8
  %19 = load i8, ptr %has_expected_downtime, align 8
  %20 = and i8 %19, 1
  %tobool17.not = icmp eq i8 %20, 0
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %expected_downtime = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 9
  %21 = load i64, ptr %expected_downtime, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.6, i64 noundef %21) #6
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %has_downtime = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 10
  %22 = load i8, ptr %has_downtime, align 8
  %23 = and i8 %22, 1
  %tobool21.not = icmp eq i8 %23, 0
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  %downtime = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 11
  %24 = load i64, ptr %downtime, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.7, i64 noundef %24) #6
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %has_setup_time = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 12
  %25 = load i8, ptr %has_setup_time, align 8
  %26 = and i8 %25, 1
  %tobool25.not = icmp eq i8 %26, 0
  br i1 %tobool25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end24
  %setup_time = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 13
  %27 = load i64, ptr %setup_time, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.8, i64 noundef %27) #6
  br label %if.end29

if.end29:                                         ; preds = %if.end24, %if.then26, %if.end
  %ram = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 2
  %28 = load ptr, ptr %ram, align 8
  %tobool30.not = icmp eq ptr %28, null
  br i1 %tobool30.not, label %if.end106, label %if.then31

if.then31:                                        ; preds = %if.end29
  %29 = load i64, ptr %28, align 8
  %shr = ashr i64 %29, 10
  %call33 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.9, i64 noundef %shr) #6
  %30 = load ptr, ptr %ram, align 8
  %mbps = getelementptr inbounds %struct.MigrationStats, ptr %30, i64 0, i32 8
  %31 = load double, ptr %mbps, align 8
  %call35 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.10, double noundef %31) #6
  %32 = load ptr, ptr %ram, align 8
  %remaining = getelementptr inbounds %struct.MigrationStats, ptr %32, i64 0, i32 1
  %33 = load i64, ptr %remaining, align 8
  %shr37 = ashr i64 %33, 10
  %call38 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.11, i64 noundef %shr37) #6
  %34 = load ptr, ptr %ram, align 8
  %total = getelementptr inbounds %struct.MigrationStats, ptr %34, i64 0, i32 2
  %35 = load i64, ptr %total, align 8
  %shr40 = ashr i64 %35, 10
  %call41 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.12, i64 noundef %shr40) #6
  %36 = load ptr, ptr %ram, align 8
  %duplicate = getelementptr inbounds %struct.MigrationStats, ptr %36, i64 0, i32 3
  %37 = load i64, ptr %duplicate, align 8
  %call43 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.13, i64 noundef %37) #6
  %38 = load ptr, ptr %ram, align 8
  %skipped = getelementptr inbounds %struct.MigrationStats, ptr %38, i64 0, i32 4
  %39 = load i64, ptr %skipped, align 8
  %call45 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.14, i64 noundef %39) #6
  %40 = load ptr, ptr %ram, align 8
  %normal = getelementptr inbounds %struct.MigrationStats, ptr %40, i64 0, i32 5
  %41 = load i64, ptr %normal, align 8
  %call47 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.15, i64 noundef %41) #6
  %42 = load ptr, ptr %ram, align 8
  %normal_bytes = getelementptr inbounds %struct.MigrationStats, ptr %42, i64 0, i32 6
  %43 = load i64, ptr %normal_bytes, align 8
  %shr49 = ashr i64 %43, 10
  %call50 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.16, i64 noundef %shr49) #6
  %44 = load ptr, ptr %ram, align 8
  %dirty_sync_count = getelementptr inbounds %struct.MigrationStats, ptr %44, i64 0, i32 9
  %45 = load i64, ptr %dirty_sync_count, align 8
  %call52 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.17, i64 noundef %45) #6
  %46 = load ptr, ptr %ram, align 8
  %page_size = getelementptr inbounds %struct.MigrationStats, ptr %46, i64 0, i32 11
  %47 = load i64, ptr %page_size, align 8
  %shr54 = ashr i64 %47, 10
  %call55 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.18, i64 noundef %shr54) #6
  %48 = load ptr, ptr %ram, align 8
  %multifd_bytes = getelementptr inbounds %struct.MigrationStats, ptr %48, i64 0, i32 12
  %49 = load i64, ptr %multifd_bytes, align 8
  %shr57 = lshr i64 %49, 10
  %call58 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.19, i64 noundef %shr57) #6
  %50 = load ptr, ptr %ram, align 8
  %pages_per_second = getelementptr inbounds %struct.MigrationStats, ptr %50, i64 0, i32 13
  %51 = load i64, ptr %pages_per_second, align 8
  %call60 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.20, i64 noundef %51) #6
  %52 = load ptr, ptr %ram, align 8
  %dirty_pages_rate = getelementptr inbounds %struct.MigrationStats, ptr %52, i64 0, i32 7
  %53 = load i64, ptr %dirty_pages_rate, align 8
  %tobool62.not = icmp eq i64 %53, 0
  br i1 %tobool62.not, label %if.end67, label %if.then63

if.then63:                                        ; preds = %if.then31
  %call66 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.21, i64 noundef %53) #6
  %.pre = load ptr, ptr %ram, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.then31
  %54 = phi ptr [ %.pre, %if.then63 ], [ %52, %if.then31 ]
  %postcopy_requests = getelementptr inbounds %struct.MigrationStats, ptr %54, i64 0, i32 10
  %55 = load i64, ptr %postcopy_requests, align 8
  %tobool69.not = icmp eq i64 %55, 0
  br i1 %tobool69.not, label %if.end74, label %if.then70

if.then70:                                        ; preds = %if.end67
  %call73 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.22, i64 noundef %55) #6
  %.pre146 = load ptr, ptr %ram, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.end67
  %56 = phi ptr [ %.pre146, %if.then70 ], [ %54, %if.end67 ]
  %precopy_bytes = getelementptr inbounds %struct.MigrationStats, ptr %56, i64 0, i32 14
  %57 = load i64, ptr %precopy_bytes, align 8
  %tobool76.not = icmp eq i64 %57, 0
  br i1 %tobool76.not, label %if.end82, label %if.then77

if.then77:                                        ; preds = %if.end74
  %shr80 = lshr i64 %57, 10
  %call81 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.23, i64 noundef %shr80) #6
  %.pre147 = load ptr, ptr %ram, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then77, %if.end74
  %58 = phi ptr [ %.pre147, %if.then77 ], [ %56, %if.end74 ]
  %downtime_bytes = getelementptr inbounds %struct.MigrationStats, ptr %58, i64 0, i32 15
  %59 = load i64, ptr %downtime_bytes, align 8
  %tobool84.not = icmp eq i64 %59, 0
  br i1 %tobool84.not, label %if.end90, label %if.then85

if.then85:                                        ; preds = %if.end82
  %shr88 = lshr i64 %59, 10
  %call89 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.24, i64 noundef %shr88) #6
  %.pre148 = load ptr, ptr %ram, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then85, %if.end82
  %60 = phi ptr [ %.pre148, %if.then85 ], [ %58, %if.end82 ]
  %postcopy_bytes = getelementptr inbounds %struct.MigrationStats, ptr %60, i64 0, i32 16
  %61 = load i64, ptr %postcopy_bytes, align 8
  %tobool92.not = icmp eq i64 %61, 0
  br i1 %tobool92.not, label %if.end98, label %if.then93

if.then93:                                        ; preds = %if.end90
  %shr96 = lshr i64 %61, 10
  %call97 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.25, i64 noundef %shr96) #6
  %.pre149 = load ptr, ptr %ram, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then93, %if.end90
  %62 = phi ptr [ %.pre149, %if.then93 ], [ %60, %if.end90 ]
  %dirty_sync_missed_zero_copy = getelementptr inbounds %struct.MigrationStats, ptr %62, i64 0, i32 17
  %63 = load i64, ptr %dirty_sync_missed_zero_copy, align 8
  %tobool100.not = icmp eq i64 %63, 0
  br i1 %tobool100.not, label %if.end106, label %if.then101

if.then101:                                       ; preds = %if.end98
  %call104 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.26, i64 noundef %63) #6
  br label %if.end106

if.end106:                                        ; preds = %if.end98, %if.then101, %if.end29
  %disk = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 3
  %64 = load ptr, ptr %disk, align 8
  %tobool107.not = icmp eq ptr %64, null
  br i1 %tobool107.not, label %if.end121, label %if.then108

if.then108:                                       ; preds = %if.end106
  %65 = load i64, ptr %64, align 8
  %shr111 = ashr i64 %65, 10
  %call112 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.27, i64 noundef %shr111) #6
  %66 = load ptr, ptr %disk, align 8
  %remaining114 = getelementptr inbounds %struct.MigrationStats, ptr %66, i64 0, i32 1
  %67 = load i64, ptr %remaining114, align 8
  %shr115 = ashr i64 %67, 10
  %call116 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.28, i64 noundef %shr115) #6
  %68 = load ptr, ptr %disk, align 8
  %total118 = getelementptr inbounds %struct.MigrationStats, ptr %68, i64 0, i32 2
  %69 = load i64, ptr %total118, align 8
  %shr119 = ashr i64 %69, 10
  %call120 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.29, i64 noundef %shr119) #6
  br label %if.end121

if.end121:                                        ; preds = %if.then108, %if.end106
  %xbzrle_cache = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 5
  %70 = load ptr, ptr %xbzrle_cache, align 8
  %tobool122.not = icmp eq ptr %70, null
  br i1 %tobool122.not, label %if.end139, label %if.then123

if.then123:                                       ; preds = %if.end121
  %71 = load i64, ptr %70, align 8
  %call125 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.30, i64 noundef %71) #6
  %72 = load ptr, ptr %xbzrle_cache, align 8
  %bytes = getelementptr inbounds %struct.XBZRLECacheStats, ptr %72, i64 0, i32 1
  %73 = load i64, ptr %bytes, align 8
  %shr127 = ashr i64 %73, 10
  %call128 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.31, i64 noundef %shr127) #6
  %74 = load ptr, ptr %xbzrle_cache, align 8
  %pages = getelementptr inbounds %struct.XBZRLECacheStats, ptr %74, i64 0, i32 2
  %75 = load i64, ptr %pages, align 8
  %call130 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.32, i64 noundef %75) #6
  %76 = load ptr, ptr %xbzrle_cache, align 8
  %cache_miss = getelementptr inbounds %struct.XBZRLECacheStats, ptr %76, i64 0, i32 3
  %77 = load i64, ptr %cache_miss, align 8
  %call132 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.33, i64 noundef %77) #6
  %78 = load ptr, ptr %xbzrle_cache, align 8
  %cache_miss_rate = getelementptr inbounds %struct.XBZRLECacheStats, ptr %78, i64 0, i32 4
  %79 = load double, ptr %cache_miss_rate, align 8
  %call134 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.34, double noundef %79) #6
  %80 = load ptr, ptr %xbzrle_cache, align 8
  %encoding_rate = getelementptr inbounds %struct.XBZRLECacheStats, ptr %80, i64 0, i32 5
  %81 = load double, ptr %encoding_rate, align 8
  %call136 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.35, double noundef %81) #6
  %82 = load ptr, ptr %xbzrle_cache, align 8
  %overflow = getelementptr inbounds %struct.XBZRLECacheStats, ptr %82, i64 0, i32 6
  %83 = load i64, ptr %overflow, align 8
  %call138 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.36, i64 noundef %83) #6
  br label %if.end139

if.end139:                                        ; preds = %if.then123, %if.end121
  %compression = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 23
  %84 = load ptr, ptr %compression, align 8
  %tobool140.not = icmp eq ptr %84, null
  br i1 %tobool140.not, label %if.end154, label %if.then141

if.then141:                                       ; preds = %if.end139
  %85 = load i64, ptr %84, align 8
  %call144 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.37, i64 noundef %85) #6
  %86 = load ptr, ptr %compression, align 8
  %busy = getelementptr inbounds %struct.CompressionStats, ptr %86, i64 0, i32 1
  %87 = load i64, ptr %busy, align 8
  %call146 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.38, i64 noundef %87) #6
  %88 = load ptr, ptr %compression, align 8
  %busy_rate = getelementptr inbounds %struct.CompressionStats, ptr %88, i64 0, i32 2
  %89 = load double, ptr %busy_rate, align 8
  %call148 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.39, double noundef %89) #6
  %90 = load ptr, ptr %compression, align 8
  %compressed_size = getelementptr inbounds %struct.CompressionStats, ptr %90, i64 0, i32 3
  %91 = load i64, ptr %compressed_size, align 8
  %shr150 = ashr i64 %91, 10
  %call151 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.40, i64 noundef %shr150) #6
  %92 = load ptr, ptr %compression, align 8
  %compression_rate = getelementptr inbounds %struct.CompressionStats, ptr %92, i64 0, i32 4
  %93 = load double, ptr %compression_rate, align 8
  %call153 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.41, double noundef %93) #6
  br label %if.end154

if.end154:                                        ; preds = %if.then141, %if.end139
  %has_cpu_throttle_percentage = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 14
  %94 = load i8, ptr %has_cpu_throttle_percentage, align 8
  %95 = and i8 %94, 1
  %tobool155.not = icmp eq i8 %95, 0
  br i1 %tobool155.not, label %if.end158, label %if.then156

if.then156:                                       ; preds = %if.end154
  %cpu_throttle_percentage = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 15
  %96 = load i64, ptr %cpu_throttle_percentage, align 8
  %call157 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.42, i64 noundef %96) #6
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.end154
  %has_dirty_limit_throttle_time_per_round = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 26
  %97 = load i8, ptr %has_dirty_limit_throttle_time_per_round, align 8
  %98 = and i8 %97, 1
  %tobool159.not = icmp eq i8 %98, 0
  br i1 %tobool159.not, label %if.end162, label %if.then160

if.then160:                                       ; preds = %if.end158
  %dirty_limit_throttle_time_per_round = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 27
  %99 = load i64, ptr %dirty_limit_throttle_time_per_round, align 8
  %call161 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.43, i64 noundef %99) #6
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.end158
  %has_dirty_limit_ring_full_time = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 28
  %100 = load i8, ptr %has_dirty_limit_ring_full_time, align 8
  %101 = and i8 %100, 1
  %tobool163.not = icmp eq i8 %101, 0
  br i1 %tobool163.not, label %if.end166, label %if.then164

if.then164:                                       ; preds = %if.end162
  %dirty_limit_ring_full_time = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 29
  %102 = load i64, ptr %dirty_limit_ring_full_time, align 8
  %call165 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, i64 noundef %102) #6
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %if.end162
  %has_postcopy_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 19
  %103 = load i8, ptr %has_postcopy_blocktime, align 8
  %104 = and i8 %103, 1
  %tobool167.not = icmp eq i8 %104, 0
  br i1 %tobool167.not, label %if.end170, label %if.then168

if.then168:                                       ; preds = %if.end166
  %postcopy_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 20
  %105 = load i32, ptr %postcopy_blocktime, align 4
  %call169 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.45, i32 noundef %105) #6
  br label %if.end170

if.end170:                                        ; preds = %if.then168, %if.end166
  %has_postcopy_vcpu_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 21
  %106 = load i8, ptr %has_postcopy_vcpu_blocktime, align 8
  %107 = and i8 %106, 1
  %tobool171.not = icmp eq i8 %107, 0
  br i1 %tobool171.not, label %if.end176, label %if.then172

if.then172:                                       ; preds = %if.end170
  %call173 = call ptr @string_output_visitor_new(i1 noundef zeroext false, ptr noundef nonnull %str) #6
  %postcopy_vcpu_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 22
  %call174 = call zeroext i1 @visit_type_uint32List(ptr noundef %call173, ptr noundef null, ptr noundef nonnull %postcopy_vcpu_blocktime, ptr noundef nonnull @error_abort) #6
  call void @visit_complete(ptr noundef %call173, ptr noundef nonnull %str) #6
  %108 = load ptr, ptr %str, align 8
  %call175 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.46, ptr noundef %108) #6
  %109 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %109) #6
  call void @visit_free(ptr noundef %call173) #6
  br label %if.end176

if.end176:                                        ; preds = %if.then172, %if.end170
  %has_socket_address = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 24
  %110 = load i8, ptr %has_socket_address, align 8
  %111 = and i8 %110, 1
  %tobool177.not = icmp eq i8 %111, 0
  br i1 %tobool177.not, label %if.end186, label %if.then178

if.then178:                                       ; preds = %if.end176
  %call179 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.47) #6
  %socket_address = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 25
  %addr.0143 = load ptr, ptr %socket_address, align 8
  %tobool180.not144 = icmp eq ptr %addr.0143, null
  br i1 %tobool180.not144, label %for.end, label %for.body

for.body:                                         ; preds = %if.then178, %for.body
  %addr.0145 = phi ptr [ %addr.0, %for.body ], [ %addr.0143, %if.then178 ]
  %value181 = getelementptr inbounds %struct.SocketAddressList, ptr %addr.0145, i64 0, i32 1
  %112 = load ptr, ptr %value181, align 8
  %call182 = call ptr @socket_uri(ptr noundef %112) #6
  %call183 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.48, ptr noundef %call182) #6
  call void @g_free(ptr noundef %call182) #6
  %addr.0 = load ptr, ptr %addr.0145, align 8
  %tobool180.not = icmp eq ptr %addr.0, null
  br i1 %tobool180.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.then178
  %call185 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.49) #6
  br label %if.end186

if.end186:                                        ; preds = %for.end, %if.end176
  %vfio = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 4
  %113 = load ptr, ptr %vfio, align 8
  %tobool187.not = icmp eq ptr %113, null
  br i1 %tobool187.not, label %if.end193, label %if.then188

if.then188:                                       ; preds = %if.end186
  %114 = load i64, ptr %113, align 8
  %shr191 = ashr i64 %114, 10
  %call192 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.50, i64 noundef %shr191) #6
  br label %if.end193

if.end193:                                        ; preds = %if.then188, %if.end186
  call void @qapi_free_MigrationInfo(ptr noundef nonnull %call) #6
  ret void
}

declare ptr @qmp_query_migrate(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @string_output_visitor_new(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare ptr @socket_uri(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_MigrationInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_migrate_capabilities(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_migrate_capabilities(ptr noundef null) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cap.06 = phi ptr [ %5, %for.body ], [ %call, %entry ]
  %value = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %cap.06, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %1 = load i32, ptr %0, align 4
  %call2 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationCapability_lookup, i32 noundef %1) #6
  %2 = load ptr, ptr %value, align 8
  %state = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %2, i64 0, i32 1
  %3 = load i8, ptr %state, align 4
  %4 = and i8 %3, 1
  %tobool4.not = icmp eq i8 %4, 0
  %cond = select i1 %tobool4.not, ptr @.str.53, ptr @.str.52
  %call5 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.51, ptr noundef %call2, ptr noundef nonnull %cond) #6
  %5 = load ptr, ptr %cap.06, align 8
  %tobool1.not = icmp eq ptr %5, null
  br i1 %tobool1.not, label %if.end, label %for.body, !llvm.loop !8

if.end:                                           ; preds = %for.body, %entry
  tail call void @qapi_free_MigrationCapabilityStatusList(ptr noundef %call) #6
  ret void
}

declare ptr @qmp_query_migrate_capabilities(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_MigrationCapabilityStatusList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_migrate_parameters(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_migrate_parameters(ptr noundef null) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end158, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 0) #6
  %announce_initial = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %announce_initial, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.54, ptr noundef %call1, i64 noundef %0) #6
  %call3 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 1) #6
  %announce_max = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 3
  %1 = load i64, ptr %announce_max, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.54, ptr noundef %call3, i64 noundef %1) #6
  %call5 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 2) #6
  %announce_rounds = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 5
  %2 = load i64, ptr %announce_rounds, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.55, ptr noundef %call5, i64 noundef %2) #6
  %call7 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 3) #6
  %announce_step = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 7
  %3 = load i64, ptr %announce_step, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.54, ptr noundef %call7, i64 noundef %3) #6
  %has_compress_level = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 8
  %4 = load i8, ptr %has_compress_level, align 8
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 277, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end:                                           ; preds = %if.then
  %call11 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 4) #6
  %compress_level = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 9
  %6 = load i8, ptr %compress_level, align 1
  %conv = zext i8 %6 to i32
  %call12 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.58, ptr noundef %call11, i32 noundef %conv) #6
  %has_compress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 10
  %7 = load i8, ptr %has_compress_threads, align 2
  %8 = and i8 %7, 1
  %tobool13.not = icmp eq i8 %8, 0
  br i1 %tobool13.not, label %if.else15, label %if.end16

if.else15:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.57, i32 noundef 281, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end16:                                         ; preds = %if.end
  %call17 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 5) #6
  %compress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 11
  %9 = load i8, ptr %compress_threads, align 1
  %conv18 = zext i8 %9 to i32
  %call19 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.58, ptr noundef %call17, i32 noundef %conv18) #6
  %has_compress_wait_thread = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 12
  %10 = load i8, ptr %has_compress_wait_thread, align 4
  %11 = and i8 %10, 1
  %tobool20.not = icmp eq i8 %11, 0
  br i1 %tobool20.not, label %if.else22, label %if.end23

if.else22:                                        ; preds = %if.end16
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57, i32 noundef 285, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end23:                                         ; preds = %if.end16
  %call24 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 7) #6
  %compress_wait_thread = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 13
  %12 = load i8, ptr %compress_wait_thread, align 1
  %13 = and i8 %12, 1
  %tobool25.not = icmp eq i8 %13, 0
  %cond = select i1 %tobool25.not, ptr @.str.53, ptr @.str.52
  %call27 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.51, ptr noundef %call24, ptr noundef nonnull %cond) #6
  %has_decompress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 14
  %14 = load i8, ptr %has_decompress_threads, align 2
  %15 = and i8 %14, 1
  %tobool28.not = icmp eq i8 %15, 0
  br i1 %tobool28.not, label %if.else30, label %if.end31

if.else30:                                        ; preds = %if.end23
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.57, i32 noundef 289, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end31:                                         ; preds = %if.end23
  %call32 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 6) #6
  %decompress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 15
  %16 = load i8, ptr %decompress_threads, align 1
  %conv33 = zext i8 %16 to i32
  %call34 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.58, ptr noundef %call32, i32 noundef %conv33) #6
  %has_throttle_trigger_threshold = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 16
  %17 = load i8, ptr %has_throttle_trigger_threshold, align 8
  %18 = and i8 %17, 1
  %tobool35.not = icmp eq i8 %18, 0
  br i1 %tobool35.not, label %if.else37, label %if.end38

if.else37:                                        ; preds = %if.end31
  tail call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.57, i32 noundef 293, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end38:                                         ; preds = %if.end31
  %call39 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 8) #6
  %throttle_trigger_threshold = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 17
  %19 = load i8, ptr %throttle_trigger_threshold, align 1
  %conv40 = zext i8 %19 to i32
  %call41 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.58, ptr noundef %call39, i32 noundef %conv40) #6
  %has_cpu_throttle_initial = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 18
  %20 = load i8, ptr %has_cpu_throttle_initial, align 2
  %21 = and i8 %20, 1
  %tobool42.not = icmp eq i8 %21, 0
  br i1 %tobool42.not, label %if.else44, label %if.end45

if.else44:                                        ; preds = %if.end38
  tail call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.57, i32 noundef 297, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end45:                                         ; preds = %if.end38
  %call46 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 9) #6
  %cpu_throttle_initial = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 19
  %22 = load i8, ptr %cpu_throttle_initial, align 1
  %conv47 = zext i8 %22 to i32
  %call48 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.58, ptr noundef %call46, i32 noundef %conv47) #6
  %has_cpu_throttle_increment = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 20
  %23 = load i8, ptr %has_cpu_throttle_increment, align 4
  %24 = and i8 %23, 1
  %tobool49.not = icmp eq i8 %24, 0
  br i1 %tobool49.not, label %if.else51, label %if.end52

if.else51:                                        ; preds = %if.end45
  tail call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.57, i32 noundef 301, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end52:                                         ; preds = %if.end45
  %call53 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 10) #6
  %cpu_throttle_increment = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 21
  %25 = load i8, ptr %cpu_throttle_increment, align 1
  %conv54 = zext i8 %25 to i32
  %call55 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.58, ptr noundef %call53, i32 noundef %conv54) #6
  %has_cpu_throttle_tailslow = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 22
  %26 = load i8, ptr %has_cpu_throttle_tailslow, align 2
  %27 = and i8 %26, 1
  %tobool56.not = icmp eq i8 %27, 0
  br i1 %tobool56.not, label %if.else58, label %if.end59

if.else58:                                        ; preds = %if.end52
  tail call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.57, i32 noundef 305, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end59:                                         ; preds = %if.end52
  %call60 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 11) #6
  %cpu_throttle_tailslow = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 23
  %28 = load i8, ptr %cpu_throttle_tailslow, align 1
  %29 = and i8 %28, 1
  %tobool61.not = icmp eq i8 %29, 0
  %cond63 = select i1 %tobool61.not, ptr @.str.53, ptr @.str.52
  %call64 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.51, ptr noundef %call60, ptr noundef nonnull %cond63) #6
  %has_max_cpu_throttle = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 43
  %30 = load i8, ptr %has_max_cpu_throttle, align 8
  %31 = and i8 %30, 1
  %tobool65.not = icmp eq i8 %31, 0
  br i1 %tobool65.not, label %if.else67, label %if.end68

if.else67:                                        ; preds = %if.end59
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.57, i32 noundef 309, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end68:                                         ; preds = %if.end59
  %call69 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 23) #6
  %max_cpu_throttle = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 44
  %32 = load i8, ptr %max_cpu_throttle, align 1
  %conv70 = zext i8 %32 to i32
  %call71 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.58, ptr noundef %call69, i32 noundef %conv70) #6
  %tls_creds = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 24
  %33 = load ptr, ptr %tls_creds, align 8
  %tobool72.not = icmp eq ptr %33, null
  br i1 %tobool72.not, label %if.else74, label %if.end75

if.else74:                                        ; preds = %if.end68
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.57, i32 noundef 313, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end75:                                         ; preds = %if.end68
  %call76 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 12) #6
  %34 = load ptr, ptr %tls_creds, align 8
  %call78 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.68, ptr noundef %call76, ptr noundef %34) #6
  %tls_hostname = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 25
  %35 = load ptr, ptr %tls_hostname, align 8
  %tobool79.not = icmp eq ptr %35, null
  br i1 %tobool79.not, label %if.else81, label %if.end82

if.else81:                                        ; preds = %if.end75
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.57, i32 noundef 317, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end82:                                         ; preds = %if.end75
  %call83 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 13) #6
  %36 = load ptr, ptr %tls_hostname, align 8
  %call85 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.68, ptr noundef %call83, ptr noundef %36) #6
  %has_max_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 27
  %37 = load i8, ptr %has_max_bandwidth, align 8
  %38 = and i8 %37, 1
  %tobool86.not = icmp eq i8 %38, 0
  br i1 %tobool86.not, label %if.else88, label %if.end89

if.else88:                                        ; preds = %if.end82
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.57, i32 noundef 321, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end89:                                         ; preds = %if.end82
  %call90 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 15) #6
  %max_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 28
  %39 = load i64, ptr %max_bandwidth, align 8
  %call91 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.71, ptr noundef %call90, i64 noundef %39) #6
  %has_avail_switchover_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 29
  %40 = load i8, ptr %has_avail_switchover_bandwidth, align 8
  %41 = and i8 %40, 1
  %tobool92.not = icmp eq i8 %41, 0
  br i1 %tobool92.not, label %if.else94, label %if.end95

if.else94:                                        ; preds = %if.end89
  tail call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.57, i32 noundef 325, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end95:                                         ; preds = %if.end89
  %call96 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 16) #6
  %avail_switchover_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 30
  %42 = load i64, ptr %avail_switchover_bandwidth, align 8
  %call97 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.71, ptr noundef %call96, i64 noundef %42) #6
  %has_downtime_limit = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 31
  %43 = load i8, ptr %has_downtime_limit, align 8
  %44 = and i8 %43, 1
  %tobool98.not = icmp eq i8 %44, 0
  br i1 %tobool98.not, label %if.else100, label %if.end101

if.else100:                                       ; preds = %if.end95
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.57, i32 noundef 329, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end101:                                        ; preds = %if.end95
  %call102 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 17) #6
  %downtime_limit = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 32
  %45 = load i64, ptr %downtime_limit, align 8
  %call103 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.54, ptr noundef %call102, i64 noundef %45) #6
  %has_x_checkpoint_delay = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 33
  %46 = load i8, ptr %has_x_checkpoint_delay, align 8
  %47 = and i8 %46, 1
  %tobool104.not = icmp eq i8 %47, 0
  br i1 %tobool104.not, label %if.else106, label %if.end107

if.else106:                                       ; preds = %if.end101
  tail call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.57, i32 noundef 333, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end107:                                        ; preds = %if.end101
  %call108 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 18) #6
  %x_checkpoint_delay = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 34
  %48 = load i32, ptr %x_checkpoint_delay, align 4
  %call109 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.75, ptr noundef %call108, i32 noundef %48) #6
  %has_block_incremental = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 35
  %49 = load i8, ptr %has_block_incremental, align 8
  %50 = and i8 %49, 1
  %tobool110.not = icmp eq i8 %50, 0
  br i1 %tobool110.not, label %if.else112, label %if.end113

if.else112:                                       ; preds = %if.end107
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.57, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end113:                                        ; preds = %if.end107
  %call114 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 19) #6
  %block_incremental = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 36
  %51 = load i8, ptr %block_incremental, align 1
  %52 = and i8 %51, 1
  %tobool115.not = icmp eq i8 %52, 0
  %cond117 = select i1 %tobool115.not, ptr @.str.53, ptr @.str.52
  %call118 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.51, ptr noundef %call114, ptr noundef nonnull %cond117) #6
  %call119 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 20) #6
  %multifd_channels = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 38
  %53 = load i8, ptr %multifd_channels, align 1
  %conv120 = zext i8 %53 to i32
  %call121 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.58, ptr noundef %call119, i32 noundef %conv120) #6
  %call122 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 24) #6
  %multifd_compression = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 46
  %54 = load i32, ptr %multifd_compression, align 4
  %call123 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MultiFDCompression_lookup, i32 noundef %54) #6
  %call124 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.51, ptr noundef %call122, ptr noundef %call123) #6
  %call125 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 21) #6
  %xbzrle_cache_size = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 40
  %55 = load i64, ptr %xbzrle_cache_size, align 8
  %call126 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.77, ptr noundef %call125, i64 noundef %55) #6
  %call127 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 22) #6
  %max_postcopy_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 42
  %56 = load i64, ptr %max_postcopy_bandwidth, align 8
  %call128 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.55, ptr noundef %call127, i64 noundef %56) #6
  %call129 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 14) #6
  %tls_authz = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 26
  %57 = load ptr, ptr %tls_authz, align 8
  %call130 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.68, ptr noundef %call129, ptr noundef %57) #6
  %has_block_bitmap_mapping = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 51
  %58 = load i8, ptr %has_block_bitmap_mapping, align 4
  %59 = and i8 %58, 1
  %tobool131.not = icmp eq i8 %59, 0
  br i1 %tobool131.not, label %if.end146, label %if.then132

if.then132:                                       ; preds = %if.end113
  %call133 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 27) #6
  %call134 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.78, ptr noundef %call133) #6
  %block_bitmap_mapping = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 52
  %bmnal.089 = load ptr, ptr %block_bitmap_mapping, align 8
  %tobool135.not90 = icmp eq ptr %bmnal.089, null
  br i1 %tobool135.not90, label %if.end146, label %for.body

for.cond.loopexit:                                ; preds = %for.body139, %for.body
  %bmnal.0 = load ptr, ptr %bmnal.091, align 8
  %tobool135.not = icmp eq ptr %bmnal.0, null
  br i1 %tobool135.not, label %if.end146, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %if.then132, %for.cond.loopexit
  %bmnal.091 = phi ptr [ %bmnal.0, %for.cond.loopexit ], [ %bmnal.089, %if.then132 ]
  %value = getelementptr inbounds %struct.BitmapMigrationNodeAliasList, ptr %bmnal.091, i64 0, i32 1
  %60 = load ptr, ptr %value, align 8
  %61 = load ptr, ptr %60, align 8
  %alias = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %alias, align 8
  %call136 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.79, ptr noundef %61, ptr noundef %62) #6
  %bitmaps = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %60, i64 0, i32 2
  %bmbal.086 = load ptr, ptr %bitmaps, align 8
  %tobool138.not87 = icmp eq ptr %bmbal.086, null
  br i1 %tobool138.not87, label %for.cond.loopexit, label %for.body139

for.body139:                                      ; preds = %for.body, %for.body139
  %bmbal.088 = phi ptr [ %bmbal.0, %for.body139 ], [ %bmbal.086, %for.body ]
  %value140 = getelementptr inbounds %struct.BitmapMigrationBitmapAliasList, ptr %bmbal.088, i64 0, i32 1
  %63 = load ptr, ptr %value140, align 8
  %64 = load ptr, ptr %63, align 8
  %alias141 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %alias141, align 8
  %call142 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.80, ptr noundef %64, ptr noundef %65) #6
  %bmbal.0 = load ptr, ptr %bmbal.088, align 8
  %tobool138.not = icmp eq ptr %bmbal.0, null
  br i1 %tobool138.not, label %for.cond.loopexit, label %for.body139, !llvm.loop !10

if.end146:                                        ; preds = %for.cond.loopexit, %if.then132, %if.end113
  %call147 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 28) #6
  %x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 54
  %66 = load i64, ptr %x_vcpu_dirty_limit_period, align 8
  %call148 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.54, ptr noundef %call147, i64 noundef %66) #6
  %call149 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 29) #6
  %vcpu_dirty_limit = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 56
  %67 = load i64, ptr %vcpu_dirty_limit, align 8
  %call150 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.81, ptr noundef %call149, i64 noundef %67) #6
  %has_mode = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 57
  %68 = load i8, ptr %has_mode, align 8
  %69 = and i8 %68, 1
  %tobool151.not = icmp eq i8 %69, 0
  br i1 %tobool151.not, label %if.else153, label %if.end154

if.else153:                                       ; preds = %if.end146
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.57, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #7
  unreachable

if.end154:                                        ; preds = %if.end146
  %call155 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef 30) #6
  %mode = getelementptr inbounds %struct.MigrationParameters, ptr %call, i64 0, i32 58
  %70 = load i32, ptr %mode, align 4
  %call156 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigMode_lookup, i32 noundef %70) #6
  %call157 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.51, ptr noundef %call155, ptr noundef %call156) #6
  br label %if.end158

if.end158:                                        ; preds = %if.end154, %entry
  tail call void @qapi_free_MigrationParameters(ptr noundef %call) #6
  ret void
}

declare ptr @qmp_query_migrate_parameters(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_free_MigrationParameters(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_loadvm(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call zeroext i1 @runstate_is_running() #6
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.83) #6
  store ptr null, ptr %err, align 8
  %call2 = tail call i32 @vm_stop(i32 noundef 8) #6
  %call3 = call zeroext i1 @load_snapshot(ptr noundef %call1, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %err) #6
  %or.cond = select i1 %call3, i1 %call, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @vm_start() #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %err, align 8
  %call5 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #6
  ret void
}

declare zeroext i1 @runstate_is_running() local_unnamed_addr #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vm_stop(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @load_snapshot(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vm_start() local_unnamed_addr #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_savevm(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.83) #6
  %call1 = call zeroext i1 @save_snapshot(ptr noundef %call, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %err) #6
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #6
  ret void
}

declare zeroext i1 @save_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_delvm(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.83) #6
  %call1 = call zeroext i1 @delete_snapshot(ptr noundef %call, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %err) #6
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #6
  ret void
}

declare zeroext i1 @delete_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_cancel(ptr nocapture noundef readnone %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  tail call void @qmp_migrate_cancel(ptr noundef null) #6
  ret void
}

declare void @qmp_migrate_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_continue(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.84) #6
  %call1 = call i32 @qapi_enum_parse(ptr noundef nonnull @MigrationStatus_lookup, ptr noundef %call, i32 noundef -1, ptr noundef nonnull %err) #6
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @qmp_migrate_continue(i32 noundef %call1, ptr noundef nonnull %err) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #6
  ret void
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_migrate_continue(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_incoming(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %channel = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.85) #6
  store ptr null, ptr %channel, align 8
  %call1 = call zeroext i1 @migrate_uri_parse(ptr noundef %call, ptr noundef nonnull %channel, ptr noundef nonnull %err) #6
  br i1 %call1, label %do.body, label %end

do.body:                                          ; preds = %entry
  %call2 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #8
  %0 = load ptr, ptr %channel, align 8
  store ptr null, ptr %channel, align 8
  %value = getelementptr inbounds %struct.MigrationChannelList, ptr %call2, i64 0, i32 1
  store ptr %0, ptr %value, align 8
  store ptr null, ptr %call2, align 8
  call void @qmp_migrate_incoming(ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %call2, ptr noundef nonnull %err) #6
  call void @qapi_free_MigrationChannelList(ptr noundef nonnull %call2) #6
  br label %end

end:                                              ; preds = %entry, %do.body
  %1 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %1) #6
  %channel.val = load ptr, ptr %channel, align 8
  %tobool.not.i.i = icmp eq ptr %channel.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_MigrationChannel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %end
  call void @qapi_free_MigrationChannel(ptr noundef nonnull %channel.val) #6
  br label %glib_autoptr_cleanup_MigrationChannel.exit

glib_autoptr_cleanup_MigrationChannel.exit:       ; preds = %end, %if.then.i.i
  ret void
}

declare zeroext i1 @migrate_uri_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare void @qmp_migrate_incoming(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_MigrationChannelList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_recover(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.85) #6
  call void @qmp_migrate_recover(ptr noundef %call, ptr noundef nonnull %err) #6
  %0 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #6
  ret void
}

declare void @qmp_migrate_recover(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_pause(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_migrate_pause(ptr noundef nonnull %err) #6
  %0 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #6
  ret void
}

declare void @qmp_migrate_pause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_set_capability(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.86) #6
  %call1 = tail call zeroext i1 @qdict_get_bool(ptr noundef %qdict, ptr noundef nonnull @.str.84) #6
  store ptr null, ptr %err, align 8
  %call2 = call i32 @qapi_enum_parse(ptr noundef nonnull @MigrationCapability_lookup, ptr noundef %call, i32 noundef -1, ptr noundef nonnull %err) #6
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %frombool = zext i1 %call1 to i8
  %call3 = call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #8
  store i32 %call2, ptr %call3, align 4
  %state4 = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %call3, i64 0, i32 1
  store i8 %frombool, ptr %state4, align 4
  %call6 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #8
  %value7 = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %call6, i64 0, i32 1
  store ptr %call3, ptr %value7, align 8
  store ptr null, ptr %call6, align 8
  call void @qmp_migrate_set_capabilities(ptr noundef nonnull %call6, ptr noundef nonnull %err) #6
  call void @qapi_free_MigrationCapabilityStatusList(ptr noundef nonnull %call6) #6
  br label %end

end:                                              ; preds = %entry, %if.end
  %0 = load ptr, ptr %err, align 8
  %call8 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #6
  ret void
}

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare void @qmp_migrate_set_capabilities(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_set_parameter(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %valuebw = alloca i64, align 8
  %cache_size = alloca i64, align 8
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.87) #6
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.88) #6
  %call2 = tail call ptr @string_input_visitor_new(ptr noundef %call1) #6
  %call3 = tail call noalias dereferenceable_or_null(256) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 256) #9
  store i64 0, ptr %valuebw, align 8
  store ptr null, ptr %err, align 8
  %call4 = call i32 @qapi_enum_parse(ptr noundef nonnull @MigrationParameter_lookup, ptr noundef %call, i32 noundef -1, ptr noundef nonnull %err) #6
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %call4, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb6
    i32 7, label %sw.bb8
    i32 6, label %sw.bb10
    i32 8, label %sw.bb12
    i32 9, label %sw.bb14
    i32 10, label %sw.bb16
    i32 11, label %sw.bb18
    i32 23, label %sw.bb20
    i32 12, label %sw.bb22
    i32 13, label %sw.bb27
    i32 14, label %sw.bb34
    i32 15, label %sw.bb41
    i32 16, label %sw.bb49
    i32 17, label %sw.bb58
    i32 18, label %sw.bb60
    i32 19, label %sw.bb62
    i32 20, label %sw.bb64
    i32 24, label %sw.bb66
    i32 25, label %sw.bb68
    i32 26, label %sw.bb70
    i32 21, label %sw.bb72
    i32 22, label %sw.bb81
    i32 0, label %sw.bb83
    i32 1, label %sw.bb85
    i32 2, label %sw.bb87
    i32 3, label %sw.bb89
    i32 27, label %sw.bb91
    i32 28, label %sw.bb92
    i32 29, label %sw.bb94
    i32 30, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.end
  %has_compress_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 8
  store i8 1, ptr %has_compress_level, align 8
  %compress_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 9
  %call5 = call zeroext i1 @visit_type_uint8(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %compress_level, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %has_compress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 10
  store i8 1, ptr %has_compress_threads, align 2
  %compress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 11
  %call7 = call zeroext i1 @visit_type_uint8(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %compress_threads, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %has_compress_wait_thread = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 12
  store i8 1, ptr %has_compress_wait_thread, align 4
  %compress_wait_thread = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 13
  %call9 = call zeroext i1 @visit_type_bool(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %compress_wait_thread, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %has_decompress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 14
  store i8 1, ptr %has_decompress_threads, align 2
  %decompress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 15
  %call11 = call zeroext i1 @visit_type_uint8(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %decompress_threads, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %has_throttle_trigger_threshold = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 16
  store i8 1, ptr %has_throttle_trigger_threshold, align 8
  %throttle_trigger_threshold = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 17
  %call13 = call zeroext i1 @visit_type_uint8(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %throttle_trigger_threshold, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %has_cpu_throttle_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 18
  store i8 1, ptr %has_cpu_throttle_initial, align 2
  %cpu_throttle_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 19
  %call15 = call zeroext i1 @visit_type_uint8(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %cpu_throttle_initial, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %has_cpu_throttle_increment = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 20
  store i8 1, ptr %has_cpu_throttle_increment, align 4
  %cpu_throttle_increment = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 21
  %call17 = call zeroext i1 @visit_type_uint8(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %cpu_throttle_increment, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %has_cpu_throttle_tailslow = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 22
  store i8 1, ptr %has_cpu_throttle_tailslow, align 2
  %cpu_throttle_tailslow = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 23
  %call19 = call zeroext i1 @visit_type_bool(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %cpu_throttle_tailslow, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %has_max_cpu_throttle = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 43
  store i8 1, ptr %has_max_cpu_throttle, align 8
  %max_cpu_throttle = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 44
  %call21 = call zeroext i1 @visit_type_uint8(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %max_cpu_throttle, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %call23 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  %tls_creds = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 24
  store ptr %call23, ptr %tls_creds, align 8
  store i32 3, ptr %call23, align 8
  %u = getelementptr inbounds %struct.StrOrNull, ptr %call23, i64 0, i32 1
  %call26 = call zeroext i1 @visit_type_str(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %u, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  %call28 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  %tls_hostname = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 25
  store ptr %call28, ptr %tls_hostname, align 8
  store i32 3, ptr %call28, align 8
  %u32 = getelementptr inbounds %struct.StrOrNull, ptr %call28, i64 0, i32 1
  %call33 = call zeroext i1 @visit_type_str(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %u32, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end
  %call35 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #9
  %tls_authz = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 26
  store ptr %call35, ptr %tls_authz, align 8
  store i32 3, ptr %call35, align 8
  %u39 = getelementptr inbounds %struct.StrOrNull, ptr %call35, i64 0, i32 1
  %call40 = call zeroext i1 @visit_type_str(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %u39, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end
  %has_max_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 27
  store i8 1, ptr %has_max_bandwidth, align 8
  %call42 = call i32 @qemu_strtosz_MiB(ptr noundef %call1, ptr noundef null, ptr noundef nonnull %valuebw) #6
  %cmp43 = icmp slt i32 %call42, 0
  %0 = load i64, ptr %valuebw, align 8
  %cmp44 = icmp slt i64 %0, 0
  %or.cond = select i1 %cmp43, i1 true, i1 %cmp44
  br i1 %or.cond, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb41
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.57, i32 noundef 591, ptr noundef nonnull @__func__.hmp_migrate_set_parameter, ptr noundef nonnull @.str.89, ptr noundef %call1) #6
  br label %sw.epilog

if.end48:                                         ; preds = %sw.bb41
  %max_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 28
  store i64 %0, ptr %max_bandwidth, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end
  %has_avail_switchover_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 29
  store i8 1, ptr %has_avail_switchover_bandwidth, align 8
  %call50 = call i32 @qemu_strtosz_MiB(ptr noundef %call1, ptr noundef null, ptr noundef nonnull %valuebw) #6
  %cmp51 = icmp slt i32 %call50, 0
  %1 = load i64, ptr %valuebw, align 8
  %cmp53 = icmp slt i64 %1, 0
  %or.cond1 = select i1 %cmp51, i1 true, i1 %cmp53
  br i1 %or.cond1, label %if.then56, label %if.end57

if.then56:                                        ; preds = %sw.bb49
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.57, i32 noundef 601, ptr noundef nonnull @__func__.hmp_migrate_set_parameter, ptr noundef nonnull @.str.89, ptr noundef %call1) #6
  br label %sw.epilog

if.end57:                                         ; preds = %sw.bb49
  %avail_switchover_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 30
  store i64 %1, ptr %avail_switchover_bandwidth, align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end
  %has_downtime_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 31
  store i8 1, ptr %has_downtime_limit, align 8
  %downtime_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 32
  %call59 = call zeroext i1 @visit_type_size(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %downtime_limit, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end
  %has_x_checkpoint_delay = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 33
  store i8 1, ptr %has_x_checkpoint_delay, align 8
  %x_checkpoint_delay = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 34
  %call61 = call zeroext i1 @visit_type_uint32(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %x_checkpoint_delay, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end
  %has_block_incremental = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 35
  store i8 1, ptr %has_block_incremental, align 8
  %block_incremental = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 36
  %call63 = call zeroext i1 @visit_type_bool(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %block_incremental, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end
  %has_multifd_channels = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 37
  store i8 1, ptr %has_multifd_channels, align 2
  %multifd_channels = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 38
  %call65 = call zeroext i1 @visit_type_uint8(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %multifd_channels, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end
  %has_multifd_compression = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 45
  store i8 1, ptr %has_multifd_compression, align 2
  %multifd_compression = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 46
  %call67 = call zeroext i1 @visit_type_MultiFDCompression(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %multifd_compression, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end
  %has_multifd_zlib_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 47
  store i8 1, ptr %has_multifd_zlib_level, align 8
  %multifd_zlib_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 48
  %call69 = call zeroext i1 @visit_type_uint8(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %multifd_zlib_level, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end
  %has_multifd_zstd_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 49
  store i8 1, ptr %has_multifd_zstd_level, align 2
  %multifd_zstd_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 50
  %call71 = call zeroext i1 @visit_type_uint8(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %multifd_zstd_level, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end
  %has_xbzrle_cache_size = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 39
  store i8 1, ptr %has_xbzrle_cache_size, align 4
  %call73 = call zeroext i1 @visit_type_size(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %cache_size, ptr noundef nonnull %err) #6
  br i1 %call73, label %if.end75, label %sw.epilog

if.end75:                                         ; preds = %sw.bb72
  %2 = load i64, ptr %cache_size, align 8
  %cmp76 = icmp slt i64 %2, 0
  br i1 %cmp76, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end75
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.57, i32 noundef 641, ptr noundef nonnull @__func__.hmp_migrate_set_parameter, ptr noundef nonnull @.str.89, ptr noundef %call1) #6
  br label %sw.epilog

if.end80:                                         ; preds = %if.end75
  %xbzrle_cache_size = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 40
  store i64 %2, ptr %xbzrle_cache_size, align 8
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end
  %has_max_postcopy_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 41
  store i8 1, ptr %has_max_postcopy_bandwidth, align 8
  %max_postcopy_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 42
  %call82 = call zeroext i1 @visit_type_size(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %max_postcopy_bandwidth, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end
  store i8 1, ptr %call3, align 8
  %announce_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 1
  %call84 = call zeroext i1 @visit_type_size(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %announce_initial, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end
  %has_announce_max = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 2
  store i8 1, ptr %has_announce_max, align 8
  %announce_max = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 3
  %call86 = call zeroext i1 @visit_type_size(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %announce_max, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end
  %has_announce_rounds = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 4
  store i8 1, ptr %has_announce_rounds, align 8
  %announce_rounds = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 5
  %call88 = call zeroext i1 @visit_type_size(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %announce_rounds, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end
  %has_announce_step = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 6
  store i8 1, ptr %has_announce_step, align 8
  %announce_step = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 7
  %call90 = call zeroext i1 @visit_type_size(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %announce_step, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.57, i32 noundef 668, ptr noundef nonnull @__func__.hmp_migrate_set_parameter, ptr noundef nonnull @.str.90) #6
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 53
  store i8 1, ptr %has_x_vcpu_dirty_limit_period, align 8
  %x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 54
  %call93 = call zeroext i1 @visit_type_size(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %x_vcpu_dirty_limit_period, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end
  %has_vcpu_dirty_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 55
  store i8 1, ptr %has_vcpu_dirty_limit, align 8
  %vcpu_dirty_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 56
  %call95 = call zeroext i1 @visit_type_size(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %vcpu_dirty_limit, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end
  %has_mode = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 57
  store i8 1, ptr %has_mode, align 8
  %mode = getelementptr inbounds %struct.MigrateSetParameters, ptr %call3, i64 0, i32 58
  %call97 = call zeroext i1 @visit_type_MigMode(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %mode, ptr noundef nonnull %err) #6
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.57, i32 noundef 683, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_migrate_set_parameter) #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb72, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb81, %if.end80, %if.then79, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %if.end57, %if.then56, %if.end48, %if.then47, %sw.bb34, %sw.bb27, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb
  %3 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end99, label %cleanup

if.end99:                                         ; preds = %sw.epilog
  call void @qmp_migrate_set_parameters(ptr noundef %call3, ptr noundef nonnull %err) #6
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %entry, %if.end99
  call void @qapi_free_MigrateSetParameters(ptr noundef %call3) #6
  call void @visit_free(ptr noundef %call2) #6
  %4 = load ptr, ptr %err, align 8
  %call100 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %4) #6
  ret void
}

declare ptr @string_input_visitor_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_strtosz_MiB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_MultiFDCompression(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_MigMode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_migrate_set_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_MigrateSetParameters(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_start_postcopy(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_migrate_start_postcopy(ptr noundef nonnull %err) #6
  %0 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #6
  ret void
}

declare void @qmp_migrate_start_postcopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_x_colo_lost_heartbeat(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_x_colo_lost_heartbeat(ptr noundef nonnull %err) #6
  %0 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #6
  ret void
}

declare void @qmp_x_colo_lost_heartbeat(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %channel = alloca ptr, align 8
  %call = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.92, i1 noundef zeroext false) #6
  %call1 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.93, i1 noundef zeroext false) #6
  %call3 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.94, i1 noundef zeroext false) #6
  %call5 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.95, i1 noundef zeroext false) #6
  %call7 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.85) #6
  store ptr null, ptr %err, align 8
  store ptr null, ptr %channel, align 8
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.96) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %call1, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.97) #6
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %call11 = call zeroext i1 @migrate_uri_parse(ptr noundef %call7, ptr noundef nonnull %channel, ptr noundef nonnull %err) #6
  br i1 %call11, label %do.body, label %if.then12

if.then12:                                        ; preds = %if.end10
  %0 = load ptr, ptr %err, align 8
  %call13 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #6
  br label %cleanup

do.body:                                          ; preds = %if.end10
  %call15 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #8
  %1 = load ptr, ptr %channel, align 8
  store ptr null, ptr %channel, align 8
  %value = getelementptr inbounds %struct.MigrationChannelList, ptr %call15, i64 0, i32 1
  store ptr %1, ptr %value, align 8
  store ptr null, ptr %call15, align 8
  call void @qmp_migrate(ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %call15, i1 noundef zeroext %call1, i1 noundef zeroext %call1, i1 noundef zeroext %call3, i1 noundef zeroext %call3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %call5, ptr noundef nonnull %err) #6
  %2 = load ptr, ptr %err, align 8
  %call25 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %2) #6
  br i1 %call25, label %cleanup, label %if.end27

if.end27:                                         ; preds = %do.body
  call void @qapi_free_MigrationChannelList(ptr noundef nonnull %call15) #6
  br i1 %call, label %cleanup, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = call i32 @monitor_suspend(ptr noundef %mon) #6
  %cmp = icmp slt i32 %call30, 0
  br i1 %cmp, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then29
  %call32 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.98) #6
  br label %cleanup

if.end33:                                         ; preds = %if.then29
  %call34 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  %mon35 = getelementptr inbounds %struct.HMPMigrationStatus, ptr %call34, i64 0, i32 1
  store ptr %mon, ptr %mon35, align 8
  %call.i.i.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #9
  call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @hmp_migrate_status_cb, ptr noundef %call34) #6
  store ptr %call.i.i.i, ptr %call34, align 8
  %call.i = call i64 @qemu_clock_get_ns(i32 noundef 0) #6
  %div.i = sdiv i64 %call.i, 1000000
  call void @timer_mod(ptr noundef %call.i.i.i, i64 noundef %div.i) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.end33, %do.body, %if.then31, %if.then12
  %channel.val = load ptr, ptr %channel, align 8
  %tobool.not.i.i = icmp eq ptr %channel.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_MigrationChannel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @qapi_free_MigrationChannel(ptr noundef nonnull %channel.val) #6
  br label %glib_autoptr_cleanup_MigrationChannel.exit

glib_autoptr_cleanup_MigrationChannel.exit:       ; preds = %cleanup, %if.then.i.i
  ret void
}

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare void @qmp_migrate(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_migrate_status_cb(ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @qmp_query_migrate(ptr noundef null) #6
  %0 = load i8, ptr %call, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %status1 = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 1
  %2 = load i32, ptr %status1, align 4
  switch i32 %2, label %if.else16 [
    i32 4, label %if.then
    i32 1, label %if.then
  ]

if.then:                                          ; preds = %lor.lhs.false, %lor.lhs.false, %entry
  %disk = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 3
  %3 = load ptr, ptr %disk, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.then
  %remaining = getelementptr inbounds %struct.MigrationStats, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %remaining, align 8
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then6
  %5 = load i64, ptr %3, align 8
  %mul = mul i64 %5, 100
  %total = getelementptr inbounds %struct.MigrationStats, ptr %3, i64 0, i32 2
  %6 = load i64, ptr %total, align 8
  %div = sdiv i64 %mul, %6
  %conv = trunc i64 %div to i32
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then9
  %progress.0 = phi i32 [ %conv, %if.then9 ], [ 100, %if.then6 ]
  %mon = getelementptr inbounds %struct.HMPMigrationStatus, ptr %opaque, i64 0, i32 1
  %7 = load ptr, ptr %mon, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef nonnull @.str.106, i32 noundef %progress.0) #6
  %8 = load ptr, ptr %mon, align 8
  tail call void @monitor_flush(ptr noundef %8) #6
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %9 = load ptr, ptr %opaque, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #6
  %div.i = sdiv i64 %call.i, 1000000
  %add = add nsw i64 %div.i, 1000
  tail call void @timer_mod(ptr noundef %9, i64 noundef %add) #6
  br label %if.end28

if.else16:                                        ; preds = %lor.lhs.false
  %call17 = tail call zeroext i1 @migrate_block() #6
  br i1 %call17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.else16
  %mon19 = getelementptr inbounds %struct.HMPMigrationStatus, ptr %opaque, i64 0, i32 1
  %10 = load ptr, ptr %mon19, align 8
  %call20 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %10, ptr noundef nonnull @.str.4) #6
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.else16
  %error_desc = getelementptr inbounds %struct.MigrationInfo, ptr %call, i64 0, i32 16
  %11 = load ptr, ptr %error_desc, align 8
  %tobool22.not = icmp eq ptr %11, null
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.107, ptr noundef nonnull %11) #6
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %mon26 = getelementptr inbounds %struct.HMPMigrationStatus, ptr %opaque, i64 0, i32 1
  %12 = load ptr, ptr %mon26, align 8
  tail call void @monitor_resume(ptr noundef %12) #6
  %13 = load ptr, ptr %opaque, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  tail call void @timer_del(ptr noundef nonnull %13) #6
  tail call void @g_free(ptr noundef nonnull %13) #6
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %if.end25, %if.then.i
  tail call void @g_free(ptr noundef nonnull %opaque) #6
  br label %if.end28

if.end28:                                         ; preds = %timer_free.exit, %if.end14
  tail call void @qapi_free_MigrationInfo(ptr noundef nonnull %call) #6
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_set_capability_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #6
  switch i32 %nb_args, label %if.end8 [
    i32 2, label %for.body
    i32 3, label %if.then7
  ]

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call4 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationCapability_lookup, i32 noundef %i.010) #6
  tail call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef %call4) #6
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, 23
  br i1 %exitcond.not, label %if.end8, label %for.body, !llvm.loop !11

if.then7:                                         ; preds = %entry
  tail call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef nonnull @.str.52) #6
  tail call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef nonnull @.str.53) #6
  br label %if.end8

if.end8:                                          ; preds = %for.body, %entry, %if.then7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @readline_set_completion_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @readline_add_completion_of(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_set_parameter_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #6
  %cmp = icmp eq i32 %nb_args, 2
  br i1 %cmp, label %for.body, label %if.end

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call4 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationParameter_lookup, i32 noundef %i.05) #6
  tail call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef %call4) #6
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, 31
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !12

if.end:                                           ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delvm_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %nb_args, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @vm_completion(ptr noundef %rs, ptr noundef %str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vm_completion(ptr noundef %rs, ptr noundef %str) unnamed_addr #0 {
entry:
  %it = alloca %struct.BdrvNextIterator, align 8
  %snapshots = alloca ptr, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call1 to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #6
  %call2 = call ptr @bdrv_first(ptr noundef nonnull %it) #6
  %tobool.not15 = icmp eq ptr %call2, null
  br i1 %tobool.not15, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %bs.016 = phi ptr [ %call13, %for.inc ], [ %call2, %entry ]
  %call3 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs.016) #6
  call void @aio_context_acquire(ptr noundef %call3) #6
  %call4 = call i32 @bdrv_can_snapshot(ptr noundef nonnull %bs.016) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.inc.critedge, label %if.then

if.then:                                          ; preds = %for.body
  %call6 = call i32 @bdrv_query_snapshot_info_list(ptr noundef nonnull %bs.016, ptr noundef nonnull %snapshots, ptr noundef null) #6
  %cmp = icmp eq i32 %call6, 0
  call void @aio_context_release(ptr noundef %call3) #6
  br i1 %cmp, label %while.cond.preheader, label %for.inc

while.cond.preheader:                             ; preds = %if.then
  %snapshot.012 = load ptr, ptr %snapshots, align 8
  %tobool11.not13 = icmp eq ptr %snapshot.012, null
  br i1 %tobool11.not13, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %snapshot.014 = phi ptr [ %snapshot.0, %while.body ], [ %snapshot.012, %while.cond.preheader ]
  %value = getelementptr inbounds %struct.SnapshotInfoList, ptr %snapshot.014, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds %struct.SnapshotInfo, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef %1) #6
  %2 = load ptr, ptr %value, align 8
  %3 = load ptr, ptr %2, align 8
  call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef %3) #6
  %snapshot.0 = load ptr, ptr %snapshot.014, align 8
  %tobool11.not = icmp eq ptr %snapshot.0, null
  br i1 %tobool11.not, label %while.end.loopexit, label %while.body, !llvm.loop !13

while.end.loopexit:                               ; preds = %while.body
  %.pre = load ptr, ptr %snapshots, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %4 = phi ptr [ %.pre, %while.end.loopexit ], [ null, %while.cond.preheader ]
  call void @qapi_free_SnapshotInfoList(ptr noundef %4) #6
  br label %for.inc

for.inc.critedge:                                 ; preds = %for.body
  call void @aio_context_release(ptr noundef %call3) #6
  br label %for.inc

for.inc:                                          ; preds = %for.inc.critedge, %if.then, %while.end
  %call13 = call ptr @bdrv_next(ptr noundef nonnull %it) #6
  %tobool.not = icmp eq ptr %call13, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body, !llvm.loop !14

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %for.inc, %entry
  call void @bdrv_graph_rdunlock_main_loop() #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @loadvm_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %nb_args, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @vm_completion(ptr noundef %rs, ptr noundef %str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @migrate_get_current() local_unnamed_addr #1

declare void @qapi_free_MigrationChannel(ptr noundef) local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @monitor_flush(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migrate_block() local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @monitor_resume(ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare ptr @bdrv_first(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_can_snapshot(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_query_snapshot_info_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_SnapshotInfoList(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_next(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

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
