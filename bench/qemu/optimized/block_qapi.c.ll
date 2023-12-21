; ModuleID = 'bench/qemu/original/block_qapi.c.ll'
source_filename = "bench/qemu/original/block_qapi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ErrorPropagator = type { ptr, ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }

@error_fatal = external global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"../qemu/block/qapi.c\00", align 1
@__func__.bdrv_block_device_info = private unnamed_addr constant [23 x i8] c"bdrv_block_device_info\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Block device %s is ejected\00", align 1
@__func__.bdrv_query_snapshot_info_list = private unnamed_addr constant [30 x i8] c"bdrv_query_snapshot_info_list\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Device '%s' is not inserted\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Device '%s' does not support internal snapshots\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Can't list snapshots of device '%s'\00", align 1
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
define dso_local ptr @bdrv_block_device_info(ptr noundef %blk, ptr noundef %bs, i1 noundef zeroext %flat, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cfg = alloca %struct.ThrottleConfig, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %drv = getelementptr inbounds i8, ptr %bs, i64 16
  %0 = load ptr, ptr %drv, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry
  %node_name = getelementptr inbounds i8, ptr %bs, i64 16600
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.bdrv_block_device_info, ptr noundef nonnull @.str.1, ptr noundef nonnull %node_name) #9
  br label %cleanup

if.end5:                                          ; preds = %entry
  tail call void @bdrv_refresh_filename(ptr noundef nonnull %bs) #9
  %call = tail call noalias dereferenceable_or_null(360) ptr @g_malloc0(i64 noundef 360) #10
  %filename = getelementptr inbounds i8, ptr %bs, i64 49
  %call7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %filename) #9
  store ptr %call7, ptr %call, align 8
  %call8 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %bs) #9
  %ro = getelementptr inbounds i8, ptr %call, i64 16
  %frombool9 = zext i1 %call8 to i8
  store i8 %frombool9, ptr %ro, align 8
  %1 = load ptr, ptr %drv, align 8
  %2 = load ptr, ptr %1, align 8
  %call11 = tail call noalias ptr @g_strdup(ptr noundef %2) #9
  %drv12 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call11, ptr %drv12, align 8
  %encrypted = getelementptr inbounds i8, ptr %bs, i64 4
  %3 = load i8, ptr %encrypted, align 4
  %4 = and i8 %3, 1
  %encrypted14 = getelementptr inbounds i8, ptr %call, i64 48
  store i8 %4, ptr %encrypted14, align 8
  %call16 = tail call noalias dereferenceable_or_null(3) ptr @g_malloc_n(i64 noundef 1, i64 noundef 3) #11
  %cache = getelementptr inbounds i8, ptr %call, i64 328
  store ptr %call16, ptr %cache, align 8
  %tobool18 = icmp ne ptr %blk, null
  br i1 %tobool18, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end5
  %call19 = tail call zeroext i1 @blk_enable_write_cache(ptr noundef nonnull %blk) #9
  %5 = zext i1 %call19 to i8
  br label %cond.end

cond.end:                                         ; preds = %if.end5, %cond.true
  %cond = phi i8 [ %5, %cond.true ], [ 1, %if.end5 ]
  %6 = load i32, ptr %bs, align 8
  %7 = trunc i32 %6 to i8
  %8 = lshr i8 %7, 5
  %frombool24 = and i8 %8, 1
  %and26 = lshr i32 %6, 9
  %9 = trunc i32 %and26 to i8
  %frombool30 = and i8 %9, 1
  store i8 %cond, ptr %call16, align 1
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call16, i64 1
  store i8 %frombool24, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 1
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call16, i64 2
  store i8 %frombool30, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 1
  %node_name31 = getelementptr inbounds i8, ptr %bs, i64 16600
  %10 = load i8, ptr %node_name31, align 8
  %tobool32.not = icmp eq i8 %10, 0
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %call36 = tail call noalias ptr @g_strdup(ptr noundef nonnull %node_name31) #9
  %node_name37 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call36, ptr %node_name37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %cond.end
  %call.i = tail call ptr @bdrv_cow_child(ptr noundef nonnull %bs) #9
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %if.end45, label %bdrv_cow_bs.exit

bdrv_cow_bs.exit:                                 ; preds = %if.end38
  %11 = load ptr, ptr %call.i, align 8
  %tobool40.not = icmp eq ptr %11, null
  br i1 %tobool40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %bdrv_cow_bs.exit
  %filename42 = getelementptr inbounds i8, ptr %11, i64 49
  %call44 = tail call noalias ptr @g_strdup(ptr noundef nonnull %filename42) #9
  %backing_file = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call44, ptr %backing_file, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end38, %if.then41, %bdrv_cow_bs.exit
  %dirty_bitmaps = getelementptr inbounds i8, ptr %bs, i64 16952
  %12 = load ptr, ptr %dirty_bitmaps, align 8
  %cmp46 = icmp eq ptr %12, null
  br i1 %cmp46, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end45
  %has_dirty_bitmaps = getelementptr inbounds i8, ptr %call, i64 344
  store i8 1, ptr %has_dirty_bitmaps, align 8
  %call49 = tail call ptr @bdrv_query_dirty_bitmaps(ptr noundef nonnull %bs) #9
  %dirty_bitmaps50 = getelementptr inbounds i8, ptr %call, i64 352
  store ptr %call49, ptr %dirty_bitmaps50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end45
  %detect_zeroes = getelementptr inbounds i8, ptr %bs, i64 16872
  %13 = load i32, ptr %detect_zeroes, align 8
  %detect_zeroes52 = getelementptr inbounds i8, ptr %call, i64 52
  store i32 %13, ptr %detect_zeroes52, align 4
  br i1 %tobool18, label %land.lhs.true, label %if.end163

land.lhs.true:                                    ; preds = %if.end51
  %call54 = tail call ptr @blk_get_public(ptr noundef nonnull %blk) #9
  %throttle_state = getelementptr inbounds i8, ptr %call54, i64 96
  %14 = load ptr, ptr %throttle_state, align 8
  %tobool55.not = icmp eq ptr %14, null
  br i1 %tobool55.not, label %if.end163, label %if.then56

if.then56:                                        ; preds = %land.lhs.true
  %call57 = tail call ptr @blk_get_public(ptr noundef nonnull %blk) #9
  call void @throttle_group_get_config(ptr noundef %call57, ptr noundef nonnull %cfg) #9
  %15 = load i64, ptr %cfg, align 8
  %bps = getelementptr inbounds i8, ptr %call, i64 56
  store i64 %15, ptr %bps, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %cfg, i64 40
  %16 = load i64, ptr %arrayidx61, align 8
  %bps_rd = getelementptr inbounds i8, ptr %call, i64 64
  store i64 %16, ptr %bps_rd, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %cfg, i64 80
  %17 = load i64, ptr %arrayidx64, align 8
  %bps_wr = getelementptr inbounds i8, ptr %call, i64 72
  store i64 %17, ptr %bps_wr, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %cfg, i64 120
  %18 = load i64, ptr %arrayidx67, align 8
  %iops = getelementptr inbounds i8, ptr %call, i64 80
  store i64 %18, ptr %iops, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %cfg, i64 160
  %19 = load i64, ptr %arrayidx70, align 8
  %iops_rd = getelementptr inbounds i8, ptr %call, i64 88
  store i64 %19, ptr %iops_rd, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %cfg, i64 200
  %20 = load i64, ptr %arrayidx73, align 8
  %iops_wr = getelementptr inbounds i8, ptr %call, i64 96
  store i64 %20, ptr %iops_wr, align 8
  %max = getelementptr inbounds i8, ptr %cfg, i64 8
  %21 = load i64, ptr %max, align 8
  %tobool77 = icmp ne i64 %21, 0
  %has_bps_max = getelementptr inbounds i8, ptr %call, i64 112
  %frombool78 = zext i1 %tobool77 to i8
  store i8 %frombool78, ptr %has_bps_max, align 8
  %bps_max = getelementptr inbounds i8, ptr %call, i64 120
  store i64 %21, ptr %bps_max, align 8
  %max84 = getelementptr inbounds i8, ptr %cfg, i64 48
  %22 = load i64, ptr %max84, align 8
  %tobool85 = icmp ne i64 %22, 0
  %has_bps_rd_max = getelementptr inbounds i8, ptr %call, i64 128
  %frombool86 = zext i1 %tobool85 to i8
  store i8 %frombool86, ptr %has_bps_rd_max, align 8
  %bps_rd_max = getelementptr inbounds i8, ptr %call, i64 136
  store i64 %22, ptr %bps_rd_max, align 8
  %max92 = getelementptr inbounds i8, ptr %cfg, i64 88
  %23 = load i64, ptr %max92, align 8
  %tobool93 = icmp ne i64 %23, 0
  %has_bps_wr_max = getelementptr inbounds i8, ptr %call, i64 144
  %frombool94 = zext i1 %tobool93 to i8
  store i8 %frombool94, ptr %has_bps_wr_max, align 8
  %bps_wr_max = getelementptr inbounds i8, ptr %call, i64 152
  store i64 %23, ptr %bps_wr_max, align 8
  %max100 = getelementptr inbounds i8, ptr %cfg, i64 128
  %24 = load i64, ptr %max100, align 8
  %tobool101 = icmp ne i64 %24, 0
  %has_iops_max = getelementptr inbounds i8, ptr %call, i64 160
  %frombool102 = zext i1 %tobool101 to i8
  store i8 %frombool102, ptr %has_iops_max, align 8
  %iops_max = getelementptr inbounds i8, ptr %call, i64 168
  store i64 %24, ptr %iops_max, align 8
  %max108 = getelementptr inbounds i8, ptr %cfg, i64 168
  %25 = load i64, ptr %max108, align 8
  %tobool109 = icmp ne i64 %25, 0
  %has_iops_rd_max = getelementptr inbounds i8, ptr %call, i64 176
  %frombool110 = zext i1 %tobool109 to i8
  store i8 %frombool110, ptr %has_iops_rd_max, align 8
  %iops_rd_max = getelementptr inbounds i8, ptr %call, i64 184
  store i64 %25, ptr %iops_rd_max, align 8
  %max116 = getelementptr inbounds i8, ptr %cfg, i64 208
  %26 = load i64, ptr %max116, align 8
  %tobool117 = icmp ne i64 %26, 0
  %has_iops_wr_max = getelementptr inbounds i8, ptr %call, i64 192
  %frombool118 = zext i1 %tobool117 to i8
  store i8 %frombool118, ptr %has_iops_wr_max, align 8
  %iops_wr_max = getelementptr inbounds i8, ptr %call, i64 200
  store i64 %26, ptr %iops_wr_max, align 8
  %has_bps_max_length = getelementptr inbounds i8, ptr %call, i64 208
  store i8 %frombool78, ptr %has_bps_max_length, align 8
  %burst_length = getelementptr inbounds i8, ptr %cfg, i64 32
  %27 = load i64, ptr %burst_length, align 8
  %bps_max_length = getelementptr inbounds i8, ptr %call, i64 216
  store i64 %27, ptr %bps_max_length, align 8
  %has_bps_rd_max_length = getelementptr inbounds i8, ptr %call, i64 224
  store i8 %frombool86, ptr %has_bps_rd_max_length, align 8
  %burst_length132 = getelementptr inbounds i8, ptr %cfg, i64 72
  %28 = load i64, ptr %burst_length132, align 8
  %bps_rd_max_length = getelementptr inbounds i8, ptr %call, i64 232
  store i64 %28, ptr %bps_rd_max_length, align 8
  %has_bps_wr_max_length = getelementptr inbounds i8, ptr %call, i64 240
  store i8 %frombool94, ptr %has_bps_wr_max_length, align 8
  %burst_length138 = getelementptr inbounds i8, ptr %cfg, i64 112
  %29 = load i64, ptr %burst_length138, align 8
  %bps_wr_max_length = getelementptr inbounds i8, ptr %call, i64 248
  store i64 %29, ptr %bps_wr_max_length, align 8
  %has_iops_max_length = getelementptr inbounds i8, ptr %call, i64 256
  store i8 %frombool102, ptr %has_iops_max_length, align 8
  %burst_length144 = getelementptr inbounds i8, ptr %cfg, i64 152
  %30 = load i64, ptr %burst_length144, align 8
  %iops_max_length = getelementptr inbounds i8, ptr %call, i64 264
  store i64 %30, ptr %iops_max_length, align 8
  %has_iops_rd_max_length = getelementptr inbounds i8, ptr %call, i64 272
  store i8 %frombool110, ptr %has_iops_rd_max_length, align 8
  %burst_length150 = getelementptr inbounds i8, ptr %cfg, i64 192
  %31 = load i64, ptr %burst_length150, align 8
  %iops_rd_max_length = getelementptr inbounds i8, ptr %call, i64 280
  store i64 %31, ptr %iops_rd_max_length, align 8
  %has_iops_wr_max_length = getelementptr inbounds i8, ptr %call, i64 288
  store i8 %frombool118, ptr %has_iops_wr_max_length, align 8
  %burst_length156 = getelementptr inbounds i8, ptr %cfg, i64 232
  %32 = load i64, ptr %burst_length156, align 8
  %iops_wr_max_length = getelementptr inbounds i8, ptr %call, i64 296
  store i64 %32, ptr %iops_wr_max_length, align 8
  %op_size = getelementptr inbounds i8, ptr %cfg, i64 240
  %33 = load i64, ptr %op_size, align 8
  %tobool157 = icmp ne i64 %33, 0
  %has_iops_size = getelementptr inbounds i8, ptr %call, i64 304
  %frombool158 = zext i1 %tobool157 to i8
  store i8 %frombool158, ptr %has_iops_size, align 8
  %iops_size = getelementptr inbounds i8, ptr %call, i64 312
  store i64 %33, ptr %iops_size, align 8
  %call161 = call ptr @throttle_group_get_name(ptr noundef %call57) #9
  %call162 = call noalias ptr @g_strdup(ptr noundef %call161) #9
  %group = getelementptr inbounds i8, ptr %call, i64 320
  store ptr %call162, ptr %group, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then56, %land.lhs.true, %if.end51
  %call164 = call i64 @bdrv_write_threshold_get(ptr noundef nonnull %bs) #9
  %write_threshold = getelementptr inbounds i8, ptr %call, i64 336
  store i64 %call164, ptr %write_threshold, align 8
  %image = getelementptr inbounds i8, ptr %call, i64 104
  %backing_file_depth = getelementptr inbounds i8, ptr %call, i64 40
  store i64 0, ptr %backing_file_depth, align 8
  call void @bdrv_query_image_info(ptr noundef nonnull %bs, ptr noundef nonnull %image, i1 noundef zeroext %flat, i1 noundef zeroext %tobool18, ptr noundef nonnull %spec.select)
  %34 = load ptr, ptr %spec.select, align 8
  %tobool168.not = icmp eq ptr %34, null
  br i1 %tobool168.not, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.end163
  call void @qapi_free_BlockDeviceInfo(ptr noundef nonnull %call) #9
  br label %cleanup

if.end170:                                        ; preds = %if.end163
  %35 = load ptr, ptr %image, align 8
  %backing_info.0.in89 = getelementptr inbounds i8, ptr %35, i64 112
  %backing_info.090 = load ptr, ptr %backing_info.0.in89, align 8
  %tobool172.not91 = icmp eq ptr %backing_info.090, null
  br i1 %tobool172.not91, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end170
  %backing_file_depth.promoted = load i64, ptr %backing_file_depth, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inc93 = phi i64 [ %backing_file_depth.promoted, %while.body.lr.ph ], [ %inc, %while.body ]
  %backing_info.092 = phi ptr [ %backing_info.090, %while.body.lr.ph ], [ %backing_info.0, %while.body ]
  %inc = add i64 %inc93, 1
  store i64 %inc, ptr %backing_file_depth, align 8
  %backing_info.0.in = getelementptr inbounds i8, ptr %backing_info.092, i64 112
  %backing_info.0 = load ptr, ptr %backing_info.0.in, align 8
  %tobool172.not = icmp eq ptr %backing_info.0, null
  br i1 %tobool172.not, label %cleanup, label %while.body, !llvm.loop !5

cleanup:                                          ; preds = %while.body, %if.end170, %if.then169, %if.then4
  %retval.0 = phi ptr [ null, %if.then169 ], [ null, %if.then4 ], [ %call, %if.end170 ], [ %call, %while.body ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val86 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val86, ptr noundef %_auto_errp_prop.val) #9
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @bdrv_refresh_filename(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @blk_enable_write_cache(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_query_dirty_bitmaps(ptr noundef) local_unnamed_addr #1

declare ptr @blk_get_public(ptr noundef) local_unnamed_addr #1

declare void @throttle_group_get_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @throttle_group_get_name(ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_write_threshold_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_query_image_info(ptr noundef %bs, ptr nocapture noundef writeonly %p_info, i1 noundef zeroext %flat, i1 noundef zeroext %skip_implicit_filters, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp2 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp2, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #11
  call fastcc void @bdrv_do_query_node_info(ptr noundef %bs, ptr noundef %call, ptr noundef %spec.select)
  %0 = load ptr, ptr %spec.select, align 8
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %if.end7, label %if.end25

if.end7:                                          ; preds = %entry
  br i1 %flat, label %if.end22, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call.i = call ptr @bdrv_filter_or_cow_child(ptr noundef %bs) #9
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %bdrv_filter_or_cow_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then9
  %1 = load ptr, ptr %call.i, align 8
  br label %bdrv_filter_or_cow_bs.exit

bdrv_filter_or_cow_bs.exit:                       ; preds = %if.then9, %cond.true.i.i
  %cond.i.i = phi ptr [ %1, %cond.true.i.i ], [ null, %if.then9 ]
  br i1 %skip_implicit_filters, label %if.then12, label %if.end14

if.then12:                                        ; preds = %bdrv_filter_or_cow_bs.exit
  %call13 = call ptr @bdrv_skip_implicit_filters(ptr noundef %cond.i.i) #9
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %bdrv_filter_or_cow_bs.exit
  %backing.0 = phi ptr [ %call13, %if.then12 ], [ %cond.i.i, %bdrv_filter_or_cow_bs.exit ]
  %tobool15.not = icmp eq ptr %backing.0, null
  br i1 %tobool15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end14
  %backing_image = getelementptr inbounds i8, ptr %call, i64 112
  call void @bdrv_query_image_info(ptr noundef nonnull %backing.0, ptr noundef nonnull %backing_image, i1 noundef zeroext false, i1 noundef zeroext %skip_implicit_filters, ptr noundef nonnull %spec.select)
  %2 = load ptr, ptr %spec.select, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %if.end22, label %if.end25

if.end22:                                         ; preds = %if.end14, %if.then16, %if.end7
  store ptr %call, ptr %p_info, align 8
  br label %cleanup

if.end25:                                         ; preds = %entry, %if.then16
  call void @qapi_free_ImageInfo(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.end22
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val15 = load ptr, ptr %errp2, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val15, ptr noundef %_auto_errp_prop.val) #9
  ret void
}

declare void @qapi_free_BlockDeviceInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_query_snapshot_info_list(ptr noundef %bs, ptr nocapture noundef writeonly %p_list, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %sn_tab = alloca ptr, align 8
  %head = alloca ptr, align 8
  store ptr null, ptr %sn_tab, align 8
  store ptr null, ptr %head, align 8
  %call = call i32 @bdrv_snapshot_list(ptr noundef %bs, ptr noundef nonnull %sn_tab) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp331.not = icmp eq i32 %call, 0
  br i1 %cmp331.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %call1 = call ptr @bdrv_get_device_name(ptr noundef %bs) #9
  switch i32 %call, label %sw.default [
    i32 -123, label %sw.bb
    i32 -95, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.bdrv_query_snapshot_info_list, ptr noundef nonnull @.str.2, ptr noundef %call1) #9
  br label %return

sw.bb2:                                           ; preds = %if.then
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.bdrv_query_snapshot_info_list, ptr noundef nonnull @.str.3, ptr noundef %call1) #9
  br label %return

sw.default:                                       ; preds = %if.then
  %sub = sub i32 0, %call
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @__func__.bdrv_query_snapshot_info_list, i32 noundef %sub, ptr noundef nonnull @.str.4, ptr noundef %call1) #9
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %tail.032 = phi ptr [ %head, %for.body.preheader ], [ %9, %for.body ]
  %call4 = call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #11
  %0 = load ptr, ptr %sn_tab, align 8
  %arrayidx = getelementptr %struct.QEMUSnapshotInfo, ptr %0, i64 %indvars.iv
  %call5 = call noalias ptr @g_strdup(ptr noundef %arrayidx) #9
  store ptr %call5, ptr %call4, align 8
  %1 = load ptr, ptr %sn_tab, align 8
  %name = getelementptr %struct.QEMUSnapshotInfo, ptr %1, i64 %indvars.iv, i32 1
  %call9 = call noalias ptr @g_strdup(ptr noundef %name) #9
  %name10 = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %call9, ptr %name10, align 8
  %2 = load ptr, ptr %sn_tab, align 8
  %vm_state_size = getelementptr %struct.QEMUSnapshotInfo, ptr %2, i64 %indvars.iv, i32 2
  %3 = load i64, ptr %vm_state_size, align 8
  %vm_state_size13 = getelementptr inbounds i8, ptr %call4, i64 16
  store i64 %3, ptr %vm_state_size13, align 8
  %date_sec = getelementptr %struct.QEMUSnapshotInfo, ptr %2, i64 %indvars.iv, i32 3
  %4 = load i32, ptr %date_sec, align 8
  %conv = zext i32 %4 to i64
  %date_sec16 = getelementptr inbounds i8, ptr %call4, i64 24
  store i64 %conv, ptr %date_sec16, align 8
  %date_nsec = getelementptr %struct.QEMUSnapshotInfo, ptr %2, i64 %indvars.iv, i32 4
  %5 = load i32, ptr %date_nsec, align 4
  %conv19 = zext i32 %5 to i64
  %date_nsec20 = getelementptr inbounds i8, ptr %call4, i64 32
  store i64 %conv19, ptr %date_nsec20, align 8
  %vm_clock_nsec = getelementptr %struct.QEMUSnapshotInfo, ptr %2, i64 %indvars.iv, i32 5
  %6 = load i64, ptr %vm_clock_nsec, align 8
  %div = udiv i64 %6, 1000000000
  %vm_clock_sec = getelementptr inbounds i8, ptr %call4, i64 40
  store i64 %div, ptr %vm_clock_sec, align 8
  %7 = load i64, ptr %vm_clock_nsec, align 8
  %rem = urem i64 %7, 1000000000
  %vm_clock_nsec26 = getelementptr inbounds i8, ptr %call4, i64 48
  store i64 %rem, ptr %vm_clock_nsec26, align 8
  %icount = getelementptr %struct.QEMUSnapshotInfo, ptr %2, i64 %indvars.iv, i32 6
  %8 = load i64, ptr %icount, align 8
  %icount29 = getelementptr inbounds i8, ptr %call4, i64 64
  store i64 %8, ptr %icount29, align 8
  %cmp33 = icmp ne i64 %8, -1
  %has_icount = getelementptr inbounds i8, ptr %call4, i64 56
  %frombool = zext i1 %cmp33 to i8
  store i8 %frombool, ptr %has_icount, align 8
  %call35 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call35, ptr %tail.032, align 8
  %value = getelementptr inbounds i8, ptr %call35, i64 8
  store ptr %call4, ptr %value, align 8
  %9 = load ptr, ptr %tail.032, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.body
  %head.0.head.0.head.0.head.0..pre = load ptr, ptr %head, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %head.0.head.0.head.0. = phi ptr [ %head.0.head.0.head.0.head.0..pre, %for.end.loopexit ], [ null, %for.cond.preheader ]
  %10 = load ptr, ptr %sn_tab, align 8
  call void @g_free(ptr noundef %10) #9
  store ptr %head.0.head.0.head.0., ptr %p_list, align 8
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb2, %sw.default, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ %call, %sw.default ], [ -95, %sw.bb2 ], [ -123, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @bdrv_snapshot_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_device_name(ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bdrv_do_query_node_info(ptr noundef %bs, ptr nocapture noundef %info, ptr noundef %errp) unnamed_addr #0 {
entry:
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #9
  tail call void @aio_context_acquire(ptr noundef %call) #9
  %call1 = tail call i64 @bdrv_getlength(ptr noundef %bs) #9
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = trunc i64 %call1 to i32
  %conv = sub i32 0, %0
  %exact_filename = getelementptr inbounds i8, ptr %bs, i64 12368
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.bdrv_do_query_node_info, i32 noundef %conv, ptr noundef nonnull @.str.41, ptr noundef nonnull %exact_filename) #9
  br label %out

if.end:                                           ; preds = %entry
  tail call void @bdrv_refresh_filename(ptr noundef %bs) #9
  %filename = getelementptr inbounds i8, ptr %bs, i64 49
  %call3 = tail call noalias ptr @g_strdup(ptr noundef nonnull %filename) #9
  store ptr %call3, ptr %info, align 8
  %call5 = tail call ptr @bdrv_get_format_name(ptr noundef %bs) #9
  %call6 = tail call noalias ptr @g_strdup(ptr noundef %call5) #9
  %format = getelementptr inbounds i8, ptr %info, i64 8
  store ptr %call6, ptr %format, align 8
  %virtual_size = getelementptr inbounds i8, ptr %info, i64 32
  store i64 %call1, ptr %virtual_size, align 8
  %call7 = tail call i64 @bdrv_get_allocated_file_size(ptr noundef %bs) #9
  %actual_size = getelementptr inbounds i8, ptr %info, i64 24
  store i64 %call7, ptr %actual_size, align 8
  %cmp9 = icmp sgt i64 %call7, -1
  %has_actual_size = getelementptr inbounds i8, ptr %info, i64 18
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %has_actual_size, align 2
  %encrypted = getelementptr inbounds i8, ptr %bs, i64 4
  %1 = load i8, ptr %encrypted, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %encrypted12 = getelementptr inbounds i8, ptr %info, i64 57
  store i8 1, ptr %encrypted12, align 1
  %has_encrypted = getelementptr inbounds i8, ptr %info, i64 56
  store i8 1, ptr %has_encrypted, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  %call14 = call i32 @bdrv_get_info(ptr noundef nonnull %bs, ptr noundef nonnull %bdi) #9
  %cmp15 = icmp sgt i32 %call14, -1
  br i1 %cmp15, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end13
  %3 = load i32, ptr %bdi, align 8
  %cmp18.not = icmp eq i32 %3, 0
  br i1 %cmp18.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.then17
  %conv22 = sext i32 %3 to i64
  %cluster_size23 = getelementptr inbounds i8, ptr %info, i64 48
  store i64 %conv22, ptr %cluster_size23, align 8
  %has_cluster_size = getelementptr inbounds i8, ptr %info, i64 40
  store i8 1, ptr %has_cluster_size, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then17
  %is_dirty = getelementptr inbounds i8, ptr %bdi, i64 16
  %4 = load i8, ptr %is_dirty, align 8
  %5 = and i8 %4, 1
  %dirty_flag = getelementptr inbounds i8, ptr %info, i64 17
  store i8 %5, ptr %dirty_flag, align 1
  %has_dirty_flag = getelementptr inbounds i8, ptr %info, i64 16
  store i8 1, ptr %has_dirty_flag, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end24, %if.end13
  %call28 = call ptr @bdrv_get_specific_info(ptr noundef nonnull %bs, ptr noundef nonnull %err) #9
  %format_specific = getelementptr inbounds i8, ptr %info, i64 104
  store ptr %call28, ptr %format_specific, align 8
  %6 = load ptr, ptr %err, align 8
  %tobool29.not = icmp eq ptr %6, null
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %6) #9
  br label %out

if.end31:                                         ; preds = %if.end27
  %backing_file = getelementptr inbounds i8, ptr %bs, i64 4145
  %7 = load i8, ptr %backing_file, align 1
  %cmp34.not = icmp eq i8 %7, 0
  br i1 %cmp34.not, label %if.end51, label %if.then36

if.then36:                                        ; preds = %if.end31
  %call37 = call noalias ptr @g_strdup(ptr noundef nonnull %backing_file) #9
  %backing_filename38 = getelementptr inbounds i8, ptr %info, i64 64
  store ptr %call37, ptr %backing_filename38, align 8
  %call39 = call ptr @bdrv_get_full_backing_filename(ptr noundef nonnull %bs, ptr noundef null) #9
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.then36
  %call42 = call noalias ptr @g_strdup(ptr noundef nonnull %call39) #9
  %full_backing_filename = getelementptr inbounds i8, ptr %info, i64 72
  store ptr %call42, ptr %full_backing_filename, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.then36
  %backing_format = getelementptr inbounds i8, ptr %bs, i64 12337
  %8 = load i8, ptr %backing_format, align 1
  %tobool45.not = icmp eq i8 %8, 0
  br i1 %tobool45.not, label %if.end50, label %if.then46

if.then46:                                        ; preds = %if.end43
  %call49 = call noalias ptr @g_strdup(ptr noundef nonnull %backing_format) #9
  %backing_filename_format = getelementptr inbounds i8, ptr %info, i64 80
  store ptr %call49, ptr %backing_filename_format, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.end43
  call void @g_free(ptr noundef %call39) #9
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end31
  %snapshots = getelementptr inbounds i8, ptr %info, i64 96
  %call52 = call i32 @bdrv_query_snapshot_info_list(ptr noundef nonnull %bs, ptr noundef nonnull %snapshots, ptr noundef nonnull %err), !range !8
  switch i32 %call52, label %sw.default [
    i32 0, label %sw.bb
    i32 -123, label %sw.bb57
    i32 -95, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.end51
  %9 = load ptr, ptr %snapshots, align 8
  %tobool54.not = icmp eq ptr %9, null
  br i1 %tobool54.not, label %out, label %if.then55

if.then55:                                        ; preds = %sw.bb
  %has_snapshots = getelementptr inbounds i8, ptr %info, i64 88
  store i8 1, ptr %has_snapshots, align 8
  br label %out

sw.bb57:                                          ; preds = %if.end51, %if.end51
  %10 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %10) #9
  br label %out

sw.default:                                       ; preds = %if.end51
  %11 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %11) #9
  br label %out

out:                                              ; preds = %sw.bb57, %if.then55, %sw.bb, %sw.default, %if.then30, %if.then
  %call58 = call ptr @bdrv_get_aio_context(ptr noundef %bs) #9
  call void @aio_context_release(ptr noundef %call58) #9
  ret void
}

declare ptr @bdrv_skip_implicit_filters(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @qapi_free_ImageInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_query_block_graph_info(ptr noundef %bs, ptr nocapture noundef writeonly %p_info, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #11
  call fastcc void @bdrv_do_query_node_info(ptr noundef %bs, ptr noundef %call, ptr noundef %spec.select)
  %0 = load ptr, ptr %spec.select, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.end6, label %if.end24

if.end6:                                          ; preds = %entry
  %children7 = getelementptr inbounds i8, ptr %bs, i64 16824
  %c.020 = load ptr, ptr %children7, align 8
  %tobool8.not21 = icmp eq ptr %c.020, null
  br i1 %tobool8.not21, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end6
  %children = getelementptr inbounds i8, ptr %call, i64 112
  br label %for.body

for.cond:                                         ; preds = %for.body
  %next21 = getelementptr inbounds i8, ptr %c.023, i64 64
  %c.0 = load ptr, ptr %next21, align 8
  %tobool8.not = icmp eq ptr %c.0, null
  br i1 %tobool8.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %c.023 = phi ptr [ %c.0, %for.cond ], [ %c.020, %for.body.preheader ]
  %children_list_tail.022 = phi ptr [ %1, %for.cond ], [ %children, %for.body.preheader ]
  %call9 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %call11 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call11, ptr %children_list_tail.022, align 8
  %value = getelementptr inbounds i8, ptr %call11, i64 8
  store ptr %call9, ptr %value, align 8
  %1 = load ptr, ptr %children_list_tail.022, align 8
  %name = getelementptr inbounds i8, ptr %c.023, i64 8
  %2 = load ptr, ptr %name, align 8
  %call14 = call noalias ptr @g_strdup(ptr noundef %2) #9
  store ptr %call14, ptr %call9, align 8
  %3 = load ptr, ptr %c.023, align 8
  %info17 = getelementptr inbounds i8, ptr %call9, i64 8
  call void @bdrv_query_block_graph_info(ptr noundef %3, ptr noundef nonnull %info17, ptr noundef nonnull %spec.select)
  %4 = load ptr, ptr %spec.select, align 8
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %for.cond, label %if.end24

for.end:                                          ; preds = %for.cond, %if.end6
  store ptr %call, ptr %p_info, align 8
  br label %cleanup

if.end24:                                         ; preds = %for.body, %entry
  call void @qapi_free_BlockGraphInfo(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %for.end
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val19 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val19, ptr noundef %_auto_errp_prop.val) #9
  ret void
}

declare void @qapi_free_BlockGraphInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_block(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %head = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  store ptr null, ptr %local_err, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #9
  %call1 = tail call ptr @blk_all_next(ptr noundef null) #9
  %tobool.not9 = icmp eq ptr %call1, null
  br i1 %tobool.not9, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %blk.011 = phi ptr [ %call10, %for.inc ], [ %call1, %entry ]
  %p_next.010 = phi ptr [ %p_next.1, %for.inc ], [ %head, %entry ]
  %call2 = call ptr @blk_name(ptr noundef nonnull %blk.011) #9
  %0 = load i8, ptr %call2, align 1
  %tobool3.not = icmp eq i8 %0, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %call4 = call ptr @blk_get_attached_dev(ptr noundef nonnull %blk.011) #9
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call6 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  %value = getelementptr inbounds i8, ptr %call6, i64 8
  %call.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #10
  %call1.i = call ptr @blk_bs(ptr noundef nonnull %blk.011) #9
  %call2.i = call ptr @bdrv_skip_implicit_filters(ptr noundef %call1.i) #9
  %call3.i = call ptr @blk_name(ptr noundef nonnull %blk.011) #9
  %call4.i = call noalias ptr @g_strdup(ptr noundef %call3.i) #9
  store ptr %call4.i, ptr %call.i, align 8
  %call5.i = call noalias ptr @g_strdup(ptr noundef nonnull @.str.42) #9
  %type.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call5.i, ptr %type.i, align 8
  %call6.i = call zeroext i1 @blk_dev_is_medium_locked(ptr noundef nonnull %blk.011) #9
  %locked.i = getelementptr inbounds i8, ptr %call.i, i64 25
  %frombool.i = zext i1 %call6.i to i8
  store i8 %frombool.i, ptr %locked.i, align 1
  %call7.i = call zeroext i1 @blk_dev_has_removable_media(ptr noundef nonnull %blk.011) #9
  %removable.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %frombool8.i = zext i1 %call7.i to i8
  store i8 %frombool8.i, ptr %removable.i, align 8
  %call9.i = call ptr @blk_get_attached_dev_id(ptr noundef nonnull %blk.011) #9
  %tobool.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %1 = load i8, ptr %call9.i, align 1
  %tobool10.not.i = icmp eq i8 %1, 0
  br i1 %tobool10.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %qdev11.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call9.i, ptr %qdev11.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  call void @g_free(ptr noundef %call9.i) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %call12.i = call zeroext i1 @blk_dev_has_tray(ptr noundef nonnull %blk.011) #9
  br i1 %call12.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %if.end.i
  %has_tray_open.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i8 1, ptr %has_tray_open.i, align 8
  %call14.i = call zeroext i1 @blk_dev_is_tray_open(ptr noundef nonnull %blk.011) #9
  %tray_open.i = getelementptr inbounds i8, ptr %call.i, i64 41
  %frombool15.i = zext i1 %call14.i to i8
  store i8 %frombool15.i, ptr %tray_open.i, align 1
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.end.i
  %call17.i = call zeroext i1 @blk_iostatus_is_enabled(ptr noundef nonnull %blk.011) #9
  br i1 %call17.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end16.i
  %has_io_status.i = getelementptr inbounds i8, ptr %call.i, i64 42
  store i8 1, ptr %has_io_status.i, align 2
  %call19.i = call i32 @blk_iostatus(ptr noundef nonnull %blk.011) #9
  %io_status.i = getelementptr inbounds i8, ptr %call.i, i64 44
  store i32 %call19.i, ptr %io_status.i, align 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.end16.i
  %tobool21.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool21.not.i, label %if.end30.i, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %if.end20.i
  %drv.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  %2 = load ptr, ptr %drv.i, align 8
  %tobool23.not.i = icmp eq ptr %2, null
  br i1 %tobool23.not.i, label %if.end30.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true22.i
  %call25.i = call ptr @bdrv_block_device_info(ptr noundef nonnull %blk.011, ptr noundef nonnull %call2.i, i1 noundef zeroext false, ptr noundef nonnull %local_err)
  %inserted.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %call25.i, ptr %inserted.i, align 8
  %cmp.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i, label %err.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.then24.i, %land.lhs.true22.i, %if.end20.i
  store ptr %call.i, ptr %value, align 8
  br label %bdrv_query_info.exit

err.i:                                            ; preds = %if.then24.i
  call void @qapi_free_BlockInfo(ptr noundef nonnull %call.i) #9
  br label %bdrv_query_info.exit

bdrv_query_info.exit:                             ; preds = %if.end30.i, %err.i
  %3 = load ptr, ptr %local_err, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %bdrv_query_info.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #9
  call void @g_free(ptr noundef %call6) #9
  %head.0.head.0.head.0.head.0. = load ptr, ptr %head, align 8
  call void @qapi_free_BlockInfoList(ptr noundef %head.0.head.0.head.0.head.0.) #9
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end9:                                          ; preds = %bdrv_query_info.exit
  store ptr %call6, ptr %p_next.010, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %if.end9
  %p_next.1 = phi ptr [ %call6, %if.end9 ], [ %p_next.010, %land.lhs.true ]
  %call10 = call ptr @blk_all_next(ptr noundef nonnull %blk.011) #9
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.inc
  %head.0.head.0.head.0.head.0.8.pre = load ptr, ptr %head, align 8
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %entry, %for.end.loopexit, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %head.0.head.0.head.0.head.0.8.pre, %for.end.loopexit ], [ null, %entry ]
  call void @bdrv_graph_rdunlock_main_loop() #9
  ret ptr %retval.0
}

declare ptr @blk_all_next(ptr noundef) local_unnamed_addr #1

declare ptr @blk_name(ptr noundef) local_unnamed_addr #1

declare ptr @blk_get_attached_dev(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BlockInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_blockstats(i1 noundef zeroext %has_query_nodes, i1 noundef zeroext %query_nodes, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %out_list.i7.i193.i = alloca ptr, align 8
  %out_list.i.i194.i = alloca ptr, align 8
  %out_list.i7.i151.i = alloca ptr, align 8
  %out_list.i.i152.i = alloca ptr, align 8
  %out_list.i7.i109.i = alloca ptr, align 8
  %out_list.i.i110.i = alloca ptr, align 8
  %out_list.i7.i.i = alloca ptr, align 8
  %out_list.i.i.i = alloca ptr, align 8
  %head = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #9
  %brmerge.demorgan = and i1 %has_query_nodes, %query_nodes
  br i1 %brmerge.demorgan, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @bdrv_next_node(ptr noundef null) #9
  %tobool4.not30 = icmp eq ptr %call3, null
  br i1 %tobool4.not30, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %tail.032 = phi ptr [ %1, %for.body ], [ %head, %if.then ]
  %bs.031 = phi ptr [ %call8, %for.body ], [ %call3, %if.then ]
  %call5 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs.031) #9
  tail call void @aio_context_acquire(ptr noundef %call5) #9
  %call6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call6, ptr %tail.032, align 8
  %call7 = tail call fastcc ptr @bdrv_query_bds_stats(ptr noundef nonnull %bs.031, i1 noundef zeroext false)
  %0 = load ptr, ptr %tail.032, align 8
  %value = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %call7, ptr %value, align 8
  %1 = load ptr, ptr %tail.032, align 8
  tail call void @aio_context_release(ptr noundef %call5) #9
  %call8 = tail call ptr @bdrv_next_node(ptr noundef nonnull %bs.031) #9
  %tobool4.not = icmp eq ptr %call8, null
  br i1 %tobool4.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body, !llvm.loop !11

if.else:                                          ; preds = %entry
  %call9 = tail call ptr @blk_all_next(ptr noundef null) #9
  %tobool11.not27 = icmp eq ptr %call9, null
  br i1 %tobool11.not27, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body12

for.body12:                                       ; preds = %if.else, %for.inc39
  %tail.129 = phi ptr [ %tail.2, %for.inc39 ], [ %head, %if.else ]
  %blk.028 = phi ptr [ %call40, %for.inc39 ], [ %call9, %if.else ]
  %call14 = tail call ptr @blk_get_aio_context(ptr noundef nonnull %blk.028) #9
  %call15 = tail call ptr @blk_name(ptr noundef nonnull %blk.028) #9
  %2 = load i8, ptr %call15, align 1
  %tobool16.not = icmp eq i8 %2, 0
  br i1 %tobool16.not, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %for.body12
  %call18 = tail call ptr @blk_get_attached_dev(ptr noundef nonnull %blk.028) #9
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %for.inc39, label %if.end

if.end:                                           ; preds = %land.lhs.true17, %for.body12
  tail call void @aio_context_acquire(ptr noundef %call14) #9
  %call21 = tail call ptr @blk_bs(ptr noundef nonnull %blk.028) #9
  %call22 = tail call fastcc ptr @bdrv_query_bds_stats(ptr noundef %call21, i1 noundef zeroext true)
  %call23 = tail call ptr @blk_name(ptr noundef nonnull %blk.028) #9
  %call24 = tail call noalias ptr @g_strdup(ptr noundef %call23) #9
  store ptr %call24, ptr %call22, align 8
  %call25 = tail call ptr @blk_get_attached_dev_id(ptr noundef nonnull %blk.028) #9
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.else31, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end
  %3 = load i8, ptr %call25, align 1
  %tobool28.not = icmp eq i8 %3, 0
  br i1 %tobool28.not, label %if.else31, label %if.then29

if.then29:                                        ; preds = %land.lhs.true27
  %qdev30 = getelementptr inbounds i8, ptr %call22, i64 8
  store ptr %call25, ptr %qdev30, align 8
  br label %if.end32

if.else31:                                        ; preds = %land.lhs.true27, %if.end
  tail call void @g_free(ptr noundef %call25) #9
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then29
  %stats = getelementptr inbounds i8, ptr %call22, i64 24
  %4 = load ptr, ptr %stats, align 8
  %call.i = tail call ptr @blk_get_stats(ptr noundef nonnull %blk.028) #9
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 56
  %5 = load i64, ptr %arrayidx.i, align 8
  store i64 %5, ptr %4, align 8
  %arrayidx2.i = getelementptr i8, ptr %call.i, i64 64
  %6 = load i64, ptr %arrayidx2.i, align 8
  %wr_bytes.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %wr_bytes.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %call.i, i64 80
  %7 = load i64, ptr %arrayidx4.i, align 8
  %zone_append_bytes.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %zone_append_bytes.i, align 8
  %arrayidx6.i = getelementptr i8, ptr %call.i, i64 88
  %8 = load i64, ptr %arrayidx6.i, align 8
  %unmap_bytes.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %8, ptr %unmap_bytes.i, align 8
  %arrayidx7.i = getelementptr i8, ptr %call.i, i64 104
  %9 = load i64, ptr %arrayidx7.i, align 8
  %rd_operations.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %9, ptr %rd_operations.i, align 8
  %arrayidx9.i = getelementptr i8, ptr %call.i, i64 112
  %10 = load i64, ptr %arrayidx9.i, align 8
  %wr_operations.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %10, ptr %wr_operations.i, align 8
  %arrayidx11.i = getelementptr i8, ptr %call.i, i64 128
  %11 = load i64, ptr %arrayidx11.i, align 8
  %zone_append_operations.i = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %11, ptr %zone_append_operations.i, align 8
  %arrayidx13.i = getelementptr i8, ptr %call.i, i64 136
  %12 = load i64, ptr %arrayidx13.i, align 8
  %unmap_operations.i = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %12, ptr %unmap_operations.i, align 8
  %arrayidx14.i = getelementptr i8, ptr %call.i, i64 200
  %13 = load i64, ptr %arrayidx14.i, align 8
  %failed_rd_operations.i = getelementptr inbounds i8, ptr %4, i64 168
  store i64 %13, ptr %failed_rd_operations.i, align 8
  %arrayidx16.i = getelementptr i8, ptr %call.i, i64 208
  %14 = load i64, ptr %arrayidx16.i, align 8
  %failed_wr_operations.i = getelementptr inbounds i8, ptr %4, i64 176
  store i64 %14, ptr %failed_wr_operations.i, align 8
  %arrayidx18.i = getelementptr i8, ptr %call.i, i64 224
  %15 = load i64, ptr %arrayidx18.i, align 8
  %failed_zone_append_operations.i = getelementptr inbounds i8, ptr %4, i64 184
  store i64 %15, ptr %failed_zone_append_operations.i, align 8
  %arrayidx20.i = getelementptr i8, ptr %call.i, i64 216
  %16 = load i64, ptr %arrayidx20.i, align 8
  %failed_flush_operations.i = getelementptr inbounds i8, ptr %4, i64 192
  store i64 %16, ptr %failed_flush_operations.i, align 8
  %arrayidx22.i = getelementptr i8, ptr %call.i, i64 232
  %17 = load i64, ptr %arrayidx22.i, align 8
  %failed_unmap_operations.i = getelementptr inbounds i8, ptr %4, i64 200
  store i64 %17, ptr %failed_unmap_operations.i, align 8
  %arrayidx23.i = getelementptr i8, ptr %call.i, i64 152
  %18 = load i64, ptr %arrayidx23.i, align 8
  %invalid_rd_operations.i = getelementptr inbounds i8, ptr %4, i64 208
  store i64 %18, ptr %invalid_rd_operations.i, align 8
  %arrayidx25.i = getelementptr i8, ptr %call.i, i64 160
  %19 = load i64, ptr %arrayidx25.i, align 8
  %invalid_wr_operations.i = getelementptr inbounds i8, ptr %4, i64 216
  store i64 %19, ptr %invalid_wr_operations.i, align 8
  %arrayidx27.i = getelementptr i8, ptr %call.i, i64 176
  %20 = load i64, ptr %arrayidx27.i, align 8
  %invalid_zone_append_operations.i = getelementptr inbounds i8, ptr %4, i64 224
  store i64 %20, ptr %invalid_zone_append_operations.i, align 8
  %arrayidx29.i = getelementptr i8, ptr %call.i, i64 168
  %21 = load i64, ptr %arrayidx29.i, align 8
  %invalid_flush_operations.i = getelementptr inbounds i8, ptr %4, i64 232
  store i64 %21, ptr %invalid_flush_operations.i, align 8
  %arrayidx31.i = getelementptr i8, ptr %call.i, i64 184
  %22 = load i64, ptr %arrayidx31.i, align 8
  %invalid_unmap_operations.i = getelementptr inbounds i8, ptr %4, i64 240
  store i64 %22, ptr %invalid_unmap_operations.i, align 8
  %arrayidx32.i = getelementptr i8, ptr %call.i, i64 296
  %23 = load i64, ptr %arrayidx32.i, align 8
  %rd_merged.i = getelementptr inbounds i8, ptr %4, i64 120
  store i64 %23, ptr %rd_merged.i, align 8
  %arrayidx34.i = getelementptr i8, ptr %call.i, i64 304
  %24 = load i64, ptr %arrayidx34.i, align 8
  %wr_merged.i = getelementptr inbounds i8, ptr %4, i64 128
  store i64 %24, ptr %wr_merged.i, align 8
  %arrayidx36.i = getelementptr i8, ptr %call.i, i64 320
  %25 = load i64, ptr %arrayidx36.i, align 8
  %zone_append_merged.i = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %25, ptr %zone_append_merged.i, align 8
  %arrayidx38.i = getelementptr i8, ptr %call.i, i64 328
  %26 = load i64, ptr %arrayidx38.i, align 8
  %unmap_merged.i = getelementptr inbounds i8, ptr %4, i64 144
  store i64 %26, ptr %unmap_merged.i, align 8
  %arrayidx40.i = getelementptr i8, ptr %call.i, i64 120
  %27 = load i64, ptr %arrayidx40.i, align 8
  %flush_operations.i = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %27, ptr %flush_operations.i, align 8
  %arrayidx41.i = getelementptr i8, ptr %call.i, i64 256
  %28 = load i64, ptr %arrayidx41.i, align 8
  %wr_total_time_ns.i = getelementptr inbounds i8, ptr %4, i64 80
  store i64 %28, ptr %wr_total_time_ns.i, align 8
  %arrayidx43.i = getelementptr i8, ptr %call.i, i64 272
  %29 = load i64, ptr %arrayidx43.i, align 8
  %zone_append_total_time_ns.i = getelementptr inbounds i8, ptr %4, i64 88
  store i64 %29, ptr %zone_append_total_time_ns.i, align 8
  %arrayidx45.i = getelementptr i8, ptr %call.i, i64 248
  %30 = load i64, ptr %arrayidx45.i, align 8
  %rd_total_time_ns.i = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %30, ptr %rd_total_time_ns.i, align 8
  %arrayidx47.i = getelementptr i8, ptr %call.i, i64 264
  %31 = load i64, ptr %arrayidx47.i, align 8
  %flush_total_time_ns.i = getelementptr inbounds i8, ptr %4, i64 96
  store i64 %31, ptr %flush_total_time_ns.i, align 8
  %arrayidx49.i = getelementptr i8, ptr %call.i, i64 280
  %32 = load i64, ptr %arrayidx49.i, align 8
  %unmap_total_time_ns.i = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %32, ptr %unmap_total_time_ns.i, align 8
  %last_access_time_ns.i = getelementptr inbounds i8, ptr %call.i, i64 336
  %33 = load i64, ptr %last_access_time_ns.i, align 8
  %cmp.i = icmp sgt i64 %33, 0
  %has_idle_time_ns.i = getelementptr inbounds i8, ptr %4, i64 152
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %has_idle_time_ns.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end32
  %call51.i = tail call i64 @block_acct_idle_time_ns(ptr noundef nonnull %call.i) #9
  %idle_time_ns.i = getelementptr inbounds i8, ptr %4, i64 160
  store i64 %call51.i, ptr %idle_time_ns.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end32
  %account_invalid.i = getelementptr inbounds i8, ptr %call.i, i64 352
  %34 = load i8, ptr %account_invalid.i, align 8
  %35 = and i8 %34, 1
  %account_invalid53.i = getelementptr inbounds i8, ptr %4, i64 248
  store i8 %35, ptr %account_invalid53.i, align 8
  %account_failed.i = getelementptr inbounds i8, ptr %call.i, i64 353
  %36 = load i8, ptr %account_failed.i, align 1
  %37 = and i8 %36, 1
  %account_failed56.i = getelementptr inbounds i8, ptr %4, i64 249
  store i8 %37, ptr %account_failed56.i, align 1
  %call58235.i = tail call ptr @block_acct_interval_next(ptr noundef nonnull %call.i, ptr noundef null) #9
  %tobool59.not236.i = icmp eq ptr %call58235.i, null
  br i1 %tobool59.not236.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %timed_stats.i = getelementptr inbounds i8, ptr %4, i64 256
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %call58237.i = phi ptr [ %call58235.i, %while.body.lr.ph.i ], [ %call58.i, %while.body.i ]
  %call60.i = tail call noalias dereferenceable_or_null(128) ptr @g_malloc0(i64 noundef 128) #10
  %arrayidx61.i = getelementptr i8, ptr %call58237.i, i64 104
  %arrayidx63.i = getelementptr i8, ptr %call58237.i, i64 200
  %arrayidx65.i = getelementptr i8, ptr %call58237.i, i64 392
  %arrayidx67.i = getelementptr i8, ptr %call58237.i, i64 296
  %interval_length.i = getelementptr inbounds i8, ptr %call58237.i, i64 584
  %38 = load i32, ptr %interval_length.i, align 8
  %conv.i = zext i32 %38 to i64
  store i64 %conv.i, ptr %call60.i, align 8
  %call69.i = tail call i64 @timed_average_min(ptr noundef %arrayidx61.i) #9
  %min_rd_latency_ns.i = getelementptr inbounds i8, ptr %call60.i, i64 8
  store i64 %call69.i, ptr %min_rd_latency_ns.i, align 8
  %call70.i = tail call i64 @timed_average_max(ptr noundef %arrayidx61.i) #9
  %max_rd_latency_ns.i = getelementptr inbounds i8, ptr %call60.i, i64 16
  store i64 %call70.i, ptr %max_rd_latency_ns.i, align 8
  %call71.i = tail call i64 @timed_average_avg(ptr noundef %arrayidx61.i) #9
  %avg_rd_latency_ns.i = getelementptr inbounds i8, ptr %call60.i, i64 24
  store i64 %call71.i, ptr %avg_rd_latency_ns.i, align 8
  %call72.i = tail call i64 @timed_average_min(ptr noundef %arrayidx63.i) #9
  %min_wr_latency_ns.i = getelementptr inbounds i8, ptr %call60.i, i64 32
  store i64 %call72.i, ptr %min_wr_latency_ns.i, align 8
  %call73.i = tail call i64 @timed_average_max(ptr noundef %arrayidx63.i) #9
  %max_wr_latency_ns.i = getelementptr inbounds i8, ptr %call60.i, i64 40
  store i64 %call73.i, ptr %max_wr_latency_ns.i, align 8
  %call74.i = tail call i64 @timed_average_avg(ptr noundef %arrayidx63.i) #9
  %avg_wr_latency_ns.i = getelementptr inbounds i8, ptr %call60.i, i64 48
  store i64 %call74.i, ptr %avg_wr_latency_ns.i, align 8
  %call75.i = tail call i64 @timed_average_min(ptr noundef %arrayidx65.i) #9
  %min_zone_append_latency_ns.i = getelementptr inbounds i8, ptr %call60.i, i64 56
  store i64 %call75.i, ptr %min_zone_append_latency_ns.i, align 8
  %call76.i = tail call i64 @timed_average_max(ptr noundef %arrayidx65.i) #9
  %max_zone_append_latency_ns.i = getelementptr inbounds i8, ptr %call60.i, i64 64
  store i64 %call76.i, ptr %max_zone_append_latency_ns.i, align 8
  %call77.i = tail call i64 @timed_average_avg(ptr noundef %arrayidx65.i) #9
  %avg_zone_append_latency_ns.i = getelementptr inbounds i8, ptr %call60.i, i64 72
  store i64 %call77.i, ptr %avg_zone_append_latency_ns.i, align 8
  %call78.i = tail call i64 @timed_average_min(ptr noundef %arrayidx67.i) #9
  %min_flush_latency_ns.i = getelementptr inbounds i8, ptr %call60.i, i64 80
  store i64 %call78.i, ptr %min_flush_latency_ns.i, align 8
  %call79.i = tail call i64 @timed_average_max(ptr noundef %arrayidx67.i) #9
  %max_flush_latency_ns.i = getelementptr inbounds i8, ptr %call60.i, i64 88
  store i64 %call79.i, ptr %max_flush_latency_ns.i, align 8
  %call80.i = tail call i64 @timed_average_avg(ptr noundef %arrayidx67.i) #9
  %avg_flush_latency_ns.i = getelementptr inbounds i8, ptr %call60.i, i64 96
  store i64 %call80.i, ptr %avg_flush_latency_ns.i, align 8
  %call81.i = tail call double @block_acct_queue_depth(ptr noundef nonnull %call58237.i, i32 noundef 1) #9
  %avg_rd_queue_depth.i = getelementptr inbounds i8, ptr %call60.i, i64 104
  store double %call81.i, ptr %avg_rd_queue_depth.i, align 8
  %call82.i = tail call double @block_acct_queue_depth(ptr noundef nonnull %call58237.i, i32 noundef 2) #9
  %avg_wr_queue_depth.i = getelementptr inbounds i8, ptr %call60.i, i64 112
  store double %call82.i, ptr %avg_wr_queue_depth.i, align 8
  %call83.i = tail call double @block_acct_queue_depth(ptr noundef nonnull %call58237.i, i32 noundef 4) #9
  %avg_zone_append_queue_depth.i = getelementptr inbounds i8, ptr %call60.i, i64 120
  store double %call83.i, ptr %avg_zone_append_queue_depth.i, align 8
  %call84.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #10
  %value.i = getelementptr inbounds i8, ptr %call84.i, i64 8
  store ptr %call60.i, ptr %value.i, align 8
  %39 = load ptr, ptr %timed_stats.i, align 8
  store ptr %39, ptr %call84.i, align 8
  store ptr %call84.i, ptr %timed_stats.i, align 8
  %call58.i = tail call ptr @block_acct_interval_next(ptr noundef %call.i, ptr noundef nonnull %call58237.i) #9
  %tobool59.not.i = icmp eq ptr %call58.i, null
  br i1 %tobool59.not.i, label %while.end.i, label %while.body.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.body.i, %if.end.i
  %arrayidx86.i = getelementptr i8, ptr %call.i, i64 384
  %bins.i.i = getelementptr i8, ptr %call.i, i64 400
  %40 = load ptr, ptr %bins.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %bdrv_latency_histogram_stats.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %boundaries.i.i = getelementptr i8, ptr %call.i, i64 392
  %41 = load ptr, ptr %boundaries.i.i, align 8
  %42 = load i32, ptr %arrayidx86.i, align 8
  %sub.i.i = add i32 %42, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_list.i.i.i)
  store ptr null, ptr %out_list.i.i.i, align 8
  %cmp5.i.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp5.i.i.i, label %do.body.preheader.i.i.i, label %uint64_list.exit.i.i

do.body.preheader.i.i.i:                          ; preds = %if.end.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %sub.i.i to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %do.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %do.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %do.body.i.i.i ]
  %tail.07.i.i.i = phi ptr [ %out_list.i.i.i, %do.body.preheader.i.i.i ], [ %44, %do.body.i.i.i ]
  %call.i.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call.i.i.i, ptr %tail.07.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr i64, ptr %41, i64 %indvars.iv.i.i.i
  %43 = load i64, ptr %arrayidx.i.i.i, align 8
  %value.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i64 %43, ptr %value.i.i.i, align 8
  %44 = load ptr, ptr %tail.07.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.loopexit.i.i.i, label %do.body.i.i.i, !llvm.loop !13

for.end.loopexit.i.i.i:                           ; preds = %do.body.i.i.i
  %out_list.i.i.i.0.out_list.i.i.i.0.out_list.i.i.i.0.out_list.i.i.0.out_list.i.i.0.out_list.i.0.out_list.i.0.out_list.0.out_list.0.out_list.0..pre.i.i.i = load ptr, ptr %out_list.i.i.i, align 8
  %.pr.i.i = load i32, ptr %arrayidx86.i, align 8
  br label %uint64_list.exit.i.i

uint64_list.exit.i.i:                             ; preds = %for.end.loopexit.i.i.i, %if.end.i.i
  %45 = phi i32 [ %42, %if.end.i.i ], [ %.pr.i.i, %for.end.loopexit.i.i.i ]
  %out_list.0.out_list.0.out_list.0..i.i.i = phi ptr [ null, %if.end.i.i ], [ %out_list.i.i.i.0.out_list.i.i.i.0.out_list.i.i.i.0.out_list.i.i.0.out_list.i.i.0.out_list.i.0.out_list.i.0.out_list.0.out_list.0.out_list.0..pre.i.i.i, %for.end.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_list.i.i.i)
  store ptr %out_list.0.out_list.0.out_list.0..i.i.i, ptr %call.i.i, align 8
  %46 = load ptr, ptr %bins.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_list.i7.i.i)
  store ptr null, ptr %out_list.i7.i.i, align 8
  %cmp5.i8.i.i = icmp sgt i32 %45, 0
  br i1 %cmp5.i8.i.i, label %do.body.preheader.i10.i.i, label %uint64_list.exit22.i.i

do.body.preheader.i10.i.i:                        ; preds = %uint64_list.exit.i.i
  %wide.trip.count.i11.i.i = zext nneg i32 %45 to i64
  br label %do.body.i12.i.i

do.body.i12.i.i:                                  ; preds = %do.body.i12.i.i, %do.body.preheader.i10.i.i
  %indvars.iv.i13.i.i = phi i64 [ 0, %do.body.preheader.i10.i.i ], [ %indvars.iv.next.i18.i.i, %do.body.i12.i.i ]
  %tail.07.i14.i.i = phi ptr [ %out_list.i7.i.i, %do.body.preheader.i10.i.i ], [ %48, %do.body.i12.i.i ]
  %call.i15.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call.i15.i.i, ptr %tail.07.i14.i.i, align 8
  %arrayidx.i16.i.i = getelementptr i64, ptr %46, i64 %indvars.iv.i13.i.i
  %47 = load i64, ptr %arrayidx.i16.i.i, align 8
  %value.i17.i.i = getelementptr inbounds i8, ptr %call.i15.i.i, i64 8
  store i64 %47, ptr %value.i17.i.i, align 8
  %48 = load ptr, ptr %tail.07.i14.i.i, align 8
  %indvars.iv.next.i18.i.i = add nuw nsw i64 %indvars.iv.i13.i.i, 1
  %exitcond.not.i19.i.i = icmp eq i64 %indvars.iv.next.i18.i.i, %wide.trip.count.i11.i.i
  br i1 %exitcond.not.i19.i.i, label %for.end.loopexit.i20.i.i, label %do.body.i12.i.i, !llvm.loop !13

for.end.loopexit.i20.i.i:                         ; preds = %do.body.i12.i.i
  %out_list.i7.i.i.0.out_list.i7.i.i.0.out_list.i7.i.i.0.out_list.i7.i.0.out_list.i7.i.0.out_list.i7.0.out_list.i7.0.out_list.0.out_list.0.out_list.0..pre.i21.i.i = load ptr, ptr %out_list.i7.i.i, align 8
  br label %uint64_list.exit22.i.i

uint64_list.exit22.i.i:                           ; preds = %for.end.loopexit.i20.i.i, %uint64_list.exit.i.i
  %out_list.0.out_list.0.out_list.0..i9.i.i = phi ptr [ %out_list.i7.i.i.0.out_list.i7.i.i.0.out_list.i7.i.i.0.out_list.i7.i.0.out_list.i7.i.0.out_list.i7.0.out_list.i7.0.out_list.0.out_list.0.out_list.0..pre.i21.i.i, %for.end.loopexit.i20.i.i ], [ null, %uint64_list.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_list.i7.i.i)
  %bins6.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %out_list.0.out_list.0.out_list.0..i9.i.i, ptr %bins6.i.i, align 8
  br label %bdrv_latency_histogram_stats.exit.i

bdrv_latency_histogram_stats.exit.i:              ; preds = %uint64_list.exit22.i.i, %while.end.i
  %retval.0.i.i = phi ptr [ %call.i.i, %uint64_list.exit22.i.i ], [ null, %while.end.i ]
  %rd_latency_histogram.i = getelementptr inbounds i8, ptr %4, i64 264
  store ptr %retval.0.i.i, ptr %rd_latency_histogram.i, align 8
  %arrayidx88.i = getelementptr i8, ptr %call.i, i64 408
  %bins.i111.i = getelementptr i8, ptr %call.i, i64 424
  %49 = load ptr, ptr %bins.i111.i, align 8
  %tobool.not.i112.i = icmp eq ptr %49, null
  br i1 %tobool.not.i112.i, label %bdrv_latency_histogram_stats.exit150.i, label %if.end.i113.i

if.end.i113.i:                                    ; preds = %bdrv_latency_histogram_stats.exit.i
  %call.i114.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %boundaries.i115.i = getelementptr i8, ptr %call.i, i64 416
  %50 = load ptr, ptr %boundaries.i115.i, align 8
  %51 = load i32, ptr %arrayidx88.i, align 8
  %sub.i116.i = add i32 %51, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_list.i.i110.i)
  store ptr null, ptr %out_list.i.i110.i, align 8
  %cmp5.i.i117.i = icmp sgt i32 %sub.i116.i, 0
  br i1 %cmp5.i.i117.i, label %do.body.preheader.i.i137.i, label %uint64_list.exit.i118.i

do.body.preheader.i.i137.i:                       ; preds = %if.end.i113.i
  %wide.trip.count.i.i138.i = zext nneg i32 %sub.i116.i to i64
  br label %do.body.i.i139.i

do.body.i.i139.i:                                 ; preds = %do.body.i.i139.i, %do.body.preheader.i.i137.i
  %indvars.iv.i.i140.i = phi i64 [ 0, %do.body.preheader.i.i137.i ], [ %indvars.iv.next.i.i145.i, %do.body.i.i139.i ]
  %tail.07.i.i141.i = phi ptr [ %out_list.i.i110.i, %do.body.preheader.i.i137.i ], [ %53, %do.body.i.i139.i ]
  %call.i.i142.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call.i.i142.i, ptr %tail.07.i.i141.i, align 8
  %arrayidx.i.i143.i = getelementptr i64, ptr %50, i64 %indvars.iv.i.i140.i
  %52 = load i64, ptr %arrayidx.i.i143.i, align 8
  %value.i.i144.i = getelementptr inbounds i8, ptr %call.i.i142.i, i64 8
  store i64 %52, ptr %value.i.i144.i, align 8
  %53 = load ptr, ptr %tail.07.i.i141.i, align 8
  %indvars.iv.next.i.i145.i = add nuw nsw i64 %indvars.iv.i.i140.i, 1
  %exitcond.not.i.i146.i = icmp eq i64 %indvars.iv.next.i.i145.i, %wide.trip.count.i.i138.i
  br i1 %exitcond.not.i.i146.i, label %for.end.loopexit.i.i147.i, label %do.body.i.i139.i, !llvm.loop !13

for.end.loopexit.i.i147.i:                        ; preds = %do.body.i.i139.i
  %out_list.i.i110.i.0.out_list.i.i110.i.0.out_list.i.i110.i.0.out_list.i.i110.0.out_list.i.i110.0.out_list.i.0.out_list.i.0.out_list.0.out_list.0.out_list.0..pre.i.i148.i = load ptr, ptr %out_list.i.i110.i, align 8
  %.pr.i149.i = load i32, ptr %arrayidx88.i, align 8
  br label %uint64_list.exit.i118.i

uint64_list.exit.i118.i:                          ; preds = %for.end.loopexit.i.i147.i, %if.end.i113.i
  %54 = phi i32 [ %51, %if.end.i113.i ], [ %.pr.i149.i, %for.end.loopexit.i.i147.i ]
  %out_list.0.out_list.0.out_list.0..i.i119.i = phi ptr [ null, %if.end.i113.i ], [ %out_list.i.i110.i.0.out_list.i.i110.i.0.out_list.i.i110.i.0.out_list.i.i110.0.out_list.i.i110.0.out_list.i.0.out_list.i.0.out_list.0.out_list.0.out_list.0..pre.i.i148.i, %for.end.loopexit.i.i147.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_list.i.i110.i)
  store ptr %out_list.0.out_list.0.out_list.0..i.i119.i, ptr %call.i114.i, align 8
  %55 = load ptr, ptr %bins.i111.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_list.i7.i109.i)
  store ptr null, ptr %out_list.i7.i109.i, align 8
  %cmp5.i8.i120.i = icmp sgt i32 %54, 0
  br i1 %cmp5.i8.i120.i, label %do.body.preheader.i10.i125.i, label %uint64_list.exit22.i121.i

do.body.preheader.i10.i125.i:                     ; preds = %uint64_list.exit.i118.i
  %wide.trip.count.i11.i126.i = zext nneg i32 %54 to i64
  br label %do.body.i12.i127.i

do.body.i12.i127.i:                               ; preds = %do.body.i12.i127.i, %do.body.preheader.i10.i125.i
  %indvars.iv.i13.i128.i = phi i64 [ 0, %do.body.preheader.i10.i125.i ], [ %indvars.iv.next.i18.i133.i, %do.body.i12.i127.i ]
  %tail.07.i14.i129.i = phi ptr [ %out_list.i7.i109.i, %do.body.preheader.i10.i125.i ], [ %57, %do.body.i12.i127.i ]
  %call.i15.i130.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call.i15.i130.i, ptr %tail.07.i14.i129.i, align 8
  %arrayidx.i16.i131.i = getelementptr i64, ptr %55, i64 %indvars.iv.i13.i128.i
  %56 = load i64, ptr %arrayidx.i16.i131.i, align 8
  %value.i17.i132.i = getelementptr inbounds i8, ptr %call.i15.i130.i, i64 8
  store i64 %56, ptr %value.i17.i132.i, align 8
  %57 = load ptr, ptr %tail.07.i14.i129.i, align 8
  %indvars.iv.next.i18.i133.i = add nuw nsw i64 %indvars.iv.i13.i128.i, 1
  %exitcond.not.i19.i134.i = icmp eq i64 %indvars.iv.next.i18.i133.i, %wide.trip.count.i11.i126.i
  br i1 %exitcond.not.i19.i134.i, label %for.end.loopexit.i20.i135.i, label %do.body.i12.i127.i, !llvm.loop !13

for.end.loopexit.i20.i135.i:                      ; preds = %do.body.i12.i127.i
  %out_list.i7.i109.i.0.out_list.i7.i109.i.0.out_list.i7.i109.i.0.out_list.i7.i109.0.out_list.i7.i109.0.out_list.i7.0.out_list.i7.0.out_list.0.out_list.0.out_list.0..pre.i21.i136.i = load ptr, ptr %out_list.i7.i109.i, align 8
  br label %uint64_list.exit22.i121.i

uint64_list.exit22.i121.i:                        ; preds = %for.end.loopexit.i20.i135.i, %uint64_list.exit.i118.i
  %out_list.0.out_list.0.out_list.0..i9.i122.i = phi ptr [ %out_list.i7.i109.i.0.out_list.i7.i109.i.0.out_list.i7.i109.i.0.out_list.i7.i109.0.out_list.i7.i109.0.out_list.i7.0.out_list.i7.0.out_list.0.out_list.0.out_list.0..pre.i21.i136.i, %for.end.loopexit.i20.i135.i ], [ null, %uint64_list.exit.i118.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_list.i7.i109.i)
  %bins6.i123.i = getelementptr inbounds i8, ptr %call.i114.i, i64 8
  store ptr %out_list.0.out_list.0.out_list.0..i9.i122.i, ptr %bins6.i123.i, align 8
  br label %bdrv_latency_histogram_stats.exit150.i

bdrv_latency_histogram_stats.exit150.i:           ; preds = %uint64_list.exit22.i121.i, %bdrv_latency_histogram_stats.exit.i
  %retval.0.i124.i = phi ptr [ %call.i114.i, %uint64_list.exit22.i121.i ], [ null, %bdrv_latency_histogram_stats.exit.i ]
  %wr_latency_histogram.i = getelementptr inbounds i8, ptr %4, i64 272
  store ptr %retval.0.i124.i, ptr %wr_latency_histogram.i, align 8
  %arrayidx90.i = getelementptr i8, ptr %call.i, i64 456
  %bins.i153.i = getelementptr i8, ptr %call.i, i64 472
  %58 = load ptr, ptr %bins.i153.i, align 8
  %tobool.not.i154.i = icmp eq ptr %58, null
  br i1 %tobool.not.i154.i, label %bdrv_latency_histogram_stats.exit192.i, label %if.end.i155.i

if.end.i155.i:                                    ; preds = %bdrv_latency_histogram_stats.exit150.i
  %call.i156.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %boundaries.i157.i = getelementptr i8, ptr %call.i, i64 464
  %59 = load ptr, ptr %boundaries.i157.i, align 8
  %60 = load i32, ptr %arrayidx90.i, align 8
  %sub.i158.i = add i32 %60, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_list.i.i152.i)
  store ptr null, ptr %out_list.i.i152.i, align 8
  %cmp5.i.i159.i = icmp sgt i32 %sub.i158.i, 0
  br i1 %cmp5.i.i159.i, label %do.body.preheader.i.i179.i, label %uint64_list.exit.i160.i

do.body.preheader.i.i179.i:                       ; preds = %if.end.i155.i
  %wide.trip.count.i.i180.i = zext nneg i32 %sub.i158.i to i64
  br label %do.body.i.i181.i

do.body.i.i181.i:                                 ; preds = %do.body.i.i181.i, %do.body.preheader.i.i179.i
  %indvars.iv.i.i182.i = phi i64 [ 0, %do.body.preheader.i.i179.i ], [ %indvars.iv.next.i.i187.i, %do.body.i.i181.i ]
  %tail.07.i.i183.i = phi ptr [ %out_list.i.i152.i, %do.body.preheader.i.i179.i ], [ %62, %do.body.i.i181.i ]
  %call.i.i184.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call.i.i184.i, ptr %tail.07.i.i183.i, align 8
  %arrayidx.i.i185.i = getelementptr i64, ptr %59, i64 %indvars.iv.i.i182.i
  %61 = load i64, ptr %arrayidx.i.i185.i, align 8
  %value.i.i186.i = getelementptr inbounds i8, ptr %call.i.i184.i, i64 8
  store i64 %61, ptr %value.i.i186.i, align 8
  %62 = load ptr, ptr %tail.07.i.i183.i, align 8
  %indvars.iv.next.i.i187.i = add nuw nsw i64 %indvars.iv.i.i182.i, 1
  %exitcond.not.i.i188.i = icmp eq i64 %indvars.iv.next.i.i187.i, %wide.trip.count.i.i180.i
  br i1 %exitcond.not.i.i188.i, label %for.end.loopexit.i.i189.i, label %do.body.i.i181.i, !llvm.loop !13

for.end.loopexit.i.i189.i:                        ; preds = %do.body.i.i181.i
  %out_list.i.i152.i.0.out_list.i.i152.i.0.out_list.i.i152.i.0.out_list.i.i152.0.out_list.i.i152.0.out_list.i.0.out_list.i.0.out_list.0.out_list.0.out_list.0..pre.i.i190.i = load ptr, ptr %out_list.i.i152.i, align 8
  %.pr.i191.i = load i32, ptr %arrayidx90.i, align 8
  br label %uint64_list.exit.i160.i

uint64_list.exit.i160.i:                          ; preds = %for.end.loopexit.i.i189.i, %if.end.i155.i
  %63 = phi i32 [ %60, %if.end.i155.i ], [ %.pr.i191.i, %for.end.loopexit.i.i189.i ]
  %out_list.0.out_list.0.out_list.0..i.i161.i = phi ptr [ null, %if.end.i155.i ], [ %out_list.i.i152.i.0.out_list.i.i152.i.0.out_list.i.i152.i.0.out_list.i.i152.0.out_list.i.i152.0.out_list.i.0.out_list.i.0.out_list.0.out_list.0.out_list.0..pre.i.i190.i, %for.end.loopexit.i.i189.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_list.i.i152.i)
  store ptr %out_list.0.out_list.0.out_list.0..i.i161.i, ptr %call.i156.i, align 8
  %64 = load ptr, ptr %bins.i153.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_list.i7.i151.i)
  store ptr null, ptr %out_list.i7.i151.i, align 8
  %cmp5.i8.i162.i = icmp sgt i32 %63, 0
  br i1 %cmp5.i8.i162.i, label %do.body.preheader.i10.i167.i, label %uint64_list.exit22.i163.i

do.body.preheader.i10.i167.i:                     ; preds = %uint64_list.exit.i160.i
  %wide.trip.count.i11.i168.i = zext nneg i32 %63 to i64
  br label %do.body.i12.i169.i

do.body.i12.i169.i:                               ; preds = %do.body.i12.i169.i, %do.body.preheader.i10.i167.i
  %indvars.iv.i13.i170.i = phi i64 [ 0, %do.body.preheader.i10.i167.i ], [ %indvars.iv.next.i18.i175.i, %do.body.i12.i169.i ]
  %tail.07.i14.i171.i = phi ptr [ %out_list.i7.i151.i, %do.body.preheader.i10.i167.i ], [ %66, %do.body.i12.i169.i ]
  %call.i15.i172.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call.i15.i172.i, ptr %tail.07.i14.i171.i, align 8
  %arrayidx.i16.i173.i = getelementptr i64, ptr %64, i64 %indvars.iv.i13.i170.i
  %65 = load i64, ptr %arrayidx.i16.i173.i, align 8
  %value.i17.i174.i = getelementptr inbounds i8, ptr %call.i15.i172.i, i64 8
  store i64 %65, ptr %value.i17.i174.i, align 8
  %66 = load ptr, ptr %tail.07.i14.i171.i, align 8
  %indvars.iv.next.i18.i175.i = add nuw nsw i64 %indvars.iv.i13.i170.i, 1
  %exitcond.not.i19.i176.i = icmp eq i64 %indvars.iv.next.i18.i175.i, %wide.trip.count.i11.i168.i
  br i1 %exitcond.not.i19.i176.i, label %for.end.loopexit.i20.i177.i, label %do.body.i12.i169.i, !llvm.loop !13

for.end.loopexit.i20.i177.i:                      ; preds = %do.body.i12.i169.i
  %out_list.i7.i151.i.0.out_list.i7.i151.i.0.out_list.i7.i151.i.0.out_list.i7.i151.0.out_list.i7.i151.0.out_list.i7.0.out_list.i7.0.out_list.0.out_list.0.out_list.0..pre.i21.i178.i = load ptr, ptr %out_list.i7.i151.i, align 8
  br label %uint64_list.exit22.i163.i

uint64_list.exit22.i163.i:                        ; preds = %for.end.loopexit.i20.i177.i, %uint64_list.exit.i160.i
  %out_list.0.out_list.0.out_list.0..i9.i164.i = phi ptr [ %out_list.i7.i151.i.0.out_list.i7.i151.i.0.out_list.i7.i151.i.0.out_list.i7.i151.0.out_list.i7.i151.0.out_list.i7.0.out_list.i7.0.out_list.0.out_list.0.out_list.0..pre.i21.i178.i, %for.end.loopexit.i20.i177.i ], [ null, %uint64_list.exit.i160.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_list.i7.i151.i)
  %bins6.i165.i = getelementptr inbounds i8, ptr %call.i156.i, i64 8
  store ptr %out_list.0.out_list.0.out_list.0..i9.i164.i, ptr %bins6.i165.i, align 8
  br label %bdrv_latency_histogram_stats.exit192.i

bdrv_latency_histogram_stats.exit192.i:           ; preds = %uint64_list.exit22.i163.i, %bdrv_latency_histogram_stats.exit150.i
  %retval.0.i166.i = phi ptr [ %call.i156.i, %uint64_list.exit22.i163.i ], [ null, %bdrv_latency_histogram_stats.exit150.i ]
  %zone_append_latency_histogram.i = getelementptr inbounds i8, ptr %4, i64 280
  store ptr %retval.0.i166.i, ptr %zone_append_latency_histogram.i, align 8
  %arrayidx92.i = getelementptr i8, ptr %call.i, i64 432
  %bins.i195.i = getelementptr i8, ptr %call.i, i64 448
  %67 = load ptr, ptr %bins.i195.i, align 8
  %tobool.not.i196.i = icmp eq ptr %67, null
  br i1 %tobool.not.i196.i, label %bdrv_query_blk_stats.exit, label %if.end.i197.i

if.end.i197.i:                                    ; preds = %bdrv_latency_histogram_stats.exit192.i
  %call.i198.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %boundaries.i199.i = getelementptr i8, ptr %call.i, i64 440
  %68 = load ptr, ptr %boundaries.i199.i, align 8
  %69 = load i32, ptr %arrayidx92.i, align 8
  %sub.i200.i = add i32 %69, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_list.i.i194.i)
  store ptr null, ptr %out_list.i.i194.i, align 8
  %cmp5.i.i201.i = icmp sgt i32 %sub.i200.i, 0
  br i1 %cmp5.i.i201.i, label %do.body.preheader.i.i221.i, label %uint64_list.exit.i202.i

do.body.preheader.i.i221.i:                       ; preds = %if.end.i197.i
  %wide.trip.count.i.i222.i = zext nneg i32 %sub.i200.i to i64
  br label %do.body.i.i223.i

do.body.i.i223.i:                                 ; preds = %do.body.i.i223.i, %do.body.preheader.i.i221.i
  %indvars.iv.i.i224.i = phi i64 [ 0, %do.body.preheader.i.i221.i ], [ %indvars.iv.next.i.i229.i, %do.body.i.i223.i ]
  %tail.07.i.i225.i = phi ptr [ %out_list.i.i194.i, %do.body.preheader.i.i221.i ], [ %71, %do.body.i.i223.i ]
  %call.i.i226.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call.i.i226.i, ptr %tail.07.i.i225.i, align 8
  %arrayidx.i.i227.i = getelementptr i64, ptr %68, i64 %indvars.iv.i.i224.i
  %70 = load i64, ptr %arrayidx.i.i227.i, align 8
  %value.i.i228.i = getelementptr inbounds i8, ptr %call.i.i226.i, i64 8
  store i64 %70, ptr %value.i.i228.i, align 8
  %71 = load ptr, ptr %tail.07.i.i225.i, align 8
  %indvars.iv.next.i.i229.i = add nuw nsw i64 %indvars.iv.i.i224.i, 1
  %exitcond.not.i.i230.i = icmp eq i64 %indvars.iv.next.i.i229.i, %wide.trip.count.i.i222.i
  br i1 %exitcond.not.i.i230.i, label %for.end.loopexit.i.i231.i, label %do.body.i.i223.i, !llvm.loop !13

for.end.loopexit.i.i231.i:                        ; preds = %do.body.i.i223.i
  %out_list.i.i194.i.0.out_list.i.i194.i.0.out_list.i.i194.i.0.out_list.i.i194.0.out_list.i.i194.0.out_list.i.0.out_list.i.0.out_list.0.out_list.0.out_list.0..pre.i.i232.i = load ptr, ptr %out_list.i.i194.i, align 8
  %.pr.i233.i = load i32, ptr %arrayidx92.i, align 8
  br label %uint64_list.exit.i202.i

uint64_list.exit.i202.i:                          ; preds = %for.end.loopexit.i.i231.i, %if.end.i197.i
  %72 = phi i32 [ %69, %if.end.i197.i ], [ %.pr.i233.i, %for.end.loopexit.i.i231.i ]
  %out_list.0.out_list.0.out_list.0..i.i203.i = phi ptr [ null, %if.end.i197.i ], [ %out_list.i.i194.i.0.out_list.i.i194.i.0.out_list.i.i194.i.0.out_list.i.i194.0.out_list.i.i194.0.out_list.i.0.out_list.i.0.out_list.0.out_list.0.out_list.0..pre.i.i232.i, %for.end.loopexit.i.i231.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_list.i.i194.i)
  store ptr %out_list.0.out_list.0.out_list.0..i.i203.i, ptr %call.i198.i, align 8
  %73 = load ptr, ptr %bins.i195.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out_list.i7.i193.i)
  store ptr null, ptr %out_list.i7.i193.i, align 8
  %cmp5.i8.i204.i = icmp sgt i32 %72, 0
  br i1 %cmp5.i8.i204.i, label %do.body.preheader.i10.i209.i, label %uint64_list.exit22.i205.i

do.body.preheader.i10.i209.i:                     ; preds = %uint64_list.exit.i202.i
  %wide.trip.count.i11.i210.i = zext nneg i32 %72 to i64
  br label %do.body.i12.i211.i

do.body.i12.i211.i:                               ; preds = %do.body.i12.i211.i, %do.body.preheader.i10.i209.i
  %indvars.iv.i13.i212.i = phi i64 [ 0, %do.body.preheader.i10.i209.i ], [ %indvars.iv.next.i18.i217.i, %do.body.i12.i211.i ]
  %tail.07.i14.i213.i = phi ptr [ %out_list.i7.i193.i, %do.body.preheader.i10.i209.i ], [ %75, %do.body.i12.i211.i ]
  %call.i15.i214.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call.i15.i214.i, ptr %tail.07.i14.i213.i, align 8
  %arrayidx.i16.i215.i = getelementptr i64, ptr %73, i64 %indvars.iv.i13.i212.i
  %74 = load i64, ptr %arrayidx.i16.i215.i, align 8
  %value.i17.i216.i = getelementptr inbounds i8, ptr %call.i15.i214.i, i64 8
  store i64 %74, ptr %value.i17.i216.i, align 8
  %75 = load ptr, ptr %tail.07.i14.i213.i, align 8
  %indvars.iv.next.i18.i217.i = add nuw nsw i64 %indvars.iv.i13.i212.i, 1
  %exitcond.not.i19.i218.i = icmp eq i64 %indvars.iv.next.i18.i217.i, %wide.trip.count.i11.i210.i
  br i1 %exitcond.not.i19.i218.i, label %for.end.loopexit.i20.i219.i, label %do.body.i12.i211.i, !llvm.loop !13

for.end.loopexit.i20.i219.i:                      ; preds = %do.body.i12.i211.i
  %out_list.i7.i193.i.0.out_list.i7.i193.i.0.out_list.i7.i193.i.0.out_list.i7.i193.0.out_list.i7.i193.0.out_list.i7.0.out_list.i7.0.out_list.0.out_list.0.out_list.0..pre.i21.i220.i = load ptr, ptr %out_list.i7.i193.i, align 8
  br label %uint64_list.exit22.i205.i

uint64_list.exit22.i205.i:                        ; preds = %for.end.loopexit.i20.i219.i, %uint64_list.exit.i202.i
  %out_list.0.out_list.0.out_list.0..i9.i206.i = phi ptr [ %out_list.i7.i193.i.0.out_list.i7.i193.i.0.out_list.i7.i193.i.0.out_list.i7.i193.0.out_list.i7.i193.0.out_list.i7.0.out_list.i7.0.out_list.0.out_list.0.out_list.0..pre.i21.i220.i, %for.end.loopexit.i20.i219.i ], [ null, %uint64_list.exit.i202.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out_list.i7.i193.i)
  %bins6.i207.i = getelementptr inbounds i8, ptr %call.i198.i, i64 8
  store ptr %out_list.0.out_list.0.out_list.0..i9.i206.i, ptr %bins6.i207.i, align 8
  br label %bdrv_query_blk_stats.exit

bdrv_query_blk_stats.exit:                        ; preds = %bdrv_latency_histogram_stats.exit192.i, %uint64_list.exit22.i205.i
  %retval.0.i208.i = phi ptr [ %call.i198.i, %uint64_list.exit22.i205.i ], [ null, %bdrv_latency_histogram_stats.exit192.i ]
  %flush_latency_histogram.i = getelementptr inbounds i8, ptr %4, i64 288
  store ptr %retval.0.i208.i, ptr %flush_latency_histogram.i, align 8
  tail call void @aio_context_release(ptr noundef %call14) #9
  %call34 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call34, ptr %tail.129, align 8
  %value35 = getelementptr inbounds i8, ptr %call34, i64 8
  store ptr %call22, ptr %value35, align 8
  %76 = load ptr, ptr %tail.129, align 8
  br label %for.inc39

for.inc39:                                        ; preds = %land.lhs.true17, %bdrv_query_blk_stats.exit
  %tail.2 = phi ptr [ %76, %bdrv_query_blk_stats.exit ], [ %tail.129, %land.lhs.true17 ]
  %call40 = tail call ptr @blk_all_next(ptr noundef nonnull %blk.028) #9
  %tobool11.not = icmp eq ptr %call40, null
  br i1 %tobool11.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body12, !llvm.loop !14

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %for.inc39, %for.body, %if.else, %if.then
  %head.0.head.0.head.0.head.0. = load ptr, ptr %head, align 8
  tail call void @bdrv_graph_rdunlock_main_loop() #9
  ret ptr %head.0.head.0.head.0.head.0.
}

declare ptr @bdrv_next_node(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @bdrv_query_bds_stats(ptr noundef %bs, i1 noundef zeroext %blk_level) unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #10
  %call1 = tail call noalias dereferenceable_or_null(296) ptr @g_malloc0(i64 noundef 296) #10
  %stats = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call1, ptr %stats, align 8
  %tobool.not = icmp eq ptr %bs, null
  br i1 %tobool.not, label %common.ret43, label %if.end

if.end:                                           ; preds = %entry
  br i1 %blk_level, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @bdrv_skip_implicit_filters(ptr noundef nonnull %bs) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %bs.addr.0 = phi ptr [ %call4, %if.then3 ], [ %bs, %if.end ]
  %call6 = tail call ptr @bdrv_get_node_name(ptr noundef %bs.addr.0) #9
  %0 = load i8, ptr %call6, align 1
  %tobool7.not = icmp eq i8 %0, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = tail call ptr @bdrv_get_node_name(ptr noundef %bs.addr.0) #9
  %call10 = tail call noalias ptr @g_strdup(ptr noundef %call9) #9
  %node_name = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call10, ptr %node_name, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %wr_highest_offset = getelementptr inbounds i8, ptr %bs.addr.0, i64 16960
  %1 = load atomic i64, ptr %wr_highest_offset monotonic, align 8
  %wr_highest_offset14 = getelementptr inbounds i8, ptr %call1, i64 112
  store i64 %1, ptr %wr_highest_offset14, align 8
  %call15 = tail call ptr @bdrv_get_specific_stats(ptr noundef %bs.addr.0) #9
  %driver_specific = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call15, ptr %driver_specific, align 8
  %call16 = tail call ptr @bdrv_primary_child(ptr noundef %bs.addr.0) #9
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %role = getelementptr inbounds i8, ptr %call16, i64 24
  %2 = load i32, ptr %role, align 8
  %and = and i32 %2, 5
  %tobool18.not = icmp eq i32 %and, 0
  br i1 %tobool18.not, label %if.then19, label %if.then31

if.then19:                                        ; preds = %lor.lhs.false, %if.end11
  %children = getelementptr inbounds i8, ptr %bs.addr.0, i64 16824
  %c.037 = load ptr, ptr %children, align 8
  %tobool20.not38 = icmp eq ptr %c.037, null
  br i1 %tobool20.not38, label %if.end35, label %for.body

for.body:                                         ; preds = %if.then19, %for.inc
  %c.040 = phi ptr [ %c.0, %for.inc ], [ %c.037, %if.then19 ]
  %parent_child.039 = phi ptr [ %parent_child.1, %for.inc ], [ null, %if.then19 ]
  %role21 = getelementptr inbounds i8, ptr %c.040, i64 24
  %3 = load i32, ptr %role21, align 8
  %and22 = and i32 %3, 1
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %for.inc, label %if.then24

if.then24:                                        ; preds = %for.body
  %tobool25.not = icmp eq ptr %parent_child.039, null
  br i1 %tobool25.not, label %for.inc, label %if.end35

for.inc:                                          ; preds = %if.then24, %for.body
  %parent_child.1 = phi ptr [ %parent_child.039, %for.body ], [ %c.040, %if.then24 ]
  %next = getelementptr inbounds i8, ptr %c.040, i64 64
  %c.0 = load ptr, ptr %next, align 8
  %tobool20.not = icmp eq ptr %c.0, null
  br i1 %tobool20.not, label %if.end29, label %for.body, !llvm.loop !15

if.end29:                                         ; preds = %for.inc
  %tobool30.not = icmp eq ptr %parent_child.1, null
  br i1 %tobool30.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false, %if.end29
  %parent_child.232 = phi ptr [ %parent_child.1, %if.end29 ], [ %call16, %lor.lhs.false ]
  %4 = load ptr, ptr %parent_child.232, align 8
  %call34 = tail call fastcc ptr @bdrv_query_bds_stats(ptr noundef %4, i1 noundef zeroext %blk_level)
  %parent = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call34, ptr %parent, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then24, %if.then19, %if.then31, %if.end29
  %call.i = tail call ptr @bdrv_filter_or_cow_child(ptr noundef %bs.addr.0) #9
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %common.ret43, label %bdrv_filter_or_cow_bs.exit

bdrv_filter_or_cow_bs.exit:                       ; preds = %if.end35
  %5 = load ptr, ptr %call.i, align 8
  %tobool38 = icmp ne ptr %5, null
  %or.cond = select i1 %blk_level, i1 %tobool38, i1 false
  br i1 %or.cond, label %if.then39, label %common.ret43

common.ret43:                                     ; preds = %if.end35, %bdrv_filter_or_cow_bs.exit, %entry, %if.then39
  %common.ret43.op = phi ptr [ %call, %if.then39 ], [ %call, %entry ], [ %call, %bdrv_filter_or_cow_bs.exit ], [ %call, %if.end35 ]
  ret ptr %common.ret43.op

if.then39:                                        ; preds = %bdrv_filter_or_cow_bs.exit
  %call41 = tail call fastcc ptr @bdrv_query_bds_stats(ptr noundef nonnull %5, i1 noundef zeroext true)
  %backing = getelementptr inbounds i8, ptr %call, i64 48
  store ptr %call41, ptr %backing, align 8
  br label %common.ret43
}

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #1

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #1

declare ptr @blk_get_attached_dev_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_snapshot_dump(ptr noundef %sn) local_unnamed_addr #0 {
entry:
  %clock_buf = alloca [128 x i8], align 16
  %icount_buf = alloca [128 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %icount_buf, i8 0, i64 128, i1 false)
  %tobool.not = icmp eq ptr %sn, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #9
  br label %if.end25

if.else:                                          ; preds = %entry
  %date_sec = getelementptr inbounds i8, ptr %sn, i64 392
  %0 = load i32, ptr %date_sec, align 8
  %conv = zext i32 %0 to i64
  %call1 = tail call ptr @g_date_time_new_from_unix_local(i64 noundef %conv) #9
  %call2 = tail call noalias ptr @g_date_time_format(ptr noundef %call1, ptr noundef nonnull @.str.14) #9
  %vm_clock_nsec = getelementptr inbounds i8, ptr %sn, i64 400
  %1 = load i64, ptr %vm_clock_nsec, align 8
  %div = udiv i64 %1, 1000000000
  %div3 = udiv i64 %1, 3600000000000
  %conv4 = trunc i64 %div3 to i32
  %div5 = udiv i64 %1, 60000000000
  %rem.lhs.trunc = trunc i64 %div5 to i32
  %rem12 = urem i32 %rem.lhs.trunc, 60
  %rem7 = urem i64 %div, 60
  %conv8 = trunc i64 %rem7 to i32
  %div10 = udiv i64 %1, 1000000
  %rem11 = urem i64 %div10, 1000
  %conv12 = trunc i64 %rem11 to i32
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %clock_buf, i64 noundef 128, ptr noundef nonnull @.str.15, i32 noundef %conv4, i32 noundef %rem12, i32 noundef %conv8, i32 noundef %conv12) #9
  %vm_state_size = getelementptr inbounds i8, ptr %sn, i64 384
  %2 = load i64, ptr %vm_state_size, align 8
  %call14 = tail call ptr @size_to_str(i64 noundef %2) #9
  %icount = getelementptr inbounds i8, ptr %sn, i64 408
  %3 = load i64, ptr %icount, align 8
  %cmp.not = icmp eq i64 %3, -1
  br i1 %cmp.not, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.else
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %icount_buf, i64 noundef 128, ptr noundef nonnull @.str.16, i64 noundef %3) #9
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.else
  %name = getelementptr inbounds i8, ptr %sn, i64 128
  %call24 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.17, ptr noundef nonnull %sn, ptr noundef nonnull %name, ptr noundef %call14, ptr noundef %call2, ptr noundef nonnull %clock_buf, ptr noundef nonnull %icount_buf) #9
  call void @g_free(ptr noundef %call2) #9
  %tobool.not.i.i = icmp eq ptr %call1, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @g_date_time_unref(ptr noundef nonnull %call1) #9
  br label %if.end25

if.end25:                                         ; preds = %if.then.i.i, %if.end, %if.then
  %sizing.0 = phi ptr [ null, %if.then ], [ %call14, %if.end ], [ %call14, %if.then.i.i ]
  call void @g_free(ptr noundef %sizing.0) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_date_time_new_from_unix_local(i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @size_to_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_image_info_specific_dump(ptr noundef %info_spec, ptr noundef %prefix, i32 noundef %indentation) local_unnamed_addr #0 {
entry:
  %info_spec.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %info_spec, ptr %info_spec.addr, align 8
  %call = call ptr @qobject_output_visitor_new(ptr noundef nonnull %obj) #9
  %call1 = call zeroext i1 @visit_type_ImageInfoSpecific(ptr noundef %call, ptr noundef null, ptr noundef nonnull %info_spec.addr, ptr noundef nonnull @error_abort) #9
  call void @visit_complete(ptr noundef %call, ptr noundef nonnull %obj) #9
  %0 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %0, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #12
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  %call3 = call ptr @qdict_get(ptr noundef %retval.0.i, ptr noundef nonnull @.str.18) #9
  %obj.val.i7 = load i32, ptr %call3, align 8
  %2 = add i32 %obj.val.i7, -1
  %or.cond.i.i8 = icmp ult i32 %2, 6
  br i1 %or.cond.i.i8, label %qobject_type.exit.i10, label %if.else.i.i9

if.else.i.i9:                                     ; preds = %qobject_check_type.exit
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #12
  unreachable

qobject_type.exit.i10:                            ; preds = %qobject_check_type.exit
  switch i32 %obj.val.i7, label %sw.default.i [
    i32 2, label %if.then
    i32 3, label %if.then
    i32 6, label %if.then
    i32 4, label %qobject_is_empty_dump.exit
    i32 5, label %qobject_check_type.exit13.i
  ]

qobject_check_type.exit13.i:                      ; preds = %qobject_type.exit.i10
  %call6.i = call i32 @qlist_empty(ptr noundef nonnull %call3) #9
  %tobool.i.not = icmp eq i32 %call6.i, 0
  br i1 %tobool.i.not, label %if.then, label %if.end7

sw.default.i:                                     ; preds = %qobject_type.exit.i10
  call void @abort() #12
  unreachable

qobject_is_empty_dump.exit:                       ; preds = %qobject_type.exit.i10
  %call3.i = call i64 @qdict_size(ptr noundef nonnull %call3) #9
  %cmp.i12 = icmp eq i64 %call3.i, 0
  br i1 %cmp.i12, label %if.end7, label %if.then

if.then:                                          ; preds = %qobject_type.exit.i10, %qobject_type.exit.i10, %qobject_type.exit.i10, %qobject_check_type.exit13.i, %qobject_is_empty_dump.exit
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %mul = shl i32 %indentation, 2
  %call6 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.19, i32 noundef %mul, ptr noundef nonnull @.str.20, ptr noundef nonnull %prefix) #9
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %add = add i32 %indentation, 1
  call fastcc void @dump_qobject(i32 noundef %add, ptr noundef nonnull %call3)
  br label %if.end7

if.end7:                                          ; preds = %qobject_check_type.exit13.i, %if.end, %qobject_is_empty_dump.exit
  %3 = load ptr, ptr %obj, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end7
  %refcnt.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %4, 0
  br i1 %tobool1.not.i, label %if.else.i15, label %land.lhs.true.i13

if.else.i15:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.44, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #12
  unreachable

land.lhs.true.i13:                                ; preds = %lor.lhs.false.i
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i14 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i14, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i13
  call void @qobject_destroy(ptr noundef nonnull %3) #9
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.end7, %land.lhs.true.i13, %if.then5.i
  call void @visit_free(ptr noundef %call) #9
  ret void
}

declare ptr @qobject_output_visitor_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_ImageInfoSpecific(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_qobject(i32 noundef %comp_indent, ptr noundef %obj) unnamed_addr #0 {
entry:
  %obj.val = load i32, ptr %obj, align 8
  %0 = add i32 %obj.val, -1
  %or.cond.i = icmp ult i32 %0, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #12
  unreachable

qobject_type.exit:                                ; preds = %entry
  switch i32 %obj.val, label %sw.default [
    i32 2, label %qobject_check_type.exit
    i32 3, label %qobject_check_type.exit18
    i32 4, label %qobject_check_type.exit28
    i32 5, label %qobject_check_type.exit39
    i32 6, label %qobject_check_type.exit64
  ]

qobject_check_type.exit:                          ; preds = %qobject_type.exit
  %call2 = tail call ptr @qnum_to_string(ptr noundef nonnull %obj) #9
  %call3 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.39, ptr noundef %call2) #9
  tail call void @g_free(ptr noundef %call2) #9
  br label %sw.epilog

qobject_check_type.exit18:                        ; preds = %qobject_type.exit
  %call7 = tail call ptr @qstring_get_str(ptr noundef nonnull %obj) #9
  %call8 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.39, ptr noundef %call7) #9
  br label %sw.epilog

qobject_check_type.exit28:                        ; preds = %qobject_type.exit
  %call.i = tail call ptr @qdict_first(ptr noundef nonnull %obj) #9
  %tobool.not.i2978 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i2978, label %sw.epilog, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %qobject_check_type.exit28
  %mul.i = shl i32 %comp_indent, 2
  %add29.i = add i32 %comp_indent, 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end.i
  %entry1.0.i79 = phi ptr [ %call.i, %for.body.i.lr.ph ], [ %call34.i, %if.end.i ]
  %value.i = getelementptr inbounds i8, ptr %entry1.0.i79, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %.val.i = load i32, ptr %1, align 8
  %2 = add i32 %.val.i, -1
  %or.cond.i65 = icmp ult i32 %2, 6
  br i1 %or.cond.i65, label %qobject_type.exit68, label %if.else.i66

if.else.i66:                                      ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #12
  unreachable

qobject_type.exit68:                              ; preds = %for.body.i
  %3 = and i32 %.val.i, 6
  %4 = load ptr, ptr %entry1.0.i79, align 8
  %call5.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %add.i = add i64 %call5.i, 1
  %call6.i = tail call noalias ptr @g_malloc(i64 noundef %add.i) #10
  br label %for.cond7.i

for.cond7.i:                                      ; preds = %cond.end.i, %qobject_type.exit68
  %i.0.i = phi i32 [ 0, %qobject_type.exit68 ], [ %inc.i, %cond.end.i ]
  %5 = load ptr, ptr %entry1.0.i79, align 8
  %idxprom.i = sext i32 %i.0.i to i64
  %arrayidx.i = getelementptr i8, ptr %5, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  switch i8 %6, label %cond.false.i [
    i8 0, label %for.end.i
    i8 45, label %cond.end.i
  ]

cond.false.i:                                     ; preds = %for.cond7.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %for.cond7.i
  %cond.i = phi i8 [ %6, %cond.false.i ], [ 32, %for.cond7.i ]
  %arrayidx22.i = getelementptr i8, ptr %call6.i, i64 %idxprom.i
  store i8 %cond.i, ptr %arrayidx22.i, align 1
  %inc.i = add i32 %i.0.i, 1
  br label %for.cond7.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.cond7.i
  %7 = icmp eq i32 %3, 4
  %arrayidx24.i = getelementptr i8, ptr %call6.i, i64 %idxprom.i
  store i8 0, ptr %arrayidx24.i, align 1
  %cond27.i = select i1 %7, i32 10, i32 32
  %call28.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.47, i32 noundef %mul.i, ptr noundef nonnull @.str.20, ptr noundef %call6.i, i32 noundef %cond27.i) #9
  %8 = load ptr, ptr %value.i, align 8
  tail call fastcc void @dump_qobject(i32 noundef %add29.i, ptr noundef %8)
  br i1 %7, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %call32.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.36) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end.i
  tail call void @g_free(ptr noundef nonnull %call6.i) #9
  %call34.i = tail call ptr @qdict_next(ptr noundef nonnull %obj, ptr noundef nonnull %entry1.0.i79) #9
  %tobool.not.i29 = icmp eq ptr %call34.i, null
  br i1 %tobool.not.i29, label %sw.epilog, label %for.body.i, !llvm.loop !17

qobject_check_type.exit39:                        ; preds = %qobject_type.exit
  %9 = getelementptr i8, ptr %obj, i64 16
  %entry1.0.i4374 = load ptr, ptr %9, align 8
  %tobool.not.i4475 = icmp eq ptr %entry1.0.i4374, null
  br i1 %tobool.not.i4475, label %sw.epilog, label %for.body.i45.lr.ph

for.body.i45.lr.ph:                               ; preds = %qobject_check_type.exit39
  %mul.i48 = shl i32 %comp_indent, 2
  %add.i51 = add i32 %comp_indent, 1
  br label %for.body.i45

for.body.i45:                                     ; preds = %for.body.i45.lr.ph, %for.inc.i
  %entry1.0.i4377 = phi ptr [ %entry1.0.i4374, %for.body.i45.lr.ph ], [ %entry1.0.i43, %for.inc.i ]
  %i.0.i4276 = phi i32 [ 0, %for.body.i45.lr.ph ], [ %inc.i53, %for.inc.i ]
  %10 = load ptr, ptr %entry1.0.i4377, align 8
  %.val.i46 = load i32, ptr %10, align 8
  %11 = add i32 %.val.i46, -1
  %or.cond.i69 = icmp ult i32 %11, 6
  br i1 %or.cond.i69, label %qobject_type.exit72, label %if.else.i70

if.else.i70:                                      ; preds = %for.body.i45
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #12
  unreachable

qobject_type.exit72:                              ; preds = %for.body.i45
  %12 = and i32 %.val.i46, 6
  %13 = icmp eq i32 %12, 4
  %cond.i49 = select i1 %13, i32 10, i32 32
  %call5.i50 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.48, i32 noundef %mul.i48, ptr noundef nonnull @.str.20, i32 noundef %i.0.i4276, i32 noundef %cond.i49) #9
  %14 = load ptr, ptr %entry1.0.i4377, align 8
  tail call fastcc void @dump_qobject(i32 noundef %add.i51, ptr noundef %14)
  br i1 %13, label %for.inc.i, label %if.then.i52

if.then.i52:                                      ; preds = %qobject_type.exit72
  %call8.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.36) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i52, %qobject_type.exit72
  %15 = getelementptr i8, ptr %entry1.0.i4377, i64 8
  %inc.i53 = add i32 %i.0.i4276, 1
  %entry1.0.i43 = load ptr, ptr %15, align 8
  %tobool.not.i44 = icmp eq ptr %entry1.0.i43, null
  br i1 %tobool.not.i44, label %sw.epilog, label %for.body.i45, !llvm.loop !18

qobject_check_type.exit64:                        ; preds = %qobject_type.exit
  %call18 = tail call zeroext i1 @qbool_get_bool(ptr noundef nonnull %obj) #9
  %cond = select i1 %call18, ptr @.str.45, ptr @.str.46
  %call19 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.39, ptr noundef nonnull %cond) #9
  br label %sw.epilog

sw.default:                                       ; preds = %qobject_type.exit
  tail call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %for.inc.i, %if.end.i, %qobject_check_type.exit39, %qobject_check_type.exit28, %qobject_check_type.exit64, %qobject_check_type.exit18, %qobject_check_type.exit
  ret void
}

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_node_info_dump(ptr nocapture noundef readonly %info, i32 noundef %indentation, i1 noundef zeroext %protocol) local_unnamed_addr #0 {
entry:
  %sn = alloca %struct.QEMUSnapshotInfo, align 8
  %mul = shl i32 %indentation, 2
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, i32 noundef %mul, ptr noundef nonnull @.str.20) #9
  %cmp = icmp ne i32 %indentation, 0
  %spec.select = and i1 %cmp, %protocol
  %has_actual_size = getelementptr inbounds i8, ptr %info, i64 18
  %0 = load i8, ptr %has_actual_size, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %entry
  %call2 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.22) #9
  br label %if.end4

if.else:                                          ; preds = %entry
  %actual_size = getelementptr inbounds i8, ptr %info, i64 24
  %2 = load i64, ptr %actual_size, align 8
  %call3 = tail call ptr @size_to_str(i64 noundef %2) #9
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %dsize_buf.0 = phi ptr [ %call3, %if.else ], [ %call2, %if.then1 ]
  %virtual_size = getelementptr inbounds i8, ptr %info, i64 32
  %3 = load i64, ptr %virtual_size, align 8
  %call5 = tail call ptr @size_to_str(i64 noundef %3) #9
  %cond = select i1 %spec.select, ptr @.str.24, ptr @.str.25
  %4 = load ptr, ptr %info, align 8
  %cond8 = select i1 %spec.select, ptr @.str.26, ptr @.str.27
  %format = getelementptr inbounds i8, ptr %info, i64 8
  %5 = load ptr, ptr %format, align 8
  %cond10 = select i1 %spec.select, ptr @.str.28, ptr @.str.29
  %6 = load i64, ptr %virtual_size, align 8
  %call12 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.23, ptr noundef %call, ptr noundef nonnull %cond, ptr noundef %4, ptr noundef %call, ptr noundef nonnull %cond8, ptr noundef %5, ptr noundef %call, ptr noundef nonnull %cond10, ptr noundef %call5, i64 noundef %6, ptr noundef %call, ptr noundef %dsize_buf.0) #9
  tail call void @g_free(ptr noundef %call5) #9
  tail call void @g_free(ptr noundef %dsize_buf.0) #9
  %has_encrypted = getelementptr inbounds i8, ptr %info, i64 56
  %7 = load i8, ptr %has_encrypted, align 8
  %8 = and i8 %7, 1
  %tobool13.not = icmp eq i8 %8, 0
  br i1 %tobool13.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %encrypted = getelementptr inbounds i8, ptr %info, i64 57
  %9 = load i8, ptr %encrypted, align 1
  %10 = and i8 %9, 1
  %tobool14.not = icmp eq i8 %10, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %call16 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.30, ptr noundef %call) #9
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true, %if.end4
  %has_cluster_size = getelementptr inbounds i8, ptr %info, i64 40
  %11 = load i8, ptr %has_cluster_size, align 8
  %12 = and i8 %11, 1
  %tobool18.not = icmp eq i8 %12, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %cluster_size = getelementptr inbounds i8, ptr %info, i64 48
  %13 = load i64, ptr %cluster_size, align 8
  %call20 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.31, ptr noundef %call, i64 noundef %13) #9
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %has_dirty_flag = getelementptr inbounds i8, ptr %info, i64 16
  %14 = load i8, ptr %has_dirty_flag, align 8
  %15 = and i8 %14, 1
  %tobool22.not = icmp eq i8 %15, 0
  br i1 %tobool22.not, label %if.end27, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end21
  %dirty_flag = getelementptr inbounds i8, ptr %info, i64 17
  %16 = load i8, ptr %dirty_flag, align 1
  %17 = and i8 %16, 1
  %tobool24.not = icmp eq i8 %17, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %land.lhs.true23
  %call26 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.32, ptr noundef %call) #9
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true23, %if.end21
  %backing_filename = getelementptr inbounds i8, ptr %info, i64 64
  %18 = load ptr, ptr %backing_filename, align 8
  %tobool28.not = icmp eq ptr %18, null
  br i1 %tobool28.not, label %if.end51, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call31 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.33, ptr noundef %call, ptr noundef nonnull %18) #9
  %full_backing_filename = getelementptr inbounds i8, ptr %info, i64 72
  %19 = load ptr, ptr %full_backing_filename, align 8
  %tobool32.not = icmp eq ptr %19, null
  br i1 %tobool32.not, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.then29
  %call34 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.34) #9
  br label %if.end44

if.else35:                                        ; preds = %if.then29
  %20 = load ptr, ptr %backing_filename, align 8
  %call38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %19) #13
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.else35
  %call42 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.35, ptr noundef nonnull %19) #9
  br label %if.end44

if.end44:                                         ; preds = %if.else35, %if.then40, %if.then33
  %call45 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.36) #9
  %backing_filename_format = getelementptr inbounds i8, ptr %info, i64 80
  %21 = load ptr, ptr %backing_filename_format, align 8
  %tobool46.not = icmp eq ptr %21, null
  br i1 %tobool46.not, label %if.end51, label %if.then47

if.then47:                                        ; preds = %if.end44
  %call49 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.37, ptr noundef %call, ptr noundef nonnull %21) #9
  br label %if.end51

if.end51:                                         ; preds = %if.end44, %if.then47, %if.end27
  %has_snapshots = getelementptr inbounds i8, ptr %info, i64 88
  %22 = load i8, ptr %has_snapshots, align 8
  %23 = and i8 %22, 1
  %tobool52.not = icmp eq i8 %23, 0
  br i1 %tobool52.not, label %if.end80, label %if.then53

if.then53:                                        ; preds = %if.end51
  %call54 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.38, ptr noundef %call) #9
  %call55 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.39, ptr noundef %call) #9
  %call.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #9
  tail call void @g_free(ptr noundef null) #9
  %call56 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.36) #9
  %snapshots = getelementptr inbounds i8, ptr %info, i64 96
  %elem.051 = load ptr, ptr %snapshots, align 8
  %tobool57.not52 = icmp eq ptr %elem.051, null
  br i1 %tobool57.not52, label %if.end80, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then53
  %vm_state_size = getelementptr inbounds i8, ptr %sn, i64 384
  %date_sec = getelementptr inbounds i8, ptr %sn, i64 392
  %date_nsec = getelementptr inbounds i8, ptr %sn, i64 396
  %vm_clock_nsec = getelementptr inbounds i8, ptr %sn, i64 400
  %icount = getelementptr inbounds i8, ptr %sn, i64 408
  %name = getelementptr inbounds i8, ptr %sn, i64 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %elem.053 = phi ptr [ %elem.051, %for.body.lr.ph ], [ %elem.0, %cond.end ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %sn, i8 0, i64 416, i1 false)
  %value = getelementptr inbounds i8, ptr %elem.053, i64 8
  %24 = load ptr, ptr %value, align 8
  %vm_state_size58 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load i64, ptr %vm_state_size58, align 8
  store i64 %25, ptr %vm_state_size, align 8
  %26 = load ptr, ptr %value, align 8
  %date_sec60 = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load i64, ptr %date_sec60, align 8
  %conv = trunc i64 %27 to i32
  store i32 %conv, ptr %date_sec, align 8
  %28 = load ptr, ptr %value, align 8
  %date_nsec62 = getelementptr inbounds i8, ptr %28, i64 32
  %29 = load i64, ptr %date_nsec62, align 8
  %conv63 = trunc i64 %29 to i32
  store i32 %conv63, ptr %date_nsec, align 4
  %30 = load ptr, ptr %value, align 8
  %vm_clock_sec = getelementptr inbounds i8, ptr %30, i64 40
  %31 = load i64, ptr %vm_clock_sec, align 8
  %mul65 = mul i64 %31, 1000000000
  %vm_clock_nsec67 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load i64, ptr %vm_clock_nsec67, align 8
  %add = add i64 %mul65, %32
  store i64 %add, ptr %vm_clock_nsec, align 8
  %33 = load ptr, ptr %value, align 8
  %has_icount = getelementptr inbounds i8, ptr %33, i64 56
  %34 = load i8, ptr %has_icount, align 8
  %35 = and i8 %34, 1
  %tobool69.not = icmp eq i8 %35, 0
  br i1 %tobool69.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %icount72 = getelementptr inbounds i8, ptr %33, i64 64
  %36 = load i64, ptr %icount72, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond73 = phi i64 [ %36, %cond.true ], [ -1, %for.body ]
  store i64 %cond73, ptr %icount, align 8
  %37 = load ptr, ptr %value, align 8
  %38 = load ptr, ptr %37, align 8
  call void @pstrcpy(ptr noundef nonnull %sn, i32 noundef 128, ptr noundef %38) #9
  %39 = load ptr, ptr %value, align 8
  %name77 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %name77, align 8
  call void @pstrcpy(ptr noundef nonnull %name, i32 noundef 256, ptr noundef %40) #9
  %call78 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.39, ptr noundef %call) #9
  call void @bdrv_snapshot_dump(ptr noundef nonnull %sn)
  %call79 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.36) #9
  %elem.0 = load ptr, ptr %elem.053, align 8
  %tobool57.not = icmp eq ptr %elem.0, null
  br i1 %tobool57.not, label %if.end80, label %for.body, !llvm.loop !19

if.end80:                                         ; preds = %cond.end, %if.then53, %if.end51
  %format_specific = getelementptr inbounds i8, ptr %info, i64 104
  %41 = load ptr, ptr %format_specific, align 8
  %tobool81.not = icmp eq ptr %41, null
  br i1 %tobool81.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.end80
  call void @bdrv_image_info_specific_dump(ptr noundef nonnull %41, ptr noundef nonnull @.str.40, i32 noundef %indentation)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end80
  call void @g_free(ptr noundef %call) #9
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_cow_child(ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_getlength(ptr noundef) #1

declare ptr @bdrv_get_format_name(ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_get_allocated_file_size(ptr noundef) #1

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #1

declare ptr @bdrv_get_specific_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_full_backing_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_filter_or_cow_child(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare zeroext i1 @blk_dev_is_medium_locked(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_dev_has_removable_media(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_dev_has_tray(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_dev_is_tray_open(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_iostatus_is_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @blk_iostatus(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BlockInfo(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_node_name(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_specific_stats(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_primary_child(ptr noundef) local_unnamed_addr #1

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #1

declare i64 @block_acct_idle_time_ns(ptr noundef) local_unnamed_addr #1

declare ptr @block_acct_interval_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @timed_average_min(ptr noundef) local_unnamed_addr #1

declare i64 @timed_average_max(ptr noundef) local_unnamed_addr #1

declare i64 @timed_average_avg(ptr noundef) local_unnamed_addr #1

declare double @block_acct_queue_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #1

declare i64 @qdict_size(ptr noundef) local_unnamed_addr #1

declare i32 @qlist_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @qnum_to_string(ptr noundef) local_unnamed_addr #1

declare ptr @qstring_get_str(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qbool_get_bool(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @qdict_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }
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
!8 = !{i32 -2147483648, i32 1}
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
!19 = distinct !{!19, !6}
