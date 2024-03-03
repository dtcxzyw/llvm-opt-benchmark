; ModuleID = 'bench/linux/original/blk-sysfs.ll'
source_filename = "bench/linux/original/blk-sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.queue_sysfs_entry = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@blk_queue_ktype = internal constant %struct.kobj_type { ptr @blk_queue_release, ptr @queue_sysfs_ops, ptr @blk_queue_attr_groups, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@blk_debugfs_root = external dso_local local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"block/blk-sysfs.c\00", align 1
@queue_sysfs_ops = internal constant %struct.sysfs_ops { ptr @queue_attr_show, ptr @queue_attr_store }, align 8
@blk_queue_attr_groups = internal global [3 x ptr] [ptr @queue_attr_group, ptr @blk_mq_queue_attr_group, ptr null], align 16
@queue_attr_group = internal global %struct.attribute_group { ptr null, ptr @queue_attr_visible, ptr null, ptr @queue_attrs, ptr null }, align 8
@blk_mq_queue_attr_group = internal global %struct.attribute_group { ptr null, ptr @blk_mq_queue_attr_visible, ptr null, ptr @blk_mq_queue_attrs, ptr null }, align 8
@queue_attrs = internal global [38 x ptr] [ptr @queue_ra_entry, ptr @queue_max_hw_sectors_entry, ptr @queue_max_sectors_entry, ptr @queue_max_segments_entry, ptr @queue_max_discard_segments_entry, ptr @queue_max_integrity_segments_entry, ptr @queue_max_segment_size_entry, ptr @queue_hw_sector_size_entry, ptr @queue_logical_block_size_entry, ptr @queue_physical_block_size_entry, ptr @queue_chunk_sectors_entry, ptr @queue_io_min_entry, ptr @queue_io_opt_entry, ptr @queue_discard_granularity_entry, ptr @queue_discard_max_entry, ptr @queue_discard_max_hw_entry, ptr @queue_discard_zeroes_data_entry, ptr @queue_write_same_max_entry, ptr @queue_write_zeroes_max_entry, ptr @queue_zone_append_max_entry, ptr @queue_zone_write_granularity_entry, ptr @queue_nonrot_entry, ptr @queue_zoned_entry, ptr @queue_nr_zones_entry, ptr @queue_max_open_zones_entry, ptr @queue_max_active_zones_entry, ptr @queue_nomerges_entry, ptr @queue_iostats_entry, ptr @queue_stable_writes_entry, ptr @queue_random_entry, ptr @queue_poll_entry, ptr @queue_wc_entry, ptr @queue_fua_entry, ptr @queue_dax_entry, ptr @queue_poll_delay_entry, ptr @queue_virt_boundary_mask_entry, ptr @queue_dma_alignment_entry, ptr null], align 16
@queue_max_open_zones_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.2, i16 292 }, ptr @queue_max_open_zones_show, ptr null }, align 8
@queue_max_active_zones_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.4, i16 292 }, ptr @queue_max_active_zones_show, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"max_open_zones\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"max_active_zones\00", align 1
@queue_ra_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.5, i16 420 }, ptr @queue_ra_show, ptr @queue_ra_store }, align 8
@queue_max_hw_sectors_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.6, i16 292 }, ptr @queue_max_hw_sectors_show, ptr null }, align 8
@queue_max_sectors_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.7, i16 420 }, ptr @queue_max_sectors_show, ptr @queue_max_sectors_store }, align 8
@queue_max_segments_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.8, i16 292 }, ptr @queue_max_segments_show, ptr null }, align 8
@queue_max_discard_segments_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.9, i16 292 }, ptr @queue_max_discard_segments_show, ptr null }, align 8
@queue_max_integrity_segments_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.10, i16 292 }, ptr @queue_max_integrity_segments_show, ptr null }, align 8
@queue_max_segment_size_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.11, i16 292 }, ptr @queue_max_segment_size_show, ptr null }, align 8
@queue_hw_sector_size_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.12, i16 292 }, ptr @queue_logical_block_size_show, ptr null }, align 8
@queue_logical_block_size_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.13, i16 292 }, ptr @queue_logical_block_size_show, ptr null }, align 8
@queue_physical_block_size_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.14, i16 292 }, ptr @queue_physical_block_size_show, ptr null }, align 8
@queue_chunk_sectors_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.15, i16 292 }, ptr @queue_chunk_sectors_show, ptr null }, align 8
@queue_io_min_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.16, i16 292 }, ptr @queue_io_min_show, ptr null }, align 8
@queue_io_opt_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.17, i16 292 }, ptr @queue_io_opt_show, ptr null }, align 8
@queue_discard_granularity_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.18, i16 292 }, ptr @queue_discard_granularity_show, ptr null }, align 8
@queue_discard_max_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.19, i16 420 }, ptr @queue_discard_max_show, ptr @queue_discard_max_store }, align 8
@queue_discard_max_hw_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.21, i16 292 }, ptr @queue_discard_max_hw_show, ptr null }, align 8
@queue_discard_zeroes_data_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.22, i16 292 }, ptr @queue_discard_zeroes_data_show, ptr null }, align 8
@queue_write_same_max_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.23, i16 292 }, ptr @queue_write_same_max_show, ptr null }, align 8
@queue_write_zeroes_max_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.24, i16 292 }, ptr @queue_write_zeroes_max_show, ptr null }, align 8
@queue_zone_append_max_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.25, i16 292 }, ptr @queue_zone_append_max_show, ptr null }, align 8
@queue_zone_write_granularity_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.26, i16 292 }, ptr @queue_zone_write_granularity_show, ptr null }, align 8
@queue_nonrot_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.27, i16 420 }, ptr @queue_nonrot_show, ptr @queue_nonrot_store }, align 8
@queue_zoned_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.28, i16 292 }, ptr @queue_zoned_show, ptr null }, align 8
@queue_nr_zones_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.31, i16 292 }, ptr @queue_nr_zones_show, ptr null }, align 8
@queue_nomerges_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.32, i16 420 }, ptr @queue_nomerges_show, ptr @queue_nomerges_store }, align 8
@queue_iostats_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.33, i16 420 }, ptr @queue_iostats_show, ptr @queue_iostats_store }, align 8
@queue_stable_writes_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.34, i16 420 }, ptr @queue_stable_writes_show, ptr @queue_stable_writes_store }, align 8
@queue_random_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.35, i16 420 }, ptr @queue_random_show, ptr @queue_random_store }, align 8
@queue_poll_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.36, i16 420 }, ptr @queue_poll_show, ptr @queue_poll_store }, align 8
@queue_wc_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.40, i16 420 }, ptr @queue_wc_show, ptr @queue_wc_store }, align 8
@queue_fua_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.46, i16 292 }, ptr @queue_fua_show, ptr null }, align 8
@queue_dax_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.48, i16 292 }, ptr @queue_dax_show, ptr null }, align 8
@queue_poll_delay_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.49, i16 420 }, ptr @queue_poll_delay_show, ptr @queue_poll_delay_store }, align 8
@queue_virt_boundary_mask_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.51, i16 292 }, ptr @queue_virt_boundary_mask_show, ptr null }, align 8
@queue_dma_alignment_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.52, i16 292 }, ptr @queue_dma_alignment_show, ptr null }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"read_ahead_kb\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"max_hw_sectors_kb\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"max_sectors_kb\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"max_segments\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"max_discard_segments\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"max_integrity_segments\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"max_segment_size\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"hw_sector_size\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"logical_block_size\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"physical_block_size\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"chunk_sectors\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"minimum_io_size\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"optimal_io_size\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"discard_granularity\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"discard_max_bytes\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"discard_max_hw_bytes\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"discard_zeroes_data\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"write_same_max_bytes\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"write_zeroes_max_bytes\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"zone_append_max_bytes\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"zone_write_granularity\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"rotational\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"zoned\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"none\0A\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"nr_zones\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"nomerges\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"iostats\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"stable_writes\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"add_random\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"io_poll\00", align 1
@queue_poll_store._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.queue_poll_store = private unnamed_addr constant [17 x i8] c"queue_poll_store\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"\016writes to the poll attribute are ignored.\0A\00", align 1
@queue_poll_store._rs.38 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"\016please use driver specific parameters instead.\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"write_cache\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"write back\0A\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"write through\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"write back\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"write through\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"fua\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"dax\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"io_poll_delay\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"virt_boundary_mask\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"dma_alignment\00", align 1
@blk_mq_queue_attrs = internal global [5 x ptr] [ptr @queue_requests_entry, ptr @elv_iosched_entry, ptr @queue_rq_affinity_entry, ptr @queue_io_timeout_entry, ptr null], align 16
@queue_io_timeout_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.53, i16 420 }, ptr @queue_io_timeout_show, ptr @queue_io_timeout_store }, align 8
@.str.53 = private unnamed_addr constant [11 x i8] c"io_timeout\00", align 1
@queue_requests_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.54, i16 420 }, ptr @queue_requests_show, ptr @queue_requests_store }, align 8
@elv_iosched_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.55, i16 420 }, ptr @elv_iosched_show, ptr @elv_iosched_store }, align 8
@queue_rq_affinity_entry = internal global %struct.queue_sysfs_entry { %struct.attribute { ptr @.str.56, i16 420 }, ptr @queue_rq_affinity_show, ptr @queue_rq_affinity_store }, align 8
@.str.54 = private unnamed_addr constant [12 x i8] c"nr_requests\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"scheduler\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"rq_affinity\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_register_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 664
  tail call void @mutex_lock(ptr noundef %4) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @kobject_init(ptr noundef %5, ptr noundef nonnull @blk_queue_ktype) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 200
  %9 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef %5, ptr noundef %8, ptr noundef nonnull @.str) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @blk_mq_sysfs_register(ptr noundef %0) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds i8, ptr %3, i64 632
  tail call void @mutex_lock(ptr noundef %19) #15
  %20 = getelementptr inbounds i8, ptr %3, i64 840
  tail call void @mutex_lock(ptr noundef %20) #15
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load ptr, ptr @blk_debugfs_root, align 8
  %23 = tail call ptr @debugfs_create_dir(ptr noundef %21, ptr noundef %22) #15
  %24 = getelementptr inbounds i8, ptr %3, i64 816
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  tail call void @blk_mq_debugfs_register(ptr noundef %3) #15
  br label %28

28:                                               ; preds = %27, %18
  tail call void @mutex_unlock(ptr noundef %20) #15
  %29 = tail call i32 @disk_register_independent_access_ranges(ptr noundef %0) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @elv_register_queue(ptr noundef %3, i1 noundef zeroext false) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35, %31
  tail call void @blk_queue_flag_set(i32 noundef 22, ptr noundef %3) #15
  %39 = tail call i32 @kobject_uevent(ptr noundef %5, i32 noundef 0) #15
  %40 = load ptr, ptr %32, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = tail call i32 @kobject_uevent(ptr noundef %43, i32 noundef 0) #15
  br label %45

45:                                               ; preds = %42, %38
  tail call void @mutex_unlock(ptr noundef %19) #15
  tail call void @mutex_unlock(ptr noundef %4) #15
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 16384
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  tail call void @blk_queue_flag_set(i32 noundef 14, ptr noundef %3) #15
  %51 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @percpu_ref_switch_to_percpu(ptr noundef %51) #15
  br label %61

52:                                               ; preds = %35
  tail call void @disk_unregister_independent_access_ranges(ptr noundef %0) #15
  br label %53

53:                                               ; preds = %52, %28
  %54 = phi i32 [ %29, %28 ], [ %36, %52 ]
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 840
  tail call void @mutex_lock(ptr noundef %56) #15
  tail call void @blk_trace_shutdown(ptr noundef %55) #15
  %57 = getelementptr inbounds i8, ptr %55, i64 816
  %58 = load ptr, ptr %57, align 8
  tail call void @debugfs_remove(ptr noundef %58) #15
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  tail call void @mutex_unlock(ptr noundef %56) #15
  tail call void @mutex_unlock(ptr noundef %19) #15
  br label %59

59:                                               ; preds = %53, %15, %1
  %60 = phi i32 [ %9, %1 ], [ %16, %15 ], [ %54, %53 ]
  tail call void @kobject_put(ptr noundef %5) #15
  tail call void @mutex_unlock(ptr noundef %4) #15
  br label %61

61:                                               ; preds = %59, %50, %45
  %62 = phi i32 [ %60, %59 ], [ 0, %50 ], [ 0, %45 ]
  ret i32 %62
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_add(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_sysfs_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @disk_register_independent_access_ranges(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @elv_register_queue(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_switch_to_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @elv_unregister_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_unregister_independent_access_ranges(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_unregister_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #15, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 873, i32 2305, i64 12) #15, !srcloc !7
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #15, !srcloc !8
  br label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 4194304
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 632
  tail call void @mutex_lock(ptr noundef %12) #15
  tail call void @blk_queue_flag_clear(i32 noundef 22, ptr noundef nonnull %3) #15
  tail call void @mutex_unlock(ptr noundef %12) #15
  %13 = getelementptr inbounds i8, ptr %3, i64 664
  tail call void @mutex_lock(ptr noundef %13) #15
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @blk_mq_sysfs_unregister(ptr noundef %0) #15
  br label %18

18:                                               ; preds = %17, %11
  tail call void @mutex_lock(ptr noundef %12) #15
  tail call void @elv_unregister_queue(ptr noundef nonnull %3) #15
  tail call void @disk_unregister_independent_access_ranges(ptr noundef %0) #15
  tail call void @mutex_unlock(ptr noundef %12) #15
  %19 = getelementptr inbounds i8, ptr %0, i64 408
  %20 = tail call i32 @kobject_uevent(ptr noundef %19, i32 noundef 1) #15
  tail call void @kobject_del(ptr noundef %19) #15
  tail call void @mutex_unlock(ptr noundef %13) #15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 840
  tail call void @mutex_lock(ptr noundef %22) #15
  tail call void @blk_trace_shutdown(ptr noundef %21) #15
  %23 = getelementptr inbounds i8, ptr %21, i64 816
  %24 = load ptr, ptr %23, align 8
  tail call void @debugfs_remove(ptr noundef %24) #15
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  tail call void @mutex_unlock(ptr noundef %22) #15
  br label %25

25:                                               ; preds = %18, %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_sysfs_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @blk_queue_release(ptr nocapture readnone %0) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @queue_attr_show(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 632
  tail call void @mutex_lock(ptr noundef %10) #15
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i64 %11(ptr noundef %9, ptr noundef %2) #15
  tail call void @mutex_unlock(ptr noundef %10) #15
  br label %13

13:                                               ; preds = %7, %3
  %14 = phi i64 [ %12, %7 ], [ -5, %3 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @queue_attr_store(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 632
  tail call void @mutex_lock(ptr noundef %11) #15
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i64 %12(ptr noundef %10, ptr noundef %2, i64 noundef %3) #15
  tail call void @mutex_unlock(ptr noundef %11) #15
  br label %14

14:                                               ; preds = %8, %4
  %15 = phi i64 [ %13, %8 ], [ -5, %4 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i16 @queue_attr_visible(ptr nocapture readonly %0, ptr noundef readonly %1, i32 %2) #4 align 16 {
  %4 = icmp eq ptr %1, @queue_max_open_zones_entry
  %5 = icmp eq ptr %1, @queue_max_active_zones_entry
  %6 = or i1 %4, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i16 [ %9, %7 ], [ 0, %3 ]
  ret i16 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_max_open_zones_show(ptr nocapture readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 0) #15
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_max_active_zones_show(ptr nocapture readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 0) #15
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_ra_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 400
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 2
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %11) #15
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i64 [ %13, %6 ], [ -22, %2 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @queue_ra_store(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !9
  %9 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #15
  %10 = icmp ne i32 %9, 0
  %11 = load i64, ptr %4, align 8
  %12 = icmp ugt i64 %11, 4294967295
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i64 -22, i64 %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = lshr i64 %11, 2
  %18 = select i1 %13, i64 0, i64 %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 400
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  store i64 %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %8, %3
  %24 = phi i64 [ %2, %16 ], [ -22, %3 ], [ %14, %8 ]
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_max_hw_sectors_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_max_sectors_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @queue_max_sectors_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !9
  %8 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #15
  %9 = icmp ne i32 %8, 0
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 4294967295
  %12 = select i1 %9, i1 true, i1 %11
  %13 = select i1 %12, i64 -22, i64 %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %3
  %16 = trunc i64 %10 to i32
  %17 = select i1 %12, i32 0, i32 %16
  %18 = getelementptr inbounds i8, ptr %0, i64 148
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = icmp ult i32 %6, 2
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = icmp ult i32 %19, 2
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 @llvm.umin.i32(i32 %7, i32 %20)
  br label %26

26:                                               ; preds = %24, %22, %15
  %27 = phi i32 [ %25, %24 ], [ %20, %15 ], [ %7, %22 ]
  %28 = icmp eq i32 %17, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 0, ptr %30, align 8
  %31 = call i32 @llvm.umin.i32(i32 %27, i32 1280)
  br label %39

32:                                               ; preds = %26
  %33 = icmp ult i32 %27, %17
  %34 = icmp ult i32 %17, 4
  %35 = or i1 %34, %33
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = shl nuw i32 %17, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i32 [ %31, %29 ], [ %16, %36 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_raw_spin_lock_irq(ptr noundef %41) #15
  %42 = shl nuw i32 %40, 1
  %43 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = lshr i32 %40, 2
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 400
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  store i64 %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %39
  call void @_raw_spin_unlock_irq(ptr noundef %41) #15
  br label %54

54:                                               ; preds = %53, %32, %3
  %55 = phi i64 [ %2, %53 ], [ %13, %3 ], [ -22, %32 ]
  ret i64 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_max_segments_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_max_discard_segments_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i64
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_max_integrity_segments_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 222
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i64
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_max_segment_size_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 164
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_logical_block_size_show(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 512, i32 %6
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i64 [ 512, %2 ], [ %9, %4 ]
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %11) #15
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_physical_block_size_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_chunk_sectors_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_io_min_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 180
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_io_opt_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_discard_granularity_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_discard_max_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 188
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 9
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @queue_discard_max_store(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !9
  %5 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #15
  %6 = icmp ne i32 %5, 0
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 4294967295
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i64 0, i64 %7
  %11 = select i1 %9, i64 -22, i64 %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = and i64 %10, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = lshr i64 %10, 9
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = call i64 @llvm.umin.i64(i64 %21, i64 %24)
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %20, %13, %3
  %29 = phi i64 [ %2, %20 ], [ %11, %3 ], [ -22, %13 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_discard_max_hw_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 9
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_discard_zeroes_data_show(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 0) #15
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_write_same_max_show(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 0) #15
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_write_zeroes_max_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 9
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_zone_append_max_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 204
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 9
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_zone_write_granularity_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %5) #15
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_nonrot_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = lshr i64 %4, 6
  %6 = and i64 %5, 1
  %7 = xor i64 %6, 1
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %7) #15
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @queue_nonrot_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !9
  %5 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #15
  %6 = icmp ne i32 %5, 0
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 4294967295
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i64 -22, i64 %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %7, 0
  %14 = select i1 %9, i1 true, i1 %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @blk_queue_flag_set(i32 noundef 6, ptr noundef %0) #15
  br label %17

16:                                               ; preds = %12
  call void @blk_queue_flag_clear(i32 noundef 6, ptr noundef %0) #15
  br label %17

17:                                               ; preds = %16, %15, %3
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i64 @queue_zoned_show(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #7 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  ret i64 5
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_nr_zones_show(ptr nocapture readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 0) #15
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_nomerges_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = load volatile i64, ptr %3, align 8
  %6 = lshr i64 %5, 9
  %7 = and i64 %6, 1
  %8 = lshr i64 %4, 2
  %9 = and i64 %8, 2
  %10 = or disjoint i64 %7, %9
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %10) #15
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @queue_nomerges_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !9
  %5 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #15
  %6 = icmp ne i32 %5, 0
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 4294967295
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i64 -22, i64 %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = select i1 %9, i64 0, i64 %7
  call void @blk_queue_flag_clear(i32 noundef 3, ptr noundef %0) #15
  call void @blk_queue_flag_clear(i32 noundef 9, ptr noundef %0) #15
  switch i64 %13, label %14 [
    i64 2, label %15
    i64 0, label %17
  ]

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i32 [ 9, %14 ], [ 3, %12 ]
  call void @blk_queue_flag_set(i32 noundef %16, ptr noundef %0) #15
  br label %17

17:                                               ; preds = %15, %12, %3
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_iostats_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = lshr i64 %4, 7
  %6 = and i64 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @queue_iostats_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !9
  %5 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #15
  %6 = icmp ne i32 %5, 0
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 4294967295
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i64 -22, i64 %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %7, 0
  %14 = select i1 %9, i1 true, i1 %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @blk_queue_flag_set(i32 noundef 7, ptr noundef %0) #15
  br label %17

16:                                               ; preds = %12
  call void @blk_queue_flag_clear(i32 noundef 7, ptr noundef %0) #15
  br label %17

17:                                               ; preds = %16, %15, %3
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_stable_writes_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = lshr i64 %4, 15
  %6 = and i64 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @queue_stable_writes_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !9
  %5 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #15
  %6 = icmp ne i32 %5, 0
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 4294967295
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i64 -22, i64 %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %7, 0
  %14 = select i1 %9, i1 true, i1 %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @blk_queue_flag_set(i32 noundef 15, ptr noundef %0) #15
  br label %17

16:                                               ; preds = %12
  call void @blk_queue_flag_clear(i32 noundef 15, ptr noundef %0) #15
  br label %17

17:                                               ; preds = %16, %15, %3
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_random_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = lshr i64 %4, 10
  %6 = and i64 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @queue_random_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !9
  %5 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #15
  %6 = icmp ne i32 %5, 0
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 4294967295
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i64 -22, i64 %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %7, 0
  %14 = select i1 %9, i1 true, i1 %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @blk_queue_flag_set(i32 noundef 10, ptr noundef %0) #15
  br label %17

16:                                               ; preds = %12
  call void @blk_queue_flag_clear(i32 noundef 10, ptr noundef %0) #15
  br label %17

17:                                               ; preds = %16, %15, %3
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_poll_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = lshr i64 %4, 16
  %6 = and i64 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @queue_poll_store(ptr noundef %0, ptr nocapture readnone %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 65536
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @___ratelimit(ptr noundef nonnull @queue_poll_store._rs, ptr noundef nonnull @__func__.queue_poll_store) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #16
  br label %13

13:                                               ; preds = %11, %8
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @queue_poll_store._rs.38, ptr noundef nonnull @__func__.queue_poll_store) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #16
  br label %18

18:                                               ; preds = %16, %13, %3
  %19 = phi i64 [ -22, %3 ], [ %2, %16 ], [ %2, %13 ]
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i64 @queue_wc_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 131072
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @.str.41, i64 12, i1 false)
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %1, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi i64 [ 11, %7 ], [ 14, %8 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @queue_wc_store(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(11) @.str.43, i64 noundef 10) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  tail call void @blk_queue_flag_set(i32 noundef 17, ptr noundef %0) #15
  br label %19

12:                                               ; preds = %3
  %13 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(14) @.str.44, i64 noundef 13) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(5) @.str.45, i64 noundef 4) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  tail call void @blk_queue_flag_clear(i32 noundef 17, ptr noundef %0) #15
  br label %19

19:                                               ; preds = %18, %15, %11, %6
  %20 = phi i64 [ -22, %6 ], [ -22, %15 ], [ %2, %18 ], [ %2, %11 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_fua_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 18
  %7 = and i32 %6, 1
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %7) #15
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_dax_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = lshr i64 %4, 19
  %6 = and i64 %5, 1
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_poll_delay_show(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef -1) #15
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @queue_poll_delay_store(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 noundef returned %2) #3 align 16 {
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_virt_boundary_mask_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %4) #15
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_dma_alignment_show(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64 [ %7, %4 ], [ 511, %2 ]
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %9) #15
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @blk_mq_queue_attr_visible(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 %2) #11 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -328
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, @queue_io_timeout_entry
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11, %9
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %11, %3
  %19 = phi i16 [ %17, %15 ], [ 0, %3 ], [ 0, %11 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @queue_io_timeout_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = tail call i32 @jiffies_to_msecs(i64 noundef %5) #15
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %6) #15
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @queue_io_timeout_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !annotation !9
  %5 = call i32 @kstrtouint(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #15
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = call i64 @__msecs_to_jiffies(i32 noundef %7) #15
  %12 = trunc i64 %11 to i32
  call void @blk_queue_rq_timeout(ptr noundef %0, i32 noundef %12) #15
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %2, %10 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_rq_timeout(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_requests_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %4) #15
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @queue_requests_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !9
  %9 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #15
  %10 = icmp ne i32 %9, 0
  %11 = load i64, ptr %4, align 8
  %12 = icmp ugt i64 %11, 4294967295
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i64 -22, i64 %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %15 = and i64 %14, 2147483648
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %8
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  br label %30

20:                                               ; preds = %8
  %21 = call i64 @llvm.umax.i64(i64 %11, i64 4)
  %22 = trunc i64 %21 to i32
  %23 = select i1 %13, i32 4, i32 %22
  %24 = call i32 @blk_mq_update_nr_requests(ptr noundef %0, i32 noundef %23) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = sext i32 %24 to i64
  br label %30

28:                                               ; preds = %20
  %29 = and i64 %14, 2147483647
  br label %30

30:                                               ; preds = %28, %26, %17, %3
  %31 = phi i64 [ %19, %17 ], [ %27, %26 ], [ %29, %28 ], [ -22, %3 ]
  ret i64 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_update_nr_requests(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @elv_iosched_show(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @elv_iosched_store(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @queue_rq_affinity_show(ptr noundef %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = load volatile i64, ptr %3, align 8
  %6 = trunc i64 %4 to i32
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 1
  %9 = trunc i64 %5 to i32
  %10 = lshr i32 %9, 12
  %11 = and i32 %10, 1
  %12 = shl nuw nsw i32 %8, %11
  %13 = zext nneg i32 %12 to i64
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %13) #15
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @queue_rq_affinity_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !9
  %5 = call i32 @kstrtoull(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4) #15
  %6 = icmp ne i32 %5, 0
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 4294967295
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i64 -22, i64 %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = select i1 %9, i64 0, i64 %7
  switch i64 %13, label %17 [
    i64 2, label %14
    i64 1, label %15
    i64 0, label %16
  ]

14:                                               ; preds = %12
  call void @blk_queue_flag_set(i32 noundef 4, ptr noundef %0) #15
  call void @blk_queue_flag_set(i32 noundef 12, ptr noundef %0) #15
  br label %17

15:                                               ; preds = %12
  call void @blk_queue_flag_set(i32 noundef 4, ptr noundef %0) #15
  call void @blk_queue_flag_clear(i32 noundef 12, ptr noundef %0) #15
  br label %17

16:                                               ; preds = %12
  call void @blk_queue_flag_clear(i32 noundef 4, ptr noundef %0) #15
  call void @blk_queue_flag_clear(i32 noundef 12, ptr noundef %0) #15
  br label %17

17:                                               ; preds = %16, %15, %14, %12, %3
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_trace_shutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156763818, i64 2156763627, i64 2156763679, i64 2156763725, i64 2156763753}
!7 = !{i64 2156763892, i64 2156763921, i64 2156763967, i64 2156764025, i64 2156764079, i64 2156764133, i64 2156764188, i64 2156764219, i64 2156764527, i64 2156764533, i64 2156764580, i64 2156764603, i64 2156764629}
!8 = !{i64 2156765079, i64 2156764890, i64 2156764940, i64 2156764986, i64 2156765014}
!9 = !{!"auto-init"}
