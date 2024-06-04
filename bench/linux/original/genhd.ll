target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_capacity: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_capacity ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_capacity_and_notify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad set_capacity_and_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___register_blkdev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __register_blkdev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_blkdev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_blkdev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_disk_uevent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad disk_uevent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_device_add_disk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad device_add_disk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mark_disk_dead: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mark_disk_dead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_del_gendisk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad del_gendisk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_invalidate_disk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad invalidate_disk ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_genhd__471_902_genhd_device_init4:\09\09\09"
module asm ".long\09genhd_device_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_genhd__477_1318_proc_genhd_init6:\09\09\09"
module asm ".long\09proc_genhd_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___blk_alloc_disk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __blk_alloc_disk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_disk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad put_disk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_disk_ro: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad set_disk_ro ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8, [16 x i8] }
%struct.anon.8 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.disk_stats = type { [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [2 x %struct.local_t] }
%struct.local_t = type { %struct.atomic64_t }

@__UNIQUE_ID___addressable_set_capacity454 = internal global ptr @set_capacity, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [9 x i8] c"RESIZE=1\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"\016%s: detected capacity change from %lld to %lld\0A\00", align 1
@__UNIQUE_ID___addressable_set_capacity_and_notify455 = internal global ptr @set_capacity_and_notify, section ".discard.addressable", align 8
@major_names_spinlock = internal global %struct.spinlock zeroinitializer, align 4
@major_names = internal unnamed_addr global [255 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%3d %s\0A\00", align 1
@major_names_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @major_names_lock, i64 16), ptr getelementptr (i8, ptr @major_names_lock, i64 16) } }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"%s: failed to get major for %s\0A\00", align 1
@__func__.__register_blkdev = private unnamed_addr constant [18 x i8] c"__register_blkdev\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"\013%s: major requested (%u) is greater than the maximum (%u) for %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"register_blkdev: cannot get major %u for %s\0A\00", align 1
@__UNIQUE_ID___addressable___register_blkdev456 = internal global ptr @__register_blkdev, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"block/genhd.c\00", align 1
@__UNIQUE_ID___addressable_unregister_blkdev459 = internal global ptr @unregister_blkdev, section ".discard.addressable", align 8
@ext_devt_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@__UNIQUE_ID___addressable_disk_uevent460 = internal global ptr @disk_uevent, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"\013block: can't allocate more than %d partitions\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@block_depr = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"holders\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"slaves\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"bdi\00", align 1
@__UNIQUE_ID___addressable_device_add_disk465 = internal global ptr @device_add_disk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mark_disk_dead466 = internal global ptr @blk_mark_disk_dead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_del_gendisk469 = internal global ptr @del_gendisk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_invalidate_disk470 = internal global ptr @invalidate_disk, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"block-major-%d-%d\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"block-major-%d\00", align 1
@__UNIQUE_ID___addressable_genhd_device_init472 = internal global ptr @genhd_device_init, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@part_stat_show.__UNIQUE_ID___addressable___SCK__preempt_schedule473 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.16 = private unnamed_addr constant [82 x i8] c"%8lu %8lu %8llu %8u %8lu %8lu %8llu %8u %8u %8u %8u %8lu %8lu %8llu %8u %8lu %8u\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%8u %8u\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@block_class = dso_local global %struct.class { ptr @.str.18, ptr null, ptr null, ptr @block_uevent, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@disk_attr_groups = internal global [3 x ptr] [ptr @disk_attr_group, ptr @blk_trace_attr_group, ptr null], align 16
@disk_type = dso_local constant %struct.device_type { ptr @.str.19, ptr @disk_attr_groups, ptr null, ptr @block_devnode, ptr @disk_release, ptr null }, align 8
@__UNIQUE_ID___addressable_proc_genhd_init478 = internal global ptr @proc_genhd_init, section ".discard.addressable", align 8
@__alloc_disk_node.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"&disk->open_mutex\00", align 1
@__UNIQUE_ID___addressable___blk_alloc_disk479 = internal global ptr @__blk_alloc_disk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_put_disk480 = internal global ptr @put_disk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_disk_ro481 = internal global ptr @set_disk_ro, section ".discard.addressable", align 8
@diskseq = internal global %struct.atomic64_t zeroinitializer, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"blkext\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.24 = private unnamed_addr constant [13 x i8] c"DISKSEQ=%llu\00", align 1
@disk_attr_group = internal global %struct.attribute_group { ptr null, ptr @disk_visible, ptr null, ptr @disk_attrs, ptr null }, align 8
@blk_trace_attr_group = external dso_local global %struct.attribute_group, align 8
@disk_attrs = internal global [17 x ptr] [ptr @dev_attr_range, ptr @dev_attr_ext_range, ptr @dev_attr_removable, ptr @dev_attr_hidden, ptr @dev_attr_ro, ptr @dev_attr_size, ptr @dev_attr_alignment_offset, ptr @dev_attr_discard_alignment, ptr @dev_attr_capability, ptr @dev_attr_stat, ptr @dev_attr_inflight, ptr @dev_attr_badblocks, ptr @dev_attr_events, ptr @dev_attr_events_async, ptr @dev_attr_events_poll_msecs, ptr @dev_attr_diskseq, ptr null], align 16
@dev_attr_badblocks = internal global %struct.device_attribute { %struct.attribute { ptr @.str.25, i16 420 }, ptr @disk_badblocks_show, ptr @disk_badblocks_store }, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"badblocks\00", align 1
@dev_attr_range = internal global %struct.device_attribute { %struct.attribute { ptr @.str.27, i16 292 }, ptr @disk_range_show, ptr null }, align 8
@dev_attr_ext_range = internal global %struct.device_attribute { %struct.attribute { ptr @.str.29, i16 292 }, ptr @disk_ext_range_show, ptr null }, align 8
@dev_attr_removable = internal global %struct.device_attribute { %struct.attribute { ptr @.str.30, i16 292 }, ptr @disk_removable_show, ptr null }, align 8
@dev_attr_hidden = internal global %struct.device_attribute { %struct.attribute { ptr @.str.31, i16 292 }, ptr @disk_hidden_show, ptr null }, align 8
@dev_attr_ro = internal global %struct.device_attribute { %struct.attribute { ptr @.str.32, i16 292 }, ptr @disk_ro_show, ptr null }, align 8
@dev_attr_size = internal global %struct.device_attribute { %struct.attribute { ptr @.str.33, i16 292 }, ptr @part_size_show, ptr null }, align 8
@dev_attr_alignment_offset = internal global %struct.device_attribute { %struct.attribute { ptr @.str.34, i16 292 }, ptr @disk_alignment_offset_show, ptr null }, align 8
@dev_attr_discard_alignment = internal global %struct.device_attribute { %struct.attribute { ptr @.str.35, i16 292 }, ptr @disk_discard_alignment_show, ptr null }, align 8
@dev_attr_capability = internal global %struct.device_attribute { %struct.attribute { ptr @.str.36, i16 292 }, ptr @disk_capability_show, ptr null }, align 8
@dev_attr_stat = internal global %struct.device_attribute { %struct.attribute { ptr @.str.39, i16 292 }, ptr @part_stat_show, ptr null }, align 8
@dev_attr_inflight = internal global %struct.device_attribute { %struct.attribute { ptr @.str.40, i16 292 }, ptr @part_inflight_show, ptr null }, align 8
@dev_attr_events = external dso_local global %struct.device_attribute, align 8
@dev_attr_events_async = external dso_local global %struct.device_attribute, align 8
@dev_attr_events_poll_msecs = external dso_local global %struct.device_attribute, align 8
@dev_attr_diskseq = internal global %struct.device_attribute { %struct.attribute { ptr @.str.41, i16 292 }, ptr @diskseq_show, ptr null }, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"ext_range\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"removable\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"alignment_offset\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"discard_alignment\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"capability\00", align 1
@disk_capability_show.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"the capability attribute has been deprecated.\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"inflight\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"diskseq\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"diskstats\00", align 1
@diskstats_op = internal constant %struct.seq_operations { ptr @disk_seqf_start, ptr @disk_seqf_stop, ptr @disk_seqf_next, ptr @diskstats_show }, align 8
@.str.43 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@partitions_op = internal constant %struct.seq_operations { ptr @show_partition_start, ptr @disk_seqf_stop, ptr @disk_seqf_next, ptr @show_partition }, align 8
@diskstats_show.__UNIQUE_ID___addressable___SCK__preempt_schedule476 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.44 = private unnamed_addr constant [74 x i8] c"%4d %7d %pg %lu %lu %lu %u %lu %lu %lu %u %u %u %u %lu %lu %lu %u %lu %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"major minor  #blocks  name\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"%4d  %7d %10llu %pg\0A\00", align 1
@llvm.compiler.used = appending global [17 x ptr] [ptr @__UNIQUE_ID___addressable___blk_alloc_disk479, ptr @__UNIQUE_ID___addressable___register_blkdev456, ptr @__UNIQUE_ID___addressable_blk_mark_disk_dead466, ptr @__UNIQUE_ID___addressable_del_gendisk469, ptr @__UNIQUE_ID___addressable_device_add_disk465, ptr @__UNIQUE_ID___addressable_disk_uevent460, ptr @__UNIQUE_ID___addressable_genhd_device_init472, ptr @__UNIQUE_ID___addressable_invalidate_disk470, ptr @__UNIQUE_ID___addressable_proc_genhd_init478, ptr @__UNIQUE_ID___addressable_put_disk480, ptr @__UNIQUE_ID___addressable_set_capacity454, ptr @__UNIQUE_ID___addressable_set_capacity_and_notify455, ptr @__UNIQUE_ID___addressable_set_disk_ro481, ptr @__UNIQUE_ID___addressable_unregister_blkdev459, ptr @diskstats_show.__UNIQUE_ID___addressable___SCK__preempt_schedule476, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @part_stat_show.__UNIQUE_ID___addressable___SCK__preempt_schedule473], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_capacity(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @bdev_set_nr_sectors(ptr noundef %4, i64 noundef %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdev_set_nr_sectors(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @set_capacity_and_notify(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store ptr @.str, ptr %3, align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8
  tail call void @bdev_set_nr_sectors(ptr noundef %5, i64 noundef %1) #17
  %9 = icmp eq i64 %7, %1
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %0, i64 344
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %23, i64 noundef %7, i64 noundef %1) #18
  %25 = icmp ne i64 %7, 0
  %26 = icmp ne i64 %1, 0
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 200
  %31 = call i32 @kobject_uevent_env(ptr noundef %30, i32 noundef 2, ptr noundef nonnull %3) #17
  br label %32

32:                                               ; preds = %28, %22, %17, %10, %2
  %33 = phi i1 [ true, %28 ], [ false, %17 ], [ false, %10 ], [ false, %2 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret i1 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkdev_show(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @major_names_spinlock) #17
  %3 = trunc i64 %1 to i32
  %4 = urem i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [255 x ptr], ptr @major_names, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %17, %2
  %10 = phi ptr [ %18, %17 ], [ %7, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %12, ptr noundef %16) #17
  br label %17

17:                                               ; preds = %15, %9
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !6

20:                                               ; preds = %17, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @major_names_spinlock) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__register_blkdev(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @major_names_lock) #17
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %11, %3
  %6 = phi i32 [ %12, %11 ], [ 254, %3 ]
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [255 x ptr], ptr @major_names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %6, -1
  %13 = icmp ugt i32 %6, 1
  br i1 %13, label %5, label %14, !llvm.loop !9

14:                                               ; preds = %11, %5
  %15 = phi i32 [ %6, %5 ], [ 0, %11 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.__register_blkdev, ptr noundef %1) #18
  br label %53

19:                                               ; preds = %14, %3
  %20 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %21 = phi i32 [ %0, %3 ], [ %15, %14 ]
  %22 = icmp ugt i32 %21, 511
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.__register_blkdev, i32 noundef %21, i32 noundef 511, ptr noundef %1) #18
  br label %53

25:                                               ; preds = %19
  %26 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %27 = load ptr, ptr %26, align 16
  %28 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3264, i64 noundef 40) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %53, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %21, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 12
  %34 = tail call i64 @strscpy(ptr noundef %33, ptr noundef %1, i64 noundef 16) #17
  store ptr null, ptr %28, align 8
  %35 = urem i32 %21, 255
  tail call void @_raw_spin_lock(ptr noundef nonnull @major_names_spinlock) #17
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr [255 x ptr], ptr @major_names, i64 0, i64 %36
  br label %38

38:                                               ; preds = %42, %30
  %39 = phi ptr [ %37, %30 ], [ %40, %42 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %21
  br i1 %45, label %46, label %38, !llvm.loop !10

46:                                               ; preds = %42
  br i1 %41, label %47, label %48

47:                                               ; preds = %46, %38
  store ptr %28, ptr %39, align 8
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi i32 [ %20, %47 ], [ -16, %46 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @major_names_spinlock) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %21, ptr noundef %1) #18
  tail call void @kfree(ptr noundef nonnull %28) #17
  br label %53

53:                                               ; preds = %51, %48, %25, %23, %17
  %54 = phi i32 [ -16, %17 ], [ -22, %23 ], [ %49, %51 ], [ %49, %48 ], [ -12, %25 ]
  tail call void @mutex_unlock(ptr noundef nonnull @major_names_lock) #17
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_blkdev(i32 noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = urem i32 %0, 255
  tail call void @mutex_lock(ptr noundef nonnull @major_names_lock) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @major_names_spinlock) #17
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [255 x ptr], ptr @major_names, i64 0, i64 %4
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %10
  br i1 %9, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  %17 = tail call i32 @strcmp(ptr noundef %16, ptr noundef %1) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %14, %6
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #17, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 295, i32 2305, i64 12) #17, !srcloc !13
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #17, !srcloc !14
  br label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi ptr [ null, %19 ], [ %8, %20 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @major_names_spinlock) #17
  tail call void @mutex_unlock(ptr noundef nonnull @major_names_lock) #17
  tail call void @kfree(ptr noundef %23) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_alloc_ext_minor() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @ida_alloc_range(ptr noundef nonnull @ext_devt_ida, i32 noundef 0, i32 noundef 1048575, i32 noundef 3264) #17
  %2 = icmp eq i32 %1, -28
  %3 = select i1 %2, i32 -16, i32 %1
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_free_ext_minor(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @ida_free(ptr noundef nonnull @ext_devt_ida, i32 noundef %0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disk_uevent(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !15
  tail call void @__rcu_read_lock() #17
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = call ptr @xa_find(ptr noundef %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %22, %2
  %8 = phi ptr [ %23, %22 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 49
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds i8, ptr %8, i64 200
  %18 = call ptr @kobject_get_unless_zero(ptr noundef %17) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  call void @__rcu_read_unlock() #17
  %21 = call i32 @kobject_uevent(ptr noundef %17, i32 noundef %1) #17
  call void @put_device(ptr noundef %17) #17
  call void @__rcu_read_lock() #17
  br label %22

22:                                               ; preds = %20, %16, %12
  %23 = call ptr @xa_find_after(ptr noundef %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %7, !llvm.loop !16

25:                                               ; preds = %22, %2
  call void @__rcu_read_unlock() #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get_unless_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @disk_scan_partitions(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = and i32 %1, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @bd_prepare_to_claim(ptr noundef %21, ptr noundef nonnull @disk_scan_partitions, ptr noundef null) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %19, %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 1, ptr elementtype(i8) %8) #17, !srcloc !17
  %25 = load i32, ptr %0, align 8
  %26 = shl i32 %25, 20
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %26, %28
  %30 = and i32 %1, -5
  %31 = tail call ptr @bdev_open_by_dev(i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef null) #17
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  br label %38

37:                                               ; preds = %24
  tail call void @bdev_release(ptr noundef %31) #17
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ 0, %37 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -2, ptr elementtype(i8) %8) #17, !srcloc !18
  br i1 %18, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void @bd_abort_claiming(ptr noundef %42, ptr noundef nonnull @disk_scan_partitions) #17
  br label %43

43:                                               ; preds = %40, %38, %19, %12, %7, %2
  %44 = phi i32 [ -22, %2 ], [ -22, %7 ], [ -16, %12 ], [ %22, %19 ], [ %39, %40 ], [ %39, %38 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bd_prepare_to_claim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_open_by_dev(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdev_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bd_abort_claiming(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @device_add_disk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %201

18:                                               ; preds = %12, %3
  tail call void @elevator_init_mq(ptr noundef %8) #17
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 51
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 1
  %26 = load i32, ptr %1, align 8
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %27, label %47, label %31

31:                                               ; preds = %18
  br i1 %30, label %32, label %33, !prof !19

32:                                               ; preds = %31
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #17, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 427, i32 2305, i64 12) #17, !srcloc !21
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #17, !srcloc !22
  br label %194

33:                                               ; preds = %31
  %34 = icmp sgt i32 %29, 256
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef 256) #18
  store i32 256, ptr %28, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, 1048575
  br i1 %40, label %194, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %28, align 8
  %43 = icmp ugt i32 %42, 1048576
  %44 = add nuw nsw i32 %42, %39
  %45 = icmp ugt i32 %44, 1048576
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %194, label %56

47:                                               ; preds = %18
  br i1 %30, label %49, label %48, !prof !23

48:                                               ; preds = %47
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #17, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 440, i32 2305, i64 12) #17, !srcloc !25
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #17, !srcloc !26
  br label %194

49:                                               ; preds = %47
  %50 = tail call i32 @ida_alloc_range(ptr noundef nonnull @ext_devt_ida, i32 noundef 0, i32 noundef 1048575, i32 noundef 3264) #17
  %51 = icmp eq i32 %50, -28
  %52 = select i1 %51, i32 -16, i32 %50
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %194, label %54

54:                                               ; preds = %49
  store i32 259, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %52, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %41
  %57 = getelementptr inbounds i8, ptr %5, i64 260
  %58 = load i8, ptr %57, align 4
  %59 = or i8 %58, 16
  store i8 %59, ptr %57, align 4
  %60 = getelementptr inbounds i8, ptr %5, i64 264
  store ptr %0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 880
  store ptr %2, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  %63 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %62) #17
  %64 = getelementptr inbounds i8, ptr %1, i64 344
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %56
  %69 = load i32, ptr %1, align 8
  %70 = shl i32 %69, 20
  %71 = getelementptr inbounds i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %70, %72
  %74 = getelementptr inbounds i8, ptr %5, i64 844
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %68, %56
  %76 = tail call i32 @device_add(ptr noundef %6) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %187

78:                                               ; preds = %75
  %79 = tail call i32 @disk_alloc_events(ptr noundef %1) #17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %185

81:                                               ; preds = %78
  %82 = load ptr, ptr @block_depr, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = tail call i32 @sysfs_create_link(ptr noundef %82, ptr noundef %6, ptr noundef %83) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %185

86:                                               ; preds = %81
  tail call void @pm_runtime_set_memalloc_noio(ptr noundef %6, i1 noundef zeroext true) #17
  %87 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.9, ptr noundef %6) #17
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 136
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %175, label %94

94:                                               ; preds = %86
  %95 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.10, ptr noundef %6) #17
  %96 = getelementptr inbounds i8, ptr %1, i64 472
  store ptr %95, ptr %96, align 8
  %97 = icmp eq ptr %95, null
  br i1 %97, label %170, label %98

98:                                               ; preds = %94
  %99 = tail call i32 @blk_register_queue(ptr noundef %1) #17
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %167

101:                                              ; preds = %98
  %102 = load i32, ptr %64, align 8
  %103 = and i32 %102, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %148

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %1, i64 400
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = tail call i32 (ptr, ptr, ...) @bdi_register(ptr noundef %107, ptr noundef nonnull @.str.11, i32 noundef %108, i32 noundef %110) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %164

113:                                              ; preds = %105
  %114 = load ptr, ptr %106, align 8
  tail call void @bdi_set_owner(ptr noundef %114, ptr noundef %6) #17
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 728
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @sysfs_create_link(ptr noundef %6, ptr noundef %117, ptr noundef nonnull @.str.12) #17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %158

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %64, align 8
  %127 = and i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %1, i64 352
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 32
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %130, i32 1, ptr elementtype(i8) %130) #17, !srcloc !17
  br label %135

135:                                              ; preds = %134, %129, %125, %120
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %5, i64 844
  %138 = load i32, ptr %137, align 4
  tail call void @bdev_add(ptr noundef %136, i32 noundef %138) #17
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %135
  %144 = tail call i32 @disk_scan_partitions(ptr noundef %1, i32 noundef 1)
  br label %145

145:                                              ; preds = %143, %135
  %146 = load i8, ptr %57, align 4
  %147 = and i8 %146, -17
  store i8 %147, ptr %57, align 4
  tail call void @disk_uevent(ptr noundef %1, i32 noundef 0)
  br label %156

148:                                              ; preds = %101
  %149 = load i32, ptr %1, align 8
  %150 = shl i32 %149, 20
  %151 = getelementptr inbounds i8, ptr %1, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %150, %152
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 52
  store i32 %153, ptr %155, align 4
  br label %156

156:                                              ; preds = %148, %145
  tail call void @disk_update_readahead(ptr noundef %1) #17
  tail call void @disk_add_events(ptr noundef %1) #17
  %157 = getelementptr inbounds i8, ptr %1, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %157, i32 16, ptr elementtype(i8) %157) #17, !srcloc !17
  br label %201

158:                                              ; preds = %113
  %159 = load i32, ptr %64, align 8
  %160 = and i32 %159, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %106, align 8
  tail call void @bdi_unregister(ptr noundef %163) #17
  br label %164

164:                                              ; preds = %162, %158, %105
  %165 = phi i32 [ %111, %105 ], [ %118, %158 ], [ %118, %162 ]
  tail call void @blk_unregister_queue(ptr noundef %1) #17
  %166 = load ptr, ptr %7, align 8
  tail call void @rq_qos_exit(ptr noundef %166) #17
  br label %167

167:                                              ; preds = %164, %98
  %168 = phi i32 [ %99, %98 ], [ %165, %164 ]
  %169 = load ptr, ptr %96, align 8
  tail call void @kobject_put(ptr noundef %169) #17
  store ptr null, ptr %96, align 8
  br label %170

170:                                              ; preds = %167, %94
  %171 = phi i32 [ %168, %167 ], [ -12, %94 ]
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 136
  %174 = load ptr, ptr %173, align 8
  tail call void @kobject_put(ptr noundef %174) #17
  br label %175

175:                                              ; preds = %170, %86
  %176 = phi i32 [ %171, %170 ], [ -12, %86 ]
  %177 = load ptr, ptr @block_depr, align 8
  %178 = getelementptr inbounds i8, ptr %5, i64 280
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8
  br label %183

183:                                              ; preds = %181, %175
  %184 = phi ptr [ %182, %181 ], [ %179, %175 ]
  tail call void @sysfs_remove_link(ptr noundef %177, ptr noundef %184) #17
  tail call void @pm_runtime_set_memalloc_noio(ptr noundef %6, i1 noundef zeroext false) #17
  br label %185

185:                                              ; preds = %183, %81, %78
  %186 = phi i32 [ %79, %78 ], [ %84, %81 ], [ %176, %183 ]
  tail call void @device_del(ptr noundef %6) #17
  br label %187

187:                                              ; preds = %185, %75
  %188 = phi i32 [ %76, %75 ], [ %186, %185 ]
  %189 = load i32, ptr %1, align 8
  %190 = icmp eq i32 %189, 259
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %1, i64 4
  %193 = load i32, ptr %192, align 4
  tail call void @ida_free(ptr noundef nonnull @ext_devt_ida, i32 noundef %193) #17
  br label %194

194:                                              ; preds = %191, %187, %49, %48, %41, %37, %32
  %195 = phi i32 [ -22, %32 ], [ -22, %37 ], [ -22, %41 ], [ %188, %191 ], [ %188, %187 ], [ -22, %48 ], [ %52, %49 ]
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  tail call void @elevator_exit(ptr noundef %196) #17
  br label %201

201:                                              ; preds = %200, %194, %156, %12
  %202 = phi i32 [ 0, %156 ], [ -22, %12 ], [ %195, %200 ], [ %195, %194 ]
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @elevator_init_mq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @disk_alloc_events(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_memalloc_noio(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_register_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdi_register(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdi_set_owner(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdev_add(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_update_readahead(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_add_events(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdi_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_unregister_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rq_qos_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @elevator_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mark_disk_dead(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 2, ptr elementtype(i64) %2) #17, !srcloc !27
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void @blk_queue_flag_set(i32 noundef 1, ptr noundef %12) #17
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @bdev_set_nr_sectors(ptr noundef %15, i64 noundef 0) #17
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void @blk_queue_start_drain(ptr noundef %17) #17
  br label %18

18:                                               ; preds = %13, %1
  tail call fastcc void @blk_report_disk_dead(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @blk_report_disk_dead(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !15
  tail call void @__rcu_read_lock() #17
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = call ptr @xa_find(ptr noundef %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %13, %2
  %8 = phi ptr [ %14, %13 ], [ %5, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 200
  %10 = call ptr @kobject_get_unless_zero(ptr noundef %9) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @__rcu_read_unlock() #17
  call void @bdev_mark_dead(ptr noundef nonnull %8, i1 noundef zeroext %1) #17
  call void @put_device(ptr noundef %9) #17
  call void @__rcu_read_lock() #17
  br label %13

13:                                               ; preds = %12, %7
  %14 = call ptr @xa_find_after(ptr noundef %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %7, !llvm.loop !28

16:                                               ; preds = %13, %2
  call void @__rcu_read_unlock() #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @del_gendisk(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr %2, align 8, !annotation !15
  %5 = tail call i32 @__SCT__might_resched() #17
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19, !prof !19

18:                                               ; preds = %13
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #17, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 649, i32 2307, i64 12) #17, !srcloc !30
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #17, !srcloc !31
  br label %142

19:                                               ; preds = %13, %1
  tail call void @disk_del_events(ptr noundef %0) #17
  %20 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @mutex_lock(ptr noundef %20) #17
  store i64 0, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = call ptr @xa_find(ptr noundef %21, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %35, %19
  %25 = phi ptr [ %36, %35 ], [ %22, %19 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %27, i64 216
  %32 = icmp eq ptr %29, %31
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  call void @__remove_inode_hash(ptr noundef %27) #17
  br label %35

35:                                               ; preds = %34, %24
  %36 = call ptr @xa_find_after(ptr noundef %21, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %24, !llvm.loop !32

38:                                               ; preds = %35, %19
  call void @mutex_unlock(ptr noundef %20) #17
  %39 = getelementptr inbounds i8, ptr %0, i64 352
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call fastcc void @blk_report_disk_dead(ptr noundef %0, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %43, %38
  %45 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 2, ptr elementtype(i64) %39) #17, !srcloc !27
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load volatile i64, ptr %39, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  call void @blk_queue_flag_set(i32 noundef 1, ptr noundef %53) #17
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %6, align 8
  call void @bdev_set_nr_sectors(ptr noundef %55, i64 noundef 0) #17
  %56 = load ptr, ptr %3, align 8
  call void @blk_queue_start_drain(ptr noundef %56) #17
  br label %57

57:                                               ; preds = %54, %44
  call void @mutex_lock(ptr noundef %20) #17
  store i64 1, ptr %2, align 8
  %58 = call ptr @xa_find(ptr noundef %21, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %60, %57
  %61 = phi ptr [ %62, %60 ], [ %58, %57 ]
  call void @drop_partition(ptr noundef nonnull %61) #17
  %62 = call ptr @xa_find_after(ptr noundef %21, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %60, !llvm.loop !33

64:                                               ; preds = %60, %57
  call void @mutex_unlock(ptr noundef %20) #17
  %65 = getelementptr inbounds i8, ptr %0, i64 344
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 200
  call void @sysfs_remove_link(ptr noundef %71, ptr noundef nonnull @.str.12) #17
  %72 = getelementptr inbounds i8, ptr %0, i64 400
  %73 = load ptr, ptr %72, align 8
  call void @bdi_unregister(ptr noundef %73) #17
  br label %74

74:                                               ; preds = %69, %64
  call void @blk_unregister_queue(ptr noundef %0) #17
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 136
  %77 = load ptr, ptr %76, align 8
  call void @kobject_put(ptr noundef %77) #17
  %78 = getelementptr inbounds i8, ptr %0, i64 472
  %79 = load ptr, ptr %78, align 8
  call void @kobject_put(ptr noundef %79) #17
  store ptr null, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  br label %82

82:                                               ; preds = %97, %74
  %83 = phi i64 [ 0, %74 ], [ %105, %97 ]
  %84 = and i64 %83, 4294967295
  %85 = icmp ugt i64 %84, 63
  br i1 %85, label %93, label %86, !prof !19

86:                                               ; preds = %82
  %87 = load i64, ptr @__cpu_possible_mask, align 8
  %88 = shl nsw i64 -1, %84
  %89 = and i64 %87, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %89) #20, !srcloc !34
  br label %93

93:                                               ; preds = %91, %86, %82
  %94 = phi i64 [ 64, %82 ], [ %92, %91 ], [ 64, %86 ]
  %95 = and i64 %94, 4294967232
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %81, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %94, 63
  %101 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %99
  %104 = inttoptr i64 %103 to ptr
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(152) %104, i8 0, i64 152, i1 false)
  %105 = add nuw nsw i64 %94, 1
  br label %82, !llvm.loop !35

106:                                              ; preds = %93
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  store i64 0, ptr %108, align 8
  %109 = load ptr, ptr @block_depr, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 280
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %110, i64 200
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %106
  %118 = phi ptr [ %116, %114 ], [ %112, %106 ]
  call void @sysfs_remove_link(ptr noundef %109, ptr noundef %118) #17
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 200
  call void @pm_runtime_set_memalloc_noio(ptr noundef %120, i1 noundef zeroext false) #17
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 200
  call void @device_del(ptr noundef %122) #17
  call void @blk_mq_freeze_queue_wait(ptr noundef %4) #17
  call void @blk_sync_queue(ptr noundef %4) #17
  %123 = getelementptr inbounds i8, ptr %4, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %117
  call void @blk_mq_cancel_work_sync(ptr noundef %4) #17
  br label %127

127:                                              ; preds = %126, %117
  call void @blk_mq_quiesce_queue(ptr noundef %4) #17
  %128 = getelementptr inbounds i8, ptr %4, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %4, i64 632
  call void @mutex_lock(ptr noundef %132) #17
  call void @elevator_exit(ptr noundef %4) #17
  call void @mutex_unlock(ptr noundef %132) #17
  br label %133

133:                                              ; preds = %131, %127
  call void @rq_qos_exit(ptr noundef %4) #17
  call void @blk_mq_unquiesce_queue(ptr noundef %4) #17
  %134 = load volatile i64, ptr %39, align 8
  %135 = and i64 %134, 64
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @blk_queue_flag_clear(i32 noundef 14, ptr noundef %4) #17
  call void @__blk_mq_unfreeze_queue(ptr noundef %4, i1 noundef zeroext true) #17
  br label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %123, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @blk_mq_exit_queue(ptr noundef %4) #17
  br label %142

142:                                              ; preds = %141, %138, %137, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_del_events(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_partition(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_sync_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_quiesce_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unquiesce_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_mq_unfreeze_queue(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_exit_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @invalidate_disk(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @invalidate_bdev(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  tail call void @bdev_set_nr_sectors(ptr noundef %9, i64 noundef 0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @invalidate_bdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_request_module(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = lshr i32 %0, 20
  tail call void @mutex_lock(ptr noundef nonnull @major_names_lock) #17
  %3 = urem i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [255 x ptr], ptr @major_names, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %18, %1
  %9 = phi ptr [ %19, %18 ], [ %6, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void %15(i32 noundef %0) #17
  tail call void @mutex_unlock(ptr noundef nonnull @major_names_lock) #17
  br label %27

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %8, !llvm.loop !36

21:                                               ; preds = %18, %1
  tail call void @mutex_unlock(ptr noundef nonnull @major_names_lock) #17
  %22 = and i32 %0, 1048575
  %23 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.13, i32 noundef %2, i32 noundef %22) #17
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.14, i32 noundef %2) #17
  br label %27

27:                                               ; preds = %25, %21, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @genhd_device_init() #5 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @block_class) #17
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7, !prof !23

3:                                                ; preds = %0
  %4 = tail call i32 @blk_dev_init() #17
  %5 = tail call i32 @__register_blkdev(i32 noundef 259, ptr noundef nonnull @.str.23, ptr noundef null)
  %6 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.18, ptr noundef null) #17
  store ptr %6, ptr @block_depr, align 8
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i32 [ 0, %3 ], [ %1, %0 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef i64 @part_size_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -192
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %5) #17
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @part_stat_show(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.disk_stats, align 8
  %5 = getelementptr i8, ptr %0, i64 -200
  %6 = getelementptr i8, ptr %0, i64 -176
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false), !annotation !15
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @blk_mq_in_flight(ptr noundef %7, ptr noundef %5) #17
  br label %49

13:                                               ; preds = %3
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = getelementptr i8, ptr %0, i64 -168
  br label %16

16:                                               ; preds = %31, %13
  %17 = phi i64 [ 0, %13 ], [ %46, %31 ]
  %18 = phi i32 [ 0, %13 ], [ %45, %31 ]
  %19 = and i64 %17, 4294967295
  %20 = icmp ugt i64 %19, 63
  br i1 %20, label %27, label %21, !prof !19

21:                                               ; preds = %16
  %22 = shl nsw i64 -1, %19
  %23 = and i64 %22, %14
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #20, !srcloc !34
  br label %27

27:                                               ; preds = %25, %21, %16
  %28 = phi i64 [ 64, %16 ], [ %26, %25 ], [ 64, %21 ]
  %29 = and i64 %28, 4294967232
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %28, 63
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  %40 = load volatile i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %38, i64 144
  %42 = load volatile i64, ptr %41, align 8
  %43 = add i64 %42, %40
  %44 = trunc i64 %43 to i32
  %45 = add i32 %18, %44
  %46 = add nuw nsw i64 %28, 1
  br label %16, !llvm.loop !37

47:                                               ; preds = %27
  %48 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  br label %49

49:                                               ; preds = %47, %11
  %50 = phi i32 [ %12, %11 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #17, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !39
  %55 = load volatile i64, ptr @jiffies, align 64
  tail call void @update_io_ticks(ptr noundef %5, i64 noundef %55, i1 noundef zeroext true) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !40
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #17, !srcloc !41
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !23

61:                                               ; preds = %52
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #17, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %52, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %65 = getelementptr i8, ptr %0, i64 -168
  %66 = getelementptr inbounds i8, ptr %4, i64 32
  %67 = getelementptr inbounds i8, ptr %4, i64 64
  %68 = getelementptr inbounds i8, ptr %4, i64 96
  %69 = getelementptr inbounds i8, ptr %4, i64 128
  %70 = load i64, ptr @__cpu_possible_mask, align 8
  br label %71

71:                                               ; preds = %120, %64
  %72 = phi i64 [ 0, %64 ], [ %125, %120 ]
  %73 = and i64 %72, 4294967295
  %74 = icmp ugt i64 %73, 63
  br i1 %74, label %81, label %75, !prof !19

75:                                               ; preds = %71
  %76 = shl nsw i64 -1, %73
  %77 = and i64 %70, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %77) #20, !srcloc !34
  br label %81

81:                                               ; preds = %79, %75, %71
  %82 = phi i64 [ 64, %71 ], [ %80, %79 ], [ 64, %75 ]
  %83 = and i64 %82, 4294967232
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %126

85:                                               ; preds = %81
  %86 = load ptr, ptr %65, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %82, 63
  %89 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = getelementptr inbounds i8, ptr %92, i64 64
  %95 = getelementptr inbounds i8, ptr %92, i64 96
  br label %96

96:                                               ; preds = %96, %85
  %97 = phi i64 [ 0, %85 ], [ %118, %96 ]
  %98 = getelementptr [4 x i64], ptr %92, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr [4 x i64], ptr %4, i64 0, i64 %97
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8
  %103 = getelementptr [4 x i64], ptr %93, i64 0, i64 %97
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr [4 x i64], ptr %66, i64 0, i64 %97
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8
  %108 = getelementptr [4 x i64], ptr %94, i64 0, i64 %97
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr [4 x i64], ptr %67, i64 0, i64 %97
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = getelementptr [4 x i64], ptr %95, i64 0, i64 %97
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr [4 x i64], ptr %68, i64 0, i64 %97
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8
  %118 = add nuw nsw i64 %97, 1
  %119 = icmp eq i64 %118, 4
  br i1 %119, label %120, label %96, !llvm.loop !43

120:                                              ; preds = %96
  %121 = getelementptr inbounds i8, ptr %92, i64 128
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %69, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %69, align 8
  %125 = add nuw nsw i64 %82, 1
  br label %71, !llvm.loop !44

126:                                              ; preds = %81
  %127 = load i64, ptr %67, align 8
  %128 = load i64, ptr %68, align 8
  %129 = load i64, ptr %66, align 8
  %130 = load i64, ptr %4, align 8
  %131 = udiv i64 %130, 1000000
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds i8, ptr %4, i64 72
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 104
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 40
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %4, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = udiv i64 %140, 1000000
  %142 = trunc i64 %141 to i32
  %143 = load i64, ptr %69, align 8
  %144 = tail call i32 @jiffies_to_msecs(i64 noundef %143) #17
  %145 = add i64 %140, %130
  %146 = getelementptr inbounds i8, ptr %4, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %145, %147
  %149 = getelementptr inbounds i8, ptr %4, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %148, %150
  %152 = udiv i64 %151, 1000000
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds i8, ptr %4, i64 80
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %4, i64 112
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %4, i64 48
  %159 = load i64, ptr %158, align 8
  %160 = udiv i64 %147, 1000000
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds i8, ptr %4, i64 88
  %163 = load i64, ptr %162, align 8
  %164 = udiv i64 %150, 1000000
  %165 = trunc i64 %164 to i32
  %166 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %127, i64 noundef %128, i64 noundef %129, i32 noundef %132, i64 noundef %134, i64 noundef %136, i64 noundef %138, i32 noundef %142, i32 noundef %50, i32 noundef %144, i32 noundef %153, i64 noundef %155, i64 noundef %157, i64 noundef %159, i32 noundef %161, i64 noundef %163, i32 noundef %165) #17
  %167 = sext i32 %166 to i64
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  ret i64 %167
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_in_flight(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_io_ticks(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @part_inflight_show(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr i8, ptr %0, i64 -176
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8, !annotation !15
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 -200
  call void @blk_mq_in_flight_rw(ptr noundef %6, ptr noundef %11, ptr noundef nonnull %4) #17
  br label %57

12:                                               ; preds = %3
  store i32 0, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 -168
  %15 = load i64, ptr @__cpu_possible_mask, align 8
  br label %16

16:                                               ; preds = %32, %12
  %17 = phi i32 [ 0, %12 ], [ %47, %32 ]
  %18 = phi i32 [ 0, %12 ], [ %43, %32 ]
  %19 = phi i64 [ 0, %12 ], [ %48, %32 ]
  %20 = and i64 %19, 4294967295
  %21 = icmp ugt i64 %20, 63
  br i1 %21, label %28, label %22, !prof !19

22:                                               ; preds = %16
  %23 = shl nsw i64 -1, %20
  %24 = and i64 %15, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #20, !srcloc !34
  br label %28

28:                                               ; preds = %26, %22, %16
  %29 = phi i64 [ 64, %16 ], [ %27, %26 ], [ 64, %22 ]
  %30 = and i64 %29, 4294967232
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %29, 63
  %36 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 136
  %41 = load volatile i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = add i32 %18, %42
  store i32 %43, ptr %4, align 8
  %44 = getelementptr i8, ptr %39, i64 144
  %45 = load volatile i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = add i32 %17, %46
  store i32 %47, ptr %13, align 4
  %48 = add nuw nsw i64 %29, 1
  br label %16, !llvm.loop !45

49:                                               ; preds = %28
  %50 = load i32, ptr %4, align 8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %4, align 8
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %53, %10
  %58 = load i32, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %58, i32 noundef %60) #17
  %62 = sext i32 %61 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i64 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_in_flight_rw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @block_uevent(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 544
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.24, i64 noundef %6) #17
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @block_devnode(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call ptr %10(ptr noundef %6, ptr noundef %1) #17
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ %13, %12 ], [ null, %4 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @disk_release(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__SCT__might_resched() #17
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12, !prof !23

12:                                               ; preds = %1
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #17, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1163, i32 2307, i64 12) #17, !srcloc !47
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #17, !srcloc !48
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @blk_trace_remove(ptr noundef %15) #17
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %3, i64 352
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load volatile i64, ptr %22, align 8
  %28 = and i64 %27, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @blk_mq_exit_queue(ptr noundef %17) #17
  br label %31

31:                                               ; preds = %30, %26, %21, %13
  tail call void @blkcg_exit_disk(ptr noundef %3) #17
  %32 = getelementptr inbounds i8, ptr %3, i64 96
  tail call void @bioset_exit(ptr noundef %32) #17
  tail call void @disk_release_events(ptr noundef %3) #17
  %33 = getelementptr inbounds i8, ptr %3, i64 496
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #17
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @xa_destroy(ptr noundef %35) #17
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 104
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  tail call void @blk_put_queue(ptr noundef %38) #17
  %39 = getelementptr inbounds i8, ptr %3, i64 352
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %3, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  tail call void %47(ptr noundef %3) #17
  br label %50

50:                                               ; preds = %49, %43, %31
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  tail call void @iput(ptr noundef %53) #17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_genhd_init() #5 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.42, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @diskstats_op, i32 noundef 0, ptr noundef null) #17
  %2 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.43, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @partitions_op, i32 noundef 0, ptr noundef null) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @part_devt(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = zext i8 %1 to i64
  %5 = tail call ptr @xa_load(ptr noundef %3, i64 noundef %4) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 52
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ %9, %7 ], [ 0, %2 ]
  tail call void @__rcu_read_unlock() #17
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__alloc_disk_node(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(568) ptr @kmalloc_node_trace(ptr noundef %5, i32 noundef 3520, i32 noundef %1, i64 noundef 568) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 96
  %10 = tail call i32 @bioset_init(ptr noundef %9, i32 noundef 2, i32 noundef 0, i32 noundef 0) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %8
  %13 = tail call ptr @bdi_alloc(i32 noundef %1) #17
  %14 = getelementptr inbounds i8, ptr %6, i64 400
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %0, ptr %17, align 8
  %18 = tail call ptr @bdev_alloc(ptr noundef nonnull %6, i8 noundef zeroext 0) #17
  %19 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %53, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %6, i64 528
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 360
  tail call void @__mutex_init(ptr noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @__alloc_disk_node.__key) #17
  %24 = getelementptr inbounds i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %19, align 8
  %26 = tail call i32 @__SCT__might_resched() #17
  tail call void @_raw_spin_lock(ptr noundef %24) #17
  %27 = tail call i32 @__xa_insert(ptr noundef %24, i64 noundef 0, ptr noundef %25, i32 noundef 3264) #17
  tail call void @_raw_spin_unlock(ptr noundef %24) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %21
  %30 = tail call i32 @blkcg_init_disk(ptr noundef nonnull %6) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  tail call void @rand_initialize_disk(ptr noundef nonnull %6) #17
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 872
  store ptr @block_class, ptr %34, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 288
  store ptr @disk_type, ptr %36, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 200
  tail call void @device_initialize(ptr noundef %38) #17
  %39 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @diskseq, i64 1, ptr nonnull elementtype(i64) @diskseq) #17, !srcloc !49
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds i8, ptr %6, i64 544
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %6, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 480
  store volatile ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 488
  store volatile ptr %43, ptr %44, align 8
  br label %57

45:                                               ; preds = %29
  %46 = tail call ptr @xa_erase(ptr noundef %24, i64 noundef 0) #17
  br label %47

47:                                               ; preds = %45, %21
  tail call void @xa_destroy(ptr noundef %24) #17
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  tail call void @iput(ptr noundef %52) #17
  br label %53

53:                                               ; preds = %47, %16
  %54 = load ptr, ptr %14, align 8
  tail call void @bdi_put(ptr noundef %54) #17
  br label %55

55:                                               ; preds = %53, %12
  tail call void @bioset_exit(ptr noundef %9) #17
  br label %56

56:                                               ; preds = %55, %8
  tail call void @kfree(ptr noundef nonnull %6) #17
  br label %57

57:                                               ; preds = %56, %32, %3
  %58 = phi ptr [ null, %56 ], [ %6, %32 ], [ null, %3 ]
  ret ptr %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bioset_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdi_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_alloc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkcg_init_disk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rand_initialize_disk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inc_diskseq(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @diskseq, i64 1, ptr nonnull elementtype(i64) @diskseq) #17, !srcloc !49
  %3 = add i64 %2, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xa_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdi_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bioset_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__blk_alloc_disk(i32 noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call ptr @blk_alloc_queue(i32 noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__alloc_disk_node(ptr noundef nonnull %3, i32 noundef %0, ptr poison)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @blk_put_queue(ptr noundef nonnull %3) #17
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 64, ptr elementtype(i8) %10) #17, !srcloc !17
  br label %11

11:                                               ; preds = %9, %8, %2
  %12 = phi ptr [ %6, %9 ], [ null, %8 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_alloc_queue(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_put_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_disk(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  tail call void @put_device(ptr noundef %6) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_disk_ro(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  br i1 %1, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 1, ptr elementtype(i64) %5) #17, !srcloc !27
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %14, label %31

10:                                               ; preds = %2
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 1, ptr elementtype(i64) %5) #17, !srcloc !50
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %10, %6
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #17
  store i8 68, ptr %3, align 1
  %15 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 73, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 83, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 75, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 95, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 82, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 79, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 7
  store i8 61, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 49, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !15
  store ptr %3, ptr %4, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8
  br i1 %1, label %26, label %25

25:                                               ; preds = %14
  store i8 48, ptr %22, align 1
  br label %26

26:                                               ; preds = %25, %14
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 200
  %30 = call i32 @kobject_uevent_env(ptr noundef %29, i32 noundef 2, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #17
  br label %31

31:                                               ; preds = %26, %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_start_drain(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdev_mark_dead(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__remove_inode_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_dev_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal zeroext i16 @disk_visible(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 %2) #13 align 16 {
  %4 = icmp eq ptr %1, @dev_attr_badblocks
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 536
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5, %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i16 [ %13, %11 ], [ 0, %5 ]
  ret i16 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @disk_badblocks_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 536
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i16 10, ptr %2, align 1
  br label %12

10:                                               ; preds = %3
  %11 = tail call i64 @badblocks_show(ptr noundef nonnull %7, ptr noundef %2, i32 noundef 0) #17
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i64 [ %11, %10 ], [ 1, %9 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @disk_badblocks_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 536
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @badblocks_store(ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3, i32 noundef 0) #17
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i64 [ %11, %10 ], [ -6, %4 ]
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @badblocks_show(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @badblocks_store(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @disk_range_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %7) #17
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @disk_ext_range_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 256, i32 1
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %10) #17
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @disk_removable_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %8) #17
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @disk_hidden_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 1
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %9) #17
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @disk_ro_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !51, !noundef !52
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 352
  %13 = load volatile i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 1
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i32 [ 1, %3 ], [ %16, %11 ]
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %18) #17
  %20 = sext i32 %19 to i64
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @disk_alignment_offset_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @bdev_alignment_offset(ptr noundef %7) #17
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %8) #17
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdev_alignment_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @disk_discard_alignment_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @bdev_alignment_offset(ptr noundef %7) #17
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %8) #17
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @disk_capability_show(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = load i1, ptr @disk_capability_show.__print_once, align 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i1 true, ptr @disk_capability_show.__print_once, align 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.37) #18
  br label %6

6:                                                ; preds = %5, %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  ret i64 2
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @diskseq_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 544
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %7) #17
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_trace_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_exit_disk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @disk_release_events(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @disk_seqf_start(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 32) #19
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %6, ptr %10, align 8
  tail call void @class_dev_iter_init(ptr noundef nonnull %6, ptr noundef nonnull @block_class, ptr noundef null, ptr noundef nonnull @disk_type) #17
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi i64 [ %3, %9 ], [ %16, %15 ]
  %13 = tail call ptr @class_dev_iter_next(ptr noundef nonnull %6) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = add i64 %12, -1
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %18, label %11, !llvm.loop !53

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %13, i64 -184
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %11, %2
  %22 = phi ptr [ %20, %18 ], [ %8, %2 ], [ null, %11 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @disk_seqf_stop(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @class_dev_iter_exit(ptr noundef nonnull %4) #17
  tail call void @kfree(ptr noundef nonnull %4) #17
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @disk_seqf_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @class_dev_iter_next(ptr noundef %7) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %8, i64 -184
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @diskstats_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.disk_stats, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8, !annotation !15
  tail call void @__rcu_read_lock() #17
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = call ptr @xa_find(ptr noundef %5, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %186, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = getelementptr inbounds i8, ptr %3, i64 96
  %13 = getelementptr inbounds i8, ptr %3, i64 128
  %14 = getelementptr inbounds i8, ptr %3, i64 72
  %15 = getelementptr inbounds i8, ptr %3, i64 104
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = getelementptr inbounds i8, ptr %3, i64 80
  %21 = getelementptr inbounds i8, ptr %3, i64 112
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  %23 = getelementptr inbounds i8, ptr %3, i64 88
  br label %24

24:                                               ; preds = %183, %8
  %25 = phi ptr [ %6, %8 ], [ %184, %183 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 49
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %183, label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call i32 @blk_mq_in_flight(ptr noundef %34, ptr noundef nonnull %25) #17
  br label %76

40:                                               ; preds = %33
  %41 = load i64, ptr @__cpu_possible_mask, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 32
  br label %43

43:                                               ; preds = %58, %40
  %44 = phi i64 [ 0, %40 ], [ %73, %58 ]
  %45 = phi i32 [ 0, %40 ], [ %72, %58 ]
  %46 = and i64 %44, 4294967295
  %47 = icmp ugt i64 %46, 63
  br i1 %47, label %54, label %48, !prof !19

48:                                               ; preds = %43
  %49 = shl nsw i64 -1, %46
  %50 = and i64 %49, %41
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %50) #20, !srcloc !34
  br label %54

54:                                               ; preds = %52, %48, %43
  %55 = phi i64 [ 64, %43 ], [ %53, %52 ], [ 64, %48 ]
  %56 = and i64 %55, 4294967232
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load ptr, ptr %42, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %55, 63
  %62 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 136
  %67 = load volatile i64, ptr %66, align 8
  %68 = getelementptr i8, ptr %65, i64 144
  %69 = load volatile i64, ptr %68, align 8
  %70 = add i64 %69, %67
  %71 = trunc i64 %70 to i32
  %72 = add i32 %45, %71
  %73 = add nuw nsw i64 %55, 1
  br label %43, !llvm.loop !37

74:                                               ; preds = %54
  %75 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  br label %76

76:                                               ; preds = %74, %38
  %77 = phi i32 [ %39, %38 ], [ %75, %74 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #17, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !54
  %82 = load volatile i64, ptr @jiffies, align 64
  call void @update_io_ticks(ptr noundef nonnull %25, i64 noundef %82, i1 noundef zeroext true) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #17, !srcloc !41
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !23

88:                                               ; preds = %79
  %89 = call i64 @llvm.read_register.i64(metadata !0)
  %90 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #17, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %79, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %92 = getelementptr inbounds i8, ptr %25, i64 32
  %93 = load i64, ptr @__cpu_possible_mask, align 8
  br label %94

94:                                               ; preds = %143, %91
  %95 = phi i64 [ 0, %91 ], [ %148, %143 ]
  %96 = and i64 %95, 4294967295
  %97 = icmp ugt i64 %96, 63
  br i1 %97, label %104, label %98, !prof !19

98:                                               ; preds = %94
  %99 = shl nsw i64 -1, %96
  %100 = and i64 %93, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %100) #20, !srcloc !34
  br label %104

104:                                              ; preds = %102, %98, %94
  %105 = phi i64 [ 64, %94 ], [ %103, %102 ], [ 64, %98 ]
  %106 = and i64 %105, 4294967232
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %149

108:                                              ; preds = %104
  %109 = load ptr, ptr %92, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %105, 63
  %112 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %110
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = getelementptr inbounds i8, ptr %115, i64 64
  %118 = getelementptr inbounds i8, ptr %115, i64 96
  br label %119

119:                                              ; preds = %119, %108
  %120 = phi i64 [ 0, %108 ], [ %141, %119 ]
  %121 = getelementptr [4 x i64], ptr %115, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr [4 x i64], ptr %3, i64 0, i64 %120
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 8
  %126 = getelementptr [4 x i64], ptr %116, i64 0, i64 %120
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr [4 x i64], ptr %10, i64 0, i64 %120
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8
  %131 = getelementptr [4 x i64], ptr %117, i64 0, i64 %120
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr [4 x i64], ptr %11, i64 0, i64 %120
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %132
  store i64 %135, ptr %133, align 8
  %136 = getelementptr [4 x i64], ptr %118, i64 0, i64 %120
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr [4 x i64], ptr %12, i64 0, i64 %120
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, %137
  store i64 %140, ptr %138, align 8
  %141 = add nuw nsw i64 %120, 1
  %142 = icmp eq i64 %141, 4
  br i1 %142, label %143, label %119, !llvm.loop !43

143:                                              ; preds = %119
  %144 = getelementptr inbounds i8, ptr %115, i64 128
  %145 = load i64, ptr %144, align 8
  %146 = load i64, ptr %13, align 8
  %147 = add i64 %146, %145
  store i64 %147, ptr %13, align 8
  %148 = add nuw nsw i64 %105, 1
  br label %94, !llvm.loop !44

149:                                              ; preds = %104
  %150 = getelementptr inbounds i8, ptr %25, i64 52
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 20
  %153 = and i32 %151, 1048575
  %154 = load i64, ptr %11, align 8
  %155 = load i64, ptr %12, align 8
  %156 = load i64, ptr %10, align 8
  %157 = load i64, ptr %3, align 8
  %158 = udiv i64 %157, 1000000
  %159 = trunc i64 %158 to i32
  %160 = load i64, ptr %14, align 8
  %161 = load i64, ptr %15, align 8
  %162 = load i64, ptr %16, align 8
  %163 = load i64, ptr %17, align 8
  %164 = udiv i64 %163, 1000000
  %165 = trunc i64 %164 to i32
  %166 = load i64, ptr %13, align 8
  %167 = call i32 @jiffies_to_msecs(i64 noundef %166) #17
  %168 = add i64 %163, %157
  %169 = load i64, ptr %18, align 8
  %170 = add i64 %168, %169
  %171 = load i64, ptr %19, align 8
  %172 = add i64 %170, %171
  %173 = udiv i64 %172, 1000000
  %174 = trunc i64 %173 to i32
  %175 = load i64, ptr %20, align 8
  %176 = load i64, ptr %21, align 8
  %177 = load i64, ptr %22, align 8
  %178 = udiv i64 %169, 1000000
  %179 = trunc i64 %178 to i32
  %180 = load i64, ptr %23, align 8
  %181 = udiv i64 %171, 1000000
  %182 = trunc i64 %181 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %152, i32 noundef %153, ptr noundef nonnull %25, i64 noundef %154, i64 noundef %155, i64 noundef %156, i32 noundef %159, i64 noundef %160, i64 noundef %161, i64 noundef %162, i32 noundef %165, i32 noundef %77, i32 noundef %167, i32 noundef %174, i64 noundef %175, i64 noundef %176, i64 noundef %177, i32 noundef %179, i64 noundef %180, i32 noundef %182) #17
  br label %183

183:                                              ; preds = %149, %29
  %184 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #17
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %24, !llvm.loop !57

186:                                              ; preds = %183, %2
  call void @__rcu_read_unlock() #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_dev_iter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_dev_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_dev_iter_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @show_partition_start(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 32) #19
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %6, ptr %10, align 8
  tail call void @class_dev_iter_init(ptr noundef nonnull %6, ptr noundef nonnull @block_class, ptr noundef null, ptr noundef nonnull @disk_type) #17
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi i64 [ %3, %9 ], [ %16, %15 ]
  %13 = tail call ptr @class_dev_iter_next(ptr noundef nonnull %6) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = add i64 %12, -1
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %18, label %11, !llvm.loop !53

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %13, i64 -184
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %11, %2
  %22 = phi ptr [ %20, %18 ], [ %8, %2 ], [ null, %11 ]
  %23 = icmp eq ptr %22, null
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %22, %24
  %26 = or i1 %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %1, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.45) #17
  br label %31

31:                                               ; preds = %30, %27, %21
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_partition(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !annotation !15
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 344
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  tail call void @__rcu_read_lock() #17
  store i64 0, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = call ptr @xa_find(ptr noundef %15, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %29, %14
  %19 = phi ptr [ %30, %29 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 20
  %27 = and i32 %25, 1048575
  %28 = lshr i64 %21, 1
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef nonnull %19) #17
  br label %29

29:                                               ; preds = %23, %18
  %30 = call ptr @xa_find_after(ptr noundef %15, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %18, !llvm.loop !58

32:                                               ; preds = %29, %14
  call void @__rcu_read_unlock() #17
  br label %33

33:                                               ; preds = %32, %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xa_insert(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind allocsize(3) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2156790780, i64 2156790589, i64 2156790641, i64 2156790687, i64 2156790715}
!13 = !{i64 2156790854, i64 2156790883, i64 2156790929, i64 2156790987, i64 2156791041, i64 2156791095, i64 2156791150, i64 2156791181, i64 2156791489, i64 2156791495, i64 2156791542, i64 2156791565, i64 2156791591}
!14 = !{i64 2156792037, i64 2156791848, i64 2156791898, i64 2156791944, i64 2156791972}
!15 = !{!"auto-init"}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2148493371, i64 2148493410, i64 2148493431, i64 2148493468, i64 2148493491, i64 2148493361}
!18 = !{i64 2148494659, i64 2148494698, i64 2148494719, i64 2148494756, i64 2148494779, i64 2148494649}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2156797589, i64 2156797398, i64 2156797450, i64 2156797496, i64 2156797524}
!21 = !{i64 2156797663, i64 2156797692, i64 2156797738, i64 2156797796, i64 2156797850, i64 2156797904, i64 2156797959, i64 2156797990, i64 2156798298, i64 2156798304, i64 2156798351, i64 2156798374, i64 2156798400}
!22 = !{i64 2156798846, i64 2156798657, i64 2156798707, i64 2156798753, i64 2156798781}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{i64 2156800320, i64 2156800129, i64 2156800181, i64 2156800227, i64 2156800255}
!25 = !{i64 2156800394, i64 2156800423, i64 2156800469, i64 2156800527, i64 2156800581, i64 2156800635, i64 2156800690, i64 2156800721, i64 2156801029, i64 2156801035, i64 2156801082, i64 2156801105, i64 2156801131}
!26 = !{i64 2156801577, i64 2156801388, i64 2156801438, i64 2156801484, i64 2156801512}
!27 = !{i64 2148499822, i64 2148499861, i64 2148499882, i64 2148499919, i64 2148499942, i64 2148499951, i64 2148500054}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2156807547, i64 2156807356, i64 2156807408, i64 2156807454, i64 2156807482}
!30 = !{i64 2156807621, i64 2156807650, i64 2156807696, i64 2156807754, i64 2156807808, i64 2156807862, i64 2156807917, i64 2156807948, i64 2156808256, i64 2156808262, i64 2156808309, i64 2156808332, i64 2156808358}
!31 = !{i64 2156808804, i64 2156808615, i64 2156808665, i64 2156808711, i64 2156808739}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = !{i64 1001829}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2149684658}
!39 = !{i64 2156837724}
!40 = !{i64 2156837887}
!41 = !{i64 2149689014, i64 2149689107}
!42 = !{i64 2156838069}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2156868309, i64 2156868118, i64 2156868170, i64 2156868216, i64 2156868244}
!47 = !{i64 2156868383, i64 2156868412, i64 2156868458, i64 2156868516, i64 2156868570, i64 2156868624, i64 2156868679, i64 2156868710, i64 2156869018, i64 2156869024, i64 2156869071, i64 2156869094, i64 2156869120}
!48 = !{i64 2156869567, i64 2156869378, i64 2156869428, i64 2156869474, i64 2156869502}
!49 = !{i64 2148887859, i64 2148887898, i64 2148887919, i64 2148887956, i64 2148887979, i64 2148887988}
!50 = !{i64 2148502724, i64 2148502763, i64 2148502784, i64 2148502821, i64 2148502844, i64 2148502853, i64 2148502956}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 2156874067}
!55 = !{i64 2156874230}
!56 = !{i64 2156874412}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
