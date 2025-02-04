target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ErrorPropagator = type { ptr, ptr }
%struct.BlockdevCacheInfo = type { i8, i8, i8 }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [16 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.CoQueue = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.8, %struct.anon.8, i32, i32, ptr }
%struct.anon.8 = type { ptr }
%struct.BlockDeviceInfo = type { ptr, ptr, i8, ptr, ptr, i64, i8, i32, i64, i64, i64, i64, i64, i64, ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, ptr, ptr, i64, i8, ptr }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.9, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.BlockBackendPublic = type { %struct.ThrottleGroupMember }
%struct.ThrottleGroupMember = type { ptr, %struct.CoMutex, [2 x %struct.CoQueue], i32, i32, ptr, %struct.ThrottleTimers, [2 x i32], %struct.anon.10 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.ImageInfo = type { ptr, ptr, i8, i8, i8, i64, i64, i8, i64, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }
%struct.SnapshotInfo = type { ptr, ptr, i64, i64, i64, i64, i64, i8, i64 }
%struct.SnapshotInfoList = type { ptr, ptr }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.BlockNodeInfo = type { ptr, ptr, i8, i8, i8, i64, i64, i8, i64, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BlockGraphInfo = type { ptr, ptr, i8, i8, i8, i64, i64, i8, i64, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.BlockChildInfoList = type { ptr, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.11, %struct.anon.12 }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.BlockChildInfo = type { ptr, ptr }
%struct.GraphLockableMainloop = type {}
%struct.BlockInfoList = type { ptr, ptr }
%struct.BlockInfo = type { ptr, ptr, ptr, i8, i8, ptr, i8, i8, i8, i32 }
%struct.BlockStatsList = type { ptr, ptr }
%struct.BlockStats = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDeviceStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.BlockAcctStats = type { %struct.QemuMutex, [6 x i64], [6 x i64], [6 x i64], [6 x i64], [6 x i64], [6 x i64], i64, %struct.anon.13, i8, i8, [6 x %struct.BlockLatencyHistogram] }
%struct.anon.13 = type { ptr }
%struct.BlockLatencyHistogram = type { i32, ptr, ptr }
%struct.BlockAcctTimedStats = type { ptr, [6 x %struct.TimedAverage], i32, %struct.anon.14 }
%struct.TimedAverage = type { i64, [2 x %struct.TimedAverageWindow], i32, i32 }
%struct.TimedAverageWindow = type { i64, i64, i64, i64, i64 }
%struct.anon.14 = type { ptr }
%struct.BlockDeviceTimedStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, double, double }
%struct.BlockDeviceTimedStatsList = type { ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.BlockLatencyHistogramInfo = type { ptr, ptr }
%struct.uint64List = type { ptr, i64 }
%struct.QDictEntry = type { ptr, ptr, %struct.anon.15 }
%struct.anon.15 = type { ptr, ptr }
%struct.QListEntry = type { ptr, %union.anon.16 }
%union.anon.16 = type { %struct.QTailQLink }
%struct.QList = type { %struct.QObjectBase_, %union.anon.17 }
%union.anon.17 = type { %struct.QTailQLink }

@error_fatal = external global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"../qemu/block/qapi.c\00", align 1
@__func__.bdrv_block_device_info = private unnamed_addr constant [23 x i8] c"bdrv_block_device_info\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Block device %s is ejected\00", align 1
@__func__.bdrv_query_snapshot_info_list = private unnamed_addr constant [30 x i8] c"bdrv_query_snapshot_info_list\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Device '%s' is not inserted\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Device '%s' does not support internal snapshots\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Can't list snapshots of device '%s'\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"*errp\00", align 1
@__PRETTY_FUNCTION__.bdrv_query_image_info = private unnamed_addr constant [85 x i8] c"void bdrv_query_image_info(BlockDriverState *, ImageInfo **, _Bool, _Bool, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"*errp != NULL\00", align 1
@__PRETTY_FUNCTION__.bdrv_query_block_graph_info = private unnamed_addr constant [82 x i8] c"void bdrv_query_block_graph_info(BlockDriverState *, BlockGraphInfo **, Error **)\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"%-10s%-17s%8s%20s%13s%11s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"VM SIZE\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"VM CLOCK\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ICOUNT\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"%02d:%02d:%02d.%03d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%-9s %-16s %8s%20s%13s%11s\00", align 1
@error_abort = external global ptr, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%*s%s\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"unavailable\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"%s%s: %s\0A%s%s: %s\0A%s%s: %s (%ld bytes)\0A%sdisk size: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"protocol type\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"file format\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"file length\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"virtual size\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"%sencrypted: yes\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"%scluster_size: %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"%scleanly shut down: no\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%sbacking file: %s\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c" (cannot determine actual path)\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c" (actual path: %s)\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"%sbacking file format: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"%sSnapshot list:\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Format specific information:\0A\00", align 1
@__func__.bdrv_do_query_node_info = private unnamed_addr constant [24 x i8] c"bdrv_do_query_node_info\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"Can't get image size '%s'\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.44 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"%*s%s:%c\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"%*s[%i]:%c\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.51 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [5 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.50, ptr @.str.51, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.52, ptr @.str.51, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_allocated_file_size, ptr @.str.50, ptr @.str.51, i32 91, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.50, ptr @.str.51, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.52, ptr @.str.51, i32 85, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_block_device_info(ptr noundef %blk, ptr noundef %bs, i1 noundef zeroext %flat, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %flat.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %p_image_info = alloca ptr, align 8
  %backing_info = alloca ptr, align 8
  %backing = alloca ptr, align 8
  %info = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %.compoundliteral = alloca %struct.BlockdevCacheInfo, align 1
  %cfg = alloca %struct.ThrottleConfig, align 8
  %blkp = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %flat to i8
  store i8 %frombool, ptr %flat.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %drv, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.bdrv_block_device_info, ptr noundef @.str.1, ptr noundef %arraydecay)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %7 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_refresh_filename(ptr noundef %7)
  %call = call noalias ptr @g_malloc0(i64 noundef 360) #9
  store ptr %call, ptr %info, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 11
  %arraydecay6 = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  %call7 = call noalias ptr @g_strdup(ptr noundef %arraydecay6)
  %9 = load ptr, ptr %info, align 8
  %file = getelementptr inbounds %struct.BlockDeviceInfo, ptr %9, i32 0, i32 0
  store ptr %call7, ptr %file, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %call8 = call zeroext i1 @bdrv_is_read_only(ptr noundef %10)
  %11 = load ptr, ptr %info, align 8
  %ro = getelementptr inbounds %struct.BlockDeviceInfo, ptr %11, i32 0, i32 2
  %frombool9 = zext i1 %call8 to i8
  store i8 %frombool9, ptr %ro, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %drv10 = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %drv10, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %format_name, align 8
  %call11 = call noalias ptr @g_strdup(ptr noundef %14)
  %15 = load ptr, ptr %info, align 8
  %drv12 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %15, i32 0, i32 3
  store ptr %call11, ptr %drv12, align 8
  %16 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %encrypted, align 4
  %tobool13 = trunc i8 %17 to i1
  %18 = load ptr, ptr %info, align 8
  %encrypted14 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %18, i32 0, i32 6
  %frombool15 = zext i1 %tobool13 to i8
  store i8 %frombool15, ptr %encrypted14, align 8
  %call16 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 3) #10
  %19 = load ptr, ptr %info, align 8
  %cache = getelementptr inbounds %struct.BlockDeviceInfo, ptr %19, i32 0, i32 42
  store ptr %call16, ptr %cache, align 8
  %20 = load ptr, ptr %info, align 8
  %cache17 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %20, i32 0, i32 42
  %21 = load ptr, ptr %cache17, align 8
  %writeback = getelementptr inbounds %struct.BlockdevCacheInfo, ptr %.compoundliteral, i32 0, i32 0
  %22 = load ptr, ptr %blk.addr, align 8
  %tobool18 = icmp ne ptr %22, null
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %23 = load ptr, ptr %blk.addr, align 8
  %call19 = call zeroext i1 @blk_enable_write_cache(ptr noundef %23)
  %conv = zext i1 %call19 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 1, %cond.false ]
  %tobool20 = icmp ne i32 %cond, 0
  %frombool21 = zext i1 %tobool20 to i8
  store i8 %frombool21, ptr %writeback, align 1
  %direct = getelementptr inbounds %struct.BlockdevCacheInfo, ptr %.compoundliteral, i32 0, i32 1
  %24 = load ptr, ptr %bs.addr, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %open_flags, align 8
  %and = and i32 %25, 32
  %tobool22 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool22, true
  %lnot23 = xor i1 %lnot, true
  %frombool24 = zext i1 %lnot23 to i8
  store i8 %frombool24, ptr %direct, align 1
  %no_flush = getelementptr inbounds %struct.BlockdevCacheInfo, ptr %.compoundliteral, i32 0, i32 2
  %26 = load ptr, ptr %bs.addr, align 8
  %open_flags25 = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %open_flags25, align 8
  %and26 = and i32 %27, 512
  %tobool27 = icmp ne i32 %and26, 0
  %lnot28 = xor i1 %tobool27, true
  %lnot29 = xor i1 %lnot28, true
  %frombool30 = zext i1 %lnot29 to i8
  store i8 %frombool30, ptr %no_flush, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %.compoundliteral, i64 3, i1 false)
  %28 = load ptr, ptr %bs.addr, align 8
  %node_name31 = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 22
  %arrayidx = getelementptr [32 x i8], ptr %node_name31, i64 0, i64 0
  %29 = load i8, ptr %arrayidx, align 8
  %tobool32 = icmp ne i8 %29, 0
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %cond.end
  %30 = load ptr, ptr %bs.addr, align 8
  %node_name34 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 22
  %arraydecay35 = getelementptr inbounds [32 x i8], ptr %node_name34, i64 0, i64 0
  %call36 = call noalias ptr @g_strdup(ptr noundef %arraydecay35)
  %31 = load ptr, ptr %info, align 8
  %node_name37 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %31, i32 0, i32 1
  store ptr %call36, ptr %node_name37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %cond.end
  %32 = load ptr, ptr %bs.addr, align 8
  %call39 = call ptr @bdrv_cow_bs(ptr noundef %32)
  store ptr %call39, ptr %backing, align 8
  %33 = load ptr, ptr %backing, align 8
  %tobool40 = icmp ne ptr %33, null
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end38
  %34 = load ptr, ptr %backing, align 8
  %filename42 = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 11
  %arraydecay43 = getelementptr inbounds [4096 x i8], ptr %filename42, i64 0, i64 0
  %call44 = call noalias ptr @g_strdup(ptr noundef %arraydecay43)
  %35 = load ptr, ptr %info, align 8
  %backing_file = getelementptr inbounds %struct.BlockDeviceInfo, ptr %35, i32 0, i32 4
  store ptr %call44, ptr %backing_file, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.end38
  %36 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 40
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %dirty_bitmaps, i32 0, i32 0
  %37 = load ptr, ptr %lh_first, align 8
  %cmp46 = icmp eq ptr %37, null
  br i1 %cmp46, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end45
  %38 = load ptr, ptr %info, align 8
  %has_dirty_bitmaps = getelementptr inbounds %struct.BlockDeviceInfo, ptr %38, i32 0, i32 44
  store i8 1, ptr %has_dirty_bitmaps, align 8
  %39 = load ptr, ptr %bs.addr, align 8
  %call49 = call ptr @bdrv_query_dirty_bitmaps(ptr noundef %39)
  %40 = load ptr, ptr %info, align 8
  %dirty_bitmaps50 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %40, i32 0, i32 45
  store ptr %call49, ptr %dirty_bitmaps50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end45
  %41 = load ptr, ptr %bs.addr, align 8
  %detect_zeroes = getelementptr inbounds %struct.BlockDriverState, ptr %41, i32 0, i32 35
  %42 = load i32, ptr %detect_zeroes, align 8
  %43 = load ptr, ptr %info, align 8
  %detect_zeroes52 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %43, i32 0, i32 7
  store i32 %42, ptr %detect_zeroes52, align 4
  %44 = load ptr, ptr %blk.addr, align 8
  %tobool53 = icmp ne ptr %44, null
  br i1 %tobool53, label %land.lhs.true, label %if.end163

land.lhs.true:                                    ; preds = %if.end51
  %45 = load ptr, ptr %blk.addr, align 8
  %call54 = call ptr @blk_get_public(ptr noundef %45)
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %call54, i32 0, i32 0
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %throttle_group_member, i32 0, i32 5
  %46 = load ptr, ptr %throttle_state, align 8
  %tobool55 = icmp ne ptr %46, null
  br i1 %tobool55, label %if.then56, label %if.end163

if.then56:                                        ; preds = %land.lhs.true
  %47 = load ptr, ptr %blk.addr, align 8
  %call57 = call ptr @blk_get_public(ptr noundef %47)
  store ptr %call57, ptr %blkp, align 8
  %48 = load ptr, ptr %blkp, align 8
  %throttle_group_member58 = getelementptr inbounds %struct.BlockBackendPublic, ptr %48, i32 0, i32 0
  call void @throttle_group_get_config(ptr noundef %throttle_group_member58, ptr noundef %cfg)
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx59 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 0
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx59, i32 0, i32 0
  %49 = load i64, ptr %avg, align 8
  %50 = load ptr, ptr %info, align 8
  %bps = getelementptr inbounds %struct.BlockDeviceInfo, ptr %50, i32 0, i32 8
  store i64 %49, ptr %bps, align 8
  %buckets60 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx61 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets60, i64 0, i64 1
  %avg62 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx61, i32 0, i32 0
  %51 = load i64, ptr %avg62, align 8
  %52 = load ptr, ptr %info, align 8
  %bps_rd = getelementptr inbounds %struct.BlockDeviceInfo, ptr %52, i32 0, i32 9
  store i64 %51, ptr %bps_rd, align 8
  %buckets63 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx64 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets63, i64 0, i64 2
  %avg65 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx64, i32 0, i32 0
  %53 = load i64, ptr %avg65, align 8
  %54 = load ptr, ptr %info, align 8
  %bps_wr = getelementptr inbounds %struct.BlockDeviceInfo, ptr %54, i32 0, i32 10
  store i64 %53, ptr %bps_wr, align 8
  %buckets66 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx67 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets66, i64 0, i64 3
  %avg68 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx67, i32 0, i32 0
  %55 = load i64, ptr %avg68, align 8
  %56 = load ptr, ptr %info, align 8
  %iops = getelementptr inbounds %struct.BlockDeviceInfo, ptr %56, i32 0, i32 11
  store i64 %55, ptr %iops, align 8
  %buckets69 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx70 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets69, i64 0, i64 4
  %avg71 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx70, i32 0, i32 0
  %57 = load i64, ptr %avg71, align 8
  %58 = load ptr, ptr %info, align 8
  %iops_rd = getelementptr inbounds %struct.BlockDeviceInfo, ptr %58, i32 0, i32 12
  store i64 %57, ptr %iops_rd, align 8
  %buckets72 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx73 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets72, i64 0, i64 5
  %avg74 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx73, i32 0, i32 0
  %59 = load i64, ptr %avg74, align 8
  %60 = load ptr, ptr %info, align 8
  %iops_wr = getelementptr inbounds %struct.BlockDeviceInfo, ptr %60, i32 0, i32 13
  store i64 %59, ptr %iops_wr, align 8
  %buckets75 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx76 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets75, i64 0, i64 0
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx76, i32 0, i32 1
  %61 = load i64, ptr %max, align 8
  %tobool77 = icmp ne i64 %61, 0
  %62 = load ptr, ptr %info, align 8
  %has_bps_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %62, i32 0, i32 15
  %frombool78 = zext i1 %tobool77 to i8
  store i8 %frombool78, ptr %has_bps_max, align 8
  %buckets79 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx80 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets79, i64 0, i64 0
  %max81 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx80, i32 0, i32 1
  %63 = load i64, ptr %max81, align 8
  %64 = load ptr, ptr %info, align 8
  %bps_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %64, i32 0, i32 16
  store i64 %63, ptr %bps_max, align 8
  %buckets82 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx83 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets82, i64 0, i64 1
  %max84 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx83, i32 0, i32 1
  %65 = load i64, ptr %max84, align 8
  %tobool85 = icmp ne i64 %65, 0
  %66 = load ptr, ptr %info, align 8
  %has_bps_rd_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %66, i32 0, i32 17
  %frombool86 = zext i1 %tobool85 to i8
  store i8 %frombool86, ptr %has_bps_rd_max, align 8
  %buckets87 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx88 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets87, i64 0, i64 1
  %max89 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx88, i32 0, i32 1
  %67 = load i64, ptr %max89, align 8
  %68 = load ptr, ptr %info, align 8
  %bps_rd_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %68, i32 0, i32 18
  store i64 %67, ptr %bps_rd_max, align 8
  %buckets90 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx91 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets90, i64 0, i64 2
  %max92 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx91, i32 0, i32 1
  %69 = load i64, ptr %max92, align 8
  %tobool93 = icmp ne i64 %69, 0
  %70 = load ptr, ptr %info, align 8
  %has_bps_wr_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %70, i32 0, i32 19
  %frombool94 = zext i1 %tobool93 to i8
  store i8 %frombool94, ptr %has_bps_wr_max, align 8
  %buckets95 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx96 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets95, i64 0, i64 2
  %max97 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx96, i32 0, i32 1
  %71 = load i64, ptr %max97, align 8
  %72 = load ptr, ptr %info, align 8
  %bps_wr_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %72, i32 0, i32 20
  store i64 %71, ptr %bps_wr_max, align 8
  %buckets98 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx99 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets98, i64 0, i64 3
  %max100 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx99, i32 0, i32 1
  %73 = load i64, ptr %max100, align 8
  %tobool101 = icmp ne i64 %73, 0
  %74 = load ptr, ptr %info, align 8
  %has_iops_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %74, i32 0, i32 21
  %frombool102 = zext i1 %tobool101 to i8
  store i8 %frombool102, ptr %has_iops_max, align 8
  %buckets103 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx104 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets103, i64 0, i64 3
  %max105 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx104, i32 0, i32 1
  %75 = load i64, ptr %max105, align 8
  %76 = load ptr, ptr %info, align 8
  %iops_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %76, i32 0, i32 22
  store i64 %75, ptr %iops_max, align 8
  %buckets106 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx107 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets106, i64 0, i64 4
  %max108 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx107, i32 0, i32 1
  %77 = load i64, ptr %max108, align 8
  %tobool109 = icmp ne i64 %77, 0
  %78 = load ptr, ptr %info, align 8
  %has_iops_rd_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %78, i32 0, i32 23
  %frombool110 = zext i1 %tobool109 to i8
  store i8 %frombool110, ptr %has_iops_rd_max, align 8
  %buckets111 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx112 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets111, i64 0, i64 4
  %max113 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx112, i32 0, i32 1
  %79 = load i64, ptr %max113, align 8
  %80 = load ptr, ptr %info, align 8
  %iops_rd_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %80, i32 0, i32 24
  store i64 %79, ptr %iops_rd_max, align 8
  %buckets114 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx115 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets114, i64 0, i64 5
  %max116 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx115, i32 0, i32 1
  %81 = load i64, ptr %max116, align 8
  %tobool117 = icmp ne i64 %81, 0
  %82 = load ptr, ptr %info, align 8
  %has_iops_wr_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %82, i32 0, i32 25
  %frombool118 = zext i1 %tobool117 to i8
  store i8 %frombool118, ptr %has_iops_wr_max, align 8
  %buckets119 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx120 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets119, i64 0, i64 5
  %max121 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx120, i32 0, i32 1
  %83 = load i64, ptr %max121, align 8
  %84 = load ptr, ptr %info, align 8
  %iops_wr_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %84, i32 0, i32 26
  store i64 %83, ptr %iops_wr_max, align 8
  %85 = load ptr, ptr %info, align 8
  %has_bps_max122 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %85, i32 0, i32 15
  %86 = load i8, ptr %has_bps_max122, align 8
  %tobool123 = trunc i8 %86 to i1
  %87 = load ptr, ptr %info, align 8
  %has_bps_max_length = getelementptr inbounds %struct.BlockDeviceInfo, ptr %87, i32 0, i32 27
  %frombool124 = zext i1 %tobool123 to i8
  store i8 %frombool124, ptr %has_bps_max_length, align 8
  %buckets125 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx126 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets125, i64 0, i64 0
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx126, i32 0, i32 4
  %88 = load i64, ptr %burst_length, align 8
  %89 = load ptr, ptr %info, align 8
  %bps_max_length = getelementptr inbounds %struct.BlockDeviceInfo, ptr %89, i32 0, i32 28
  store i64 %88, ptr %bps_max_length, align 8
  %90 = load ptr, ptr %info, align 8
  %has_bps_rd_max127 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %90, i32 0, i32 17
  %91 = load i8, ptr %has_bps_rd_max127, align 8
  %tobool128 = trunc i8 %91 to i1
  %92 = load ptr, ptr %info, align 8
  %has_bps_rd_max_length = getelementptr inbounds %struct.BlockDeviceInfo, ptr %92, i32 0, i32 29
  %frombool129 = zext i1 %tobool128 to i8
  store i8 %frombool129, ptr %has_bps_rd_max_length, align 8
  %buckets130 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx131 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets130, i64 0, i64 1
  %burst_length132 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx131, i32 0, i32 4
  %93 = load i64, ptr %burst_length132, align 8
  %94 = load ptr, ptr %info, align 8
  %bps_rd_max_length = getelementptr inbounds %struct.BlockDeviceInfo, ptr %94, i32 0, i32 30
  store i64 %93, ptr %bps_rd_max_length, align 8
  %95 = load ptr, ptr %info, align 8
  %has_bps_wr_max133 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %95, i32 0, i32 19
  %96 = load i8, ptr %has_bps_wr_max133, align 8
  %tobool134 = trunc i8 %96 to i1
  %97 = load ptr, ptr %info, align 8
  %has_bps_wr_max_length = getelementptr inbounds %struct.BlockDeviceInfo, ptr %97, i32 0, i32 31
  %frombool135 = zext i1 %tobool134 to i8
  store i8 %frombool135, ptr %has_bps_wr_max_length, align 8
  %buckets136 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx137 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets136, i64 0, i64 2
  %burst_length138 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx137, i32 0, i32 4
  %98 = load i64, ptr %burst_length138, align 8
  %99 = load ptr, ptr %info, align 8
  %bps_wr_max_length = getelementptr inbounds %struct.BlockDeviceInfo, ptr %99, i32 0, i32 32
  store i64 %98, ptr %bps_wr_max_length, align 8
  %100 = load ptr, ptr %info, align 8
  %has_iops_max139 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %100, i32 0, i32 21
  %101 = load i8, ptr %has_iops_max139, align 8
  %tobool140 = trunc i8 %101 to i1
  %102 = load ptr, ptr %info, align 8
  %has_iops_max_length = getelementptr inbounds %struct.BlockDeviceInfo, ptr %102, i32 0, i32 33
  %frombool141 = zext i1 %tobool140 to i8
  store i8 %frombool141, ptr %has_iops_max_length, align 8
  %buckets142 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx143 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets142, i64 0, i64 3
  %burst_length144 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx143, i32 0, i32 4
  %103 = load i64, ptr %burst_length144, align 8
  %104 = load ptr, ptr %info, align 8
  %iops_max_length = getelementptr inbounds %struct.BlockDeviceInfo, ptr %104, i32 0, i32 34
  store i64 %103, ptr %iops_max_length, align 8
  %105 = load ptr, ptr %info, align 8
  %has_iops_rd_max145 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %105, i32 0, i32 23
  %106 = load i8, ptr %has_iops_rd_max145, align 8
  %tobool146 = trunc i8 %106 to i1
  %107 = load ptr, ptr %info, align 8
  %has_iops_rd_max_length = getelementptr inbounds %struct.BlockDeviceInfo, ptr %107, i32 0, i32 35
  %frombool147 = zext i1 %tobool146 to i8
  store i8 %frombool147, ptr %has_iops_rd_max_length, align 8
  %buckets148 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx149 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets148, i64 0, i64 4
  %burst_length150 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx149, i32 0, i32 4
  %108 = load i64, ptr %burst_length150, align 8
  %109 = load ptr, ptr %info, align 8
  %iops_rd_max_length = getelementptr inbounds %struct.BlockDeviceInfo, ptr %109, i32 0, i32 36
  store i64 %108, ptr %iops_rd_max_length, align 8
  %110 = load ptr, ptr %info, align 8
  %has_iops_wr_max151 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %110, i32 0, i32 25
  %111 = load i8, ptr %has_iops_wr_max151, align 8
  %tobool152 = trunc i8 %111 to i1
  %112 = load ptr, ptr %info, align 8
  %has_iops_wr_max_length = getelementptr inbounds %struct.BlockDeviceInfo, ptr %112, i32 0, i32 37
  %frombool153 = zext i1 %tobool152 to i8
  store i8 %frombool153, ptr %has_iops_wr_max_length, align 8
  %buckets154 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 0
  %arrayidx155 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets154, i64 0, i64 5
  %burst_length156 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx155, i32 0, i32 4
  %113 = load i64, ptr %burst_length156, align 8
  %114 = load ptr, ptr %info, align 8
  %iops_wr_max_length = getelementptr inbounds %struct.BlockDeviceInfo, ptr %114, i32 0, i32 38
  store i64 %113, ptr %iops_wr_max_length, align 8
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 1
  %115 = load i64, ptr %op_size, align 8
  %tobool157 = icmp ne i64 %115, 0
  %116 = load ptr, ptr %info, align 8
  %has_iops_size = getelementptr inbounds %struct.BlockDeviceInfo, ptr %116, i32 0, i32 39
  %frombool158 = zext i1 %tobool157 to i8
  store i8 %frombool158, ptr %has_iops_size, align 8
  %op_size159 = getelementptr inbounds %struct.ThrottleConfig, ptr %cfg, i32 0, i32 1
  %117 = load i64, ptr %op_size159, align 8
  %118 = load ptr, ptr %info, align 8
  %iops_size = getelementptr inbounds %struct.BlockDeviceInfo, ptr %118, i32 0, i32 40
  store i64 %117, ptr %iops_size, align 8
  %119 = load ptr, ptr %blkp, align 8
  %throttle_group_member160 = getelementptr inbounds %struct.BlockBackendPublic, ptr %119, i32 0, i32 0
  %call161 = call ptr @throttle_group_get_name(ptr noundef %throttle_group_member160)
  %call162 = call noalias ptr @g_strdup(ptr noundef %call161)
  %120 = load ptr, ptr %info, align 8
  %group = getelementptr inbounds %struct.BlockDeviceInfo, ptr %120, i32 0, i32 41
  store ptr %call162, ptr %group, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then56, %land.lhs.true, %if.end51
  %121 = load ptr, ptr %bs.addr, align 8
  %call164 = call i64 @bdrv_write_threshold_get(ptr noundef %121)
  %122 = load ptr, ptr %info, align 8
  %write_threshold = getelementptr inbounds %struct.BlockDeviceInfo, ptr %122, i32 0, i32 43
  store i64 %call164, ptr %write_threshold, align 8
  %123 = load ptr, ptr %info, align 8
  %image = getelementptr inbounds %struct.BlockDeviceInfo, ptr %123, i32 0, i32 14
  store ptr %image, ptr %p_image_info, align 8
  %124 = load ptr, ptr %info, align 8
  %backing_file_depth = getelementptr inbounds %struct.BlockDeviceInfo, ptr %124, i32 0, i32 5
  store i64 0, ptr %backing_file_depth, align 8
  %125 = load ptr, ptr %bs.addr, align 8
  %126 = load ptr, ptr %p_image_info, align 8
  %127 = load i8, ptr %flat.addr, align 1
  %tobool165 = trunc i8 %127 to i1
  %128 = load ptr, ptr %blk.addr, align 8
  %cmp166 = icmp ne ptr %128, null
  %129 = load ptr, ptr %errp.addr, align 8
  call void @bdrv_query_image_info(ptr noundef %125, ptr noundef %126, i1 noundef zeroext %tobool165, i1 noundef zeroext %cmp166, ptr noundef %129)
  %130 = load ptr, ptr %errp.addr, align 8
  %131 = load ptr, ptr %130, align 8
  %tobool168 = icmp ne ptr %131, null
  br i1 %tobool168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end163
  %132 = load ptr, ptr %info, align 8
  call void @qapi_free_BlockDeviceInfo(ptr noundef %132)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end170:                                        ; preds = %if.end163
  %133 = load ptr, ptr %info, align 8
  %image171 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %133, i32 0, i32 14
  %134 = load ptr, ptr %image171, align 8
  %backing_image = getelementptr inbounds %struct.ImageInfo, ptr %134, i32 0, i32 19
  %135 = load ptr, ptr %backing_image, align 8
  store ptr %135, ptr %backing_info, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end170
  %136 = load ptr, ptr %backing_info, align 8
  %tobool172 = icmp ne ptr %136, null
  br i1 %tobool172, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %137 = load ptr, ptr %info, align 8
  %backing_file_depth173 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %137, i32 0, i32 5
  %138 = load i64, ptr %backing_file_depth173, align 8
  %inc = add i64 %138, 1
  store i64 %inc, ptr %backing_file_depth173, align 8
  %139 = load ptr, ptr %backing_info, align 8
  %backing_image174 = getelementptr inbounds %struct.ImageInfo, ptr %139, i32 0, i32 19
  %140 = load ptr, ptr %backing_image174, align 8
  store ptr %140, ptr %backing_info, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %141 = load ptr, ptr %info, align 8
  store ptr %141, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then169, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %142 = load ptr, ptr %retval, align 8
  ret ptr %142
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @bdrv_refresh_filename(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare zeroext i1 @blk_enable_write_cache(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_cow_bs(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_cow_child(ptr noundef %0)
  %call1 = call ptr @child_bs(ptr noundef %call)
  ret ptr %call1
}

declare ptr @bdrv_query_dirty_bitmaps(ptr noundef) #1

declare ptr @blk_get_public(ptr noundef) #1

declare void @throttle_group_get_config(ptr noundef, ptr noundef) #1

declare ptr @throttle_group_get_name(ptr noundef) #1

declare i64 @bdrv_write_threshold_get(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_query_image_info(ptr noundef %bs, ptr noundef %p_info, i1 noundef zeroext %flat, i1 noundef zeroext %skip_implicit_filters, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %p_info.addr = alloca ptr, align 8
  %flat.addr = alloca i8, align 1
  %skip_implicit_filters.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %backing = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %p_info, ptr %p_info.addr, align 8
  %frombool = zext i1 %flat to i8
  store i8 %frombool, ptr %flat.addr, align 1
  %frombool1 = zext i1 %skip_implicit_filters to i8
  store i8 %frombool1, ptr %skip_implicit_filters.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err3 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err3, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #10
  store ptr %call, ptr %info, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %info, align 8
  %call4 = call ptr @qapi_ImageInfo_base(ptr noundef %4)
  %5 = load ptr, ptr %errp.addr, align 8
  call void @bdrv_do_query_node_info(ptr noundef %3, ptr noundef %call4, ptr noundef %5)
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  br label %fail

if.end7:                                          ; preds = %do.end
  %8 = load i8, ptr %flat.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.end22, label %if.then9

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %bs.addr, align 8
  %call10 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %9)
  store ptr %call10, ptr %backing, align 8
  %10 = load i8, ptr %skip_implicit_filters.addr, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %11 = load ptr, ptr %backing, align 8
  %call13 = call ptr @bdrv_skip_implicit_filters(ptr noundef %11)
  store ptr %call13, ptr %backing, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  %12 = load ptr, ptr %backing, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %13 = load ptr, ptr %backing, align 8
  %14 = load ptr, ptr %info, align 8
  %backing_image = getelementptr inbounds %struct.ImageInfo, ptr %14, i32 0, i32 19
  %15 = load i8, ptr %skip_implicit_filters.addr, align 1
  %tobool17 = trunc i8 %15 to i1
  %16 = load ptr, ptr %errp.addr, align 8
  call void @bdrv_query_image_info(ptr noundef %13, ptr noundef %backing_image, i1 noundef zeroext false, i1 noundef zeroext %tobool17, ptr noundef %16)
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  br label %fail

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end7
  %19 = load ptr, ptr %info, align 8
  %20 = load ptr, ptr %p_info.addr, align 8
  store ptr %19, ptr %20, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then19, %if.then6
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %tobool23 = icmp ne ptr %22, null
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %fail
  br label %if.end25

if.else:                                          ; preds = %fail
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 372, ptr noundef @__PRETTY_FUNCTION__.bdrv_query_image_info) #11
  unreachable

if.end25:                                         ; preds = %if.then24
  %23 = load ptr, ptr %info, align 8
  call void @qapi_free_ImageInfo(ptr noundef %23)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.end22
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
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

declare void @qapi_free_BlockDeviceInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_query_snapshot_info_list(ptr noundef %bs, ptr noundef %p_list, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %p_list.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sn_count = alloca i32, align 4
  %sn_tab = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %info = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %p_list, ptr %p_list.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %sn_tab, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @bdrv_snapshot_list(ptr noundef %0, ptr noundef %sn_tab)
  store i32 %call, ptr %sn_count, align 4
  %1 = load i32, ptr %sn_count, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %call1 = call ptr @bdrv_get_device_name(ptr noundef %2)
  store ptr %call1, ptr %dev, align 8
  %3 = load i32, ptr %sn_count, align 4
  switch i32 %3, label %sw.default [
    i32 -123, label %sw.bb
    i32 -95, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %dev, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.bdrv_query_snapshot_info_list, ptr noundef @.str.2, ptr noundef %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %dev, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.bdrv_query_snapshot_info_list, ptr noundef @.str.3, ptr noundef %7)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load i32, ptr %sn_count, align 4
  %sub = sub i32 0, %9
  %10 = load ptr, ptr %dev, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 198, ptr noundef @__func__.bdrv_query_snapshot_info_list, i32 noundef %sub, ptr noundef @.str.4, ptr noundef %10)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %11 = load i32, ptr %sn_count, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %sn_count, align 4
  %cmp3 = icmp slt i32 %12, %13
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #10
  store ptr %call4, ptr %info, align 8
  %14 = load ptr, ptr %sn_tab, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr %struct.QEMUSnapshotInfo, ptr %14, i64 %idxprom
  %id_str = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %id_str, i64 0, i64 0
  %call5 = call noalias ptr @g_strdup(ptr noundef %arraydecay)
  %16 = load ptr, ptr %info, align 8
  %id = getelementptr inbounds %struct.SnapshotInfo, ptr %16, i32 0, i32 0
  store ptr %call5, ptr %id, align 8
  %17 = load ptr, ptr %sn_tab, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr %struct.QEMUSnapshotInfo, ptr %17, i64 %idxprom6
  %name = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %call9 = call noalias ptr @g_strdup(ptr noundef %arraydecay8)
  %19 = load ptr, ptr %info, align 8
  %name10 = getelementptr inbounds %struct.SnapshotInfo, ptr %19, i32 0, i32 1
  store ptr %call9, ptr %name10, align 8
  %20 = load ptr, ptr %sn_tab, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr %struct.QEMUSnapshotInfo, ptr %20, i64 %idxprom11
  %vm_state_size = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx12, i32 0, i32 2
  %22 = load i64, ptr %vm_state_size, align 8
  %23 = load ptr, ptr %info, align 8
  %vm_state_size13 = getelementptr inbounds %struct.SnapshotInfo, ptr %23, i32 0, i32 2
  store i64 %22, ptr %vm_state_size13, align 8
  %24 = load ptr, ptr %sn_tab, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr %struct.QEMUSnapshotInfo, ptr %24, i64 %idxprom14
  %date_sec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx15, i32 0, i32 3
  %26 = load i32, ptr %date_sec, align 8
  %conv = zext i32 %26 to i64
  %27 = load ptr, ptr %info, align 8
  %date_sec16 = getelementptr inbounds %struct.SnapshotInfo, ptr %27, i32 0, i32 3
  store i64 %conv, ptr %date_sec16, align 8
  %28 = load ptr, ptr %sn_tab, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %29 to i64
  %arrayidx18 = getelementptr %struct.QEMUSnapshotInfo, ptr %28, i64 %idxprom17
  %date_nsec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx18, i32 0, i32 4
  %30 = load i32, ptr %date_nsec, align 4
  %conv19 = zext i32 %30 to i64
  %31 = load ptr, ptr %info, align 8
  %date_nsec20 = getelementptr inbounds %struct.SnapshotInfo, ptr %31, i32 0, i32 4
  store i64 %conv19, ptr %date_nsec20, align 8
  %32 = load ptr, ptr %sn_tab, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr %struct.QEMUSnapshotInfo, ptr %32, i64 %idxprom21
  %vm_clock_nsec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx22, i32 0, i32 5
  %34 = load i64, ptr %vm_clock_nsec, align 8
  %div = udiv i64 %34, 1000000000
  %35 = load ptr, ptr %info, align 8
  %vm_clock_sec = getelementptr inbounds %struct.SnapshotInfo, ptr %35, i32 0, i32 5
  store i64 %div, ptr %vm_clock_sec, align 8
  %36 = load ptr, ptr %sn_tab, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr %struct.QEMUSnapshotInfo, ptr %36, i64 %idxprom23
  %vm_clock_nsec25 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx24, i32 0, i32 5
  %38 = load i64, ptr %vm_clock_nsec25, align 8
  %rem = urem i64 %38, 1000000000
  %39 = load ptr, ptr %info, align 8
  %vm_clock_nsec26 = getelementptr inbounds %struct.SnapshotInfo, ptr %39, i32 0, i32 6
  store i64 %rem, ptr %vm_clock_nsec26, align 8
  %40 = load ptr, ptr %sn_tab, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr %struct.QEMUSnapshotInfo, ptr %40, i64 %idxprom27
  %icount = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx28, i32 0, i32 6
  %42 = load i64, ptr %icount, align 8
  %43 = load ptr, ptr %info, align 8
  %icount29 = getelementptr inbounds %struct.SnapshotInfo, ptr %43, i32 0, i32 8
  store i64 %42, ptr %icount29, align 8
  %44 = load ptr, ptr %sn_tab, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %45 to i64
  %arrayidx31 = getelementptr %struct.QEMUSnapshotInfo, ptr %44, i64 %idxprom30
  %icount32 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx31, i32 0, i32 6
  %46 = load i64, ptr %icount32, align 8
  %cmp33 = icmp ne i64 %46, -1
  %47 = load ptr, ptr %info, align 8
  %has_icount = getelementptr inbounds %struct.SnapshotInfo, ptr %47, i32 0, i32 7
  %frombool = zext i1 %cmp33 to i8
  store i8 %frombool, ptr %has_icount, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %call35 = call noalias ptr @g_malloc0(i64 noundef 16) #9
  %48 = load ptr, ptr %tail, align 8
  store ptr %call35, ptr %48, align 8
  %49 = load ptr, ptr %info, align 8
  %50 = load ptr, ptr %tail, align 8
  %51 = load ptr, ptr %50, align 8
  %value = getelementptr inbounds %struct.SnapshotInfoList, ptr %51, i32 0, i32 1
  store ptr %49, ptr %value, align 8
  %52 = load ptr, ptr %tail, align 8
  %53 = load ptr, ptr %52, align 8
  %next = getelementptr inbounds %struct.SnapshotInfoList, ptr %53, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %54 = load i32, ptr %i, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %sn_tab, align 8
  call void @g_free(ptr noundef %55)
  %56 = load ptr, ptr %head, align 8
  %57 = load ptr, ptr %p_list.addr, align 8
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.epilog
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @bdrv_snapshot_list(ptr noundef, ptr noundef) #1

declare ptr @bdrv_get_device_name(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_do_query_node_info(ptr noundef %bs, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %backing_filename = alloca ptr, align 8
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %ret = alloca i32, align 4
  %err = alloca ptr, align 8
  %backing_filename2 = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %0)
  call void @aio_context_acquire(ptr noundef %call)
  %1 = load ptr, ptr %bs.addr, align 8
  %call1 = call i64 @bdrv_getlength(ptr noundef %1)
  store i64 %call1, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load i64, ptr %size, align 8
  %sub = sub i64 0, %4
  %conv = trunc i64 %sub to i32
  %5 = load ptr, ptr %bs.addr, align 8
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %exact_filename, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.bdrv_do_query_node_info, i32 noundef %conv, ptr noundef @.str.41, ptr noundef %arraydecay)
  br label %out

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_refresh_filename(ptr noundef %6)
  %7 = load ptr, ptr %bs.addr, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 11
  %arraydecay2 = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  %call3 = call noalias ptr @g_strdup(ptr noundef %arraydecay2)
  %8 = load ptr, ptr %info.addr, align 8
  %filename4 = getelementptr inbounds %struct.BlockNodeInfo, ptr %8, i32 0, i32 0
  store ptr %call3, ptr %filename4, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %call5 = call ptr @bdrv_get_format_name(ptr noundef %9)
  %call6 = call noalias ptr @g_strdup(ptr noundef %call5)
  %10 = load ptr, ptr %info.addr, align 8
  %format = getelementptr inbounds %struct.BlockNodeInfo, ptr %10, i32 0, i32 1
  store ptr %call6, ptr %format, align 8
  %11 = load i64, ptr %size, align 8
  %12 = load ptr, ptr %info.addr, align 8
  %virtual_size = getelementptr inbounds %struct.BlockNodeInfo, ptr %12, i32 0, i32 6
  store i64 %11, ptr %virtual_size, align 8
  %13 = load ptr, ptr %bs.addr, align 8
  %call7 = call i64 @bdrv_get_allocated_file_size(ptr noundef %13)
  %14 = load ptr, ptr %info.addr, align 8
  %actual_size = getelementptr inbounds %struct.BlockNodeInfo, ptr %14, i32 0, i32 5
  store i64 %call7, ptr %actual_size, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %actual_size8 = getelementptr inbounds %struct.BlockNodeInfo, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %actual_size8, align 8
  %cmp9 = icmp sge i64 %16, 0
  %17 = load ptr, ptr %info.addr, align 8
  %has_actual_size = getelementptr inbounds %struct.BlockNodeInfo, ptr %17, i32 0, i32 4
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %has_actual_size, align 2
  %18 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %encrypted, align 4
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %20 = load ptr, ptr %info.addr, align 8
  %encrypted12 = getelementptr inbounds %struct.BlockNodeInfo, ptr %20, i32 0, i32 10
  store i8 1, ptr %encrypted12, align 1
  %21 = load ptr, ptr %info.addr, align 8
  %has_encrypted = getelementptr inbounds %struct.BlockNodeInfo, ptr %21, i32 0, i32 9
  store i8 1, ptr %has_encrypted, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  %22 = load ptr, ptr %bs.addr, align 8
  %call14 = call i32 @bdrv_get_info(ptr noundef %22, ptr noundef %bdi)
  %cmp15 = icmp sge i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end13
  %cluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %23 = load i32, ptr %cluster_size, align 8
  %cmp18 = icmp ne i32 %23, 0
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then17
  %cluster_size21 = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %24 = load i32, ptr %cluster_size21, align 8
  %conv22 = sext i32 %24 to i64
  %25 = load ptr, ptr %info.addr, align 8
  %cluster_size23 = getelementptr inbounds %struct.BlockNodeInfo, ptr %25, i32 0, i32 8
  store i64 %conv22, ptr %cluster_size23, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %has_cluster_size = getelementptr inbounds %struct.BlockNodeInfo, ptr %26, i32 0, i32 7
  store i8 1, ptr %has_cluster_size, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then17
  %is_dirty = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 3
  %27 = load i8, ptr %is_dirty, align 8
  %tobool25 = trunc i8 %27 to i1
  %28 = load ptr, ptr %info.addr, align 8
  %dirty_flag = getelementptr inbounds %struct.BlockNodeInfo, ptr %28, i32 0, i32 3
  %frombool26 = zext i1 %tobool25 to i8
  store i8 %frombool26, ptr %dirty_flag, align 1
  %29 = load ptr, ptr %info.addr, align 8
  %has_dirty_flag = getelementptr inbounds %struct.BlockNodeInfo, ptr %29, i32 0, i32 2
  store i8 1, ptr %has_dirty_flag, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end24, %if.end13
  %30 = load ptr, ptr %bs.addr, align 8
  %call28 = call ptr @bdrv_get_specific_info(ptr noundef %30, ptr noundef %err)
  %31 = load ptr, ptr %info.addr, align 8
  %format_specific = getelementptr inbounds %struct.BlockNodeInfo, ptr %31, i32 0, i32 18
  store ptr %call28, ptr %format_specific, align 8
  %32 = load ptr, ptr %err, align 8
  %tobool29 = icmp ne ptr %32, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %33, ptr noundef %34)
  br label %out

if.end31:                                         ; preds = %if.end27
  %35 = load ptr, ptr %bs.addr, align 8
  %backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %35, i32 0, i32 12
  %arraydecay32 = getelementptr inbounds [4096 x i8], ptr %backing_file, i64 0, i64 0
  store ptr %arraydecay32, ptr %backing_filename, align 8
  %36 = load ptr, ptr %backing_filename, align 8
  %arrayidx = getelementptr i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx, align 1
  %conv33 = sext i8 %37 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  br i1 %cmp34, label %if.then36, label %if.end51

if.then36:                                        ; preds = %if.end31
  %38 = load ptr, ptr %backing_filename, align 8
  %call37 = call noalias ptr @g_strdup(ptr noundef %38)
  %39 = load ptr, ptr %info.addr, align 8
  %backing_filename38 = getelementptr inbounds %struct.BlockNodeInfo, ptr %39, i32 0, i32 13
  store ptr %call37, ptr %backing_filename38, align 8
  %40 = load ptr, ptr %bs.addr, align 8
  %call39 = call ptr @bdrv_get_full_backing_filename(ptr noundef %40, ptr noundef null)
  store ptr %call39, ptr %backing_filename2, align 8
  %41 = load ptr, ptr %backing_filename2, align 8
  %tobool40 = icmp ne ptr %41, null
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then36
  %42 = load ptr, ptr %backing_filename2, align 8
  %call42 = call noalias ptr @g_strdup(ptr noundef %42)
  %43 = load ptr, ptr %info.addr, align 8
  %full_backing_filename = getelementptr inbounds %struct.BlockNodeInfo, ptr %43, i32 0, i32 14
  store ptr %call42, ptr %full_backing_filename, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.then36
  %44 = load ptr, ptr %bs.addr, align 8
  %backing_format = getelementptr inbounds %struct.BlockDriverState, ptr %44, i32 0, i32 14
  %arrayidx44 = getelementptr [16 x i8], ptr %backing_format, i64 0, i64 0
  %45 = load i8, ptr %arrayidx44, align 1
  %tobool45 = icmp ne i8 %45, 0
  br i1 %tobool45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end43
  %46 = load ptr, ptr %bs.addr, align 8
  %backing_format47 = getelementptr inbounds %struct.BlockDriverState, ptr %46, i32 0, i32 14
  %arraydecay48 = getelementptr inbounds [16 x i8], ptr %backing_format47, i64 0, i64 0
  %call49 = call noalias ptr @g_strdup(ptr noundef %arraydecay48)
  %47 = load ptr, ptr %info.addr, align 8
  %backing_filename_format = getelementptr inbounds %struct.BlockNodeInfo, ptr %47, i32 0, i32 15
  store ptr %call49, ptr %backing_filename_format, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.end43
  %48 = load ptr, ptr %backing_filename2, align 8
  call void @g_free(ptr noundef %48)
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end31
  %49 = load ptr, ptr %bs.addr, align 8
  %50 = load ptr, ptr %info.addr, align 8
  %snapshots = getelementptr inbounds %struct.BlockNodeInfo, ptr %50, i32 0, i32 17
  %call52 = call i32 @bdrv_query_snapshot_info_list(ptr noundef %49, ptr noundef %snapshots, ptr noundef %err)
  store i32 %call52, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  switch i32 %51, label %sw.default [
    i32 0, label %sw.bb
    i32 -123, label %sw.bb57
    i32 -95, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.end51
  %52 = load ptr, ptr %info.addr, align 8
  %snapshots53 = getelementptr inbounds %struct.BlockNodeInfo, ptr %52, i32 0, i32 17
  %53 = load ptr, ptr %snapshots53, align 8
  %tobool54 = icmp ne ptr %53, null
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb
  %54 = load ptr, ptr %info.addr, align 8
  %has_snapshots = getelementptr inbounds %struct.BlockNodeInfo, ptr %54, i32 0, i32 16
  store i8 1, ptr %has_snapshots, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %sw.bb
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end51, %if.end51
  %55 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %55)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end51
  %56 = load ptr, ptr %errp.addr, align 8
  %57 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %56, ptr noundef %57)
  br label %out

sw.epilog:                                        ; preds = %sw.bb57, %if.end56
  br label %out

out:                                              ; preds = %sw.epilog, %sw.default, %if.then30, %if.then
  %58 = load ptr, ptr %bs.addr, align 8
  %call58 = call ptr @bdrv_get_aio_context(ptr noundef %58)
  call void @aio_context_release(ptr noundef %call58)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_ImageInfo_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_filter_or_cow_bs(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_filter_or_cow_child(ptr noundef %0)
  %call1 = call ptr @child_bs(ptr noundef %call)
  ret ptr %call1
}

declare ptr @bdrv_skip_implicit_filters(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @qapi_free_ImageInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_query_block_graph_info(ptr noundef %bs, ptr noundef %p_info, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %p_info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %children_list_tail = alloca ptr, align 8
  %c = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %c_info = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %p_info, ptr %p_info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #10
  store ptr %call, ptr %info, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %info, align 8
  %call3 = call ptr @qapi_BlockGraphInfo_base(ptr noundef %4)
  %5 = load ptr, ptr %errp.addr, align 8
  call void @bdrv_do_query_node_info(ptr noundef %3, ptr noundef %call3, ptr noundef %5)
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  br label %fail

if.end6:                                          ; preds = %do.end
  %8 = load ptr, ptr %info, align 8
  %children = getelementptr inbounds %struct.BlockGraphInfo, ptr %8, i32 0, i32 19
  store ptr %children, ptr %children_list_tail, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %children7 = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 29
  %lh_first = getelementptr inbounds %struct.anon.3, ptr %children7, i32 0, i32 0
  %10 = load ptr, ptr %lh_first, align 8
  store ptr %10, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %11 = load ptr, ptr %c, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %call9, ptr %c_info, align 8
  br label %do.body10

do.body10:                                        ; preds = %for.body
  %call11 = call noalias ptr @g_malloc0(i64 noundef 16) #9
  %12 = load ptr, ptr %children_list_tail, align 8
  store ptr %call11, ptr %12, align 8
  %13 = load ptr, ptr %c_info, align 8
  %14 = load ptr, ptr %children_list_tail, align 8
  %15 = load ptr, ptr %14, align 8
  %value = getelementptr inbounds %struct.BlockChildInfoList, ptr %15, i32 0, i32 1
  store ptr %13, ptr %value, align 8
  %16 = load ptr, ptr %children_list_tail, align 8
  %17 = load ptr, ptr %16, align 8
  %next = getelementptr inbounds %struct.BlockChildInfoList, ptr %17, i32 0, i32 0
  store ptr %next, ptr %children_list_tail, align 8
  br label %do.cond12

do.cond12:                                        ; preds = %do.body10
  br label %do.end13

do.end13:                                         ; preds = %do.cond12
  %18 = load ptr, ptr %c, align 8
  %name = getelementptr inbounds %struct.BdrvChild, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name, align 8
  %call14 = call noalias ptr @g_strdup(ptr noundef %19)
  %20 = load ptr, ptr %c_info, align 8
  %name15 = getelementptr inbounds %struct.BlockChildInfo, ptr %20, i32 0, i32 0
  store ptr %call14, ptr %name15, align 8
  %21 = load ptr, ptr %c, align 8
  %bs16 = getelementptr inbounds %struct.BdrvChild, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %bs16, align 8
  %23 = load ptr, ptr %c_info, align 8
  %info17 = getelementptr inbounds %struct.BlockChildInfo, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %errp.addr, align 8
  call void @bdrv_query_block_graph_info(ptr noundef %22, ptr noundef %info17, ptr noundef %24)
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %tobool18 = icmp ne ptr %26, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.end13
  br label %fail

if.end20:                                         ; preds = %do.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %27 = load ptr, ptr %c, align 8
  %next21 = getelementptr inbounds %struct.BdrvChild, ptr %27, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next21, i32 0, i32 0
  %28 = load ptr, ptr %le_next, align 8
  store ptr %28, ptr %c, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %info, align 8
  %30 = load ptr, ptr %p_info.addr, align 8
  store ptr %29, ptr %30, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then19, %if.then5
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %cmp22 = icmp ne ptr %32, null
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %fail
  br label %if.end24

if.else:                                          ; preds = %fail
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 420, ptr noundef @__PRETTY_FUNCTION__.bdrv_query_block_graph_info) #11
  unreachable

if.end24:                                         ; preds = %if.then23
  %33 = load ptr, ptr %info, align 8
  call void @qapi_free_BlockGraphInfo(ptr noundef %33)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %for.end
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_BlockGraphInfo_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare void @qapi_free_BlockGraphInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_block(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %p_next = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %info = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %p_next, align 8
  store ptr null, ptr %local_err, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto4, align 8
  %call1 = call ptr @blk_all_next(ptr noundef null)
  store ptr %call1, ptr %blk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %blk, align 8
  %call2 = call ptr @blk_name(ptr noundef %1)
  %2 = load i8, ptr %call2, align 1
  %tobool3 = icmp ne i8 %2, 0
  br i1 %tobool3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %blk, align 8
  %call4 = call ptr @blk_get_attached_dev(ptr noundef %3)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call6 = call noalias ptr @g_malloc0(i64 noundef 16) #9
  store ptr %call6, ptr %info, align 8
  %4 = load ptr, ptr %blk, align 8
  %5 = load ptr, ptr %info, align 8
  %value = getelementptr inbounds %struct.BlockInfoList, ptr %5, i32 0, i32 1
  call void @bdrv_query_info(ptr noundef %4, ptr noundef %value, ptr noundef %local_err)
  %6 = load ptr, ptr %local_err, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %info, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %head, align 8
  call void @qapi_free_BlockInfoList(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %info, align 8
  %12 = load ptr, ptr %p_next, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %info, align 8
  %next = getelementptr inbounds %struct.BlockInfoList, ptr %13, i32 0, i32 0
  store ptr %next, ptr %p_next, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then
  %14 = load ptr, ptr %blk, align 8
  %call10 = call ptr @blk_all_next(ptr noundef %14)
  store ptr %call10, ptr %blk, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %head, align 8
  store ptr %15, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then8
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

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

declare ptr @blk_all_next(ptr noundef) #1

declare ptr @blk_name(ptr noundef) #1

declare ptr @blk_get_attached_dev(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_query_info(ptr noundef %blk, ptr noundef %p_info, ptr noundef %errp) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %p_info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %p_info, ptr %p_info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 48) #9
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call1 = call ptr @blk_bs(ptr noundef %0)
  store ptr %call1, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %call2 = call ptr @bdrv_skip_implicit_filters(ptr noundef %1)
  store ptr %call2, ptr %bs, align 8
  %2 = load ptr, ptr %blk.addr, align 8
  %call3 = call ptr @blk_name(ptr noundef %2)
  %call4 = call noalias ptr @g_strdup(ptr noundef %call3)
  %3 = load ptr, ptr %info, align 8
  %device = getelementptr inbounds %struct.BlockInfo, ptr %3, i32 0, i32 0
  store ptr %call4, ptr %device, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef @.str.42)
  %4 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.BlockInfo, ptr %4, i32 0, i32 2
  store ptr %call5, ptr %type, align 8
  %5 = load ptr, ptr %blk.addr, align 8
  %call6 = call zeroext i1 @blk_dev_is_medium_locked(ptr noundef %5)
  %6 = load ptr, ptr %info, align 8
  %locked = getelementptr inbounds %struct.BlockInfo, ptr %6, i32 0, i32 4
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %locked, align 1
  %7 = load ptr, ptr %blk.addr, align 8
  %call7 = call zeroext i1 @blk_dev_has_removable_media(ptr noundef %7)
  %8 = load ptr, ptr %info, align 8
  %removable = getelementptr inbounds %struct.BlockInfo, ptr %8, i32 0, i32 3
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %removable, align 8
  %9 = load ptr, ptr %blk.addr, align 8
  %call9 = call ptr @blk_get_attached_dev_id(ptr noundef %9)
  store ptr %call9, ptr %qdev, align 8
  %10 = load ptr, ptr %qdev, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %qdev, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %tobool10 = icmp ne i32 %conv, 0
  br i1 %tobool10, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %qdev, align 8
  %14 = load ptr, ptr %info, align 8
  %qdev11 = getelementptr inbounds %struct.BlockInfo, ptr %14, i32 0, i32 1
  store ptr %13, ptr %qdev11, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %qdev, align 8
  call void @g_free(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %blk.addr, align 8
  %call12 = call zeroext i1 @blk_dev_has_tray(ptr noundef %16)
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %17 = load ptr, ptr %info, align 8
  %has_tray_open = getelementptr inbounds %struct.BlockInfo, ptr %17, i32 0, i32 6
  store i8 1, ptr %has_tray_open, align 8
  %18 = load ptr, ptr %blk.addr, align 8
  %call14 = call zeroext i1 @blk_dev_is_tray_open(ptr noundef %18)
  %19 = load ptr, ptr %info, align 8
  %tray_open = getelementptr inbounds %struct.BlockInfo, ptr %19, i32 0, i32 7
  %frombool15 = zext i1 %call14 to i8
  store i8 %frombool15, ptr %tray_open, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end
  %20 = load ptr, ptr %blk.addr, align 8
  %call17 = call zeroext i1 @blk_iostatus_is_enabled(ptr noundef %20)
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %21 = load ptr, ptr %info, align 8
  %has_io_status = getelementptr inbounds %struct.BlockInfo, ptr %21, i32 0, i32 8
  store i8 1, ptr %has_io_status, align 2
  %22 = load ptr, ptr %blk.addr, align 8
  %call19 = call i32 @blk_iostatus(ptr noundef %22)
  %23 = load ptr, ptr %info, align 8
  %io_status = getelementptr inbounds %struct.BlockInfo, ptr %23, i32 0, i32 9
  store i32 %call19, ptr %io_status, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %24 = load ptr, ptr %bs, align 8
  %tobool21 = icmp ne ptr %24, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %if.end20
  %25 = load ptr, ptr %bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %drv, align 8
  %tobool23 = icmp ne ptr %26, null
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %land.lhs.true22
  %27 = load ptr, ptr %blk.addr, align 8
  %28 = load ptr, ptr %bs, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call25 = call ptr @bdrv_block_device_info(ptr noundef %27, ptr noundef %28, i1 noundef zeroext false, ptr noundef %29)
  %30 = load ptr, ptr %info, align 8
  %inserted = getelementptr inbounds %struct.BlockInfo, ptr %30, i32 0, i32 5
  store ptr %call25, ptr %inserted, align 8
  %31 = load ptr, ptr %info, align 8
  %inserted26 = getelementptr inbounds %struct.BlockInfo, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %inserted26, align 8
  %cmp = icmp eq ptr %32, null
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  br label %err

if.end29:                                         ; preds = %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true22, %if.end20
  %33 = load ptr, ptr %info, align 8
  %34 = load ptr, ptr %p_info.addr, align 8
  store ptr %33, ptr %34, align 8
  br label %return

err:                                              ; preds = %if.then28
  %35 = load ptr, ptr %info, align 8
  call void @qapi_free_BlockInfo(ptr noundef %35)
  br label %return

return:                                           ; preds = %err, %if.end30
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @qapi_free_BlockInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_blockstats(i1 noundef zeroext %has_query_nodes, i1 noundef zeroext %query_nodes, ptr noundef %errp) #0 {
entry:
  %has_query_nodes.addr = alloca i8, align 1
  %query_nodes.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %graph_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %ctx = alloca ptr, align 8
  %ctx13 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %frombool = zext i1 %has_query_nodes to i8
  store i8 %frombool, ptr %has_query_nodes.addr, align 1
  %frombool1 = zext i1 %query_nodes to i8
  store i8 %frombool1, ptr %query_nodes.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto5, align 8
  %0 = load i8, ptr %has_query_nodes.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %query_nodes.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call3 = call ptr @bdrv_next_node(ptr noundef null)
  store ptr %call3, ptr %bs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %bs, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bs, align 8
  %call5 = call ptr @bdrv_get_aio_context(ptr noundef %3)
  store ptr %call5, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %for.body
  %call6 = call noalias ptr @g_malloc0(i64 noundef 16) #9
  %5 = load ptr, ptr %tail, align 8
  store ptr %call6, ptr %5, align 8
  %6 = load ptr, ptr %bs, align 8
  %call7 = call ptr @bdrv_query_bds_stats(ptr noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %tail, align 8
  %8 = load ptr, ptr %7, align 8
  %value = getelementptr inbounds %struct.BlockStatsList, ptr %8, i32 0, i32 1
  store ptr %call7, ptr %value, align 8
  %9 = load ptr, ptr %tail, align 8
  %10 = load ptr, ptr %9, align 8
  %next = getelementptr inbounds %struct.BlockStatsList, ptr %10, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %11 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %12 = load ptr, ptr %bs, align 8
  %call8 = call ptr @bdrv_next_node(ptr noundef %12)
  store ptr %call8, ptr %bs, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true, %entry
  %call9 = call ptr @blk_all_next(ptr noundef null)
  store ptr %call9, ptr %blk, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc39, %if.else
  %13 = load ptr, ptr %blk, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %for.body12, label %for.end41

for.body12:                                       ; preds = %for.cond10
  %14 = load ptr, ptr %blk, align 8
  %call14 = call ptr @blk_get_aio_context(ptr noundef %14)
  store ptr %call14, ptr %ctx13, align 8
  %15 = load ptr, ptr %blk, align 8
  %call15 = call ptr @blk_name(ptr noundef %15)
  %16 = load i8, ptr %call15, align 1
  %tobool16 = icmp ne i8 %16, 0
  br i1 %tobool16, label %if.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %for.body12
  %17 = load ptr, ptr %blk, align 8
  %call18 = call ptr @blk_get_attached_dev(ptr noundef %17)
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.end, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  br label %for.inc39

if.end:                                           ; preds = %land.lhs.true17, %for.body12
  %18 = load ptr, ptr %ctx13, align 8
  call void @aio_context_acquire(ptr noundef %18)
  %19 = load ptr, ptr %blk, align 8
  %call21 = call ptr @blk_bs(ptr noundef %19)
  %call22 = call ptr @bdrv_query_bds_stats(ptr noundef %call21, i1 noundef zeroext true)
  store ptr %call22, ptr %s, align 8
  %20 = load ptr, ptr %blk, align 8
  %call23 = call ptr @blk_name(ptr noundef %20)
  %call24 = call noalias ptr @g_strdup(ptr noundef %call23)
  %21 = load ptr, ptr %s, align 8
  %device = getelementptr inbounds %struct.BlockStats, ptr %21, i32 0, i32 0
  store ptr %call24, ptr %device, align 8
  %22 = load ptr, ptr %blk, align 8
  %call25 = call ptr @blk_get_attached_dev_id(ptr noundef %22)
  store ptr %call25, ptr %qdev, align 8
  %23 = load ptr, ptr %qdev, align 8
  %tobool26 = icmp ne ptr %23, null
  br i1 %tobool26, label %land.lhs.true27, label %if.else31

land.lhs.true27:                                  ; preds = %if.end
  %24 = load ptr, ptr %qdev, align 8
  %25 = load i8, ptr %24, align 1
  %conv = sext i8 %25 to i32
  %tobool28 = icmp ne i32 %conv, 0
  br i1 %tobool28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %land.lhs.true27
  %26 = load ptr, ptr %qdev, align 8
  %27 = load ptr, ptr %s, align 8
  %qdev30 = getelementptr inbounds %struct.BlockStats, ptr %27, i32 0, i32 1
  store ptr %26, ptr %qdev30, align 8
  br label %if.end32

if.else31:                                        ; preds = %land.lhs.true27, %if.end
  %28 = load ptr, ptr %qdev, align 8
  call void @g_free(ptr noundef %28)
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then29
  %29 = load ptr, ptr %s, align 8
  %stats = getelementptr inbounds %struct.BlockStats, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %stats, align 8
  %31 = load ptr, ptr %blk, align 8
  call void @bdrv_query_blk_stats(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %ctx13, align 8
  call void @aio_context_release(ptr noundef %32)
  br label %do.body33

do.body33:                                        ; preds = %if.end32
  %call34 = call noalias ptr @g_malloc0(i64 noundef 16) #9
  %33 = load ptr, ptr %tail, align 8
  store ptr %call34, ptr %33, align 8
  %34 = load ptr, ptr %s, align 8
  %35 = load ptr, ptr %tail, align 8
  %36 = load ptr, ptr %35, align 8
  %value35 = getelementptr inbounds %struct.BlockStatsList, ptr %36, i32 0, i32 1
  store ptr %34, ptr %value35, align 8
  %37 = load ptr, ptr %tail, align 8
  %38 = load ptr, ptr %37, align 8
  %next36 = getelementptr inbounds %struct.BlockStatsList, ptr %38, i32 0, i32 0
  store ptr %next36, ptr %tail, align 8
  br label %do.cond37

do.cond37:                                        ; preds = %do.body33
  br label %do.end38

do.end38:                                         ; preds = %do.cond37
  br label %for.inc39

for.inc39:                                        ; preds = %do.end38, %if.then20
  %39 = load ptr, ptr %blk, align 8
  %call40 = call ptr @blk_all_next(ptr noundef %39)
  store ptr %call40, ptr %blk, align 8
  br label %for.cond10, !llvm.loop !11

for.end41:                                        ; preds = %for.cond10
  br label %if.end42

if.end42:                                         ; preds = %for.end41, %for.end
  %40 = load ptr, ptr %head, align 8
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto5)
  ret ptr %40
}

declare ptr @bdrv_next_node(ptr noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_query_bds_stats(ptr noundef %bs, i1 noundef zeroext %blk_level) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %blk_level.addr = alloca i8, align 1
  %parent_child = alloca ptr, align 8
  %filter_or_cow_bs = alloca ptr, align 8
  %s = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %blk_level to i8
  store i8 %frombool, ptr %blk_level.addr, align 1
  store ptr null, ptr %s, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 56) #9
  store ptr %call, ptr %s, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef 296) #9
  %0 = load ptr, ptr %s, align 8
  %stats = getelementptr inbounds %struct.BlockStats, ptr %0, i32 0, i32 3
  store ptr %call1, ptr %stats, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %blk_level.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %bs.addr, align 8
  %call4 = call ptr @bdrv_skip_implicit_filters(ptr noundef %4)
  store ptr %call4, ptr %bs.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %bs.addr, align 8
  %call6 = call ptr @bdrv_get_node_name(ptr noundef %5)
  %arrayidx = getelementptr i8, ptr %call6, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %tobool7 = icmp ne i8 %6, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %bs.addr, align 8
  %call9 = call ptr @bdrv_get_node_name(ptr noundef %7)
  %call10 = call noalias ptr @g_strdup(ptr noundef %call9)
  %8 = load ptr, ptr %s, align 8
  %node_name = getelementptr inbounds %struct.BlockStats, ptr %8, i32 0, i32 2
  store ptr %call10, ptr %node_name, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %9 = load ptr, ptr %bs.addr, align 8
  %wr_highest_offset = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 41
  %call12 = call i64 @stat64_get(ptr noundef %wr_highest_offset)
  %10 = load ptr, ptr %s, align 8
  %stats13 = getelementptr inbounds %struct.BlockStats, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %stats13, align 8
  %wr_highest_offset14 = getelementptr inbounds %struct.BlockDeviceStats, ptr %11, i32 0, i32 14
  store i64 %call12, ptr %wr_highest_offset14, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %call15 = call ptr @bdrv_get_specific_stats(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %driver_specific = getelementptr inbounds %struct.BlockStats, ptr %13, i32 0, i32 4
  store ptr %call15, ptr %driver_specific, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %call16 = call ptr @bdrv_primary_child(ptr noundef %14)
  store ptr %call16, ptr %parent_child, align 8
  %15 = load ptr, ptr %parent_child, align 8
  %tobool17 = icmp ne ptr %15, null
  br i1 %tobool17, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end11
  %16 = load ptr, ptr %parent_child, align 8
  %role = getelementptr inbounds %struct.BdrvChild, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %role, align 8
  %and = and i32 %17, 5
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.end29, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end11
  store ptr null, ptr %parent_child, align 8
  %18 = load ptr, ptr %bs.addr, align 8
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 29
  %lh_first = getelementptr inbounds %struct.anon.3, ptr %children, i32 0, i32 0
  %19 = load ptr, ptr %lh_first, align 8
  store ptr %19, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %20 = load ptr, ptr %c, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %c, align 8
  %role21 = getelementptr inbounds %struct.BdrvChild, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %role21, align 8
  %and22 = and i32 %22, 1
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %for.body
  %23 = load ptr, ptr %parent_child, align 8
  %tobool25 = icmp ne ptr %23, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  store ptr null, ptr %parent_child, align 8
  br label %for.end

if.end27:                                         ; preds = %if.then24
  %24 = load ptr, ptr %c, align 8
  store ptr %24, ptr %parent_child, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %25 = load ptr, ptr %c, align 8
  %next = getelementptr inbounds %struct.BdrvChild, ptr %25, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  %26 = load ptr, ptr %le_next, align 8
  store ptr %26, ptr %c, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then26, %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %lor.lhs.false
  %27 = load ptr, ptr %parent_child, align 8
  %tobool30 = icmp ne ptr %27, null
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end29
  %28 = load ptr, ptr %parent_child, align 8
  %bs32 = getelementptr inbounds %struct.BdrvChild, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %bs32, align 8
  %30 = load i8, ptr %blk_level.addr, align 1
  %tobool33 = trunc i8 %30 to i1
  %call34 = call ptr @bdrv_query_bds_stats(ptr noundef %29, i1 noundef zeroext %tobool33)
  %31 = load ptr, ptr %s, align 8
  %parent = getelementptr inbounds %struct.BlockStats, ptr %31, i32 0, i32 5
  store ptr %call34, ptr %parent, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end29
  %32 = load ptr, ptr %bs.addr, align 8
  %call36 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %32)
  store ptr %call36, ptr %filter_or_cow_bs, align 8
  %33 = load i8, ptr %blk_level.addr, align 1
  %tobool37 = trunc i8 %33 to i1
  br i1 %tobool37, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end35
  %34 = load ptr, ptr %filter_or_cow_bs, align 8
  %tobool38 = icmp ne ptr %34, null
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %filter_or_cow_bs, align 8
  %36 = load i8, ptr %blk_level.addr, align 1
  %tobool40 = trunc i8 %36 to i1
  %call41 = call ptr @bdrv_query_bds_stats(ptr noundef %35, i1 noundef zeroext %tobool40)
  %37 = load ptr, ptr %s, align 8
  %backing = getelementptr inbounds %struct.BlockStats, ptr %37, i32 0, i32 6
  store ptr %call41, ptr %backing, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %land.lhs.true, %if.end35
  %38 = load ptr, ptr %s, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

declare void @aio_context_release(ptr noundef) #1

declare ptr @blk_get_aio_context(ptr noundef) #1

declare ptr @blk_bs(ptr noundef) #1

declare ptr @blk_get_attached_dev_id(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_query_blk_stats(ptr noundef %ds, ptr noundef %blk) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %stats = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %hgram = alloca ptr, align 8
  %dev_stats = alloca ptr, align 8
  %rd = alloca ptr, align 8
  %wr = alloca ptr, align 8
  %zap = alloca ptr, align 8
  %fl = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_get_stats(ptr noundef %0)
  store ptr %call, ptr %stats, align 8
  store ptr null, ptr %ts, align 8
  %1 = load ptr, ptr %stats, align 8
  %nr_bytes = getelementptr inbounds %struct.BlockAcctStats, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr [6 x i64], ptr %nr_bytes, i64 0, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load ptr, ptr %ds.addr, align 8
  %rd_bytes = getelementptr inbounds %struct.BlockDeviceStats, ptr %3, i32 0, i32 0
  store i64 %2, ptr %rd_bytes, align 8
  %4 = load ptr, ptr %stats, align 8
  %nr_bytes1 = getelementptr inbounds %struct.BlockAcctStats, ptr %4, i32 0, i32 1
  %arrayidx2 = getelementptr [6 x i64], ptr %nr_bytes1, i64 0, i64 2
  %5 = load i64, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %ds.addr, align 8
  %wr_bytes = getelementptr inbounds %struct.BlockDeviceStats, ptr %6, i32 0, i32 1
  store i64 %5, ptr %wr_bytes, align 8
  %7 = load ptr, ptr %stats, align 8
  %nr_bytes3 = getelementptr inbounds %struct.BlockAcctStats, ptr %7, i32 0, i32 1
  %arrayidx4 = getelementptr [6 x i64], ptr %nr_bytes3, i64 0, i64 4
  %8 = load i64, ptr %arrayidx4, align 8
  %9 = load ptr, ptr %ds.addr, align 8
  %zone_append_bytes = getelementptr inbounds %struct.BlockDeviceStats, ptr %9, i32 0, i32 2
  store i64 %8, ptr %zone_append_bytes, align 8
  %10 = load ptr, ptr %stats, align 8
  %nr_bytes5 = getelementptr inbounds %struct.BlockAcctStats, ptr %10, i32 0, i32 1
  %arrayidx6 = getelementptr [6 x i64], ptr %nr_bytes5, i64 0, i64 5
  %11 = load i64, ptr %arrayidx6, align 8
  %12 = load ptr, ptr %ds.addr, align 8
  %unmap_bytes = getelementptr inbounds %struct.BlockDeviceStats, ptr %12, i32 0, i32 3
  store i64 %11, ptr %unmap_bytes, align 8
  %13 = load ptr, ptr %stats, align 8
  %nr_ops = getelementptr inbounds %struct.BlockAcctStats, ptr %13, i32 0, i32 2
  %arrayidx7 = getelementptr [6 x i64], ptr %nr_ops, i64 0, i64 1
  %14 = load i64, ptr %arrayidx7, align 8
  %15 = load ptr, ptr %ds.addr, align 8
  %rd_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %15, i32 0, i32 4
  store i64 %14, ptr %rd_operations, align 8
  %16 = load ptr, ptr %stats, align 8
  %nr_ops8 = getelementptr inbounds %struct.BlockAcctStats, ptr %16, i32 0, i32 2
  %arrayidx9 = getelementptr [6 x i64], ptr %nr_ops8, i64 0, i64 2
  %17 = load i64, ptr %arrayidx9, align 8
  %18 = load ptr, ptr %ds.addr, align 8
  %wr_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %18, i32 0, i32 5
  store i64 %17, ptr %wr_operations, align 8
  %19 = load ptr, ptr %stats, align 8
  %nr_ops10 = getelementptr inbounds %struct.BlockAcctStats, ptr %19, i32 0, i32 2
  %arrayidx11 = getelementptr [6 x i64], ptr %nr_ops10, i64 0, i64 4
  %20 = load i64, ptr %arrayidx11, align 8
  %21 = load ptr, ptr %ds.addr, align 8
  %zone_append_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %21, i32 0, i32 6
  store i64 %20, ptr %zone_append_operations, align 8
  %22 = load ptr, ptr %stats, align 8
  %nr_ops12 = getelementptr inbounds %struct.BlockAcctStats, ptr %22, i32 0, i32 2
  %arrayidx13 = getelementptr [6 x i64], ptr %nr_ops12, i64 0, i64 5
  %23 = load i64, ptr %arrayidx13, align 8
  %24 = load ptr, ptr %ds.addr, align 8
  %unmap_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %24, i32 0, i32 8
  store i64 %23, ptr %unmap_operations, align 8
  %25 = load ptr, ptr %stats, align 8
  %failed_ops = getelementptr inbounds %struct.BlockAcctStats, ptr %25, i32 0, i32 4
  %arrayidx14 = getelementptr [6 x i64], ptr %failed_ops, i64 0, i64 1
  %26 = load i64, ptr %arrayidx14, align 8
  %27 = load ptr, ptr %ds.addr, align 8
  %failed_rd_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %27, i32 0, i32 21
  store i64 %26, ptr %failed_rd_operations, align 8
  %28 = load ptr, ptr %stats, align 8
  %failed_ops15 = getelementptr inbounds %struct.BlockAcctStats, ptr %28, i32 0, i32 4
  %arrayidx16 = getelementptr [6 x i64], ptr %failed_ops15, i64 0, i64 2
  %29 = load i64, ptr %arrayidx16, align 8
  %30 = load ptr, ptr %ds.addr, align 8
  %failed_wr_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %30, i32 0, i32 22
  store i64 %29, ptr %failed_wr_operations, align 8
  %31 = load ptr, ptr %stats, align 8
  %failed_ops17 = getelementptr inbounds %struct.BlockAcctStats, ptr %31, i32 0, i32 4
  %arrayidx18 = getelementptr [6 x i64], ptr %failed_ops17, i64 0, i64 4
  %32 = load i64, ptr %arrayidx18, align 8
  %33 = load ptr, ptr %ds.addr, align 8
  %failed_zone_append_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %33, i32 0, i32 23
  store i64 %32, ptr %failed_zone_append_operations, align 8
  %34 = load ptr, ptr %stats, align 8
  %failed_ops19 = getelementptr inbounds %struct.BlockAcctStats, ptr %34, i32 0, i32 4
  %arrayidx20 = getelementptr [6 x i64], ptr %failed_ops19, i64 0, i64 3
  %35 = load i64, ptr %arrayidx20, align 8
  %36 = load ptr, ptr %ds.addr, align 8
  %failed_flush_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %36, i32 0, i32 24
  store i64 %35, ptr %failed_flush_operations, align 8
  %37 = load ptr, ptr %stats, align 8
  %failed_ops21 = getelementptr inbounds %struct.BlockAcctStats, ptr %37, i32 0, i32 4
  %arrayidx22 = getelementptr [6 x i64], ptr %failed_ops21, i64 0, i64 5
  %38 = load i64, ptr %arrayidx22, align 8
  %39 = load ptr, ptr %ds.addr, align 8
  %failed_unmap_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %39, i32 0, i32 25
  store i64 %38, ptr %failed_unmap_operations, align 8
  %40 = load ptr, ptr %stats, align 8
  %invalid_ops = getelementptr inbounds %struct.BlockAcctStats, ptr %40, i32 0, i32 3
  %arrayidx23 = getelementptr [6 x i64], ptr %invalid_ops, i64 0, i64 1
  %41 = load i64, ptr %arrayidx23, align 8
  %42 = load ptr, ptr %ds.addr, align 8
  %invalid_rd_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %42, i32 0, i32 26
  store i64 %41, ptr %invalid_rd_operations, align 8
  %43 = load ptr, ptr %stats, align 8
  %invalid_ops24 = getelementptr inbounds %struct.BlockAcctStats, ptr %43, i32 0, i32 3
  %arrayidx25 = getelementptr [6 x i64], ptr %invalid_ops24, i64 0, i64 2
  %44 = load i64, ptr %arrayidx25, align 8
  %45 = load ptr, ptr %ds.addr, align 8
  %invalid_wr_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %45, i32 0, i32 27
  store i64 %44, ptr %invalid_wr_operations, align 8
  %46 = load ptr, ptr %stats, align 8
  %invalid_ops26 = getelementptr inbounds %struct.BlockAcctStats, ptr %46, i32 0, i32 3
  %arrayidx27 = getelementptr [6 x i64], ptr %invalid_ops26, i64 0, i64 4
  %47 = load i64, ptr %arrayidx27, align 8
  %48 = load ptr, ptr %ds.addr, align 8
  %invalid_zone_append_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %48, i32 0, i32 28
  store i64 %47, ptr %invalid_zone_append_operations, align 8
  %49 = load ptr, ptr %stats, align 8
  %invalid_ops28 = getelementptr inbounds %struct.BlockAcctStats, ptr %49, i32 0, i32 3
  %arrayidx29 = getelementptr [6 x i64], ptr %invalid_ops28, i64 0, i64 3
  %50 = load i64, ptr %arrayidx29, align 8
  %51 = load ptr, ptr %ds.addr, align 8
  %invalid_flush_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %51, i32 0, i32 29
  store i64 %50, ptr %invalid_flush_operations, align 8
  %52 = load ptr, ptr %stats, align 8
  %invalid_ops30 = getelementptr inbounds %struct.BlockAcctStats, ptr %52, i32 0, i32 3
  %arrayidx31 = getelementptr [6 x i64], ptr %invalid_ops30, i64 0, i64 5
  %53 = load i64, ptr %arrayidx31, align 8
  %54 = load ptr, ptr %ds.addr, align 8
  %invalid_unmap_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %54, i32 0, i32 30
  store i64 %53, ptr %invalid_unmap_operations, align 8
  %55 = load ptr, ptr %stats, align 8
  %merged = getelementptr inbounds %struct.BlockAcctStats, ptr %55, i32 0, i32 6
  %arrayidx32 = getelementptr [6 x i64], ptr %merged, i64 0, i64 1
  %56 = load i64, ptr %arrayidx32, align 8
  %57 = load ptr, ptr %ds.addr, align 8
  %rd_merged = getelementptr inbounds %struct.BlockDeviceStats, ptr %57, i32 0, i32 15
  store i64 %56, ptr %rd_merged, align 8
  %58 = load ptr, ptr %stats, align 8
  %merged33 = getelementptr inbounds %struct.BlockAcctStats, ptr %58, i32 0, i32 6
  %arrayidx34 = getelementptr [6 x i64], ptr %merged33, i64 0, i64 2
  %59 = load i64, ptr %arrayidx34, align 8
  %60 = load ptr, ptr %ds.addr, align 8
  %wr_merged = getelementptr inbounds %struct.BlockDeviceStats, ptr %60, i32 0, i32 16
  store i64 %59, ptr %wr_merged, align 8
  %61 = load ptr, ptr %stats, align 8
  %merged35 = getelementptr inbounds %struct.BlockAcctStats, ptr %61, i32 0, i32 6
  %arrayidx36 = getelementptr [6 x i64], ptr %merged35, i64 0, i64 4
  %62 = load i64, ptr %arrayidx36, align 8
  %63 = load ptr, ptr %ds.addr, align 8
  %zone_append_merged = getelementptr inbounds %struct.BlockDeviceStats, ptr %63, i32 0, i32 17
  store i64 %62, ptr %zone_append_merged, align 8
  %64 = load ptr, ptr %stats, align 8
  %merged37 = getelementptr inbounds %struct.BlockAcctStats, ptr %64, i32 0, i32 6
  %arrayidx38 = getelementptr [6 x i64], ptr %merged37, i64 0, i64 5
  %65 = load i64, ptr %arrayidx38, align 8
  %66 = load ptr, ptr %ds.addr, align 8
  %unmap_merged = getelementptr inbounds %struct.BlockDeviceStats, ptr %66, i32 0, i32 18
  store i64 %65, ptr %unmap_merged, align 8
  %67 = load ptr, ptr %stats, align 8
  %nr_ops39 = getelementptr inbounds %struct.BlockAcctStats, ptr %67, i32 0, i32 2
  %arrayidx40 = getelementptr [6 x i64], ptr %nr_ops39, i64 0, i64 3
  %68 = load i64, ptr %arrayidx40, align 8
  %69 = load ptr, ptr %ds.addr, align 8
  %flush_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %69, i32 0, i32 7
  store i64 %68, ptr %flush_operations, align 8
  %70 = load ptr, ptr %stats, align 8
  %total_time_ns = getelementptr inbounds %struct.BlockAcctStats, ptr %70, i32 0, i32 5
  %arrayidx41 = getelementptr [6 x i64], ptr %total_time_ns, i64 0, i64 2
  %71 = load i64, ptr %arrayidx41, align 8
  %72 = load ptr, ptr %ds.addr, align 8
  %wr_total_time_ns = getelementptr inbounds %struct.BlockDeviceStats, ptr %72, i32 0, i32 10
  store i64 %71, ptr %wr_total_time_ns, align 8
  %73 = load ptr, ptr %stats, align 8
  %total_time_ns42 = getelementptr inbounds %struct.BlockAcctStats, ptr %73, i32 0, i32 5
  %arrayidx43 = getelementptr [6 x i64], ptr %total_time_ns42, i64 0, i64 4
  %74 = load i64, ptr %arrayidx43, align 8
  %75 = load ptr, ptr %ds.addr, align 8
  %zone_append_total_time_ns = getelementptr inbounds %struct.BlockDeviceStats, ptr %75, i32 0, i32 11
  store i64 %74, ptr %zone_append_total_time_ns, align 8
  %76 = load ptr, ptr %stats, align 8
  %total_time_ns44 = getelementptr inbounds %struct.BlockAcctStats, ptr %76, i32 0, i32 5
  %arrayidx45 = getelementptr [6 x i64], ptr %total_time_ns44, i64 0, i64 1
  %77 = load i64, ptr %arrayidx45, align 8
  %78 = load ptr, ptr %ds.addr, align 8
  %rd_total_time_ns = getelementptr inbounds %struct.BlockDeviceStats, ptr %78, i32 0, i32 9
  store i64 %77, ptr %rd_total_time_ns, align 8
  %79 = load ptr, ptr %stats, align 8
  %total_time_ns46 = getelementptr inbounds %struct.BlockAcctStats, ptr %79, i32 0, i32 5
  %arrayidx47 = getelementptr [6 x i64], ptr %total_time_ns46, i64 0, i64 3
  %80 = load i64, ptr %arrayidx47, align 8
  %81 = load ptr, ptr %ds.addr, align 8
  %flush_total_time_ns = getelementptr inbounds %struct.BlockDeviceStats, ptr %81, i32 0, i32 12
  store i64 %80, ptr %flush_total_time_ns, align 8
  %82 = load ptr, ptr %stats, align 8
  %total_time_ns48 = getelementptr inbounds %struct.BlockAcctStats, ptr %82, i32 0, i32 5
  %arrayidx49 = getelementptr [6 x i64], ptr %total_time_ns48, i64 0, i64 5
  %83 = load i64, ptr %arrayidx49, align 8
  %84 = load ptr, ptr %ds.addr, align 8
  %unmap_total_time_ns = getelementptr inbounds %struct.BlockDeviceStats, ptr %84, i32 0, i32 13
  store i64 %83, ptr %unmap_total_time_ns, align 8
  %85 = load ptr, ptr %stats, align 8
  %last_access_time_ns = getelementptr inbounds %struct.BlockAcctStats, ptr %85, i32 0, i32 7
  %86 = load i64, ptr %last_access_time_ns, align 8
  %cmp = icmp sgt i64 %86, 0
  %87 = load ptr, ptr %ds.addr, align 8
  %has_idle_time_ns = getelementptr inbounds %struct.BlockDeviceStats, ptr %87, i32 0, i32 19
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has_idle_time_ns, align 8
  %88 = load ptr, ptr %ds.addr, align 8
  %has_idle_time_ns50 = getelementptr inbounds %struct.BlockDeviceStats, ptr %88, i32 0, i32 19
  %89 = load i8, ptr %has_idle_time_ns50, align 8
  %tobool = trunc i8 %89 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %90 = load ptr, ptr %stats, align 8
  %call51 = call i64 @block_acct_idle_time_ns(ptr noundef %90)
  %91 = load ptr, ptr %ds.addr, align 8
  %idle_time_ns = getelementptr inbounds %struct.BlockDeviceStats, ptr %91, i32 0, i32 20
  store i64 %call51, ptr %idle_time_ns, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %92 = load ptr, ptr %stats, align 8
  %account_invalid = getelementptr inbounds %struct.BlockAcctStats, ptr %92, i32 0, i32 9
  %93 = load i8, ptr %account_invalid, align 8
  %tobool52 = trunc i8 %93 to i1
  %94 = load ptr, ptr %ds.addr, align 8
  %account_invalid53 = getelementptr inbounds %struct.BlockDeviceStats, ptr %94, i32 0, i32 31
  %frombool54 = zext i1 %tobool52 to i8
  store i8 %frombool54, ptr %account_invalid53, align 8
  %95 = load ptr, ptr %stats, align 8
  %account_failed = getelementptr inbounds %struct.BlockAcctStats, ptr %95, i32 0, i32 10
  %96 = load i8, ptr %account_failed, align 1
  %tobool55 = trunc i8 %96 to i1
  %97 = load ptr, ptr %ds.addr, align 8
  %account_failed56 = getelementptr inbounds %struct.BlockDeviceStats, ptr %97, i32 0, i32 32
  %frombool57 = zext i1 %tobool55 to i8
  store i8 %frombool57, ptr %account_failed56, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  %98 = load ptr, ptr %stats, align 8
  %99 = load ptr, ptr %ts, align 8
  %call58 = call ptr @block_acct_interval_next(ptr noundef %98, ptr noundef %99)
  store ptr %call58, ptr %ts, align 8
  %tobool59 = icmp ne ptr %call58, null
  br i1 %tobool59, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call60 = call noalias ptr @g_malloc0(i64 noundef 128) #9
  store ptr %call60, ptr %dev_stats, align 8
  %100 = load ptr, ptr %ts, align 8
  %latency = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %100, i32 0, i32 1
  %arrayidx61 = getelementptr [6 x %struct.TimedAverage], ptr %latency, i64 0, i64 1
  store ptr %arrayidx61, ptr %rd, align 8
  %101 = load ptr, ptr %ts, align 8
  %latency62 = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %101, i32 0, i32 1
  %arrayidx63 = getelementptr [6 x %struct.TimedAverage], ptr %latency62, i64 0, i64 2
  store ptr %arrayidx63, ptr %wr, align 8
  %102 = load ptr, ptr %ts, align 8
  %latency64 = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %102, i32 0, i32 1
  %arrayidx65 = getelementptr [6 x %struct.TimedAverage], ptr %latency64, i64 0, i64 4
  store ptr %arrayidx65, ptr %zap, align 8
  %103 = load ptr, ptr %ts, align 8
  %latency66 = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %103, i32 0, i32 1
  %arrayidx67 = getelementptr [6 x %struct.TimedAverage], ptr %latency66, i64 0, i64 3
  store ptr %arrayidx67, ptr %fl, align 8
  %104 = load ptr, ptr %ts, align 8
  %interval_length = getelementptr inbounds %struct.BlockAcctTimedStats, ptr %104, i32 0, i32 2
  %105 = load i32, ptr %interval_length, align 8
  %conv = zext i32 %105 to i64
  %106 = load ptr, ptr %dev_stats, align 8
  %interval_length68 = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %106, i32 0, i32 0
  store i64 %conv, ptr %interval_length68, align 8
  %107 = load ptr, ptr %rd, align 8
  %call69 = call i64 @timed_average_min(ptr noundef %107)
  %108 = load ptr, ptr %dev_stats, align 8
  %min_rd_latency_ns = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %108, i32 0, i32 1
  store i64 %call69, ptr %min_rd_latency_ns, align 8
  %109 = load ptr, ptr %rd, align 8
  %call70 = call i64 @timed_average_max(ptr noundef %109)
  %110 = load ptr, ptr %dev_stats, align 8
  %max_rd_latency_ns = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %110, i32 0, i32 2
  store i64 %call70, ptr %max_rd_latency_ns, align 8
  %111 = load ptr, ptr %rd, align 8
  %call71 = call i64 @timed_average_avg(ptr noundef %111)
  %112 = load ptr, ptr %dev_stats, align 8
  %avg_rd_latency_ns = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %112, i32 0, i32 3
  store i64 %call71, ptr %avg_rd_latency_ns, align 8
  %113 = load ptr, ptr %wr, align 8
  %call72 = call i64 @timed_average_min(ptr noundef %113)
  %114 = load ptr, ptr %dev_stats, align 8
  %min_wr_latency_ns = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %114, i32 0, i32 4
  store i64 %call72, ptr %min_wr_latency_ns, align 8
  %115 = load ptr, ptr %wr, align 8
  %call73 = call i64 @timed_average_max(ptr noundef %115)
  %116 = load ptr, ptr %dev_stats, align 8
  %max_wr_latency_ns = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %116, i32 0, i32 5
  store i64 %call73, ptr %max_wr_latency_ns, align 8
  %117 = load ptr, ptr %wr, align 8
  %call74 = call i64 @timed_average_avg(ptr noundef %117)
  %118 = load ptr, ptr %dev_stats, align 8
  %avg_wr_latency_ns = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %118, i32 0, i32 6
  store i64 %call74, ptr %avg_wr_latency_ns, align 8
  %119 = load ptr, ptr %zap, align 8
  %call75 = call i64 @timed_average_min(ptr noundef %119)
  %120 = load ptr, ptr %dev_stats, align 8
  %min_zone_append_latency_ns = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %120, i32 0, i32 7
  store i64 %call75, ptr %min_zone_append_latency_ns, align 8
  %121 = load ptr, ptr %zap, align 8
  %call76 = call i64 @timed_average_max(ptr noundef %121)
  %122 = load ptr, ptr %dev_stats, align 8
  %max_zone_append_latency_ns = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %122, i32 0, i32 8
  store i64 %call76, ptr %max_zone_append_latency_ns, align 8
  %123 = load ptr, ptr %zap, align 8
  %call77 = call i64 @timed_average_avg(ptr noundef %123)
  %124 = load ptr, ptr %dev_stats, align 8
  %avg_zone_append_latency_ns = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %124, i32 0, i32 9
  store i64 %call77, ptr %avg_zone_append_latency_ns, align 8
  %125 = load ptr, ptr %fl, align 8
  %call78 = call i64 @timed_average_min(ptr noundef %125)
  %126 = load ptr, ptr %dev_stats, align 8
  %min_flush_latency_ns = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %126, i32 0, i32 10
  store i64 %call78, ptr %min_flush_latency_ns, align 8
  %127 = load ptr, ptr %fl, align 8
  %call79 = call i64 @timed_average_max(ptr noundef %127)
  %128 = load ptr, ptr %dev_stats, align 8
  %max_flush_latency_ns = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %128, i32 0, i32 11
  store i64 %call79, ptr %max_flush_latency_ns, align 8
  %129 = load ptr, ptr %fl, align 8
  %call80 = call i64 @timed_average_avg(ptr noundef %129)
  %130 = load ptr, ptr %dev_stats, align 8
  %avg_flush_latency_ns = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %130, i32 0, i32 12
  store i64 %call80, ptr %avg_flush_latency_ns, align 8
  %131 = load ptr, ptr %ts, align 8
  %call81 = call double @block_acct_queue_depth(ptr noundef %131, i32 noundef 1)
  %132 = load ptr, ptr %dev_stats, align 8
  %avg_rd_queue_depth = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %132, i32 0, i32 13
  store double %call81, ptr %avg_rd_queue_depth, align 8
  %133 = load ptr, ptr %ts, align 8
  %call82 = call double @block_acct_queue_depth(ptr noundef %133, i32 noundef 2)
  %134 = load ptr, ptr %dev_stats, align 8
  %avg_wr_queue_depth = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %134, i32 0, i32 14
  store double %call82, ptr %avg_wr_queue_depth, align 8
  %135 = load ptr, ptr %ts, align 8
  %call83 = call double @block_acct_queue_depth(ptr noundef %135, i32 noundef 4)
  %136 = load ptr, ptr %dev_stats, align 8
  %avg_zone_append_queue_depth = getelementptr inbounds %struct.BlockDeviceTimedStats, ptr %136, i32 0, i32 15
  store double %call83, ptr %avg_zone_append_queue_depth, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %call84 = call noalias ptr @g_malloc(i64 noundef 16) #9
  store ptr %call84, ptr %_tmp, align 8
  %137 = load ptr, ptr %dev_stats, align 8
  %138 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.BlockDeviceTimedStatsList, ptr %138, i32 0, i32 1
  store ptr %137, ptr %value, align 8
  %139 = load ptr, ptr %ds.addr, align 8
  %timed_stats = getelementptr inbounds %struct.BlockDeviceStats, ptr %139, i32 0, i32 33
  %140 = load ptr, ptr %timed_stats, align 8
  %141 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.BlockDeviceTimedStatsList, ptr %141, i32 0, i32 0
  store ptr %140, ptr %next, align 8
  %142 = load ptr, ptr %_tmp, align 8
  %143 = load ptr, ptr %ds.addr, align 8
  %timed_stats85 = getelementptr inbounds %struct.BlockDeviceStats, ptr %143, i32 0, i32 33
  store ptr %142, ptr %timed_stats85, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %144 = load ptr, ptr %stats, align 8
  %latency_histogram = getelementptr inbounds %struct.BlockAcctStats, ptr %144, i32 0, i32 11
  %arraydecay = getelementptr inbounds [6 x %struct.BlockLatencyHistogram], ptr %latency_histogram, i64 0, i64 0
  store ptr %arraydecay, ptr %hgram, align 8
  %145 = load ptr, ptr %hgram, align 8
  %arrayidx86 = getelementptr %struct.BlockLatencyHistogram, ptr %145, i64 1
  %call87 = call ptr @bdrv_latency_histogram_stats(ptr noundef %arrayidx86)
  %146 = load ptr, ptr %ds.addr, align 8
  %rd_latency_histogram = getelementptr inbounds %struct.BlockDeviceStats, ptr %146, i32 0, i32 34
  store ptr %call87, ptr %rd_latency_histogram, align 8
  %147 = load ptr, ptr %hgram, align 8
  %arrayidx88 = getelementptr %struct.BlockLatencyHistogram, ptr %147, i64 2
  %call89 = call ptr @bdrv_latency_histogram_stats(ptr noundef %arrayidx88)
  %148 = load ptr, ptr %ds.addr, align 8
  %wr_latency_histogram = getelementptr inbounds %struct.BlockDeviceStats, ptr %148, i32 0, i32 35
  store ptr %call89, ptr %wr_latency_histogram, align 8
  %149 = load ptr, ptr %hgram, align 8
  %arrayidx90 = getelementptr %struct.BlockLatencyHistogram, ptr %149, i64 4
  %call91 = call ptr @bdrv_latency_histogram_stats(ptr noundef %arrayidx90)
  %150 = load ptr, ptr %ds.addr, align 8
  %zone_append_latency_histogram = getelementptr inbounds %struct.BlockDeviceStats, ptr %150, i32 0, i32 36
  store ptr %call91, ptr %zone_append_latency_histogram, align 8
  %151 = load ptr, ptr %hgram, align 8
  %arrayidx92 = getelementptr %struct.BlockLatencyHistogram, ptr %151, i64 3
  %call93 = call ptr @bdrv_latency_histogram_stats(ptr noundef %arrayidx92)
  %152 = load ptr, ptr %ds.addr, align 8
  %flush_latency_histogram = getelementptr inbounds %struct.BlockDeviceStats, ptr %152, i32 0, i32 37
  store ptr %call93, ptr %flush_latency_histogram, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_snapshot_dump(ptr noundef %sn) #0 {
entry:
  %sn.addr = alloca ptr, align 8
  %clock_buf = alloca [128 x i8], align 16
  %icount_buf = alloca [128 x i8], align 16
  %secs = alloca i64, align 8
  %sizing = alloca ptr, align 8
  %date = alloca ptr, align 8
  %date_buf = alloca ptr, align 8
  store ptr %sn, ptr %sn.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %icount_buf, i8 0, i64 128, i1 false)
  store ptr null, ptr %sizing, align 8
  %0 = load ptr, ptr %sn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13)
  br label %if.end25

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %sn.addr, align 8
  %date_sec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %date_sec, align 8
  %conv = zext i32 %2 to i64
  %call1 = call ptr @g_date_time_new_from_unix_local(i64 noundef %conv)
  store ptr %call1, ptr %date, align 8
  %3 = load ptr, ptr %date, align 8
  %call2 = call noalias ptr @g_date_time_format(ptr noundef %3, ptr noundef @.str.14)
  store ptr %call2, ptr %date_buf, align 8
  %4 = load ptr, ptr %sn.addr, align 8
  %vm_clock_nsec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %vm_clock_nsec, align 8
  %div = udiv i64 %5, 1000000000
  store i64 %div, ptr %secs, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %clock_buf, i64 0, i64 0
  %6 = load i64, ptr %secs, align 8
  %div3 = sdiv i64 %6, 3600
  %conv4 = trunc i64 %div3 to i32
  %7 = load i64, ptr %secs, align 8
  %div5 = sdiv i64 %7, 60
  %rem = srem i64 %div5, 60
  %conv6 = trunc i64 %rem to i32
  %8 = load i64, ptr %secs, align 8
  %rem7 = srem i64 %8, 60
  %conv8 = trunc i64 %rem7 to i32
  %9 = load ptr, ptr %sn.addr, align 8
  %vm_clock_nsec9 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %vm_clock_nsec9, align 8
  %div10 = udiv i64 %10, 1000000
  %rem11 = urem i64 %div10, 1000
  %conv12 = trunc i64 %rem11 to i32
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.15, i32 noundef %conv4, i32 noundef %conv6, i32 noundef %conv8, i32 noundef %conv12) #12
  %11 = load ptr, ptr %sn.addr, align 8
  %vm_state_size = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %vm_state_size, align 8
  %call14 = call ptr @size_to_str(i64 noundef %12)
  store ptr %call14, ptr %sizing, align 8
  %13 = load ptr, ptr %sn.addr, align 8
  %icount = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %icount, align 8
  %cmp = icmp ne i64 %14, -1
  br i1 %cmp, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else
  %arraydecay17 = getelementptr inbounds [128 x i8], ptr %icount_buf, i64 0, i64 0
  %15 = load ptr, ptr %sn.addr, align 8
  %icount18 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %icount18, align 8
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay17, i64 noundef 128, ptr noundef @.str.16, i64 noundef %16) #12
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.else
  %17 = load ptr, ptr %sn.addr, align 8
  %id_str = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %17, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [128 x i8], ptr %id_str, i64 0, i64 0
  %18 = load ptr, ptr %sn.addr, align 8
  %name = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %18, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %19 = load ptr, ptr %sizing, align 8
  %20 = load ptr, ptr %date_buf, align 8
  %arraydecay22 = getelementptr inbounds [128 x i8], ptr %clock_buf, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [128 x i8], ptr %icount_buf, i64 0, i64 0
  %call24 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.17, ptr noundef %arraydecay20, ptr noundef %arraydecay21, ptr noundef %19, ptr noundef %20, ptr noundef %arraydecay22, ptr noundef %arraydecay23)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %date_buf)
  call void @glib_autoptr_cleanup_GDateTime(ptr noundef %date)
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  %21 = load ptr, ptr %sizing, align 8
  call void @g_free(ptr noundef %21)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @qemu_printf(ptr noundef, ...) #1

declare ptr @g_date_time_new_from_unix_local(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GDateTime(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GDateTime(ptr noundef %1)
  ret void
}

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare ptr @size_to_str(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_image_info_specific_dump(ptr noundef %info_spec, ptr noundef %prefix, i32 noundef %indentation) #0 {
entry:
  %info_spec.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %indentation.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %data = alloca ptr, align 8
  %v = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  store ptr %info_spec, ptr %info_spec.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %indentation, ptr %indentation.addr, align 4
  %call = call ptr @qobject_output_visitor_new(ptr noundef %obj)
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_ImageInfoSpecific(ptr noundef %0, ptr noundef null, ptr noundef %info_spec.addr, ptr noundef @error_abort)
  %1 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %1, ptr noundef %obj)
  %2 = load ptr, ptr %obj, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %2, i32 noundef 4)
  %call3 = call ptr @qdict_get(ptr noundef %call2, ptr noundef @.str.18)
  store ptr %call3, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %call4 = call zeroext i1 @qobject_is_empty_dump(ptr noundef %3)
  br i1 %call4, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load i32, ptr %indentation.addr, align 4
  %mul = mul i32 %5, 4
  %6 = load ptr, ptr %prefix.addr, align 8
  %call6 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.19, i32 noundef %mul, ptr noundef @.str.20, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %7 = load i32, ptr %indentation.addr, align 4
  %add = add i32 %7, 1
  %8 = load ptr, ptr %data, align 8
  call void @dump_qobject(i32 noundef %add, ptr noundef %8)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %obj, align 8
  store ptr %9, ptr %_obj6, align 8
  %10 = load ptr, ptr %_obj6, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %11 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %11, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %12 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 0
  store ptr %add.ptr, ptr %tmp9, align 8
  %13 = load ptr, ptr %tmp9, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %14)
  %15 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %15)
  ret void
}

declare ptr @qobject_output_visitor_new(ptr noundef) #1

declare zeroext i1 @visit_type_ImageInfoSpecific(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_complete(ptr noundef, ptr noundef) #1

declare ptr @qdict_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_check_type(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %1)
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qobject_is_empty_dump(ptr noundef %obj) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 4, label %sw.bb1
    i32 5, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %1, i32 noundef 4)
  %call3 = call i64 @qdict_size(ptr noundef %call2)
  %cmp = icmp eq i64 %call3, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call5 = call ptr @qobject_check_type(ptr noundef %2, i32 noundef 5)
  %call6 = call i32 @qlist_empty(ptr noundef %call5)
  %tobool = icmp ne i32 %call6, 0
  store i1 %tobool, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #11
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb1, %sw.bb
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_qobject(i32 noundef %comp_indent, ptr noundef %obj) #0 {
entry:
  %comp_indent.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %value5 = alloca ptr, align 8
  %value10 = alloca ptr, align 8
  %value13 = alloca ptr, align 8
  %value16 = alloca ptr, align 8
  store i32 %comp_indent, ptr %comp_indent.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
    i32 4, label %sw.bb9
    i32 5, label %sw.bb12
    i32 6, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @qobject_check_type(ptr noundef %1, i32 noundef 2)
  store ptr %call1, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %call2 = call ptr @qnum_to_string(ptr noundef %2)
  store ptr %call2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %call3 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.39, ptr noundef %3)
  %4 = load ptr, ptr %tmp, align 8
  call void @g_free(ptr noundef %4)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %call6 = call ptr @qobject_check_type(ptr noundef %5, i32 noundef 3)
  store ptr %call6, ptr %value5, align 8
  %6 = load ptr, ptr %value5, align 8
  %call7 = call ptr @qstring_get_str(ptr noundef %6)
  %call8 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.39, ptr noundef %call7)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %7 = load ptr, ptr %obj.addr, align 8
  %call11 = call ptr @qobject_check_type(ptr noundef %7, i32 noundef 4)
  store ptr %call11, ptr %value10, align 8
  %8 = load i32, ptr %comp_indent.addr, align 4
  %9 = load ptr, ptr %value10, align 8
  call void @dump_qdict(i32 noundef %8, ptr noundef %9)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %10 = load ptr, ptr %obj.addr, align 8
  %call14 = call ptr @qobject_check_type(ptr noundef %10, i32 noundef 5)
  store ptr %call14, ptr %value13, align 8
  %11 = load i32, ptr %comp_indent.addr, align 4
  %12 = load ptr, ptr %value13, align 8
  call void @dump_qlist(i32 noundef %11, ptr noundef %12)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %13 = load ptr, ptr %obj.addr, align 8
  %call17 = call ptr @qobject_check_type(ptr noundef %13, i32 noundef 6)
  store ptr %call17, ptr %value16, align 8
  %14 = load ptr, ptr %value16, align 8
  %call18 = call zeroext i1 @qbool_get_bool(ptr noundef %14)
  %cond = select i1 %call18, ptr @.str.45, ptr @.str.46
  %call19 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.39, ptr noundef %cond)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb4, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.44, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_node_info_dump(ptr noundef %info, i32 noundef %indentation, i1 noundef zeroext %protocol) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %indentation.addr = alloca i32, align 4
  %protocol.addr = alloca i8, align 1
  %size_buf = alloca ptr, align 8
  %dsize_buf = alloca ptr, align 8
  %ind_s = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %sn = alloca %struct.QEMUSnapshotInfo, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %indentation, ptr %indentation.addr, align 4
  %frombool = zext i1 %protocol to i8
  store i8 %frombool, ptr %protocol.addr, align 1
  %0 = load i32, ptr %indentation.addr, align 4
  %mul = mul i32 %0, 4
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.21, i32 noundef %mul, ptr noundef @.str.20)
  store ptr %call, ptr %ind_s, align 8
  %1 = load i32, ptr %indentation.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %protocol.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %info.addr, align 8
  %has_actual_size = getelementptr inbounds %struct.BlockNodeInfo, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %has_actual_size, align 2
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call noalias ptr @g_strdup(ptr noundef @.str.22)
  store ptr %call2, ptr %dsize_buf, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %info.addr, align 8
  %actual_size = getelementptr inbounds %struct.BlockNodeInfo, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %actual_size, align 8
  %call3 = call ptr @size_to_str(i64 noundef %5)
  store ptr %call3, ptr %dsize_buf, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %6 = load ptr, ptr %info.addr, align 8
  %virtual_size = getelementptr inbounds %struct.BlockNodeInfo, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %virtual_size, align 8
  %call5 = call ptr @size_to_str(i64 noundef %7)
  store ptr %call5, ptr %size_buf, align 8
  %8 = load ptr, ptr %ind_s, align 8
  %9 = load i8, ptr %protocol.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  %cond = select i1 %tobool6, ptr @.str.24, ptr @.str.25
  %10 = load ptr, ptr %info.addr, align 8
  %filename = getelementptr inbounds %struct.BlockNodeInfo, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %filename, align 8
  %12 = load ptr, ptr %ind_s, align 8
  %13 = load i8, ptr %protocol.addr, align 1
  %tobool7 = trunc i8 %13 to i1
  %cond8 = select i1 %tobool7, ptr @.str.26, ptr @.str.27
  %14 = load ptr, ptr %info.addr, align 8
  %format = getelementptr inbounds %struct.BlockNodeInfo, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %format, align 8
  %16 = load ptr, ptr %ind_s, align 8
  %17 = load i8, ptr %protocol.addr, align 1
  %tobool9 = trunc i8 %17 to i1
  %cond10 = select i1 %tobool9, ptr @.str.28, ptr @.str.29
  %18 = load ptr, ptr %size_buf, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %virtual_size11 = getelementptr inbounds %struct.BlockNodeInfo, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %virtual_size11, align 8
  %21 = load ptr, ptr %ind_s, align 8
  %22 = load ptr, ptr %dsize_buf, align 8
  %call12 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.23, ptr noundef %8, ptr noundef %cond, ptr noundef %11, ptr noundef %12, ptr noundef %cond8, ptr noundef %15, ptr noundef %16, ptr noundef %cond10, ptr noundef %18, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %size_buf, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %dsize_buf, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %info.addr, align 8
  %has_encrypted = getelementptr inbounds %struct.BlockNodeInfo, ptr %25, i32 0, i32 9
  %26 = load i8, ptr %has_encrypted, align 8
  %tobool13 = trunc i8 %26 to i1
  br i1 %tobool13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end4
  %27 = load ptr, ptr %info.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockNodeInfo, ptr %27, i32 0, i32 10
  %28 = load i8, ptr %encrypted, align 1
  %tobool14 = trunc i8 %28 to i1
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %ind_s, align 8
  %call16 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.30, ptr noundef %29)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true, %if.end4
  %30 = load ptr, ptr %info.addr, align 8
  %has_cluster_size = getelementptr inbounds %struct.BlockNodeInfo, ptr %30, i32 0, i32 7
  %31 = load i8, ptr %has_cluster_size, align 8
  %tobool18 = trunc i8 %31 to i1
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %32 = load ptr, ptr %ind_s, align 8
  %33 = load ptr, ptr %info.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BlockNodeInfo, ptr %33, i32 0, i32 8
  %34 = load i64, ptr %cluster_size, align 8
  %call20 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.31, ptr noundef %32, i64 noundef %34)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %35 = load ptr, ptr %info.addr, align 8
  %has_dirty_flag = getelementptr inbounds %struct.BlockNodeInfo, ptr %35, i32 0, i32 2
  %36 = load i8, ptr %has_dirty_flag, align 8
  %tobool22 = trunc i8 %36 to i1
  br i1 %tobool22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.end21
  %37 = load ptr, ptr %info.addr, align 8
  %dirty_flag = getelementptr inbounds %struct.BlockNodeInfo, ptr %37, i32 0, i32 3
  %38 = load i8, ptr %dirty_flag, align 1
  %tobool24 = trunc i8 %38 to i1
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true23
  %39 = load ptr, ptr %ind_s, align 8
  %call26 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.32, ptr noundef %39)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true23, %if.end21
  %40 = load ptr, ptr %info.addr, align 8
  %backing_filename = getelementptr inbounds %struct.BlockNodeInfo, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %backing_filename, align 8
  %tobool28 = icmp ne ptr %41, null
  br i1 %tobool28, label %if.then29, label %if.end51

if.then29:                                        ; preds = %if.end27
  %42 = load ptr, ptr %ind_s, align 8
  %43 = load ptr, ptr %info.addr, align 8
  %backing_filename30 = getelementptr inbounds %struct.BlockNodeInfo, ptr %43, i32 0, i32 13
  %44 = load ptr, ptr %backing_filename30, align 8
  %call31 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.33, ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %info.addr, align 8
  %full_backing_filename = getelementptr inbounds %struct.BlockNodeInfo, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %full_backing_filename, align 8
  %tobool32 = icmp ne ptr %46, null
  br i1 %tobool32, label %if.else35, label %if.then33

if.then33:                                        ; preds = %if.then29
  %call34 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.34)
  br label %if.end44

if.else35:                                        ; preds = %if.then29
  %47 = load ptr, ptr %info.addr, align 8
  %backing_filename36 = getelementptr inbounds %struct.BlockNodeInfo, ptr %47, i32 0, i32 13
  %48 = load ptr, ptr %backing_filename36, align 8
  %49 = load ptr, ptr %info.addr, align 8
  %full_backing_filename37 = getelementptr inbounds %struct.BlockNodeInfo, ptr %49, i32 0, i32 14
  %50 = load ptr, ptr %full_backing_filename37, align 8
  %call38 = call i32 @strcmp(ptr noundef %48, ptr noundef %50) #13
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.else35
  %51 = load ptr, ptr %info.addr, align 8
  %full_backing_filename41 = getelementptr inbounds %struct.BlockNodeInfo, ptr %51, i32 0, i32 14
  %52 = load ptr, ptr %full_backing_filename41, align 8
  %call42 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.35, ptr noundef %52)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.else35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then33
  %call45 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.36)
  %53 = load ptr, ptr %info.addr, align 8
  %backing_filename_format = getelementptr inbounds %struct.BlockNodeInfo, ptr %53, i32 0, i32 15
  %54 = load ptr, ptr %backing_filename_format, align 8
  %tobool46 = icmp ne ptr %54, null
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end44
  %55 = load ptr, ptr %ind_s, align 8
  %56 = load ptr, ptr %info.addr, align 8
  %backing_filename_format48 = getelementptr inbounds %struct.BlockNodeInfo, ptr %56, i32 0, i32 15
  %57 = load ptr, ptr %backing_filename_format48, align 8
  %call49 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.37, ptr noundef %55, ptr noundef %57)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end27
  %58 = load ptr, ptr %info.addr, align 8
  %has_snapshots = getelementptr inbounds %struct.BlockNodeInfo, ptr %58, i32 0, i32 16
  %59 = load i8, ptr %has_snapshots, align 8
  %tobool52 = trunc i8 %59 to i1
  br i1 %tobool52, label %if.then53, label %if.end80

if.then53:                                        ; preds = %if.end51
  %60 = load ptr, ptr %ind_s, align 8
  %call54 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.38, ptr noundef %60)
  %61 = load ptr, ptr %ind_s, align 8
  %call55 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.39, ptr noundef %61)
  call void @bdrv_snapshot_dump(ptr noundef null)
  %call56 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.36)
  %62 = load ptr, ptr %info.addr, align 8
  %snapshots = getelementptr inbounds %struct.BlockNodeInfo, ptr %62, i32 0, i32 17
  %63 = load ptr, ptr %snapshots, align 8
  store ptr %63, ptr %elem, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then53
  %64 = load ptr, ptr %elem, align 8
  %tobool57 = icmp ne ptr %64, null
  br i1 %tobool57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %sn, i8 0, i64 416, i1 false)
  %vm_state_size = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 2
  %65 = load ptr, ptr %elem, align 8
  %value = getelementptr inbounds %struct.SnapshotInfoList, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %value, align 8
  %vm_state_size58 = getelementptr inbounds %struct.SnapshotInfo, ptr %66, i32 0, i32 2
  %67 = load i64, ptr %vm_state_size58, align 8
  store i64 %67, ptr %vm_state_size, align 8
  %date_sec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 3
  %68 = load ptr, ptr %elem, align 8
  %value59 = getelementptr inbounds %struct.SnapshotInfoList, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %value59, align 8
  %date_sec60 = getelementptr inbounds %struct.SnapshotInfo, ptr %69, i32 0, i32 3
  %70 = load i64, ptr %date_sec60, align 8
  %conv = trunc i64 %70 to i32
  store i32 %conv, ptr %date_sec, align 8
  %date_nsec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 4
  %71 = load ptr, ptr %elem, align 8
  %value61 = getelementptr inbounds %struct.SnapshotInfoList, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %value61, align 8
  %date_nsec62 = getelementptr inbounds %struct.SnapshotInfo, ptr %72, i32 0, i32 4
  %73 = load i64, ptr %date_nsec62, align 8
  %conv63 = trunc i64 %73 to i32
  store i32 %conv63, ptr %date_nsec, align 4
  %vm_clock_nsec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 5
  %74 = load ptr, ptr %elem, align 8
  %value64 = getelementptr inbounds %struct.SnapshotInfoList, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %value64, align 8
  %vm_clock_sec = getelementptr inbounds %struct.SnapshotInfo, ptr %75, i32 0, i32 5
  %76 = load i64, ptr %vm_clock_sec, align 8
  %mul65 = mul i64 %76, 1000000000
  %77 = load ptr, ptr %elem, align 8
  %value66 = getelementptr inbounds %struct.SnapshotInfoList, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %value66, align 8
  %vm_clock_nsec67 = getelementptr inbounds %struct.SnapshotInfo, ptr %78, i32 0, i32 6
  %79 = load i64, ptr %vm_clock_nsec67, align 8
  %add = add i64 %mul65, %79
  store i64 %add, ptr %vm_clock_nsec, align 8
  %icount = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 6
  %80 = load ptr, ptr %elem, align 8
  %value68 = getelementptr inbounds %struct.SnapshotInfoList, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %value68, align 8
  %has_icount = getelementptr inbounds %struct.SnapshotInfo, ptr %81, i32 0, i32 7
  %82 = load i8, ptr %has_icount, align 8
  %tobool69 = trunc i8 %82 to i1
  br i1 %tobool69, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %83 = load ptr, ptr %elem, align 8
  %value71 = getelementptr inbounds %struct.SnapshotInfoList, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %value71, align 8
  %icount72 = getelementptr inbounds %struct.SnapshotInfo, ptr %84, i32 0, i32 8
  %85 = load i64, ptr %icount72, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond73 = phi i64 [ %85, %cond.true ], [ -1, %cond.false ]
  store i64 %cond73, ptr %icount, align 8
  %id_str = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %id_str, i64 0, i64 0
  %86 = load ptr, ptr %elem, align 8
  %value74 = getelementptr inbounds %struct.SnapshotInfoList, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %value74, align 8
  %id = getelementptr inbounds %struct.SnapshotInfo, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %id, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 128, ptr noundef %88)
  %name = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 1
  %arraydecay75 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %89 = load ptr, ptr %elem, align 8
  %value76 = getelementptr inbounds %struct.SnapshotInfoList, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %value76, align 8
  %name77 = getelementptr inbounds %struct.SnapshotInfo, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %name77, align 8
  call void @pstrcpy(ptr noundef %arraydecay75, i32 noundef 256, ptr noundef %91)
  %92 = load ptr, ptr %ind_s, align 8
  %call78 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.39, ptr noundef %92)
  call void @bdrv_snapshot_dump(ptr noundef %sn)
  %call79 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.36)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %93 = load ptr, ptr %elem, align 8
  %next = getelementptr inbounds %struct.SnapshotInfoList, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %next, align 8
  store ptr %94, ptr %elem, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end80

if.end80:                                         ; preds = %for.end, %if.end51
  %95 = load ptr, ptr %info.addr, align 8
  %format_specific = getelementptr inbounds %struct.BlockNodeInfo, ptr %95, i32 0, i32 18
  %96 = load ptr, ptr %format_specific, align 8
  %tobool81 = icmp ne ptr %96, null
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.end80
  %97 = load ptr, ptr %info.addr, align 8
  %format_specific83 = getelementptr inbounds %struct.BlockNodeInfo, ptr %97, i32 0, i32 18
  %98 = load ptr, ptr %format_specific83, align 8
  %99 = load i32, ptr %indentation.addr, align 4
  call void @bdrv_image_info_specific_dump(ptr noundef %98, ptr noundef @.str.40, i32 noundef %99)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end80
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %ind_s)
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @child_bs(ptr noundef %child) #0 {
entry:
  %child.addr = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @bdrv_cow_child(ptr noundef) #1

declare i64 @bdrv_getlength(ptr noundef) #1

declare ptr @bdrv_get_format_name(ptr noundef) #1

declare i64 @bdrv_get_allocated_file_size(ptr noundef) #1

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #1

declare ptr @bdrv_get_specific_info(ptr noundef, ptr noundef) #1

declare ptr @bdrv_get_full_backing_filename(ptr noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare ptr @bdrv_filter_or_cow_child(ptr noundef) #1

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

declare zeroext i1 @blk_dev_is_medium_locked(ptr noundef) #1

declare zeroext i1 @blk_dev_has_removable_media(ptr noundef) #1

declare zeroext i1 @blk_dev_has_tray(ptr noundef) #1

declare zeroext i1 @blk_dev_is_tray_open(ptr noundef) #1

declare zeroext i1 @blk_iostatus_is_enabled(ptr noundef) #1

declare i32 @blk_iostatus(ptr noundef) #1

declare void @qapi_free_BlockInfo(ptr noundef) #1

declare ptr @bdrv_get_node_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stat64_get(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %value = getelementptr inbounds %struct.Stat64, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %value monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  ret i64 %2
}

declare ptr @bdrv_get_specific_stats(ptr noundef) #1

declare ptr @bdrv_primary_child(ptr noundef) #1

declare ptr @blk_get_stats(ptr noundef) #1

declare i64 @block_acct_idle_time_ns(ptr noundef) #1

declare ptr @block_acct_interval_next(ptr noundef, ptr noundef) #1

declare i64 @timed_average_min(ptr noundef) #1

declare i64 @timed_average_max(ptr noundef) #1

declare i64 @timed_average_avg(ptr noundef) #1

declare double @block_acct_queue_depth(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_latency_histogram_stats(ptr noundef %hist) #0 {
entry:
  %retval = alloca ptr, align 8
  %hist.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %hist, ptr %hist.addr, align 8
  %0 = load ptr, ptr %hist.addr, align 8
  %bins = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %bins, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %call, ptr %info, align 8
  %2 = load ptr, ptr %hist.addr, align 8
  %boundaries = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %boundaries, align 8
  %4 = load ptr, ptr %hist.addr, align 8
  %nbins = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %nbins, align 8
  %sub = sub i32 %5, 1
  %call1 = call ptr @uint64_list(ptr noundef %3, i32 noundef %sub)
  %6 = load ptr, ptr %info, align 8
  %boundaries2 = getelementptr inbounds %struct.BlockLatencyHistogramInfo, ptr %6, i32 0, i32 0
  store ptr %call1, ptr %boundaries2, align 8
  %7 = load ptr, ptr %hist.addr, align 8
  %bins3 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %bins3, align 8
  %9 = load ptr, ptr %hist.addr, align 8
  %nbins4 = getelementptr inbounds %struct.BlockLatencyHistogram, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %nbins4, align 8
  %call5 = call ptr @uint64_list(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %info, align 8
  %bins6 = getelementptr inbounds %struct.BlockLatencyHistogramInfo, ptr %11, i32 0, i32 1
  store ptr %call5, ptr %bins6, align 8
  %12 = load ptr, ptr %info, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @uint64_list(ptr noundef %list, i32 noundef %size) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %out_list = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr null, ptr %out_list, align 8
  store ptr %out_list, ptr %tail, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %call = call noalias ptr @g_malloc0(i64 noundef 16) #9
  %2 = load ptr, ptr %tail, align 8
  store ptr %call, ptr %2, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %tail, align 8
  %7 = load ptr, ptr %6, align 8
  %value = getelementptr inbounds %struct.uint64List, ptr %7, i32 0, i32 1
  store i64 %5, ptr %value, align 8
  %8 = load ptr, ptr %tail, align 8
  %9 = load ptr, ptr %8, align 8
  %next = getelementptr inbounds %struct.uint64List, ptr %9, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %out_list, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GDateTime(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_date_time_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_date_time_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qobject_type(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %base1 = getelementptr inbounds %struct.QObject, ptr %2, i32 0, i32 0
  %type2 = getelementptr inbounds %struct.QObjectBase_, ptr %base1, i32 0, i32 0
  %3 = load i32, ptr %type2, align 8
  %cmp3 = icmp ult i32 %3, 7
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

declare i64 @qdict_size(ptr noundef) #1

declare i32 @qlist_empty(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare ptr @qnum_to_string(ptr noundef) #1

declare ptr @qstring_get_str(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_qdict(i32 noundef %indentation, ptr noundef %dict) #0 {
entry:
  %indentation.addr = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %type = alloca i32, align 4
  %composite = alloca i8, align 1
  %key = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %indentation, ptr %indentation.addr, align 4
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load ptr, ptr %dict.addr, align 8
  %call = call ptr @qdict_first(ptr noundef %0)
  store ptr %call, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.QDictEntry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %call2 = call i32 @qobject_type(ptr noundef %3)
  store i32 %call2, ptr %type, align 4
  %4 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %4, 4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %5 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %5, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %6 = phi i1 [ true, %for.body ], [ %cmp3, %lor.rhs ]
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %composite, align 1
  %7 = load ptr, ptr %entry1, align 8
  %key4 = getelementptr inbounds %struct.QDictEntry, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %key4, align 8
  %call5 = call i64 @strlen(ptr noundef %8) #13
  %add = add i64 %call5, 1
  %call6 = call noalias ptr @g_malloc(i64 noundef %add) #9
  store ptr %call6, ptr %key, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %lor.end
  %9 = load ptr, ptr %entry1, align 8
  %key8 = getelementptr inbounds %struct.QDictEntry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %key8, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %tobool9 = icmp ne i8 %12, 0
  br i1 %tobool9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond7
  %13 = load ptr, ptr %entry1, align 8
  %key11 = getelementptr inbounds %struct.QDictEntry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %key11, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr i8, ptr %14, i64 %idxprom12
  %16 = load i8, ptr %arrayidx13, align 1
  %conv = sext i8 %16 to i32
  %cmp14 = icmp eq i32 %conv, 45
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body10
  br label %cond.end

cond.false:                                       ; preds = %for.body10
  %17 = load ptr, ptr %entry1, align 8
  %key16 = getelementptr inbounds %struct.QDictEntry, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %key16, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr i8, ptr %18, i64 %idxprom17
  %20 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %20 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %conv19, %cond.false ]
  %conv20 = trunc i32 %cond to i8
  %21 = load ptr, ptr %key, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr i8, ptr %21, i64 %idxprom21
  store i8 %conv20, ptr %arrayidx22, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond7, !llvm.loop !16

for.end:                                          ; preds = %for.cond7
  %24 = load ptr, ptr %key, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr i8, ptr %24, i64 %idxprom23
  store i8 0, ptr %arrayidx24, align 1
  %26 = load i32, ptr %indentation.addr, align 4
  %mul = mul i32 %26, 4
  %27 = load ptr, ptr %key, align 8
  %28 = load i8, ptr %composite, align 1
  %tobool25 = trunc i8 %28 to i1
  %cond27 = select i1 %tobool25, i32 10, i32 32
  %call28 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.47, i32 noundef %mul, ptr noundef @.str.20, ptr noundef %27, i32 noundef %cond27)
  %29 = load i32, ptr %indentation.addr, align 4
  %add29 = add i32 %29, 1
  %30 = load ptr, ptr %entry1, align 8
  %value30 = getelementptr inbounds %struct.QDictEntry, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value30, align 8
  call void @dump_qobject(i32 noundef %add29, ptr noundef %31)
  %32 = load i8, ptr %composite, align 1
  %tobool31 = trunc i8 %32 to i1
  br i1 %tobool31, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call32 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.36)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %33 = load ptr, ptr %key, align 8
  call void @g_free(ptr noundef %33)
  br label %for.inc33

for.inc33:                                        ; preds = %if.end
  %34 = load ptr, ptr %dict.addr, align 8
  %35 = load ptr, ptr %entry1, align 8
  %call34 = call ptr @qdict_next(ptr noundef %34, ptr noundef %35)
  store ptr %call34, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !17

for.end35:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_qlist(i32 noundef %indentation, ptr noundef %list) #0 {
entry:
  %indentation.addr = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  %composite = alloca i8, align 1
  store i32 %indentation, ptr %indentation.addr, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %call = call ptr @qlist_first(ptr noundef %0)
  store ptr %call, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.QListEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value, align 8
  %call2 = call i32 @qobject_type(ptr noundef %3)
  store i32 %call2, ptr %type, align 4
  %4 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %4, 4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %5 = load i32, ptr %type, align 4
  %cmp3 = icmp eq i32 %5, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %6 = phi i1 [ true, %for.body ], [ %cmp3, %lor.rhs ]
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %composite, align 1
  %7 = load i32, ptr %indentation.addr, align 4
  %mul = mul i32 %7, 4
  %8 = load i32, ptr %i, align 4
  %9 = load i8, ptr %composite, align 1
  %tobool4 = trunc i8 %9 to i1
  %cond = select i1 %tobool4, i32 10, i32 32
  %call5 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.48, i32 noundef %mul, ptr noundef @.str.20, i32 noundef %8, i32 noundef %cond)
  %10 = load i32, ptr %indentation.addr, align 4
  %add = add i32 %10, 1
  %11 = load ptr, ptr %entry1, align 8
  %value6 = getelementptr inbounds %struct.QListEntry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %value6, align 8
  call void @dump_qobject(i32 noundef %add, ptr noundef %12)
  %13 = load i8, ptr %composite, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  %call8 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.36)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %entry1, align 8
  %call9 = call ptr @qlist_next(ptr noundef %14)
  store ptr %call9, ptr %entry1, align 8
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

declare zeroext i1 @qbool_get_bool(ptr noundef) #1

declare ptr @qdict_first(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @qdict_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qlist_first(ptr noundef %qlist) #0 {
entry:
  %qlist.addr = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  %0 = load ptr, ptr %qlist.addr, align 8
  %head = getelementptr inbounds %struct.QList, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %head, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qlist_next(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %next = getelementptr inbounds %struct.QListEntry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

declare void @qobject_destroy(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
