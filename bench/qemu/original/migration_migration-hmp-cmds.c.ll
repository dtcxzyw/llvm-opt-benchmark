target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.MigrationInfo = type { i8, i32, ptr, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, ptr, i8, ptr, i8, i32, i8, ptr, ptr, i8, ptr, i8, i64, i8, i64 }
%struct.strList = type { ptr, ptr }
%struct.MigrationStats = type { i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.XBZRLECacheStats = type { i64, i64, i64, i64, double, double, i64 }
%struct.CompressionStats = type { i64, i64, double, i64, double }
%struct.SocketAddressList = type { ptr, ptr }
%struct.VfioStats = type { i64 }
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
%struct.GraphLockableMainloop = type {}
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
@only_migratable = external global i32, align 4
@.str.102 = private unnamed_addr constant [24 x i8] c"send-configuration: %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"send-section-footer: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"decompress-error-check: %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"clear-bitmap-shift: %u\0A\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Completed %d %%\0D\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_migrate(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %reasons = alloca ptr, align 8
  %v = alloca ptr, align 8
  %str = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_migrate(ptr noundef null)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  call void @migration_global_dump(ptr noundef %0)
  %1 = load ptr, ptr %info, align 8
  %blocked_reasons = getelementptr inbounds %struct.MigrationInfo, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %blocked_reasons, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %info, align 8
  %blocked_reasons1 = getelementptr inbounds %struct.MigrationInfo, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %blocked_reasons1, align 8
  store ptr %4, ptr %reasons, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %reasons, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %reasons, align 8
  %value = getelementptr inbounds %struct.strList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.1, ptr noundef %9)
  %10 = load ptr, ptr %reasons, align 8
  %next = getelementptr inbounds %struct.strList, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %reasons, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %12 = load ptr, ptr %info, align 8
  %has_status = getelementptr inbounds %struct.MigrationInfo, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %has_status, align 8
  %tobool5 = trunc i8 %13 to i1
  br i1 %tobool5, label %if.then6, label %if.end29

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %mon.addr, align 8
  %15 = load ptr, ptr %info, align 8
  %status = getelementptr inbounds %struct.MigrationInfo, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %status, align 4
  %call7 = call ptr @qapi_enum_lookup(ptr noundef @MigrationStatus_lookup, i32 noundef %16)
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %14, ptr noundef @.str.2, ptr noundef %call7)
  %17 = load ptr, ptr %info, align 8
  %status9 = getelementptr inbounds %struct.MigrationInfo, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %status9, align 4
  %cmp = icmp eq i32 %18, 9
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %19 = load ptr, ptr %info, align 8
  %error_desc = getelementptr inbounds %struct.MigrationInfo, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %error_desc, align 8
  %tobool10 = icmp ne ptr %20, null
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %mon.addr, align 8
  %22 = load ptr, ptr %info, align 8
  %error_desc12 = getelementptr inbounds %struct.MigrationInfo, ptr %22, i32 0, i32 16
  %23 = load ptr, ptr %error_desc12, align 8
  %call13 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %21, ptr noundef @.str.3, ptr noundef %23)
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.then6
  %24 = load ptr, ptr %mon.addr, align 8
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %24, ptr noundef @.str.4)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %25 = load ptr, ptr %mon.addr, align 8
  %26 = load ptr, ptr %info, align 8
  %total_time = getelementptr inbounds %struct.MigrationInfo, ptr %26, i32 0, i32 7
  %27 = load i64, ptr %total_time, align 8
  %call16 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %25, ptr noundef @.str.5, i64 noundef %27)
  %28 = load ptr, ptr %info, align 8
  %has_expected_downtime = getelementptr inbounds %struct.MigrationInfo, ptr %28, i32 0, i32 8
  %29 = load i8, ptr %has_expected_downtime, align 8
  %tobool17 = trunc i8 %29 to i1
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %30 = load ptr, ptr %mon.addr, align 8
  %31 = load ptr, ptr %info, align 8
  %expected_downtime = getelementptr inbounds %struct.MigrationInfo, ptr %31, i32 0, i32 9
  %32 = load i64, ptr %expected_downtime, align 8
  %call19 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %30, ptr noundef @.str.6, i64 noundef %32)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %33 = load ptr, ptr %info, align 8
  %has_downtime = getelementptr inbounds %struct.MigrationInfo, ptr %33, i32 0, i32 10
  %34 = load i8, ptr %has_downtime, align 8
  %tobool21 = trunc i8 %34 to i1
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %35 = load ptr, ptr %mon.addr, align 8
  %36 = load ptr, ptr %info, align 8
  %downtime = getelementptr inbounds %struct.MigrationInfo, ptr %36, i32 0, i32 11
  %37 = load i64, ptr %downtime, align 8
  %call23 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %35, ptr noundef @.str.7, i64 noundef %37)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %38 = load ptr, ptr %info, align 8
  %has_setup_time = getelementptr inbounds %struct.MigrationInfo, ptr %38, i32 0, i32 12
  %39 = load i8, ptr %has_setup_time, align 8
  %tobool25 = trunc i8 %39 to i1
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %40 = load ptr, ptr %mon.addr, align 8
  %41 = load ptr, ptr %info, align 8
  %setup_time = getelementptr inbounds %struct.MigrationInfo, ptr %41, i32 0, i32 13
  %42 = load i64, ptr %setup_time, align 8
  %call27 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %40, ptr noundef @.str.8, i64 noundef %42)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %43 = load ptr, ptr %info, align 8
  %ram = getelementptr inbounds %struct.MigrationInfo, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %ram, align 8
  %tobool30 = icmp ne ptr %44, null
  br i1 %tobool30, label %if.then31, label %if.end106

if.then31:                                        ; preds = %if.end29
  %45 = load ptr, ptr %mon.addr, align 8
  %46 = load ptr, ptr %info, align 8
  %ram32 = getelementptr inbounds %struct.MigrationInfo, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %ram32, align 8
  %transferred = getelementptr inbounds %struct.MigrationStats, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %transferred, align 8
  %shr = ashr i64 %48, 10
  %call33 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %45, ptr noundef @.str.9, i64 noundef %shr)
  %49 = load ptr, ptr %mon.addr, align 8
  %50 = load ptr, ptr %info, align 8
  %ram34 = getelementptr inbounds %struct.MigrationInfo, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %ram34, align 8
  %mbps = getelementptr inbounds %struct.MigrationStats, ptr %51, i32 0, i32 8
  %52 = load double, ptr %mbps, align 8
  %call35 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %49, ptr noundef @.str.10, double noundef %52)
  %53 = load ptr, ptr %mon.addr, align 8
  %54 = load ptr, ptr %info, align 8
  %ram36 = getelementptr inbounds %struct.MigrationInfo, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %ram36, align 8
  %remaining = getelementptr inbounds %struct.MigrationStats, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %remaining, align 8
  %shr37 = ashr i64 %56, 10
  %call38 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %53, ptr noundef @.str.11, i64 noundef %shr37)
  %57 = load ptr, ptr %mon.addr, align 8
  %58 = load ptr, ptr %info, align 8
  %ram39 = getelementptr inbounds %struct.MigrationInfo, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %ram39, align 8
  %total = getelementptr inbounds %struct.MigrationStats, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %total, align 8
  %shr40 = ashr i64 %60, 10
  %call41 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %57, ptr noundef @.str.12, i64 noundef %shr40)
  %61 = load ptr, ptr %mon.addr, align 8
  %62 = load ptr, ptr %info, align 8
  %ram42 = getelementptr inbounds %struct.MigrationInfo, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %ram42, align 8
  %duplicate = getelementptr inbounds %struct.MigrationStats, ptr %63, i32 0, i32 3
  %64 = load i64, ptr %duplicate, align 8
  %call43 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %61, ptr noundef @.str.13, i64 noundef %64)
  %65 = load ptr, ptr %mon.addr, align 8
  %66 = load ptr, ptr %info, align 8
  %ram44 = getelementptr inbounds %struct.MigrationInfo, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %ram44, align 8
  %skipped = getelementptr inbounds %struct.MigrationStats, ptr %67, i32 0, i32 4
  %68 = load i64, ptr %skipped, align 8
  %call45 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %65, ptr noundef @.str.14, i64 noundef %68)
  %69 = load ptr, ptr %mon.addr, align 8
  %70 = load ptr, ptr %info, align 8
  %ram46 = getelementptr inbounds %struct.MigrationInfo, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %ram46, align 8
  %normal = getelementptr inbounds %struct.MigrationStats, ptr %71, i32 0, i32 5
  %72 = load i64, ptr %normal, align 8
  %call47 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %69, ptr noundef @.str.15, i64 noundef %72)
  %73 = load ptr, ptr %mon.addr, align 8
  %74 = load ptr, ptr %info, align 8
  %ram48 = getelementptr inbounds %struct.MigrationInfo, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %ram48, align 8
  %normal_bytes = getelementptr inbounds %struct.MigrationStats, ptr %75, i32 0, i32 6
  %76 = load i64, ptr %normal_bytes, align 8
  %shr49 = ashr i64 %76, 10
  %call50 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %73, ptr noundef @.str.16, i64 noundef %shr49)
  %77 = load ptr, ptr %mon.addr, align 8
  %78 = load ptr, ptr %info, align 8
  %ram51 = getelementptr inbounds %struct.MigrationInfo, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %ram51, align 8
  %dirty_sync_count = getelementptr inbounds %struct.MigrationStats, ptr %79, i32 0, i32 9
  %80 = load i64, ptr %dirty_sync_count, align 8
  %call52 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %77, ptr noundef @.str.17, i64 noundef %80)
  %81 = load ptr, ptr %mon.addr, align 8
  %82 = load ptr, ptr %info, align 8
  %ram53 = getelementptr inbounds %struct.MigrationInfo, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %ram53, align 8
  %page_size = getelementptr inbounds %struct.MigrationStats, ptr %83, i32 0, i32 11
  %84 = load i64, ptr %page_size, align 8
  %shr54 = ashr i64 %84, 10
  %call55 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %81, ptr noundef @.str.18, i64 noundef %shr54)
  %85 = load ptr, ptr %mon.addr, align 8
  %86 = load ptr, ptr %info, align 8
  %ram56 = getelementptr inbounds %struct.MigrationInfo, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %ram56, align 8
  %multifd_bytes = getelementptr inbounds %struct.MigrationStats, ptr %87, i32 0, i32 12
  %88 = load i64, ptr %multifd_bytes, align 8
  %shr57 = lshr i64 %88, 10
  %call58 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %85, ptr noundef @.str.19, i64 noundef %shr57)
  %89 = load ptr, ptr %mon.addr, align 8
  %90 = load ptr, ptr %info, align 8
  %ram59 = getelementptr inbounds %struct.MigrationInfo, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %ram59, align 8
  %pages_per_second = getelementptr inbounds %struct.MigrationStats, ptr %91, i32 0, i32 13
  %92 = load i64, ptr %pages_per_second, align 8
  %call60 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %89, ptr noundef @.str.20, i64 noundef %92)
  %93 = load ptr, ptr %info, align 8
  %ram61 = getelementptr inbounds %struct.MigrationInfo, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %ram61, align 8
  %dirty_pages_rate = getelementptr inbounds %struct.MigrationStats, ptr %94, i32 0, i32 7
  %95 = load i64, ptr %dirty_pages_rate, align 8
  %tobool62 = icmp ne i64 %95, 0
  br i1 %tobool62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.then31
  %96 = load ptr, ptr %mon.addr, align 8
  %97 = load ptr, ptr %info, align 8
  %ram64 = getelementptr inbounds %struct.MigrationInfo, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %ram64, align 8
  %dirty_pages_rate65 = getelementptr inbounds %struct.MigrationStats, ptr %98, i32 0, i32 7
  %99 = load i64, ptr %dirty_pages_rate65, align 8
  %call66 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %96, ptr noundef @.str.21, i64 noundef %99)
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.then31
  %100 = load ptr, ptr %info, align 8
  %ram68 = getelementptr inbounds %struct.MigrationInfo, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %ram68, align 8
  %postcopy_requests = getelementptr inbounds %struct.MigrationStats, ptr %101, i32 0, i32 10
  %102 = load i64, ptr %postcopy_requests, align 8
  %tobool69 = icmp ne i64 %102, 0
  br i1 %tobool69, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.end67
  %103 = load ptr, ptr %mon.addr, align 8
  %104 = load ptr, ptr %info, align 8
  %ram71 = getelementptr inbounds %struct.MigrationInfo, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %ram71, align 8
  %postcopy_requests72 = getelementptr inbounds %struct.MigrationStats, ptr %105, i32 0, i32 10
  %106 = load i64, ptr %postcopy_requests72, align 8
  %call73 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %103, ptr noundef @.str.22, i64 noundef %106)
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.end67
  %107 = load ptr, ptr %info, align 8
  %ram75 = getelementptr inbounds %struct.MigrationInfo, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %ram75, align 8
  %precopy_bytes = getelementptr inbounds %struct.MigrationStats, ptr %108, i32 0, i32 14
  %109 = load i64, ptr %precopy_bytes, align 8
  %tobool76 = icmp ne i64 %109, 0
  br i1 %tobool76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %if.end74
  %110 = load ptr, ptr %mon.addr, align 8
  %111 = load ptr, ptr %info, align 8
  %ram78 = getelementptr inbounds %struct.MigrationInfo, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %ram78, align 8
  %precopy_bytes79 = getelementptr inbounds %struct.MigrationStats, ptr %112, i32 0, i32 14
  %113 = load i64, ptr %precopy_bytes79, align 8
  %shr80 = lshr i64 %113, 10
  %call81 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %110, ptr noundef @.str.23, i64 noundef %shr80)
  br label %if.end82

if.end82:                                         ; preds = %if.then77, %if.end74
  %114 = load ptr, ptr %info, align 8
  %ram83 = getelementptr inbounds %struct.MigrationInfo, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %ram83, align 8
  %downtime_bytes = getelementptr inbounds %struct.MigrationStats, ptr %115, i32 0, i32 15
  %116 = load i64, ptr %downtime_bytes, align 8
  %tobool84 = icmp ne i64 %116, 0
  br i1 %tobool84, label %if.then85, label %if.end90

if.then85:                                        ; preds = %if.end82
  %117 = load ptr, ptr %mon.addr, align 8
  %118 = load ptr, ptr %info, align 8
  %ram86 = getelementptr inbounds %struct.MigrationInfo, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %ram86, align 8
  %downtime_bytes87 = getelementptr inbounds %struct.MigrationStats, ptr %119, i32 0, i32 15
  %120 = load i64, ptr %downtime_bytes87, align 8
  %shr88 = lshr i64 %120, 10
  %call89 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %117, ptr noundef @.str.24, i64 noundef %shr88)
  br label %if.end90

if.end90:                                         ; preds = %if.then85, %if.end82
  %121 = load ptr, ptr %info, align 8
  %ram91 = getelementptr inbounds %struct.MigrationInfo, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %ram91, align 8
  %postcopy_bytes = getelementptr inbounds %struct.MigrationStats, ptr %122, i32 0, i32 16
  %123 = load i64, ptr %postcopy_bytes, align 8
  %tobool92 = icmp ne i64 %123, 0
  br i1 %tobool92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.end90
  %124 = load ptr, ptr %mon.addr, align 8
  %125 = load ptr, ptr %info, align 8
  %ram94 = getelementptr inbounds %struct.MigrationInfo, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %ram94, align 8
  %postcopy_bytes95 = getelementptr inbounds %struct.MigrationStats, ptr %126, i32 0, i32 16
  %127 = load i64, ptr %postcopy_bytes95, align 8
  %shr96 = lshr i64 %127, 10
  %call97 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %124, ptr noundef @.str.25, i64 noundef %shr96)
  br label %if.end98

if.end98:                                         ; preds = %if.then93, %if.end90
  %128 = load ptr, ptr %info, align 8
  %ram99 = getelementptr inbounds %struct.MigrationInfo, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %ram99, align 8
  %dirty_sync_missed_zero_copy = getelementptr inbounds %struct.MigrationStats, ptr %129, i32 0, i32 17
  %130 = load i64, ptr %dirty_sync_missed_zero_copy, align 8
  %tobool100 = icmp ne i64 %130, 0
  br i1 %tobool100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.end98
  %131 = load ptr, ptr %mon.addr, align 8
  %132 = load ptr, ptr %info, align 8
  %ram102 = getelementptr inbounds %struct.MigrationInfo, ptr %132, i32 0, i32 2
  %133 = load ptr, ptr %ram102, align 8
  %dirty_sync_missed_zero_copy103 = getelementptr inbounds %struct.MigrationStats, ptr %133, i32 0, i32 17
  %134 = load i64, ptr %dirty_sync_missed_zero_copy103, align 8
  %call104 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %131, ptr noundef @.str.26, i64 noundef %134)
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.end98
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end29
  %135 = load ptr, ptr %info, align 8
  %disk = getelementptr inbounds %struct.MigrationInfo, ptr %135, i32 0, i32 3
  %136 = load ptr, ptr %disk, align 8
  %tobool107 = icmp ne ptr %136, null
  br i1 %tobool107, label %if.then108, label %if.end121

if.then108:                                       ; preds = %if.end106
  %137 = load ptr, ptr %mon.addr, align 8
  %138 = load ptr, ptr %info, align 8
  %disk109 = getelementptr inbounds %struct.MigrationInfo, ptr %138, i32 0, i32 3
  %139 = load ptr, ptr %disk109, align 8
  %transferred110 = getelementptr inbounds %struct.MigrationStats, ptr %139, i32 0, i32 0
  %140 = load i64, ptr %transferred110, align 8
  %shr111 = ashr i64 %140, 10
  %call112 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %137, ptr noundef @.str.27, i64 noundef %shr111)
  %141 = load ptr, ptr %mon.addr, align 8
  %142 = load ptr, ptr %info, align 8
  %disk113 = getelementptr inbounds %struct.MigrationInfo, ptr %142, i32 0, i32 3
  %143 = load ptr, ptr %disk113, align 8
  %remaining114 = getelementptr inbounds %struct.MigrationStats, ptr %143, i32 0, i32 1
  %144 = load i64, ptr %remaining114, align 8
  %shr115 = ashr i64 %144, 10
  %call116 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %141, ptr noundef @.str.28, i64 noundef %shr115)
  %145 = load ptr, ptr %mon.addr, align 8
  %146 = load ptr, ptr %info, align 8
  %disk117 = getelementptr inbounds %struct.MigrationInfo, ptr %146, i32 0, i32 3
  %147 = load ptr, ptr %disk117, align 8
  %total118 = getelementptr inbounds %struct.MigrationStats, ptr %147, i32 0, i32 2
  %148 = load i64, ptr %total118, align 8
  %shr119 = ashr i64 %148, 10
  %call120 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %145, ptr noundef @.str.29, i64 noundef %shr119)
  br label %if.end121

if.end121:                                        ; preds = %if.then108, %if.end106
  %149 = load ptr, ptr %info, align 8
  %xbzrle_cache = getelementptr inbounds %struct.MigrationInfo, ptr %149, i32 0, i32 5
  %150 = load ptr, ptr %xbzrle_cache, align 8
  %tobool122 = icmp ne ptr %150, null
  br i1 %tobool122, label %if.then123, label %if.end139

if.then123:                                       ; preds = %if.end121
  %151 = load ptr, ptr %mon.addr, align 8
  %152 = load ptr, ptr %info, align 8
  %xbzrle_cache124 = getelementptr inbounds %struct.MigrationInfo, ptr %152, i32 0, i32 5
  %153 = load ptr, ptr %xbzrle_cache124, align 8
  %cache_size = getelementptr inbounds %struct.XBZRLECacheStats, ptr %153, i32 0, i32 0
  %154 = load i64, ptr %cache_size, align 8
  %call125 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %151, ptr noundef @.str.30, i64 noundef %154)
  %155 = load ptr, ptr %mon.addr, align 8
  %156 = load ptr, ptr %info, align 8
  %xbzrle_cache126 = getelementptr inbounds %struct.MigrationInfo, ptr %156, i32 0, i32 5
  %157 = load ptr, ptr %xbzrle_cache126, align 8
  %bytes = getelementptr inbounds %struct.XBZRLECacheStats, ptr %157, i32 0, i32 1
  %158 = load i64, ptr %bytes, align 8
  %shr127 = ashr i64 %158, 10
  %call128 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %155, ptr noundef @.str.31, i64 noundef %shr127)
  %159 = load ptr, ptr %mon.addr, align 8
  %160 = load ptr, ptr %info, align 8
  %xbzrle_cache129 = getelementptr inbounds %struct.MigrationInfo, ptr %160, i32 0, i32 5
  %161 = load ptr, ptr %xbzrle_cache129, align 8
  %pages = getelementptr inbounds %struct.XBZRLECacheStats, ptr %161, i32 0, i32 2
  %162 = load i64, ptr %pages, align 8
  %call130 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %159, ptr noundef @.str.32, i64 noundef %162)
  %163 = load ptr, ptr %mon.addr, align 8
  %164 = load ptr, ptr %info, align 8
  %xbzrle_cache131 = getelementptr inbounds %struct.MigrationInfo, ptr %164, i32 0, i32 5
  %165 = load ptr, ptr %xbzrle_cache131, align 8
  %cache_miss = getelementptr inbounds %struct.XBZRLECacheStats, ptr %165, i32 0, i32 3
  %166 = load i64, ptr %cache_miss, align 8
  %call132 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %163, ptr noundef @.str.33, i64 noundef %166)
  %167 = load ptr, ptr %mon.addr, align 8
  %168 = load ptr, ptr %info, align 8
  %xbzrle_cache133 = getelementptr inbounds %struct.MigrationInfo, ptr %168, i32 0, i32 5
  %169 = load ptr, ptr %xbzrle_cache133, align 8
  %cache_miss_rate = getelementptr inbounds %struct.XBZRLECacheStats, ptr %169, i32 0, i32 4
  %170 = load double, ptr %cache_miss_rate, align 8
  %call134 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %167, ptr noundef @.str.34, double noundef %170)
  %171 = load ptr, ptr %mon.addr, align 8
  %172 = load ptr, ptr %info, align 8
  %xbzrle_cache135 = getelementptr inbounds %struct.MigrationInfo, ptr %172, i32 0, i32 5
  %173 = load ptr, ptr %xbzrle_cache135, align 8
  %encoding_rate = getelementptr inbounds %struct.XBZRLECacheStats, ptr %173, i32 0, i32 5
  %174 = load double, ptr %encoding_rate, align 8
  %call136 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %171, ptr noundef @.str.35, double noundef %174)
  %175 = load ptr, ptr %mon.addr, align 8
  %176 = load ptr, ptr %info, align 8
  %xbzrle_cache137 = getelementptr inbounds %struct.MigrationInfo, ptr %176, i32 0, i32 5
  %177 = load ptr, ptr %xbzrle_cache137, align 8
  %overflow = getelementptr inbounds %struct.XBZRLECacheStats, ptr %177, i32 0, i32 6
  %178 = load i64, ptr %overflow, align 8
  %call138 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %175, ptr noundef @.str.36, i64 noundef %178)
  br label %if.end139

if.end139:                                        ; preds = %if.then123, %if.end121
  %179 = load ptr, ptr %info, align 8
  %compression = getelementptr inbounds %struct.MigrationInfo, ptr %179, i32 0, i32 23
  %180 = load ptr, ptr %compression, align 8
  %tobool140 = icmp ne ptr %180, null
  br i1 %tobool140, label %if.then141, label %if.end154

if.then141:                                       ; preds = %if.end139
  %181 = load ptr, ptr %mon.addr, align 8
  %182 = load ptr, ptr %info, align 8
  %compression142 = getelementptr inbounds %struct.MigrationInfo, ptr %182, i32 0, i32 23
  %183 = load ptr, ptr %compression142, align 8
  %pages143 = getelementptr inbounds %struct.CompressionStats, ptr %183, i32 0, i32 0
  %184 = load i64, ptr %pages143, align 8
  %call144 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %181, ptr noundef @.str.37, i64 noundef %184)
  %185 = load ptr, ptr %mon.addr, align 8
  %186 = load ptr, ptr %info, align 8
  %compression145 = getelementptr inbounds %struct.MigrationInfo, ptr %186, i32 0, i32 23
  %187 = load ptr, ptr %compression145, align 8
  %busy = getelementptr inbounds %struct.CompressionStats, ptr %187, i32 0, i32 1
  %188 = load i64, ptr %busy, align 8
  %call146 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %185, ptr noundef @.str.38, i64 noundef %188)
  %189 = load ptr, ptr %mon.addr, align 8
  %190 = load ptr, ptr %info, align 8
  %compression147 = getelementptr inbounds %struct.MigrationInfo, ptr %190, i32 0, i32 23
  %191 = load ptr, ptr %compression147, align 8
  %busy_rate = getelementptr inbounds %struct.CompressionStats, ptr %191, i32 0, i32 2
  %192 = load double, ptr %busy_rate, align 8
  %call148 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %189, ptr noundef @.str.39, double noundef %192)
  %193 = load ptr, ptr %mon.addr, align 8
  %194 = load ptr, ptr %info, align 8
  %compression149 = getelementptr inbounds %struct.MigrationInfo, ptr %194, i32 0, i32 23
  %195 = load ptr, ptr %compression149, align 8
  %compressed_size = getelementptr inbounds %struct.CompressionStats, ptr %195, i32 0, i32 3
  %196 = load i64, ptr %compressed_size, align 8
  %shr150 = ashr i64 %196, 10
  %call151 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %193, ptr noundef @.str.40, i64 noundef %shr150)
  %197 = load ptr, ptr %mon.addr, align 8
  %198 = load ptr, ptr %info, align 8
  %compression152 = getelementptr inbounds %struct.MigrationInfo, ptr %198, i32 0, i32 23
  %199 = load ptr, ptr %compression152, align 8
  %compression_rate = getelementptr inbounds %struct.CompressionStats, ptr %199, i32 0, i32 4
  %200 = load double, ptr %compression_rate, align 8
  %call153 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %197, ptr noundef @.str.41, double noundef %200)
  br label %if.end154

if.end154:                                        ; preds = %if.then141, %if.end139
  %201 = load ptr, ptr %info, align 8
  %has_cpu_throttle_percentage = getelementptr inbounds %struct.MigrationInfo, ptr %201, i32 0, i32 14
  %202 = load i8, ptr %has_cpu_throttle_percentage, align 8
  %tobool155 = trunc i8 %202 to i1
  br i1 %tobool155, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.end154
  %203 = load ptr, ptr %mon.addr, align 8
  %204 = load ptr, ptr %info, align 8
  %cpu_throttle_percentage = getelementptr inbounds %struct.MigrationInfo, ptr %204, i32 0, i32 15
  %205 = load i64, ptr %cpu_throttle_percentage, align 8
  %call157 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %203, ptr noundef @.str.42, i64 noundef %205)
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.end154
  %206 = load ptr, ptr %info, align 8
  %has_dirty_limit_throttle_time_per_round = getelementptr inbounds %struct.MigrationInfo, ptr %206, i32 0, i32 26
  %207 = load i8, ptr %has_dirty_limit_throttle_time_per_round, align 8
  %tobool159 = trunc i8 %207 to i1
  br i1 %tobool159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.end158
  %208 = load ptr, ptr %mon.addr, align 8
  %209 = load ptr, ptr %info, align 8
  %dirty_limit_throttle_time_per_round = getelementptr inbounds %struct.MigrationInfo, ptr %209, i32 0, i32 27
  %210 = load i64, ptr %dirty_limit_throttle_time_per_round, align 8
  %call161 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %208, ptr noundef @.str.43, i64 noundef %210)
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.end158
  %211 = load ptr, ptr %info, align 8
  %has_dirty_limit_ring_full_time = getelementptr inbounds %struct.MigrationInfo, ptr %211, i32 0, i32 28
  %212 = load i8, ptr %has_dirty_limit_ring_full_time, align 8
  %tobool163 = trunc i8 %212 to i1
  br i1 %tobool163, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.end162
  %213 = load ptr, ptr %mon.addr, align 8
  %214 = load ptr, ptr %info, align 8
  %dirty_limit_ring_full_time = getelementptr inbounds %struct.MigrationInfo, ptr %214, i32 0, i32 29
  %215 = load i64, ptr %dirty_limit_ring_full_time, align 8
  %call165 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %213, ptr noundef @.str.44, i64 noundef %215)
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %if.end162
  %216 = load ptr, ptr %info, align 8
  %has_postcopy_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %216, i32 0, i32 19
  %217 = load i8, ptr %has_postcopy_blocktime, align 8
  %tobool167 = trunc i8 %217 to i1
  br i1 %tobool167, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end166
  %218 = load ptr, ptr %mon.addr, align 8
  %219 = load ptr, ptr %info, align 8
  %postcopy_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %219, i32 0, i32 20
  %220 = load i32, ptr %postcopy_blocktime, align 4
  %call169 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %218, ptr noundef @.str.45, i32 noundef %220)
  br label %if.end170

if.end170:                                        ; preds = %if.then168, %if.end166
  %221 = load ptr, ptr %info, align 8
  %has_postcopy_vcpu_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %221, i32 0, i32 21
  %222 = load i8, ptr %has_postcopy_vcpu_blocktime, align 8
  %tobool171 = trunc i8 %222 to i1
  br i1 %tobool171, label %if.then172, label %if.end176

if.then172:                                       ; preds = %if.end170
  %call173 = call ptr @string_output_visitor_new(i1 noundef zeroext false, ptr noundef %str)
  store ptr %call173, ptr %v, align 8
  %223 = load ptr, ptr %v, align 8
  %224 = load ptr, ptr %info, align 8
  %postcopy_vcpu_blocktime = getelementptr inbounds %struct.MigrationInfo, ptr %224, i32 0, i32 22
  %call174 = call zeroext i1 @visit_type_uint32List(ptr noundef %223, ptr noundef null, ptr noundef %postcopy_vcpu_blocktime, ptr noundef @error_abort)
  %225 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %225, ptr noundef %str)
  %226 = load ptr, ptr %mon.addr, align 8
  %227 = load ptr, ptr %str, align 8
  %call175 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %226, ptr noundef @.str.46, ptr noundef %227)
  %228 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %228)
  %229 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %229)
  br label %if.end176

if.end176:                                        ; preds = %if.then172, %if.end170
  %230 = load ptr, ptr %info, align 8
  %has_socket_address = getelementptr inbounds %struct.MigrationInfo, ptr %230, i32 0, i32 24
  %231 = load i8, ptr %has_socket_address, align 8
  %tobool177 = trunc i8 %231 to i1
  br i1 %tobool177, label %if.then178, label %if.end186

if.then178:                                       ; preds = %if.end176
  %232 = load ptr, ptr %mon.addr, align 8
  %call179 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %232, ptr noundef @.str.47)
  %233 = load ptr, ptr %info, align 8
  %socket_address = getelementptr inbounds %struct.MigrationInfo, ptr %233, i32 0, i32 25
  %234 = load ptr, ptr %socket_address, align 8
  store ptr %234, ptr %addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then178
  %235 = load ptr, ptr %addr, align 8
  %tobool180 = icmp ne ptr %235, null
  br i1 %tobool180, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %236 = load ptr, ptr %addr, align 8
  %value181 = getelementptr inbounds %struct.SocketAddressList, ptr %236, i32 0, i32 1
  %237 = load ptr, ptr %value181, align 8
  %call182 = call ptr @socket_uri(ptr noundef %237)
  store ptr %call182, ptr %s, align 8
  %238 = load ptr, ptr %mon.addr, align 8
  %239 = load ptr, ptr %s, align 8
  %call183 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %238, ptr noundef @.str.48, ptr noundef %239)
  %240 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %240)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %241 = load ptr, ptr %addr, align 8
  %next184 = getelementptr inbounds %struct.SocketAddressList, ptr %241, i32 0, i32 0
  %242 = load ptr, ptr %next184, align 8
  store ptr %242, ptr %addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %243 = load ptr, ptr %mon.addr, align 8
  %call185 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %243, ptr noundef @.str.49)
  br label %if.end186

if.end186:                                        ; preds = %for.end, %if.end176
  %244 = load ptr, ptr %info, align 8
  %vfio = getelementptr inbounds %struct.MigrationInfo, ptr %244, i32 0, i32 4
  %245 = load ptr, ptr %vfio, align 8
  %tobool187 = icmp ne ptr %245, null
  br i1 %tobool187, label %if.then188, label %if.end193

if.then188:                                       ; preds = %if.end186
  %246 = load ptr, ptr %mon.addr, align 8
  %247 = load ptr, ptr %info, align 8
  %vfio189 = getelementptr inbounds %struct.MigrationInfo, ptr %247, i32 0, i32 4
  %248 = load ptr, ptr %vfio189, align 8
  %transferred190 = getelementptr inbounds %struct.VfioStats, ptr %248, i32 0, i32 0
  %249 = load i64, ptr %transferred190, align 8
  %shr191 = ashr i64 %249, 10
  %call192 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %246, ptr noundef @.str.50, i64 noundef %shr191)
  br label %if.end193

if.end193:                                        ; preds = %if.then188, %if.end186
  %250 = load ptr, ptr %info, align 8
  call void @qapi_free_MigrationInfo(ptr noundef %250)
  ret void
}

declare ptr @qmp_query_migrate(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_global_dump(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %ms, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.99)
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %ms, align 8
  %store_global_state = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 40
  %3 = load i8, ptr %store_global_state, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, ptr @.str.52, ptr @.str.53
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %1, ptr noundef @.str.100, ptr noundef %cond)
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load i32, ptr @only_migratable, align 4
  %tobool3 = icmp ne i32 %5, 0
  %cond4 = select i1 %tobool3, ptr @.str.52, ptr @.str.53
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str.101, ptr noundef %cond4)
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load ptr, ptr %ms, align 8
  %send_configuration = getelementptr inbounds %struct.MigrationState, ptr %7, i32 0, i32 41
  %8 = load i8, ptr %send_configuration, align 2
  %tobool6 = trunc i8 %8 to i1
  %cond7 = select i1 %tobool6, ptr @.str.52, ptr @.str.53
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %6, ptr noundef @.str.102, ptr noundef %cond7)
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load ptr, ptr %ms, align 8
  %send_section_footer = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 42
  %11 = load i8, ptr %send_section_footer, align 1
  %tobool9 = trunc i8 %11 to i1
  %cond10 = select i1 %tobool9, ptr @.str.52, ptr @.str.53
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.103, ptr noundef %cond10)
  %12 = load ptr, ptr %mon.addr, align 8
  %13 = load ptr, ptr %ms, align 8
  %decompress_error_check = getelementptr inbounds %struct.MigrationState, ptr %13, i32 0, i32 44
  %14 = load i8, ptr %decompress_error_check, align 8
  %tobool12 = trunc i8 %14 to i1
  %cond13 = select i1 %tobool12, ptr @.str.52, ptr @.str.53
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %12, ptr noundef @.str.104, ptr noundef %cond13)
  %15 = load ptr, ptr %mon.addr, align 8
  %16 = load ptr, ptr %ms, align 8
  %clear_bitmap_shift = getelementptr inbounds %struct.MigrationState, ptr %16, i32 0, i32 47
  %17 = load i8, ptr %clear_bitmap_shift, align 1
  %conv = zext i8 %17 to i32
  %call15 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %15, ptr noundef @.str.105, i32 noundef %conv)
  ret void
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare ptr @string_output_visitor_new(i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @visit_type_uint32List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_complete(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @visit_free(ptr noundef) #1

declare ptr @socket_uri(ptr noundef) #1

declare void @qapi_free_MigrationInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_migrate_capabilities(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %caps = alloca ptr, align 8
  %cap = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_migrate_capabilities(ptr noundef null)
  store ptr %call, ptr %caps, align 8
  %0 = load ptr, ptr %caps, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %caps, align 8
  store ptr %1, ptr %cap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %cap, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %cap, align 8
  %value = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %capability = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %capability, align 4
  %call2 = call ptr @qapi_enum_lookup(ptr noundef @MigrationCapability_lookup, i32 noundef %6)
  %7 = load ptr, ptr %cap, align 8
  %value3 = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value3, align 8
  %state = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %state, align 4
  %tobool4 = trunc i8 %9 to i1
  %cond = select i1 %tobool4, ptr @.str.52, ptr @.str.53
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.51, ptr noundef %call2, ptr noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %cap, align 8
  %next = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %cap, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %12 = load ptr, ptr %caps, align 8
  call void @qapi_free_MigrationCapabilityStatusList(ptr noundef %12)
  ret void
}

declare ptr @qmp_query_migrate_capabilities(ptr noundef) #1

declare void @qapi_free_MigrationCapabilityStatusList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_migrate_parameters(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %bmnal = alloca ptr, align 8
  %bmna = alloca ptr, align 8
  %bmbal = alloca ptr, align 8
  %bmba = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_migrate_parameters(ptr noundef null)
  store ptr %call, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end158

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mon.addr, align 8
  %call1 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 0)
  %2 = load ptr, ptr %params, align 8
  %announce_initial = getelementptr inbounds %struct.MigrationParameters, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %announce_initial, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %1, ptr noundef @.str.54, ptr noundef %call1, i64 noundef %3)
  %4 = load ptr, ptr %mon.addr, align 8
  %call3 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 1)
  %5 = load ptr, ptr %params, align 8
  %announce_max = getelementptr inbounds %struct.MigrationParameters, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %announce_max, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str.54, ptr noundef %call3, i64 noundef %6)
  %7 = load ptr, ptr %mon.addr, align 8
  %call5 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 2)
  %8 = load ptr, ptr %params, align 8
  %announce_rounds = getelementptr inbounds %struct.MigrationParameters, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %announce_rounds, align 8
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.55, ptr noundef %call5, i64 noundef %9)
  %10 = load ptr, ptr %mon.addr, align 8
  %call7 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 3)
  %11 = load ptr, ptr %params, align 8
  %announce_step = getelementptr inbounds %struct.MigrationParameters, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %announce_step, align 8
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %10, ptr noundef @.str.54, ptr noundef %call7, i64 noundef %12)
  %13 = load ptr, ptr %params, align 8
  %has_compress_level = getelementptr inbounds %struct.MigrationParameters, ptr %13, i32 0, i32 8
  %14 = load i8, ptr %has_compress_level, align 8
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef 277, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end:                                           ; preds = %if.then10
  %15 = load ptr, ptr %mon.addr, align 8
  %call11 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 4)
  %16 = load ptr, ptr %params, align 8
  %compress_level = getelementptr inbounds %struct.MigrationParameters, ptr %16, i32 0, i32 9
  %17 = load i8, ptr %compress_level, align 1
  %conv = zext i8 %17 to i32
  %call12 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %15, ptr noundef @.str.58, ptr noundef %call11, i32 noundef %conv)
  %18 = load ptr, ptr %params, align 8
  %has_compress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %18, i32 0, i32 10
  %19 = load i8, ptr %has_compress_threads, align 2
  %tobool13 = trunc i8 %19 to i1
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end
  br label %if.end16

if.else15:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.57, i32 noundef 281, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end16:                                         ; preds = %if.then14
  %20 = load ptr, ptr %mon.addr, align 8
  %call17 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 5)
  %21 = load ptr, ptr %params, align 8
  %compress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %21, i32 0, i32 11
  %22 = load i8, ptr %compress_threads, align 1
  %conv18 = zext i8 %22 to i32
  %call19 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %20, ptr noundef @.str.58, ptr noundef %call17, i32 noundef %conv18)
  %23 = load ptr, ptr %params, align 8
  %has_compress_wait_thread = getelementptr inbounds %struct.MigrationParameters, ptr %23, i32 0, i32 12
  %24 = load i8, ptr %has_compress_wait_thread, align 4
  %tobool20 = trunc i8 %24 to i1
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end16
  br label %if.end23

if.else22:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.57, i32 noundef 285, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end23:                                         ; preds = %if.then21
  %25 = load ptr, ptr %mon.addr, align 8
  %call24 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 7)
  %26 = load ptr, ptr %params, align 8
  %compress_wait_thread = getelementptr inbounds %struct.MigrationParameters, ptr %26, i32 0, i32 13
  %27 = load i8, ptr %compress_wait_thread, align 1
  %tobool25 = trunc i8 %27 to i1
  %cond = select i1 %tobool25, ptr @.str.52, ptr @.str.53
  %call27 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %25, ptr noundef @.str.51, ptr noundef %call24, ptr noundef %cond)
  %28 = load ptr, ptr %params, align 8
  %has_decompress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %28, i32 0, i32 14
  %29 = load i8, ptr %has_decompress_threads, align 2
  %tobool28 = trunc i8 %29 to i1
  br i1 %tobool28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end23
  br label %if.end31

if.else30:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.57, i32 noundef 289, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end31:                                         ; preds = %if.then29
  %30 = load ptr, ptr %mon.addr, align 8
  %call32 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 6)
  %31 = load ptr, ptr %params, align 8
  %decompress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %31, i32 0, i32 15
  %32 = load i8, ptr %decompress_threads, align 1
  %conv33 = zext i8 %32 to i32
  %call34 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %30, ptr noundef @.str.58, ptr noundef %call32, i32 noundef %conv33)
  %33 = load ptr, ptr %params, align 8
  %has_throttle_trigger_threshold = getelementptr inbounds %struct.MigrationParameters, ptr %33, i32 0, i32 16
  %34 = load i8, ptr %has_throttle_trigger_threshold, align 8
  %tobool35 = trunc i8 %34 to i1
  br i1 %tobool35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end31
  br label %if.end38

if.else37:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.57, i32 noundef 293, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end38:                                         ; preds = %if.then36
  %35 = load ptr, ptr %mon.addr, align 8
  %call39 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 8)
  %36 = load ptr, ptr %params, align 8
  %throttle_trigger_threshold = getelementptr inbounds %struct.MigrationParameters, ptr %36, i32 0, i32 17
  %37 = load i8, ptr %throttle_trigger_threshold, align 1
  %conv40 = zext i8 %37 to i32
  %call41 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %35, ptr noundef @.str.58, ptr noundef %call39, i32 noundef %conv40)
  %38 = load ptr, ptr %params, align 8
  %has_cpu_throttle_initial = getelementptr inbounds %struct.MigrationParameters, ptr %38, i32 0, i32 18
  %39 = load i8, ptr %has_cpu_throttle_initial, align 2
  %tobool42 = trunc i8 %39 to i1
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end38
  br label %if.end45

if.else44:                                        ; preds = %if.end38
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.57, i32 noundef 297, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end45:                                         ; preds = %if.then43
  %40 = load ptr, ptr %mon.addr, align 8
  %call46 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 9)
  %41 = load ptr, ptr %params, align 8
  %cpu_throttle_initial = getelementptr inbounds %struct.MigrationParameters, ptr %41, i32 0, i32 19
  %42 = load i8, ptr %cpu_throttle_initial, align 1
  %conv47 = zext i8 %42 to i32
  %call48 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %40, ptr noundef @.str.58, ptr noundef %call46, i32 noundef %conv47)
  %43 = load ptr, ptr %params, align 8
  %has_cpu_throttle_increment = getelementptr inbounds %struct.MigrationParameters, ptr %43, i32 0, i32 20
  %44 = load i8, ptr %has_cpu_throttle_increment, align 4
  %tobool49 = trunc i8 %44 to i1
  br i1 %tobool49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.end45
  br label %if.end52

if.else51:                                        ; preds = %if.end45
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.57, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end52:                                         ; preds = %if.then50
  %45 = load ptr, ptr %mon.addr, align 8
  %call53 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 10)
  %46 = load ptr, ptr %params, align 8
  %cpu_throttle_increment = getelementptr inbounds %struct.MigrationParameters, ptr %46, i32 0, i32 21
  %47 = load i8, ptr %cpu_throttle_increment, align 1
  %conv54 = zext i8 %47 to i32
  %call55 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %45, ptr noundef @.str.58, ptr noundef %call53, i32 noundef %conv54)
  %48 = load ptr, ptr %params, align 8
  %has_cpu_throttle_tailslow = getelementptr inbounds %struct.MigrationParameters, ptr %48, i32 0, i32 22
  %49 = load i8, ptr %has_cpu_throttle_tailslow, align 2
  %tobool56 = trunc i8 %49 to i1
  br i1 %tobool56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.end52
  br label %if.end59

if.else58:                                        ; preds = %if.end52
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.57, i32 noundef 305, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end59:                                         ; preds = %if.then57
  %50 = load ptr, ptr %mon.addr, align 8
  %call60 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 11)
  %51 = load ptr, ptr %params, align 8
  %cpu_throttle_tailslow = getelementptr inbounds %struct.MigrationParameters, ptr %51, i32 0, i32 23
  %52 = load i8, ptr %cpu_throttle_tailslow, align 1
  %tobool61 = trunc i8 %52 to i1
  %cond63 = select i1 %tobool61, ptr @.str.52, ptr @.str.53
  %call64 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %50, ptr noundef @.str.51, ptr noundef %call60, ptr noundef %cond63)
  %53 = load ptr, ptr %params, align 8
  %has_max_cpu_throttle = getelementptr inbounds %struct.MigrationParameters, ptr %53, i32 0, i32 43
  %54 = load i8, ptr %has_max_cpu_throttle, align 8
  %tobool65 = trunc i8 %54 to i1
  br i1 %tobool65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.end59
  br label %if.end68

if.else67:                                        ; preds = %if.end59
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.57, i32 noundef 309, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end68:                                         ; preds = %if.then66
  %55 = load ptr, ptr %mon.addr, align 8
  %call69 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 23)
  %56 = load ptr, ptr %params, align 8
  %max_cpu_throttle = getelementptr inbounds %struct.MigrationParameters, ptr %56, i32 0, i32 44
  %57 = load i8, ptr %max_cpu_throttle, align 1
  %conv70 = zext i8 %57 to i32
  %call71 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %55, ptr noundef @.str.58, ptr noundef %call69, i32 noundef %conv70)
  %58 = load ptr, ptr %params, align 8
  %tls_creds = getelementptr inbounds %struct.MigrationParameters, ptr %58, i32 0, i32 24
  %59 = load ptr, ptr %tls_creds, align 8
  %tobool72 = icmp ne ptr %59, null
  br i1 %tobool72, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.end68
  br label %if.end75

if.else74:                                        ; preds = %if.end68
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.57, i32 noundef 313, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end75:                                         ; preds = %if.then73
  %60 = load ptr, ptr %mon.addr, align 8
  %call76 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 12)
  %61 = load ptr, ptr %params, align 8
  %tls_creds77 = getelementptr inbounds %struct.MigrationParameters, ptr %61, i32 0, i32 24
  %62 = load ptr, ptr %tls_creds77, align 8
  %call78 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %60, ptr noundef @.str.68, ptr noundef %call76, ptr noundef %62)
  %63 = load ptr, ptr %params, align 8
  %tls_hostname = getelementptr inbounds %struct.MigrationParameters, ptr %63, i32 0, i32 25
  %64 = load ptr, ptr %tls_hostname, align 8
  %tobool79 = icmp ne ptr %64, null
  br i1 %tobool79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.end75
  br label %if.end82

if.else81:                                        ; preds = %if.end75
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.57, i32 noundef 317, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end82:                                         ; preds = %if.then80
  %65 = load ptr, ptr %mon.addr, align 8
  %call83 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 13)
  %66 = load ptr, ptr %params, align 8
  %tls_hostname84 = getelementptr inbounds %struct.MigrationParameters, ptr %66, i32 0, i32 25
  %67 = load ptr, ptr %tls_hostname84, align 8
  %call85 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %65, ptr noundef @.str.68, ptr noundef %call83, ptr noundef %67)
  %68 = load ptr, ptr %params, align 8
  %has_max_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %68, i32 0, i32 27
  %69 = load i8, ptr %has_max_bandwidth, align 8
  %tobool86 = trunc i8 %69 to i1
  br i1 %tobool86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.end82
  br label %if.end89

if.else88:                                        ; preds = %if.end82
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.57, i32 noundef 321, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end89:                                         ; preds = %if.then87
  %70 = load ptr, ptr %mon.addr, align 8
  %call90 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 15)
  %71 = load ptr, ptr %params, align 8
  %max_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %71, i32 0, i32 28
  %72 = load i64, ptr %max_bandwidth, align 8
  %call91 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %70, ptr noundef @.str.71, ptr noundef %call90, i64 noundef %72)
  %73 = load ptr, ptr %params, align 8
  %has_avail_switchover_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %73, i32 0, i32 29
  %74 = load i8, ptr %has_avail_switchover_bandwidth, align 8
  %tobool92 = trunc i8 %74 to i1
  br i1 %tobool92, label %if.then93, label %if.else94

if.then93:                                        ; preds = %if.end89
  br label %if.end95

if.else94:                                        ; preds = %if.end89
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.57, i32 noundef 325, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end95:                                         ; preds = %if.then93
  %75 = load ptr, ptr %mon.addr, align 8
  %call96 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 16)
  %76 = load ptr, ptr %params, align 8
  %avail_switchover_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %76, i32 0, i32 30
  %77 = load i64, ptr %avail_switchover_bandwidth, align 8
  %call97 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %75, ptr noundef @.str.71, ptr noundef %call96, i64 noundef %77)
  %78 = load ptr, ptr %params, align 8
  %has_downtime_limit = getelementptr inbounds %struct.MigrationParameters, ptr %78, i32 0, i32 31
  %79 = load i8, ptr %has_downtime_limit, align 8
  %tobool98 = trunc i8 %79 to i1
  br i1 %tobool98, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.end95
  br label %if.end101

if.else100:                                       ; preds = %if.end95
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.57, i32 noundef 329, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end101:                                        ; preds = %if.then99
  %80 = load ptr, ptr %mon.addr, align 8
  %call102 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 17)
  %81 = load ptr, ptr %params, align 8
  %downtime_limit = getelementptr inbounds %struct.MigrationParameters, ptr %81, i32 0, i32 32
  %82 = load i64, ptr %downtime_limit, align 8
  %call103 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %80, ptr noundef @.str.54, ptr noundef %call102, i64 noundef %82)
  %83 = load ptr, ptr %params, align 8
  %has_x_checkpoint_delay = getelementptr inbounds %struct.MigrationParameters, ptr %83, i32 0, i32 33
  %84 = load i8, ptr %has_x_checkpoint_delay, align 8
  %tobool104 = trunc i8 %84 to i1
  br i1 %tobool104, label %if.then105, label %if.else106

if.then105:                                       ; preds = %if.end101
  br label %if.end107

if.else106:                                       ; preds = %if.end101
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.57, i32 noundef 333, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end107:                                        ; preds = %if.then105
  %85 = load ptr, ptr %mon.addr, align 8
  %call108 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 18)
  %86 = load ptr, ptr %params, align 8
  %x_checkpoint_delay = getelementptr inbounds %struct.MigrationParameters, ptr %86, i32 0, i32 34
  %87 = load i32, ptr %x_checkpoint_delay, align 4
  %call109 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %85, ptr noundef @.str.75, ptr noundef %call108, i32 noundef %87)
  %88 = load ptr, ptr %params, align 8
  %has_block_incremental = getelementptr inbounds %struct.MigrationParameters, ptr %88, i32 0, i32 35
  %89 = load i8, ptr %has_block_incremental, align 8
  %tobool110 = trunc i8 %89 to i1
  br i1 %tobool110, label %if.then111, label %if.else112

if.then111:                                       ; preds = %if.end107
  br label %if.end113

if.else112:                                       ; preds = %if.end107
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.57, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end113:                                        ; preds = %if.then111
  %90 = load ptr, ptr %mon.addr, align 8
  %call114 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 19)
  %91 = load ptr, ptr %params, align 8
  %block_incremental = getelementptr inbounds %struct.MigrationParameters, ptr %91, i32 0, i32 36
  %92 = load i8, ptr %block_incremental, align 1
  %tobool115 = trunc i8 %92 to i1
  %cond117 = select i1 %tobool115, ptr @.str.52, ptr @.str.53
  %call118 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %90, ptr noundef @.str.51, ptr noundef %call114, ptr noundef %cond117)
  %93 = load ptr, ptr %mon.addr, align 8
  %call119 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 20)
  %94 = load ptr, ptr %params, align 8
  %multifd_channels = getelementptr inbounds %struct.MigrationParameters, ptr %94, i32 0, i32 38
  %95 = load i8, ptr %multifd_channels, align 1
  %conv120 = zext i8 %95 to i32
  %call121 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %93, ptr noundef @.str.58, ptr noundef %call119, i32 noundef %conv120)
  %96 = load ptr, ptr %mon.addr, align 8
  %call122 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 24)
  %97 = load ptr, ptr %params, align 8
  %multifd_compression = getelementptr inbounds %struct.MigrationParameters, ptr %97, i32 0, i32 46
  %98 = load i32, ptr %multifd_compression, align 4
  %call123 = call ptr @qapi_enum_lookup(ptr noundef @MultiFDCompression_lookup, i32 noundef %98)
  %call124 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %96, ptr noundef @.str.51, ptr noundef %call122, ptr noundef %call123)
  %99 = load ptr, ptr %mon.addr, align 8
  %call125 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 21)
  %100 = load ptr, ptr %params, align 8
  %xbzrle_cache_size = getelementptr inbounds %struct.MigrationParameters, ptr %100, i32 0, i32 40
  %101 = load i64, ptr %xbzrle_cache_size, align 8
  %call126 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %99, ptr noundef @.str.77, ptr noundef %call125, i64 noundef %101)
  %102 = load ptr, ptr %mon.addr, align 8
  %call127 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 22)
  %103 = load ptr, ptr %params, align 8
  %max_postcopy_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %103, i32 0, i32 42
  %104 = load i64, ptr %max_postcopy_bandwidth, align 8
  %call128 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %102, ptr noundef @.str.55, ptr noundef %call127, i64 noundef %104)
  %105 = load ptr, ptr %mon.addr, align 8
  %call129 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 14)
  %106 = load ptr, ptr %params, align 8
  %tls_authz = getelementptr inbounds %struct.MigrationParameters, ptr %106, i32 0, i32 26
  %107 = load ptr, ptr %tls_authz, align 8
  %call130 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %105, ptr noundef @.str.68, ptr noundef %call129, ptr noundef %107)
  %108 = load ptr, ptr %params, align 8
  %has_block_bitmap_mapping = getelementptr inbounds %struct.MigrationParameters, ptr %108, i32 0, i32 51
  %109 = load i8, ptr %has_block_bitmap_mapping, align 4
  %tobool131 = trunc i8 %109 to i1
  br i1 %tobool131, label %if.then132, label %if.end146

if.then132:                                       ; preds = %if.end113
  %110 = load ptr, ptr %mon.addr, align 8
  %call133 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 27)
  %call134 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %110, ptr noundef @.str.78, ptr noundef %call133)
  %111 = load ptr, ptr %params, align 8
  %block_bitmap_mapping = getelementptr inbounds %struct.MigrationParameters, ptr %111, i32 0, i32 52
  %112 = load ptr, ptr %block_bitmap_mapping, align 8
  store ptr %112, ptr %bmnal, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc143, %if.then132
  %113 = load ptr, ptr %bmnal, align 8
  %tobool135 = icmp ne ptr %113, null
  br i1 %tobool135, label %for.body, label %for.end145

for.body:                                         ; preds = %for.cond
  %114 = load ptr, ptr %bmnal, align 8
  %value = getelementptr inbounds %struct.BitmapMigrationNodeAliasList, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %value, align 8
  store ptr %115, ptr %bmna, align 8
  %116 = load ptr, ptr %mon.addr, align 8
  %117 = load ptr, ptr %bmna, align 8
  %node_name = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %117, i32 0, i32 0
  %118 = load ptr, ptr %node_name, align 8
  %119 = load ptr, ptr %bmna, align 8
  %alias = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %alias, align 8
  %call136 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %116, ptr noundef @.str.79, ptr noundef %118, ptr noundef %120)
  %121 = load ptr, ptr %bmna, align 8
  %bitmaps = getelementptr inbounds %struct.BitmapMigrationNodeAlias, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %bitmaps, align 8
  store ptr %122, ptr %bmbal, align 8
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc, %for.body
  %123 = load ptr, ptr %bmbal, align 8
  %tobool138 = icmp ne ptr %123, null
  br i1 %tobool138, label %for.body139, label %for.end

for.body139:                                      ; preds = %for.cond137
  %124 = load ptr, ptr %bmbal, align 8
  %value140 = getelementptr inbounds %struct.BitmapMigrationBitmapAliasList, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %value140, align 8
  store ptr %125, ptr %bmba, align 8
  %126 = load ptr, ptr %mon.addr, align 8
  %127 = load ptr, ptr %bmba, align 8
  %name = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %name, align 8
  %129 = load ptr, ptr %bmba, align 8
  %alias141 = getelementptr inbounds %struct.BitmapMigrationBitmapAlias, ptr %129, i32 0, i32 1
  %130 = load ptr, ptr %alias141, align 8
  %call142 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %126, ptr noundef @.str.80, ptr noundef %128, ptr noundef %130)
  br label %for.inc

for.inc:                                          ; preds = %for.body139
  %131 = load ptr, ptr %bmbal, align 8
  %next = getelementptr inbounds %struct.BitmapMigrationBitmapAliasList, ptr %131, i32 0, i32 0
  %132 = load ptr, ptr %next, align 8
  store ptr %132, ptr %bmbal, align 8
  br label %for.cond137, !llvm.loop !9

for.end:                                          ; preds = %for.cond137
  br label %for.inc143

for.inc143:                                       ; preds = %for.end
  %133 = load ptr, ptr %bmnal, align 8
  %next144 = getelementptr inbounds %struct.BitmapMigrationNodeAliasList, ptr %133, i32 0, i32 0
  %134 = load ptr, ptr %next144, align 8
  store ptr %134, ptr %bmnal, align 8
  br label %for.cond, !llvm.loop !10

for.end145:                                       ; preds = %for.cond
  br label %if.end146

if.end146:                                        ; preds = %for.end145, %if.end113
  %135 = load ptr, ptr %mon.addr, align 8
  %call147 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 28)
  %136 = load ptr, ptr %params, align 8
  %x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrationParameters, ptr %136, i32 0, i32 54
  %137 = load i64, ptr %x_vcpu_dirty_limit_period, align 8
  %call148 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %135, ptr noundef @.str.54, ptr noundef %call147, i64 noundef %137)
  %138 = load ptr, ptr %mon.addr, align 8
  %call149 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 29)
  %139 = load ptr, ptr %params, align 8
  %vcpu_dirty_limit = getelementptr inbounds %struct.MigrationParameters, ptr %139, i32 0, i32 56
  %140 = load i64, ptr %vcpu_dirty_limit, align 8
  %call150 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %138, ptr noundef @.str.81, ptr noundef %call149, i64 noundef %140)
  %141 = load ptr, ptr %params, align 8
  %has_mode = getelementptr inbounds %struct.MigrationParameters, ptr %141, i32 0, i32 57
  %142 = load i8, ptr %has_mode, align 8
  %tobool151 = trunc i8 %142 to i1
  br i1 %tobool151, label %if.then152, label %if.else153

if.then152:                                       ; preds = %if.end146
  br label %if.end154

if.else153:                                       ; preds = %if.end146
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.57, i32 noundef 391, ptr noundef @__PRETTY_FUNCTION__.hmp_info_migrate_parameters) #6
  unreachable

if.end154:                                        ; preds = %if.then152
  %143 = load ptr, ptr %mon.addr, align 8
  %call155 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef 30)
  %144 = load ptr, ptr %params, align 8
  %mode = getelementptr inbounds %struct.MigrationParameters, ptr %144, i32 0, i32 58
  %145 = load i32, ptr %mode, align 4
  %call156 = call ptr @qapi_enum_lookup(ptr noundef @MigMode_lookup, i32 noundef %145)
  %call157 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %143, ptr noundef @.str.51, ptr noundef %call155, ptr noundef %call156)
  br label %if.end158

if.end158:                                        ; preds = %if.end154, %entry
  %146 = load ptr, ptr %params, align 8
  call void @qapi_free_MigrationParameters(ptr noundef %146)
  ret void
}

declare ptr @qmp_query_migrate_parameters(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @qapi_free_MigrationParameters(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_loadvm(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %saved_vm_running = alloca i32, align 4
  %name = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call zeroext i1 @runstate_is_running()
  %conv = zext i1 %call to i32
  store i32 %conv, ptr %saved_vm_running, align 4
  %0 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.83)
  store ptr %call1, ptr %name, align 8
  store ptr null, ptr %err, align 8
  %call2 = call i32 @vm_stop(i32 noundef 8)
  %1 = load ptr, ptr %name, align 8
  %call3 = call zeroext i1 @load_snapshot(ptr noundef %1, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef %err)
  br i1 %call3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %saved_vm_running, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @vm_start()
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %err, align 8
  %call5 = call zeroext i1 @hmp_handle_error(ptr noundef %3, ptr noundef %4)
  ret void
}

declare zeroext i1 @runstate_is_running() #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare i32 @vm_stop(i32 noundef) #1

declare zeroext i1 @load_snapshot(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @vm_start() #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_savevm(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.83)
  %call1 = call zeroext i1 @save_snapshot(ptr noundef %call, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef %err)
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %1, ptr noundef %2)
  ret void
}

declare zeroext i1 @save_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_delvm(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.83)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %call1 = call zeroext i1 @delete_snapshot(ptr noundef %1, i1 noundef zeroext false, ptr noundef null, ptr noundef %err)
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  ret void
}

declare zeroext i1 @delete_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_cancel(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  call void @qmp_migrate_cancel(ptr noundef null)
  ret void
}

declare void @qmp_migrate_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_continue(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %state = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.84)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call i32 @qapi_enum_parse(ptr noundef @MigrationStatus_lookup, ptr noundef %1, i32 noundef -1, ptr noundef %err)
  store i32 %call1, ptr %val, align 4
  %2 = load i32, ptr %val, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %val, align 4
  call void @qmp_migrate_continue(i32 noundef %3, ptr noundef %err)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %4, ptr noundef %5)
  ret void
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qmp_migrate_continue(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_incoming(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %uri = alloca ptr, align 8
  %caps = alloca ptr, align 8
  %channel = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.85)
  store ptr %call, ptr %uri, align 8
  store ptr null, ptr %caps, align 8
  store ptr null, ptr %channel, align 8
  %1 = load ptr, ptr %uri, align 8
  %call1 = call zeroext i1 @migrate_uri_parse(ptr noundef %1, ptr noundef %channel, ptr noundef %err)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call2 = call noalias ptr @g_malloc(i64 noundef 16) #7
  store ptr %call2, ptr %_tmp, align 8
  %call3 = call ptr @g_steal_pointer(ptr noundef %channel)
  %2 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.MigrationChannelList, ptr %2, i32 0, i32 1
  store ptr %call3, ptr %value, align 8
  %3 = load ptr, ptr %caps, align 8
  %4 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.MigrationChannelList, ptr %4, i32 0, i32 0
  store ptr %3, ptr %next, align 8
  %5 = load ptr, ptr %_tmp, align 8
  store ptr %5, ptr %caps, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %6 = load ptr, ptr %caps, align 8
  call void @qmp_migrate_incoming(ptr noundef null, i1 noundef zeroext true, ptr noundef %6, ptr noundef %err)
  %7 = load ptr, ptr %caps, align 8
  call void @qapi_free_MigrationChannelList(ptr noundef %7)
  br label %end

end:                                              ; preds = %do.end, %if.then
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %8, ptr noundef %9)
  call void @glib_autoptr_cleanup_MigrationChannel(ptr noundef %channel)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_MigrationChannel(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_MigrationChannel(ptr noundef %1)
  ret void
}

declare zeroext i1 @migrate_uri_parse(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

declare void @qmp_migrate_incoming(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @qapi_free_MigrationChannelList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_recover(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %uri = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.85)
  store ptr %call, ptr %uri, align 8
  %1 = load ptr, ptr %uri, align 8
  call void @qmp_migrate_recover(ptr noundef %1, ptr noundef %err)
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @qmp_migrate_recover(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_pause(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_migrate_pause(ptr noundef %err)
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @qmp_migrate_pause(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_set_capability(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %state = alloca i8, align 1
  %err = alloca ptr, align 8
  %caps = alloca ptr, align 8
  %value = alloca ptr, align 8
  %val = alloca i32, align 4
  %_tmp = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.86)
  store ptr %call, ptr %cap, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call zeroext i1 @qdict_get_bool(ptr noundef %1, ptr noundef @.str.84)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %state, align 1
  store ptr null, ptr %err, align 8
  store ptr null, ptr %caps, align 8
  %2 = load ptr, ptr %cap, align 8
  %call2 = call i32 @qapi_enum_parse(ptr noundef @MigrationCapability_lookup, ptr noundef %2, i32 noundef -1, ptr noundef %err)
  store i32 %call2, ptr %val, align 4
  %3 = load i32, ptr %val, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %call3 = call noalias ptr @g_malloc0(i64 noundef 8) #7
  store ptr %call3, ptr %value, align 8
  %4 = load i32, ptr %val, align 4
  %5 = load ptr, ptr %value, align 8
  %capability = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %5, i32 0, i32 0
  store i32 %4, ptr %capability, align 4
  %6 = load i8, ptr %state, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %value, align 8
  %state4 = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %7, i32 0, i32 1
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %state4, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %call6 = call noalias ptr @g_malloc(i64 noundef 16) #7
  store ptr %call6, ptr %_tmp, align 8
  %8 = load ptr, ptr %value, align 8
  %9 = load ptr, ptr %_tmp, align 8
  %value7 = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %9, i32 0, i32 1
  store ptr %8, ptr %value7, align 8
  %10 = load ptr, ptr %caps, align 8
  %11 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %11, i32 0, i32 0
  store ptr %10, ptr %next, align 8
  %12 = load ptr, ptr %_tmp, align 8
  store ptr %12, ptr %caps, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %caps, align 8
  call void @qmp_migrate_set_capabilities(ptr noundef %13, ptr noundef %err)
  %14 = load ptr, ptr %caps, align 8
  call void @qapi_free_MigrationCapabilityStatusList(ptr noundef %14)
  br label %end

end:                                              ; preds = %do.end, %if.then
  %15 = load ptr, ptr %mon.addr, align 8
  %16 = load ptr, ptr %err, align 8
  %call8 = call zeroext i1 @hmp_handle_error(ptr noundef %15, ptr noundef %16)
  ret void
}

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare void @qmp_migrate_set_capabilities(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_set_parameter(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %param = alloca ptr, align 8
  %valuestr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %p = alloca ptr, align 8
  %valuebw = alloca i64, align 8
  %cache_size = alloca i64, align 8
  %err = alloca ptr, align 8
  %val = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.87)
  store ptr %call, ptr %param, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.88)
  store ptr %call1, ptr %valuestr, align 8
  %2 = load ptr, ptr %valuestr, align 8
  %call2 = call ptr @string_input_visitor_new(ptr noundef %2)
  store ptr %call2, ptr %v, align 8
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 256) #8
  store ptr %call3, ptr %p, align 8
  store i64 0, ptr %valuebw, align 8
  store ptr null, ptr %err, align 8
  %3 = load ptr, ptr %param, align 8
  %call4 = call i32 @qapi_enum_parse(ptr noundef @MigrationParameter_lookup, ptr noundef %3, i32 noundef -1, ptr noundef %err)
  store i32 %call4, ptr %val, align 4
  %4 = load i32, ptr %val, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %val, align 4
  switch i32 %5, label %sw.default [
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
  %6 = load ptr, ptr %p, align 8
  %has_compress_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %6, i32 0, i32 8
  store i8 1, ptr %has_compress_level, align 8
  %7 = load ptr, ptr %v, align 8
  %8 = load ptr, ptr %param, align 8
  %9 = load ptr, ptr %p, align 8
  %compress_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %9, i32 0, i32 9
  %call5 = call zeroext i1 @visit_type_uint8(ptr noundef %7, ptr noundef %8, ptr noundef %compress_level, ptr noundef %err)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %has_compress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %10, i32 0, i32 10
  store i8 1, ptr %has_compress_threads, align 2
  %11 = load ptr, ptr %v, align 8
  %12 = load ptr, ptr %param, align 8
  %13 = load ptr, ptr %p, align 8
  %compress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %13, i32 0, i32 11
  %call7 = call zeroext i1 @visit_type_uint8(ptr noundef %11, ptr noundef %12, ptr noundef %compress_threads, ptr noundef %err)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %14 = load ptr, ptr %p, align 8
  %has_compress_wait_thread = getelementptr inbounds %struct.MigrateSetParameters, ptr %14, i32 0, i32 12
  store i8 1, ptr %has_compress_wait_thread, align 4
  %15 = load ptr, ptr %v, align 8
  %16 = load ptr, ptr %param, align 8
  %17 = load ptr, ptr %p, align 8
  %compress_wait_thread = getelementptr inbounds %struct.MigrateSetParameters, ptr %17, i32 0, i32 13
  %call9 = call zeroext i1 @visit_type_bool(ptr noundef %15, ptr noundef %16, ptr noundef %compress_wait_thread, ptr noundef %err)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %18 = load ptr, ptr %p, align 8
  %has_decompress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %18, i32 0, i32 14
  store i8 1, ptr %has_decompress_threads, align 2
  %19 = load ptr, ptr %v, align 8
  %20 = load ptr, ptr %param, align 8
  %21 = load ptr, ptr %p, align 8
  %decompress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %21, i32 0, i32 15
  %call11 = call zeroext i1 @visit_type_uint8(ptr noundef %19, ptr noundef %20, ptr noundef %decompress_threads, ptr noundef %err)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %22 = load ptr, ptr %p, align 8
  %has_throttle_trigger_threshold = getelementptr inbounds %struct.MigrateSetParameters, ptr %22, i32 0, i32 16
  store i8 1, ptr %has_throttle_trigger_threshold, align 8
  %23 = load ptr, ptr %v, align 8
  %24 = load ptr, ptr %param, align 8
  %25 = load ptr, ptr %p, align 8
  %throttle_trigger_threshold = getelementptr inbounds %struct.MigrateSetParameters, ptr %25, i32 0, i32 17
  %call13 = call zeroext i1 @visit_type_uint8(ptr noundef %23, ptr noundef %24, ptr noundef %throttle_trigger_threshold, ptr noundef %err)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %26 = load ptr, ptr %p, align 8
  %has_cpu_throttle_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %26, i32 0, i32 18
  store i8 1, ptr %has_cpu_throttle_initial, align 2
  %27 = load ptr, ptr %v, align 8
  %28 = load ptr, ptr %param, align 8
  %29 = load ptr, ptr %p, align 8
  %cpu_throttle_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %29, i32 0, i32 19
  %call15 = call zeroext i1 @visit_type_uint8(ptr noundef %27, ptr noundef %28, ptr noundef %cpu_throttle_initial, ptr noundef %err)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %30 = load ptr, ptr %p, align 8
  %has_cpu_throttle_increment = getelementptr inbounds %struct.MigrateSetParameters, ptr %30, i32 0, i32 20
  store i8 1, ptr %has_cpu_throttle_increment, align 4
  %31 = load ptr, ptr %v, align 8
  %32 = load ptr, ptr %param, align 8
  %33 = load ptr, ptr %p, align 8
  %cpu_throttle_increment = getelementptr inbounds %struct.MigrateSetParameters, ptr %33, i32 0, i32 21
  %call17 = call zeroext i1 @visit_type_uint8(ptr noundef %31, ptr noundef %32, ptr noundef %cpu_throttle_increment, ptr noundef %err)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %34 = load ptr, ptr %p, align 8
  %has_cpu_throttle_tailslow = getelementptr inbounds %struct.MigrateSetParameters, ptr %34, i32 0, i32 22
  store i8 1, ptr %has_cpu_throttle_tailslow, align 2
  %35 = load ptr, ptr %v, align 8
  %36 = load ptr, ptr %param, align 8
  %37 = load ptr, ptr %p, align 8
  %cpu_throttle_tailslow = getelementptr inbounds %struct.MigrateSetParameters, ptr %37, i32 0, i32 23
  %call19 = call zeroext i1 @visit_type_bool(ptr noundef %35, ptr noundef %36, ptr noundef %cpu_throttle_tailslow, ptr noundef %err)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %38 = load ptr, ptr %p, align 8
  %has_max_cpu_throttle = getelementptr inbounds %struct.MigrateSetParameters, ptr %38, i32 0, i32 43
  store i8 1, ptr %has_max_cpu_throttle, align 8
  %39 = load ptr, ptr %v, align 8
  %40 = load ptr, ptr %param, align 8
  %41 = load ptr, ptr %p, align 8
  %max_cpu_throttle = getelementptr inbounds %struct.MigrateSetParameters, ptr %41, i32 0, i32 44
  %call21 = call zeroext i1 @visit_type_uint8(ptr noundef %39, ptr noundef %40, ptr noundef %max_cpu_throttle, ptr noundef %err)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %call23 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %42 = load ptr, ptr %p, align 8
  %tls_creds = getelementptr inbounds %struct.MigrateSetParameters, ptr %42, i32 0, i32 24
  store ptr %call23, ptr %tls_creds, align 8
  %43 = load ptr, ptr %p, align 8
  %tls_creds24 = getelementptr inbounds %struct.MigrateSetParameters, ptr %43, i32 0, i32 24
  %44 = load ptr, ptr %tls_creds24, align 8
  %type = getelementptr inbounds %struct.StrOrNull, ptr %44, i32 0, i32 0
  store i32 3, ptr %type, align 8
  %45 = load ptr, ptr %v, align 8
  %46 = load ptr, ptr %param, align 8
  %47 = load ptr, ptr %p, align 8
  %tls_creds25 = getelementptr inbounds %struct.MigrateSetParameters, ptr %47, i32 0, i32 24
  %48 = load ptr, ptr %tls_creds25, align 8
  %u = getelementptr inbounds %struct.StrOrNull, ptr %48, i32 0, i32 1
  %call26 = call zeroext i1 @visit_type_str(ptr noundef %45, ptr noundef %46, ptr noundef %u, ptr noundef %err)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  %call28 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %49 = load ptr, ptr %p, align 8
  %tls_hostname = getelementptr inbounds %struct.MigrateSetParameters, ptr %49, i32 0, i32 25
  store ptr %call28, ptr %tls_hostname, align 8
  %50 = load ptr, ptr %p, align 8
  %tls_hostname29 = getelementptr inbounds %struct.MigrateSetParameters, ptr %50, i32 0, i32 25
  %51 = load ptr, ptr %tls_hostname29, align 8
  %type30 = getelementptr inbounds %struct.StrOrNull, ptr %51, i32 0, i32 0
  store i32 3, ptr %type30, align 8
  %52 = load ptr, ptr %v, align 8
  %53 = load ptr, ptr %param, align 8
  %54 = load ptr, ptr %p, align 8
  %tls_hostname31 = getelementptr inbounds %struct.MigrateSetParameters, ptr %54, i32 0, i32 25
  %55 = load ptr, ptr %tls_hostname31, align 8
  %u32 = getelementptr inbounds %struct.StrOrNull, ptr %55, i32 0, i32 1
  %call33 = call zeroext i1 @visit_type_str(ptr noundef %52, ptr noundef %53, ptr noundef %u32, ptr noundef %err)
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end
  %call35 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #8
  %56 = load ptr, ptr %p, align 8
  %tls_authz = getelementptr inbounds %struct.MigrateSetParameters, ptr %56, i32 0, i32 26
  store ptr %call35, ptr %tls_authz, align 8
  %57 = load ptr, ptr %p, align 8
  %tls_authz36 = getelementptr inbounds %struct.MigrateSetParameters, ptr %57, i32 0, i32 26
  %58 = load ptr, ptr %tls_authz36, align 8
  %type37 = getelementptr inbounds %struct.StrOrNull, ptr %58, i32 0, i32 0
  store i32 3, ptr %type37, align 8
  %59 = load ptr, ptr %v, align 8
  %60 = load ptr, ptr %param, align 8
  %61 = load ptr, ptr %p, align 8
  %tls_authz38 = getelementptr inbounds %struct.MigrateSetParameters, ptr %61, i32 0, i32 26
  %62 = load ptr, ptr %tls_authz38, align 8
  %u39 = getelementptr inbounds %struct.StrOrNull, ptr %62, i32 0, i32 1
  %call40 = call zeroext i1 @visit_type_str(ptr noundef %59, ptr noundef %60, ptr noundef %u39, ptr noundef %err)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end
  %63 = load ptr, ptr %p, align 8
  %has_max_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %63, i32 0, i32 27
  store i8 1, ptr %has_max_bandwidth, align 8
  %64 = load ptr, ptr %valuestr, align 8
  %call42 = call i32 @qemu_strtosz_MiB(ptr noundef %64, ptr noundef null, ptr noundef %valuebw)
  store i32 %call42, ptr %ret, align 4
  %65 = load i32, ptr %ret, align 4
  %cmp43 = icmp slt i32 %65, 0
  br i1 %cmp43, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb41
  %66 = load i64, ptr %valuebw, align 8
  %cmp44 = icmp ugt i64 %66, 9223372036854775807
  br i1 %cmp44, label %if.then47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %67 = load i64, ptr %valuebw, align 8
  %68 = load i64, ptr %valuebw, align 8
  %cmp46 = icmp ne i64 %67, %68
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false45, %lor.lhs.false, %sw.bb41
  %69 = load ptr, ptr %valuestr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.57, i32 noundef 591, ptr noundef @__func__.hmp_migrate_set_parameter, ptr noundef @.str.89, ptr noundef %69)
  br label %sw.epilog

if.end48:                                         ; preds = %lor.lhs.false45
  %70 = load i64, ptr %valuebw, align 8
  %71 = load ptr, ptr %p, align 8
  %max_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %71, i32 0, i32 28
  store i64 %70, ptr %max_bandwidth, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end
  %72 = load ptr, ptr %p, align 8
  %has_avail_switchover_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %72, i32 0, i32 29
  store i8 1, ptr %has_avail_switchover_bandwidth, align 8
  %73 = load ptr, ptr %valuestr, align 8
  %call50 = call i32 @qemu_strtosz_MiB(ptr noundef %73, ptr noundef null, ptr noundef %valuebw)
  store i32 %call50, ptr %ret, align 4
  %74 = load i32, ptr %ret, align 4
  %cmp51 = icmp slt i32 %74, 0
  br i1 %cmp51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %sw.bb49
  %75 = load i64, ptr %valuebw, align 8
  %cmp53 = icmp ugt i64 %75, 9223372036854775807
  br i1 %cmp53, label %if.then56, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false52
  %76 = load i64, ptr %valuebw, align 8
  %77 = load i64, ptr %valuebw, align 8
  %cmp55 = icmp ne i64 %76, %77
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false54, %lor.lhs.false52, %sw.bb49
  %78 = load ptr, ptr %valuestr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.57, i32 noundef 601, ptr noundef @__func__.hmp_migrate_set_parameter, ptr noundef @.str.89, ptr noundef %78)
  br label %sw.epilog

if.end57:                                         ; preds = %lor.lhs.false54
  %79 = load i64, ptr %valuebw, align 8
  %80 = load ptr, ptr %p, align 8
  %avail_switchover_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %80, i32 0, i32 30
  store i64 %79, ptr %avail_switchover_bandwidth, align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end
  %81 = load ptr, ptr %p, align 8
  %has_downtime_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %81, i32 0, i32 31
  store i8 1, ptr %has_downtime_limit, align 8
  %82 = load ptr, ptr %v, align 8
  %83 = load ptr, ptr %param, align 8
  %84 = load ptr, ptr %p, align 8
  %downtime_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %84, i32 0, i32 32
  %call59 = call zeroext i1 @visit_type_size(ptr noundef %82, ptr noundef %83, ptr noundef %downtime_limit, ptr noundef %err)
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end
  %85 = load ptr, ptr %p, align 8
  %has_x_checkpoint_delay = getelementptr inbounds %struct.MigrateSetParameters, ptr %85, i32 0, i32 33
  store i8 1, ptr %has_x_checkpoint_delay, align 8
  %86 = load ptr, ptr %v, align 8
  %87 = load ptr, ptr %param, align 8
  %88 = load ptr, ptr %p, align 8
  %x_checkpoint_delay = getelementptr inbounds %struct.MigrateSetParameters, ptr %88, i32 0, i32 34
  %call61 = call zeroext i1 @visit_type_uint32(ptr noundef %86, ptr noundef %87, ptr noundef %x_checkpoint_delay, ptr noundef %err)
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end
  %89 = load ptr, ptr %p, align 8
  %has_block_incremental = getelementptr inbounds %struct.MigrateSetParameters, ptr %89, i32 0, i32 35
  store i8 1, ptr %has_block_incremental, align 8
  %90 = load ptr, ptr %v, align 8
  %91 = load ptr, ptr %param, align 8
  %92 = load ptr, ptr %p, align 8
  %block_incremental = getelementptr inbounds %struct.MigrateSetParameters, ptr %92, i32 0, i32 36
  %call63 = call zeroext i1 @visit_type_bool(ptr noundef %90, ptr noundef %91, ptr noundef %block_incremental, ptr noundef %err)
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end
  %93 = load ptr, ptr %p, align 8
  %has_multifd_channels = getelementptr inbounds %struct.MigrateSetParameters, ptr %93, i32 0, i32 37
  store i8 1, ptr %has_multifd_channels, align 2
  %94 = load ptr, ptr %v, align 8
  %95 = load ptr, ptr %param, align 8
  %96 = load ptr, ptr %p, align 8
  %multifd_channels = getelementptr inbounds %struct.MigrateSetParameters, ptr %96, i32 0, i32 38
  %call65 = call zeroext i1 @visit_type_uint8(ptr noundef %94, ptr noundef %95, ptr noundef %multifd_channels, ptr noundef %err)
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end
  %97 = load ptr, ptr %p, align 8
  %has_multifd_compression = getelementptr inbounds %struct.MigrateSetParameters, ptr %97, i32 0, i32 45
  store i8 1, ptr %has_multifd_compression, align 2
  %98 = load ptr, ptr %v, align 8
  %99 = load ptr, ptr %param, align 8
  %100 = load ptr, ptr %p, align 8
  %multifd_compression = getelementptr inbounds %struct.MigrateSetParameters, ptr %100, i32 0, i32 46
  %call67 = call zeroext i1 @visit_type_MultiFDCompression(ptr noundef %98, ptr noundef %99, ptr noundef %multifd_compression, ptr noundef %err)
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end
  %101 = load ptr, ptr %p, align 8
  %has_multifd_zlib_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %101, i32 0, i32 47
  store i8 1, ptr %has_multifd_zlib_level, align 8
  %102 = load ptr, ptr %v, align 8
  %103 = load ptr, ptr %param, align 8
  %104 = load ptr, ptr %p, align 8
  %multifd_zlib_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %104, i32 0, i32 48
  %call69 = call zeroext i1 @visit_type_uint8(ptr noundef %102, ptr noundef %103, ptr noundef %multifd_zlib_level, ptr noundef %err)
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end
  %105 = load ptr, ptr %p, align 8
  %has_multifd_zstd_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %105, i32 0, i32 49
  store i8 1, ptr %has_multifd_zstd_level, align 2
  %106 = load ptr, ptr %v, align 8
  %107 = load ptr, ptr %param, align 8
  %108 = load ptr, ptr %p, align 8
  %multifd_zstd_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %108, i32 0, i32 50
  %call71 = call zeroext i1 @visit_type_uint8(ptr noundef %106, ptr noundef %107, ptr noundef %multifd_zstd_level, ptr noundef %err)
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end
  %109 = load ptr, ptr %p, align 8
  %has_xbzrle_cache_size = getelementptr inbounds %struct.MigrateSetParameters, ptr %109, i32 0, i32 39
  store i8 1, ptr %has_xbzrle_cache_size, align 4
  %110 = load ptr, ptr %v, align 8
  %111 = load ptr, ptr %param, align 8
  %call73 = call zeroext i1 @visit_type_size(ptr noundef %110, ptr noundef %111, ptr noundef %cache_size, ptr noundef %err)
  br i1 %call73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %sw.bb72
  br label %sw.epilog

if.end75:                                         ; preds = %sw.bb72
  %112 = load i64, ptr %cache_size, align 8
  %cmp76 = icmp ugt i64 %112, 9223372036854775807
  br i1 %cmp76, label %if.then79, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end75
  %113 = load i64, ptr %cache_size, align 8
  %114 = load i64, ptr %cache_size, align 8
  %cmp78 = icmp ne i64 %113, %114
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %lor.lhs.false77, %if.end75
  %115 = load ptr, ptr %valuestr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.57, i32 noundef 641, ptr noundef @__func__.hmp_migrate_set_parameter, ptr noundef @.str.89, ptr noundef %115)
  br label %sw.epilog

if.end80:                                         ; preds = %lor.lhs.false77
  %116 = load i64, ptr %cache_size, align 8
  %117 = load ptr, ptr %p, align 8
  %xbzrle_cache_size = getelementptr inbounds %struct.MigrateSetParameters, ptr %117, i32 0, i32 40
  store i64 %116, ptr %xbzrle_cache_size, align 8
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end
  %118 = load ptr, ptr %p, align 8
  %has_max_postcopy_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %118, i32 0, i32 41
  store i8 1, ptr %has_max_postcopy_bandwidth, align 8
  %119 = load ptr, ptr %v, align 8
  %120 = load ptr, ptr %param, align 8
  %121 = load ptr, ptr %p, align 8
  %max_postcopy_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %121, i32 0, i32 42
  %call82 = call zeroext i1 @visit_type_size(ptr noundef %119, ptr noundef %120, ptr noundef %max_postcopy_bandwidth, ptr noundef %err)
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end
  %122 = load ptr, ptr %p, align 8
  %has_announce_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %122, i32 0, i32 0
  store i8 1, ptr %has_announce_initial, align 8
  %123 = load ptr, ptr %v, align 8
  %124 = load ptr, ptr %param, align 8
  %125 = load ptr, ptr %p, align 8
  %announce_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %125, i32 0, i32 1
  %call84 = call zeroext i1 @visit_type_size(ptr noundef %123, ptr noundef %124, ptr noundef %announce_initial, ptr noundef %err)
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end
  %126 = load ptr, ptr %p, align 8
  %has_announce_max = getelementptr inbounds %struct.MigrateSetParameters, ptr %126, i32 0, i32 2
  store i8 1, ptr %has_announce_max, align 8
  %127 = load ptr, ptr %v, align 8
  %128 = load ptr, ptr %param, align 8
  %129 = load ptr, ptr %p, align 8
  %announce_max = getelementptr inbounds %struct.MigrateSetParameters, ptr %129, i32 0, i32 3
  %call86 = call zeroext i1 @visit_type_size(ptr noundef %127, ptr noundef %128, ptr noundef %announce_max, ptr noundef %err)
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end
  %130 = load ptr, ptr %p, align 8
  %has_announce_rounds = getelementptr inbounds %struct.MigrateSetParameters, ptr %130, i32 0, i32 4
  store i8 1, ptr %has_announce_rounds, align 8
  %131 = load ptr, ptr %v, align 8
  %132 = load ptr, ptr %param, align 8
  %133 = load ptr, ptr %p, align 8
  %announce_rounds = getelementptr inbounds %struct.MigrateSetParameters, ptr %133, i32 0, i32 5
  %call88 = call zeroext i1 @visit_type_size(ptr noundef %131, ptr noundef %132, ptr noundef %announce_rounds, ptr noundef %err)
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end
  %134 = load ptr, ptr %p, align 8
  %has_announce_step = getelementptr inbounds %struct.MigrateSetParameters, ptr %134, i32 0, i32 6
  store i8 1, ptr %has_announce_step, align 8
  %135 = load ptr, ptr %v, align 8
  %136 = load ptr, ptr %param, align 8
  %137 = load ptr, ptr %p, align 8
  %announce_step = getelementptr inbounds %struct.MigrateSetParameters, ptr %137, i32 0, i32 7
  %call90 = call zeroext i1 @visit_type_size(ptr noundef %135, ptr noundef %136, ptr noundef %announce_step, ptr noundef %err)
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.57, i32 noundef 668, ptr noundef @__func__.hmp_migrate_set_parameter, ptr noundef @.str.90)
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.end
  %138 = load ptr, ptr %p, align 8
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrateSetParameters, ptr %138, i32 0, i32 53
  store i8 1, ptr %has_x_vcpu_dirty_limit_period, align 8
  %139 = load ptr, ptr %v, align 8
  %140 = load ptr, ptr %param, align 8
  %141 = load ptr, ptr %p, align 8
  %x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrateSetParameters, ptr %141, i32 0, i32 54
  %call93 = call zeroext i1 @visit_type_size(ptr noundef %139, ptr noundef %140, ptr noundef %x_vcpu_dirty_limit_period, ptr noundef %err)
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end
  %142 = load ptr, ptr %p, align 8
  %has_vcpu_dirty_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %142, i32 0, i32 55
  store i8 1, ptr %has_vcpu_dirty_limit, align 8
  %143 = load ptr, ptr %v, align 8
  %144 = load ptr, ptr %param, align 8
  %145 = load ptr, ptr %p, align 8
  %vcpu_dirty_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %145, i32 0, i32 56
  %call95 = call zeroext i1 @visit_type_size(ptr noundef %143, ptr noundef %144, ptr noundef %vcpu_dirty_limit, ptr noundef %err)
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end
  %146 = load ptr, ptr %p, align 8
  %has_mode = getelementptr inbounds %struct.MigrateSetParameters, ptr %146, i32 0, i32 57
  store i8 1, ptr %has_mode, align 8
  %147 = load ptr, ptr %v, align 8
  %148 = load ptr, ptr %param, align 8
  %149 = load ptr, ptr %p, align 8
  %mode = getelementptr inbounds %struct.MigrateSetParameters, ptr %149, i32 0, i32 58
  %call97 = call zeroext i1 @visit_type_MigMode(ptr noundef %147, ptr noundef %148, ptr noundef %mode, ptr noundef %err)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.57, i32 noundef 683, ptr noundef @__PRETTY_FUNCTION__.hmp_migrate_set_parameter) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb81, %if.end80, %if.then79, %if.then74, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %if.end57, %if.then56, %if.end48, %if.then47, %sw.bb34, %sw.bb27, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb
  %150 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %150, null
  br i1 %tobool, label %if.then98, label %if.end99

if.then98:                                        ; preds = %sw.epilog
  br label %cleanup

if.end99:                                         ; preds = %sw.epilog
  %151 = load ptr, ptr %p, align 8
  call void @qmp_migrate_set_parameters(ptr noundef %151, ptr noundef %err)
  br label %cleanup

cleanup:                                          ; preds = %if.end99, %if.then98, %if.then
  %152 = load ptr, ptr %p, align 8
  call void @qapi_free_MigrateSetParameters(ptr noundef %152)
  %153 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %153)
  %154 = load ptr, ptr %mon.addr, align 8
  %155 = load ptr, ptr %err, align 8
  %call100 = call zeroext i1 @hmp_handle_error(ptr noundef %154, ptr noundef %155)
  ret void
}

declare ptr @string_input_visitor_new(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemu_strtosz_MiB(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_MultiFDCompression(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_MigMode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qmp_migrate_set_parameters(ptr noundef, ptr noundef) #1

declare void @qapi_free_MigrateSetParameters(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate_start_postcopy(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_migrate_start_postcopy(ptr noundef %err)
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @qmp_migrate_start_postcopy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_x_colo_lost_heartbeat(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_x_colo_lost_heartbeat(ptr noundef %err)
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @qmp_x_colo_lost_heartbeat(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_migrate(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %detach = alloca i8, align 1
  %blk = alloca i8, align 1
  %inc = alloca i8, align 1
  %resume = alloca i8, align 1
  %uri = alloca ptr, align 8
  %err = alloca ptr, align 8
  %caps = alloca ptr, align 8
  %channel = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %_tmp = alloca ptr, align 8
  %status = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call zeroext i1 @qdict_get_try_bool(ptr noundef %0, ptr noundef @.str.92, i1 noundef zeroext false)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %detach, align 1
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call zeroext i1 @qdict_get_try_bool(ptr noundef %1, ptr noundef @.str.93, i1 noundef zeroext false)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, ptr %blk, align 1
  %2 = load ptr, ptr %qdict.addr, align 8
  %call3 = call zeroext i1 @qdict_get_try_bool(ptr noundef %2, ptr noundef @.str.94, i1 noundef zeroext false)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %inc, align 1
  %3 = load ptr, ptr %qdict.addr, align 8
  %call5 = call zeroext i1 @qdict_get_try_bool(ptr noundef %3, ptr noundef @.str.95, i1 noundef zeroext false)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %resume, align 1
  %4 = load ptr, ptr %qdict.addr, align 8
  %call7 = call ptr @qdict_get_str(ptr noundef %4, ptr noundef @.str.85)
  store ptr %call7, ptr %uri, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %caps, align 8
  store ptr null, ptr %channel, align 8
  %5 = load i8, ptr %inc, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @warn_report(ptr noundef @.str.96)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8, ptr %blk, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void (ptr, ...) @warn_report(ptr noundef @.str.97)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %7 = load ptr, ptr %uri, align 8
  %call11 = call zeroext i1 @migrate_uri_parse(ptr noundef %7, ptr noundef %channel, ptr noundef %err)
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %err, align 8
  %call13 = call zeroext i1 @hmp_handle_error(ptr noundef %8, ptr noundef %9)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end10
  br label %do.body

do.body:                                          ; preds = %if.end14
  %call15 = call noalias ptr @g_malloc(i64 noundef 16) #7
  store ptr %call15, ptr %_tmp, align 8
  %call16 = call ptr @g_steal_pointer(ptr noundef %channel)
  %10 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.MigrationChannelList, ptr %10, i32 0, i32 1
  store ptr %call16, ptr %value, align 8
  %11 = load ptr, ptr %caps, align 8
  %12 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.MigrationChannelList, ptr %12, i32 0, i32 0
  store ptr %11, ptr %next, align 8
  %13 = load ptr, ptr %_tmp, align 8
  store ptr %13, ptr %caps, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %14 = load ptr, ptr %caps, align 8
  %15 = load i8, ptr %blk, align 1
  %tobool17 = trunc i8 %15 to i1
  %lnot = xor i1 %tobool17, true
  %lnot18 = xor i1 %lnot, true
  %16 = load i8, ptr %blk, align 1
  %tobool19 = trunc i8 %16 to i1
  %17 = load i8, ptr %inc, align 1
  %tobool20 = trunc i8 %17 to i1
  %lnot21 = xor i1 %tobool20, true
  %lnot22 = xor i1 %lnot21, true
  %18 = load i8, ptr %inc, align 1
  %tobool23 = trunc i8 %18 to i1
  %19 = load i8, ptr %resume, align 1
  %tobool24 = trunc i8 %19 to i1
  call void @qmp_migrate(ptr noundef null, i1 noundef zeroext true, ptr noundef %14, i1 noundef zeroext %lnot18, i1 noundef zeroext %tobool19, i1 noundef zeroext %lnot22, i1 noundef zeroext %tobool23, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %tobool24, ptr noundef %err)
  %20 = load ptr, ptr %mon.addr, align 8
  %21 = load ptr, ptr %err, align 8
  %call25 = call zeroext i1 @hmp_handle_error(ptr noundef %20, ptr noundef %21)
  br i1 %call25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %do.end
  %22 = load ptr, ptr %caps, align 8
  call void @qapi_free_MigrationChannelList(ptr noundef %22)
  %23 = load i8, ptr %detach, align 1
  %tobool28 = trunc i8 %23 to i1
  br i1 %tobool28, label %if.end39, label %if.then29

if.then29:                                        ; preds = %if.end27
  %24 = load ptr, ptr %mon.addr, align 8
  %call30 = call i32 @monitor_suspend(ptr noundef %24)
  %cmp = icmp slt i32 %call30, 0
  br i1 %cmp, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then29
  %25 = load ptr, ptr %mon.addr, align 8
  %call32 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %25, ptr noundef @.str.98)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %if.then29
  %call34 = call noalias ptr @g_malloc0(i64 noundef 16) #7
  store ptr %call34, ptr %status, align 8
  %26 = load ptr, ptr %mon.addr, align 8
  %27 = load ptr, ptr %status, align 8
  %mon35 = getelementptr inbounds %struct.HMPMigrationStatus, ptr %27, i32 0, i32 1
  store ptr %26, ptr %mon35, align 8
  %28 = load ptr, ptr %status, align 8
  %call36 = call ptr @timer_new_ms(i32 noundef 0, ptr noundef @hmp_migrate_status_cb, ptr noundef %28)
  %29 = load ptr, ptr %status, align 8
  %timer = getelementptr inbounds %struct.HMPMigrationStatus, ptr %29, i32 0, i32 0
  store ptr %call36, ptr %timer, align 8
  %30 = load ptr, ptr %status, align 8
  %timer37 = getelementptr inbounds %struct.HMPMigrationStatus, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %timer37, align 8
  %call38 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  call void @timer_mod(ptr noundef %31, i64 noundef %call38)
  br label %if.end39

if.end39:                                         ; preds = %if.end33, %if.end27
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %if.then31, %if.then26, %if.then12
  call void @glib_autoptr_cleanup_MigrationChannel(ptr noundef %channel)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @warn_report(ptr noundef, ...) #1

declare void @qmp_migrate(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare i32 @monitor_suspend(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ms(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1000000, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_migrate_status_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %status = alloca ptr, align 8
  %info = alloca ptr, align 8
  %progress = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %status, align 8
  %call = call ptr @qmp_query_migrate(ptr noundef null)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %has_status = getelementptr inbounds %struct.MigrationInfo, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %has_status, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %info, align 8
  %status1 = getelementptr inbounds %struct.MigrationInfo, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %status1, align 4
  %cmp = icmp eq i32 %4, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %info, align 8
  %status3 = getelementptr inbounds %struct.MigrationInfo, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %status3, align 4
  %cmp4 = icmp eq i32 %6, 1
  br i1 %cmp4, label %if.then, label %if.else16

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %7 = load ptr, ptr %info, align 8
  %disk = getelementptr inbounds %struct.MigrationInfo, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %disk, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %info, align 8
  %disk7 = getelementptr inbounds %struct.MigrationInfo, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %disk7, align 8
  %remaining = getelementptr inbounds %struct.MigrationStats, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %remaining, align 8
  %tobool8 = icmp ne i64 %11, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %12 = load ptr, ptr %info, align 8
  %disk10 = getelementptr inbounds %struct.MigrationInfo, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %disk10, align 8
  %transferred = getelementptr inbounds %struct.MigrationStats, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %transferred, align 8
  %mul = mul i64 %14, 100
  %15 = load ptr, ptr %info, align 8
  %disk11 = getelementptr inbounds %struct.MigrationInfo, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %disk11, align 8
  %total = getelementptr inbounds %struct.MigrationStats, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %total, align 8
  %div = sdiv i64 %mul, %17
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %progress, align 4
  br label %if.end

if.else:                                          ; preds = %if.then6
  store i32 100, ptr %progress, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %18 = load ptr, ptr %status, align 8
  %mon = getelementptr inbounds %struct.HMPMigrationStatus, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %mon, align 8
  %20 = load i32, ptr %progress, align 4
  %call12 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %19, ptr noundef @.str.106, i32 noundef %20)
  %21 = load ptr, ptr %status, align 8
  %mon13 = getelementptr inbounds %struct.HMPMigrationStatus, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %mon13, align 8
  call void @monitor_flush(ptr noundef %22)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %23 = load ptr, ptr %status, align 8
  %timer = getelementptr inbounds %struct.HMPMigrationStatus, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %timer, align 8
  %call15 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %add = add i64 %call15, 1000
  call void @timer_mod(ptr noundef %24, i64 noundef %add)
  br label %if.end28

if.else16:                                        ; preds = %lor.lhs.false2
  %call17 = call zeroext i1 @migrate_block()
  br i1 %call17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.else16
  %25 = load ptr, ptr %status, align 8
  %mon19 = getelementptr inbounds %struct.HMPMigrationStatus, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %mon19, align 8
  %call20 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %26, ptr noundef @.str.4)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.else16
  %27 = load ptr, ptr %info, align 8
  %error_desc = getelementptr inbounds %struct.MigrationInfo, ptr %27, i32 0, i32 16
  %28 = load ptr, ptr %error_desc, align 8
  %tobool22 = icmp ne ptr %28, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %29 = load ptr, ptr %info, align 8
  %error_desc24 = getelementptr inbounds %struct.MigrationInfo, ptr %29, i32 0, i32 16
  %30 = load ptr, ptr %error_desc24, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.107, ptr noundef %30)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %31 = load ptr, ptr %status, align 8
  %mon26 = getelementptr inbounds %struct.HMPMigrationStatus, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %mon26, align 8
  call void @monitor_resume(ptr noundef %32)
  %33 = load ptr, ptr %status, align 8
  %timer27 = getelementptr inbounds %struct.HMPMigrationStatus, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %timer27, align 8
  call void @timer_free(ptr noundef %34)
  %35 = load ptr, ptr %status, align 8
  call void @g_free(ptr noundef %35)
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end14
  %36 = load ptr, ptr %info, align 8
  call void @qapi_free_MigrationInfo(ptr noundef %36)
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_set_capability_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  call void @readline_set_completion_index(ptr noundef %1, i32 noundef %conv)
  %3 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 23
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %rs.addr, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call4 = call ptr @qapi_enum_lookup(ptr noundef @MigrationCapability_lookup, i32 noundef %7)
  call void @readline_add_completion_of(ptr noundef %5, ptr noundef %6, ptr noundef %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %nb_args.addr, align 4
  %cmp5 = icmp eq i32 %9, 3
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %10 = load ptr, ptr %rs.addr, align 8
  %11 = load ptr, ptr %str.addr, align 8
  call void @readline_add_completion_of(ptr noundef %10, ptr noundef %11, ptr noundef @.str.52)
  %12 = load ptr, ptr %rs.addr, align 8
  %13 = load ptr, ptr %str.addr, align 8
  call void @readline_add_completion_of(ptr noundef %12, ptr noundef %13, ptr noundef @.str.53)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @readline_set_completion_index(ptr noundef, i32 noundef) #1

declare void @readline_add_completion_of(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_set_parameter_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  call void @readline_set_completion_index(ptr noundef %1, i32 noundef %conv)
  %3 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 31
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %rs.addr, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call4 = call ptr @qapi_enum_lookup(ptr noundef @MigrationParameter_lookup, i32 noundef %7)
  call void @readline_add_completion_of(ptr noundef %5, ptr noundef %6, ptr noundef %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delvm_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  call void @vm_completion(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_completion(ptr noundef %rs, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %bs = alloca ptr, align 8
  %it = alloca %struct.BdrvNextIterator, align 8
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %snapshots = alloca ptr, align 8
  %snapshot = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto4, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %0) #9
  store i64 %call1, ptr %len, align 8
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  call void @readline_set_completion_index(ptr noundef %1, i32 noundef %conv)
  %call2 = call ptr @bdrv_first(ptr noundef %it)
  store ptr %call2, ptr %bs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bs, align 8
  %call3 = call ptr @bdrv_get_aio_context(ptr noundef %4)
  store ptr %call3, ptr %ctx, align 8
  store i8 0, ptr %ok, align 1
  %5 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %5)
  %6 = load ptr, ptr %bs, align 8
  %call4 = call i32 @bdrv_can_snapshot(ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %bs, align 8
  %call6 = call i32 @bdrv_query_snapshot_info_list(ptr noundef %7, ptr noundef %snapshots, ptr noundef null)
  %cmp = icmp eq i32 %call6, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %8)
  %9 = load i8, ptr %ok, align 1
  %tobool8 = trunc i8 %9 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %for.inc

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %snapshots, align 8
  store ptr %10, ptr %snapshot, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end10
  %11 = load ptr, ptr %snapshot, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %rs.addr, align 8
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load ptr, ptr %snapshot, align 8
  %value = getelementptr inbounds %struct.SnapshotInfoList, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds %struct.SnapshotInfo, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name, align 8
  call void @readline_add_completion_of(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %rs.addr, align 8
  %18 = load ptr, ptr %str.addr, align 8
  %19 = load ptr, ptr %snapshot, align 8
  %value12 = getelementptr inbounds %struct.SnapshotInfoList, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %value12, align 8
  %id = getelementptr inbounds %struct.SnapshotInfo, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %id, align 8
  call void @readline_add_completion_of(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %snapshot, align 8
  %next = getelementptr inbounds %struct.SnapshotInfoList, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %snapshot, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %snapshots, align 8
  call void @qapi_free_SnapshotInfoList(ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then9
  %call13 = call ptr @bdrv_next(ptr noundef %it)
  store ptr %call13, ptr %bs, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @loadvm_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  call void @vm_completion(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @migrate_get_current() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_MigrationChannel(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qapi_free_MigrationChannel(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_MigrationChannel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #8
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @monitor_flush(ptr noundef) #1

declare zeroext i1 @migrate_block() #1

declare void @error_report(ptr noundef, ...) #1

declare void @monitor_resume(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @timer_del(ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %1)
  ret void
}

declare ptr @bdrv_first(ptr noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare i32 @bdrv_can_snapshot(ptr noundef) #1

declare i32 @bdrv_query_snapshot_info_list(ptr noundef, ptr noundef, ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

declare void @qapi_free_SnapshotInfoList(ptr noundef) #1

declare ptr @bdrv_next(ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @graph_lockable_auto_unlock_mainloop(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  ret void
}

declare void @bdrv_graph_rdunlock_main_loop() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

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
