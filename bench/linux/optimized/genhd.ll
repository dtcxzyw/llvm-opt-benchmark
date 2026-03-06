; ModuleID = 'bench/linux/original/genhd.ll'
source_filename = "bench/linux/original/genhd.ll"
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
define dso_local void @set_capacity(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @bdev_set_nr_sectors(ptr noundef %4, i64 noundef %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdev_set_nr_sectors(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @set_capacity_and_notify(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8
  tail call void @bdev_set_nr_sectors(ptr noundef %5, i64 noundef %1) #17
  %9 = icmp eq i64 %7, %1
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %23, i64 noundef %7, i64 noundef %1) #18
  %25 = icmp ne i64 %7, 0
  %26 = icmp ne i64 %1, 0
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = call i32 @kobject_uevent_env(ptr noundef nonnull %30, i32 noundef 2, ptr noundef nonnull %3) #17
  br label %32

32:                                               ; preds = %28, %22, %17, %10, %2
  %33 = phi i1 [ true, %28 ], [ false, %17 ], [ false, %10 ], [ false, %2 ], [ false, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %33
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blkdev_show(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @major_names_spinlock) #17
  %3 = trunc i64 %1 to i32
  %4 = urem i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr @major_names, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %9 = phi ptr [ %17, %16 ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %11, ptr noundef nonnull %15) #17
  br label %16

16:                                               ; preds = %14, %.preheader
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %16, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @major_names_spinlock) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__register_blkdev(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @major_names_lock) #17
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %10
  %5 = phi i32 [ %11, %10 ], [ 254, %3 ]
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr @major_names, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.preheader
  %11 = add nsw i32 %5, -1
  %12 = icmp samesign ugt i32 %5, 1
  br i1 %12, label %.preheader, label %13, !llvm.loop !9

13:                                               ; preds = %10
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.__register_blkdev, ptr noundef %1) #18
  br label %45

.loopexit:                                        ; preds = %.preheader, %3
  %15 = phi i32 [ 0, %3 ], [ %5, %.preheader ]
  %16 = phi i32 [ %0, %3 ], [ %5, %.preheader ]
  %17 = icmp ugt i32 %16, 511
  br i1 %17, label %18, label %20

18:                                               ; preds = %.loopexit
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.__register_blkdev, i32 noundef %16, i32 noundef 511, ptr noundef %1) #18
  br label %45

20:                                               ; preds = %.loopexit
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3264, i64 noundef 40) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = tail call i64 @strscpy(ptr noundef nonnull %27, ptr noundef %1, i64 noundef 16) #17
  store ptr null, ptr %22, align 8
  %.lhs.trunc = trunc nuw nsw i32 %16 to i16
  %29 = urem i16 %.lhs.trunc, 255
  tail call void @_raw_spin_lock(ptr noundef nonnull @major_names_spinlock) #17
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr [8 x i8], ptr @major_names, i64 %30
  br label %32

32:                                               ; preds = %36, %24
  %33 = phi ptr [ %31, %24 ], [ %34, %36 ]
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %16
  br i1 %39, label %.thread7, label %32, !llvm.loop !10

.thread7:                                         ; preds = %36
  tail call void @_raw_spin_unlock(ptr noundef nonnull @major_names_spinlock) #17
  br label %42

40:                                               ; preds = %32
  store ptr %22, ptr %33, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @major_names_spinlock) #17
  %41 = icmp slt i32 %15, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %.thread7, %40
  %43 = phi i32 [ -16, %.thread7 ], [ %15, %40 ]
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %16, ptr noundef %1) #18
  tail call void @kfree(ptr noundef nonnull %22) #17
  br label %45

45:                                               ; preds = %42, %40, %20, %18, %13
  %46 = phi i32 [ -16, %13 ], [ -22, %18 ], [ %43, %42 ], [ %15, %40 ], [ -12, %20 ]
  tail call void @mutex_unlock(ptr noundef nonnull @major_names_lock) #17
  ret i32 %46
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
define dso_local void @unregister_blkdev(i32 noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = urem i32 %0, 255
  tail call void @mutex_lock(ptr noundef nonnull @major_names_lock) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @major_names_spinlock) #17
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @major_names, i64 %4
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef %1) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.loopexit

.loopexit:                                        ; preds = %6, %14
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #17, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 295, i32 2305, i64 12) #17, !srcloc !13
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #17, !srcloc !14
  br label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %.loopexit
  %21 = phi ptr [ null, %.loopexit ], [ %8, %18 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @major_names_spinlock) #17
  tail call void @mutex_unlock(ptr noundef nonnull @major_names_lock) #17
  tail call void @kfree(ptr noundef %21) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @__rcu_read_lock() #17
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = call ptr @xa_find(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %21
  %7 = phi ptr [ %22, %21 ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 49
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %17 = call ptr @kobject_get_unless_zero(ptr noundef nonnull %16) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  call void @__rcu_read_unlock() #17
  %20 = call i32 @kobject_uevent(ptr noundef nonnull %16, i32 noundef %1) #17
  call void @put_device(ptr noundef nonnull %16) #17
  call void @__rcu_read_lock() #17
  br label %21

21:                                               ; preds = %19, %15, %11
  %22 = call ptr @xa_find_after(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %21, %2
  call void @__rcu_read_unlock() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = and i32 %1, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @bd_prepare_to_claim(ptr noundef %21, ptr noundef nonnull @disk_scan_partitions, ptr noundef null) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %19, %16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 1, ptr nonnull elementtype(i8) %8) #17, !srcloc !16
  %25 = load i32, ptr %0, align 8
  %26 = shl i32 %25, 20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %26, %28
  %30 = and i32 %1, -5
  %31 = tail call ptr @bdev_open_by_dev(i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef null) #17
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = ptrtoint ptr %31 to i64
  %35 = trunc i64 %34 to i32
  br label %37

36:                                               ; preds = %24
  tail call void @bdev_release(ptr noundef %31) #17
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 0, %36 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 -2, ptr nonnull elementtype(i8) %8) #17, !srcloc !17
  br i1 %18, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  tail call void @bd_abort_claiming(ptr noundef %41, ptr noundef nonnull @disk_scan_partitions) #17
  br label %42

42:                                               ; preds = %39, %37, %19, %12, %7, %2
  %43 = phi i32 [ -22, %2 ], [ -22, %7 ], [ -16, %12 ], [ %22, %19 ], [ %38, %39 ], [ %38, %37 ]
  ret i32 %43
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %201

18:                                               ; preds = %12, %3
  tail call void @elevator_init_mq(ptr noundef %8) #17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 51
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 1
  %26 = load i32, ptr %1, align 8
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %27, label %47, label %31

31:                                               ; preds = %18
  br i1 %30, label %32, label %33, !prof !18

32:                                               ; preds = %31
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #17, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 427, i32 2305, i64 12) #17, !srcloc !20
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #17, !srcloc !21
  br label %194

33:                                               ; preds = %31
  %34 = icmp sgt i32 %29, 256
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef 256) #18
  store i32 256, ptr %28, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ 256, %35 ], [ %29, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 1048575
  br i1 %41, label %194, label %42

42:                                               ; preds = %37
  %43 = icmp ugt i32 %38, 1048576
  %44 = add nuw nsw i32 %38, %40
  %45 = icmp ugt i32 %44, 1048576
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %194, label %56

47:                                               ; preds = %18
  br i1 %30, label %49, label %48, !prof !22

48:                                               ; preds = %47
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #17, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 440, i32 2305, i64 12) #17, !srcloc !24
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #17, !srcloc !25
  br label %194

49:                                               ; preds = %47
  %50 = tail call i32 @ida_alloc_range(ptr noundef nonnull @ext_devt_ida, i32 noundef 0, i32 noundef 1048575, i32 noundef 3264) #17
  %51 = icmp eq i32 %50, -28
  %52 = select i1 %51, i32 -16, i32 %50
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %194, label %54

54:                                               ; preds = %49
  store i32 259, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %52, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %42
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %58 = load i8, ptr %57, align 4
  %59 = or i8 %58, 16
  store i8 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 880
  store ptr %2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %62) #17
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %56
  %69 = load i32, ptr %1, align 8
  %70 = shl i32 %69, 20
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 844
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %68, %56
  %76 = tail call i32 @device_add(ptr noundef nonnull %6) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %187

78:                                               ; preds = %75
  %79 = tail call i32 @disk_alloc_events(ptr noundef %1) #17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %185

81:                                               ; preds = %78
  %82 = load ptr, ptr @block_depr, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = tail call i32 @sysfs_create_link(ptr noundef %82, ptr noundef nonnull %6, ptr noundef %83) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %185

86:                                               ; preds = %81
  tail call void @pm_runtime_set_memalloc_noio(ptr noundef nonnull %6, i1 noundef zeroext true) #17
  %87 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #17
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 136
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %175, label %94

94:                                               ; preds = %86
  %95 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #17
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 472
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
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = tail call i32 (ptr, ptr, ...) @bdi_register(ptr noundef %107, ptr noundef nonnull @.str.11, i32 noundef %108, i32 noundef %110) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %164

113:                                              ; preds = %105
  %114 = load ptr, ptr %106, align 8
  tail call void @bdi_set_owner(ptr noundef %114, ptr noundef nonnull %6) #17
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 728
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @sysfs_create_link(ptr noundef nonnull %6, ptr noundef %117, ptr noundef nonnull @.str.12) #17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %158

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %64, align 8
  %127 = and i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 32
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %130, i32 1, ptr nonnull elementtype(i8) %130) #17, !srcloc !16
  %.pre = load ptr, ptr %4, align 8
  br label %135

135:                                              ; preds = %134, %129, %125, %120
  %136 = phi ptr [ %.pre, %134 ], [ %121, %129 ], [ %121, %125 ], [ %121, %120 ]
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 844
  %138 = load i32, ptr %137, align 4
  tail call void @bdev_add(ptr noundef %136, i32 noundef %138) #17
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
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
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %150, %152
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 52
  store i32 %153, ptr %155, align 4
  br label %156

156:                                              ; preds = %148, %145
  tail call void @disk_update_readahead(ptr noundef %1) #17
  tail call void @disk_add_events(ptr noundef %1) #17
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %157, i32 16, ptr nonnull elementtype(i8) %157) #17, !srcloc !16
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
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 136
  %174 = load ptr, ptr %173, align 8
  tail call void @kobject_put(ptr noundef %174) #17
  br label %175

175:                                              ; preds = %170, %86
  %176 = phi i32 [ %171, %170 ], [ -12, %86 ]
  %177 = load ptr, ptr @block_depr, align 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8
  br label %183

183:                                              ; preds = %181, %175
  %184 = phi ptr [ %182, %181 ], [ %179, %175 ]
  tail call void @sysfs_remove_link(ptr noundef %177, ptr noundef %184) #17
  tail call void @pm_runtime_set_memalloc_noio(ptr noundef nonnull %6, i1 noundef zeroext false) #17
  br label %185

185:                                              ; preds = %183, %81, %78
  %186 = phi i32 [ %79, %78 ], [ %84, %81 ], [ %176, %183 ]
  tail call void @device_del(ptr noundef nonnull %6) #17
  br label %187

187:                                              ; preds = %185, %75
  %188 = phi i32 [ %76, %75 ], [ %186, %185 ]
  %189 = load i32, ptr %1, align 8
  %190 = icmp eq i32 %189, 259
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %193 = load i32, ptr %192, align 4
  tail call void @ida_free(ptr noundef nonnull @ext_devt_ida, i32 noundef %193) #17
  br label %194

194:                                              ; preds = %191, %187, %49, %48, %42, %37, %32
  %195 = phi i32 [ -22, %32 ], [ -22, %37 ], [ -22, %42 ], [ %188, %191 ], [ %188, %187 ], [ -22, %48 ], [ %52, %49 ]
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 2, ptr nonnull elementtype(i64) %2) #17, !srcloc !26
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void @blk_queue_flag_set(i32 noundef 1, ptr noundef %12) #17
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @bdev_set_nr_sectors(ptr noundef %15, i64 noundef 0) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @__rcu_read_lock() #17
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = call ptr @xa_find(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %12
  %7 = phi ptr [ %13, %12 ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = call ptr @kobject_get_unless_zero(ptr noundef nonnull %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader
  call void @__rcu_read_unlock() #17
  call void @bdev_mark_dead(ptr noundef nonnull %7, i1 noundef zeroext %1) #17
  call void @put_device(ptr noundef nonnull %8) #17
  call void @__rcu_read_lock() #17
  br label %12

12:                                               ; preds = %11, %.preheader
  %13 = call ptr @xa_find_after(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %12, %2
  call void @__rcu_read_unlock() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @del_gendisk(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call i32 @__SCT__might_resched() #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19, !prof !18

18:                                               ; preds = %13
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #17, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 649, i32 2307, i64 12) #17, !srcloc !29
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #17, !srcloc !30
  br label %134

19:                                               ; preds = %13, %1
  tail call void @disk_del_events(ptr noundef %0) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @mutex_lock(ptr noundef nonnull %20) #17
  store i64 0, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = call ptr @xa_find(ptr noundef nonnull %21, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %19, %34
  %24 = phi ptr [ %35, %34 ], [ %22, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %31 = icmp eq ptr %28, %30
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %.preheader6
  call void @__remove_inode_hash(ptr noundef %26) #17
  br label %34

34:                                               ; preds = %33, %.preheader6
  %35 = call ptr @xa_find_after(ptr noundef nonnull %21, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit7, label %.preheader6, !llvm.loop !31

.loopexit7:                                       ; preds = %34, %19
  call void @mutex_unlock(ptr noundef nonnull %20) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %.loopexit7
  call fastcc void @blk_report_disk_dead(ptr noundef %0, i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %41, %.loopexit7
  %43 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 2, ptr nonnull elementtype(i64) %37) #17, !srcloc !26
  %44 = icmp ult i8 %43, 2
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %37, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  call void @blk_queue_flag_set(i32 noundef 1, ptr noundef %51) #17
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %6, align 8
  call void @bdev_set_nr_sectors(ptr noundef %53, i64 noundef 0) #17
  %54 = load ptr, ptr %3, align 8
  call void @blk_queue_start_drain(ptr noundef %54) #17
  br label %55

55:                                               ; preds = %52, %42
  call void @mutex_lock(ptr noundef nonnull %20) #17
  store i64 1, ptr %2, align 8
  %56 = call ptr @xa_find(ptr noundef nonnull %21, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %58 = phi ptr [ %59, %.preheader ], [ %56, %55 ]
  call void @drop_partition(ptr noundef nonnull %58) #17
  %59 = call ptr @xa_find_after(ptr noundef nonnull %21, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %55
  call void @mutex_unlock(ptr noundef nonnull %20) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %.loopexit
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 200
  call void @sysfs_remove_link(ptr noundef nonnull %67, ptr noundef nonnull @.str.12) #17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %69 = load ptr, ptr %68, align 8
  call void @bdi_unregister(ptr noundef %69) #17
  br label %70

70:                                               ; preds = %65, %.loopexit
  call void @blk_unregister_queue(ptr noundef %0) #17
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8
  call void @kobject_put(ptr noundef %73) #17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %75 = load ptr, ptr %74, align 8
  call void @kobject_put(ptr noundef %75) #17
  store ptr null, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  br label %78

78:                                               ; preds = %70, %88
  %79 = phi i64 [ 0, %70 ], [ %97, %88 ]
  %80 = load i64, ptr @__cpu_possible_mask, align 8
  %81 = shl nsw i64 -1, %79
  %82 = and i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %78
  %85 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %82) #20, !srcloc !33
  %86 = and i64 %85, 4294967232
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %84
  %89 = load ptr, ptr %77, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %85, 63
  %92 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %90
  %95 = inttoptr i64 %94 to ptr
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(152) %95, i8 0, i64 152, i1 false)
  %96 = add nuw nsw i64 %85, 1
  %97 = and i64 %96, 127
  %98 = icmp samesign ugt i64 %97, 63
  br i1 %98, label %.thread, label %78, !prof !34, !llvm.loop !35

.thread:                                          ; preds = %78, %88, %84
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr @block_depr, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 280
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %.thread
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %.thread
  %110 = phi ptr [ %108, %106 ], [ %104, %.thread ]
  call void @sysfs_remove_link(ptr noundef %101, ptr noundef %110) #17
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 200
  call void @pm_runtime_set_memalloc_noio(ptr noundef nonnull %112, i1 noundef zeroext false) #17
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 200
  call void @device_del(ptr noundef nonnull %114) #17
  call void @blk_mq_freeze_queue_wait(ptr noundef %4) #17
  call void @blk_sync_queue(ptr noundef %4) #17
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  call void @blk_mq_cancel_work_sync(ptr noundef %4) #17
  br label %119

119:                                              ; preds = %118, %109
  call void @blk_mq_quiesce_queue(ptr noundef %4) #17
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 632
  call void @mutex_lock(ptr noundef nonnull %124) #17
  call void @elevator_exit(ptr noundef %4) #17
  call void @mutex_unlock(ptr noundef nonnull %124) #17
  br label %125

125:                                              ; preds = %123, %119
  call void @rq_qos_exit(ptr noundef %4) #17
  call void @blk_mq_unquiesce_queue(ptr noundef %4) #17
  %126 = load volatile i64, ptr %37, align 8
  %127 = and i64 %126, 64
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @blk_queue_flag_clear(i32 noundef 14, ptr noundef %4) #17
  call void @__blk_mq_unfreeze_queue(ptr noundef %4, i1 noundef zeroext true) #17
  br label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %115, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @blk_mq_exit_queue(ptr noundef %4) #17
  br label %134

134:                                              ; preds = %133, %130, %129, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define dso_local void @invalidate_disk(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @invalidate_bdev(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
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
  %.lhs.trunc = trunc nuw nsw i32 %2 to i16
  %3 = urem i16 %.lhs.trunc, 255
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr [8 x i8], ptr @major_names, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %17

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void %14(i32 noundef %0) #17
  tail call void @mutex_unlock(ptr noundef nonnull @major_names_lock) #17
  br label %25

17:                                               ; preds = %12, %.preheader
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %17, %1
  tail call void @mutex_unlock(ptr noundef nonnull @major_names_lock) #17
  %20 = and i32 %0, 1048575
  %21 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.13, i32 noundef %2, i32 noundef %20) #17
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.loopexit
  %24 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.14, i32 noundef %2) #17
  br label %25

25:                                               ; preds = %23, %.loopexit, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @genhd_device_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @class_register(ptr noundef nonnull @block_class) #17
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7, !prof !22

3:                                                ; preds = %0
  %4 = tail call i32 @blk_dev_init() #17
  %5 = tail call i32 @__register_blkdev(i32 noundef 259, ptr noundef nonnull @.str.23, ptr noundef null)
  %6 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.18, ptr noundef null) #17
  store ptr %6, ptr @block_depr, align 8
  br label %7

7:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @part_size_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -192
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %5) #17
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @part_stat_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.disk_stats, align 8
  %5 = getelementptr i8, ptr %0, i64 -200
  %6 = getelementptr i8, ptr %0, i64 -176
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @blk_mq_in_flight(ptr noundef %7, ptr noundef %5) #17
  br label %45

13:                                               ; preds = %3
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = getelementptr i8, ptr %0, i64 -168
  br label %16

16:                                               ; preds = %13, %26
  %17 = phi i64 [ 0, %13 ], [ %42, %26 ]
  %18 = phi i32 [ 0, %13 ], [ %40, %26 ]
  %19 = shl nsw i64 -1, %17
  %20 = and i64 %19, %14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %16
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #20, !srcloc !33
  %24 = and i64 %23, 4294967232
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %23, 63
  %30 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load volatile i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %33, i64 144
  %37 = load volatile i64, ptr %36, align 8
  %38 = add i64 %37, %35
  %39 = trunc i64 %38 to i32
  %40 = add i32 %18, %39
  %41 = add nuw nsw i64 %23, 1
  %42 = and i64 %41, 127
  %43 = icmp samesign ugt i64 %42, 63
  br i1 %43, label %.thread, label %16, !prof !34, !llvm.loop !37

.thread:                                          ; preds = %16, %26, %22
  %.lcssa = phi i32 [ %18, %16 ], [ %40, %26 ], [ %18, %22 ]
  %44 = tail call i32 @llvm.smax.i32(i32 %.lcssa, i32 0)
  br label %45

45:                                               ; preds = %.thread, %11
  %46 = phi i32 [ %12, %11 ], [ %44, %.thread ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !39
  %49 = load volatile i64, ptr @jiffies, align 64
  tail call void @update_io_ticks(ptr noundef %5, i64 noundef %49, i1 noundef zeroext true) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !40
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !41
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !22

53:                                               ; preds = %48
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #17, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %48, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false), !annotation !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %57 = getelementptr i8, ptr %0, i64 -168
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %62 = load i64, ptr @__cpu_possible_mask, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.thread5, label %.lr.ph

64:                                               ; preds = %108
  %65 = shl nsw i64 -1, %114
  %66 = and i64 %65, %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.thread5, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %56, %64
  %68 = phi i64 [ %66, %64 ], [ %62, %56 ]
  %69 = phi i64 [ %112, %64 ], [ 0, %56 ]
  %70 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %68) #20, !srcloc !33
  %71 = and i64 %70, 4294967232
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.thread5

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %57, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %70, 63
  %77 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %75
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 96
  br label %84

84:                                               ; preds = %84, %73
  %85 = phi i64 [ 0, %73 ], [ %106, %84 ]
  %86 = getelementptr [8 x i8], ptr %80, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr [8 x i8], ptr %4, i64 %85
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %87
  store i64 %90, ptr %88, align 8
  %91 = getelementptr [8 x i8], ptr %81, i64 %85
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr [8 x i8], ptr %58, i64 %85
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  %96 = getelementptr [8 x i8], ptr %82, i64 %85
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr [8 x i8], ptr %59, i64 %85
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %97
  store i64 %100, ptr %98, align 8
  %101 = getelementptr [8 x i8], ptr %83, i64 %85
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr [8 x i8], ptr %60, i64 %85
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8
  %106 = add nuw nsw i64 %85, 1
  %107 = icmp eq i64 %106, 4
  br i1 %107, label %108, label %84, !llvm.loop !45

108:                                              ; preds = %84
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %61, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr %61, align 8
  %113 = add nuw nsw i64 %70, 1
  %114 = and i64 %113, 127
  %115 = icmp samesign ugt i64 %114, 63
  br i1 %115, label %..thread5_crit_edge9, label %64, !prof !34, !llvm.loop !44

..thread5_crit_edge9:                             ; preds = %108
  br label %.thread5, !llvm.loop !44

.thread5:                                         ; preds = %.lr.ph, %64, %..thread5_crit_edge9, %56
  %116 = phi i64 [ 0, %56 ], [ %112, %..thread5_crit_edge9 ], [ %69, %.lr.ph ], [ %112, %64 ]
  %117 = load i64, ptr %59, align 8
  %118 = load i64, ptr %60, align 8
  %119 = load i64, ptr %58, align 8
  %120 = load i64, ptr %4, align 8
  %121 = udiv i64 %120, 1000000
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = udiv i64 %130, 1000000
  %132 = trunc i64 %131 to i32
  %133 = tail call i32 @jiffies_to_msecs(i64 noundef %116) #17
  %134 = add i64 %130, %120
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %137, %139
  %141 = udiv i64 %140, 1000000
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %148 = load i64, ptr %147, align 8
  %149 = udiv i64 %136, 1000000
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %152 = load i64, ptr %151, align 8
  %153 = udiv i64 %139, 1000000
  %154 = trunc i64 %153 to i32
  %155 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %117, i64 noundef %118, i64 noundef %119, i32 noundef %122, i64 noundef %124, i64 noundef %126, i64 noundef %128, i32 noundef %132, i32 noundef %46, i32 noundef %133, i32 noundef %142, i64 noundef %144, i64 noundef %146, i64 noundef %148, i32 noundef %150, i64 noundef %152, i32 noundef %154) #17
  %156 = sext i32 %155 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %156
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_in_flight(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_io_ticks(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @part_inflight_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr i8, ptr %0, i64 -176
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 -200
  call void @blk_mq_in_flight_rw(ptr noundef %6, ptr noundef %11, ptr noundef nonnull %4) #17
  %.pre = load i32, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4
  br label %54

12:                                               ; preds = %3
  store i32 0, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 -168
  %15 = load i64, ptr @__cpu_possible_mask, align 8
  br label %16

16:                                               ; preds = %12, %27
  %17 = phi i64 [ 0, %12 ], [ %44, %27 ]
  %18 = phi i32 [ 0, %12 ], [ %38, %27 ]
  %19 = phi i32 [ 0, %12 ], [ %42, %27 ]
  %20 = shl nsw i64 -1, %17
  %21 = and i64 %20, %15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %16
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #20, !srcloc !33
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %24, 63
  %31 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load volatile i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = add i32 %18, %37
  store i32 %38, ptr %4, align 8
  %39 = getelementptr i8, ptr %34, i64 144
  %40 = load volatile i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = add i32 %19, %41
  store i32 %42, ptr %13, align 4
  %43 = add nuw nsw i64 %24, 1
  %44 = and i64 %43, 127
  %45 = icmp samesign ugt i64 %44, 63
  br i1 %45, label %.thread, label %16, !prof !34, !llvm.loop !46

.thread:                                          ; preds = %16, %27, %23
  %46 = phi i32 [ %19, %16 ], [ %42, %27 ], [ %19, %23 ]
  %47 = phi i32 [ %18, %16 ], [ %38, %27 ], [ %18, %23 ]
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %.thread
  store i32 0, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %.thread
  %51 = phi i32 [ 0, %49 ], [ %47, %.thread ]
  %52 = icmp slt i32 %46, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %50, %10
  %55 = phi i32 [ 0, %53 ], [ %46, %50 ], [ %.pre2, %10 ]
  %56 = phi i32 [ %51, %53 ], [ %51, %50 ], [ %.pre, %10 ]
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %56, i32 noundef %55) #17
  %58 = sext i32 %57 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_in_flight_rw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @block_uevent(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.24, i64 noundef %6) #17
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @block_devnode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
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
define internal void @disk_release(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @__SCT__might_resched() #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12, !prof !22

12:                                               ; preds = %1
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #17, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1163, i32 2307, i64 12) #17, !srcloc !48
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_end\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #17, !srcloc !49
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @blk_trace_remove(ptr noundef %15) #17
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 352
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
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @bioset_exit(ptr noundef nonnull %32) #17
  tail call void @disk_release_events(ptr noundef %3) #17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @xa_destroy(ptr noundef nonnull %35) #17
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  tail call void @blk_put_queue(ptr noundef %38) #17
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  tail call void %47(ptr noundef %3) #17
  br label %50

50:                                               ; preds = %49, %43, %31
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  tail call void @iput(ptr noundef %53) #17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_genhd_init() #4 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.42, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @diskstats_op, i32 noundef 0, ptr noundef null) #17
  %2 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.43, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @partitions_op, i32 noundef 0, ptr noundef null) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @part_devt(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = zext i8 %1 to i64
  %5 = tail call ptr @xa_load(ptr noundef nonnull %3, i64 noundef %4) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 52
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
define dso_local noundef ptr @__alloc_disk_node(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(568) ptr @kmalloc_node_trace(ptr noundef %4, i32 noundef 3520, i32 noundef %1, i64 noundef 568) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = tail call i32 @bioset_init(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0, i32 noundef 0) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = tail call ptr @bdi_alloc(i32 noundef %1) #17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %54, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %0, ptr %16, align 8
  %17 = tail call ptr @bdev_alloc(ptr noundef nonnull %5, i8 noundef zeroext 0) #17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %52, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 360
  tail call void @__mutex_init(ptr noundef nonnull %22, ptr noundef nonnull @.str.20, ptr noundef nonnull @__alloc_disk_node.__key) #17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %18, align 8
  %25 = tail call i32 @__SCT__might_resched() #17
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #17
  %26 = tail call i32 @__xa_insert(ptr noundef nonnull %23, i64 noundef 0, ptr noundef %24, i32 noundef 3264) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %20
  %29 = tail call i32 @blkcg_init_disk(ptr noundef nonnull %5) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  tail call void @rand_initialize_disk(ptr noundef nonnull %5) #17
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 872
  store ptr @block_class, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 288
  store ptr @disk_type, ptr %35, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 200
  tail call void @device_initialize(ptr noundef nonnull %37) #17
  %38 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @diskseq, i64 1, ptr nonnull elementtype(i64) @diskseq) #17, !srcloc !50
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store volatile ptr %42, ptr %43, align 8
  br label %56

44:                                               ; preds = %28
  %45 = tail call ptr @xa_erase(ptr noundef nonnull %23, i64 noundef 0) #17
  br label %46

46:                                               ; preds = %44, %20
  tail call void @xa_destroy(ptr noundef nonnull %23) #17
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  tail call void @iput(ptr noundef %51) #17
  br label %52

52:                                               ; preds = %46, %15
  %53 = load ptr, ptr %13, align 8
  tail call void @bdi_put(ptr noundef %53) #17
  br label %54

54:                                               ; preds = %52, %11
  tail call void @bioset_exit(ptr noundef nonnull %8) #17
  br label %55

55:                                               ; preds = %54, %7
  tail call void @kfree(ptr noundef nonnull %5) #17
  br label %56

56:                                               ; preds = %55, %31, %3
  %57 = phi ptr [ null, %55 ], [ %5, %31 ], [ null, %3 ]
  ret ptr %57
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
define dso_local void @inc_diskseq(ptr noundef writeonly captures(none) initializes((544, 552)) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @diskseq, i64 1, ptr nonnull elementtype(i64) @diskseq) #17, !srcloc !50
  %3 = add i64 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
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
define dso_local noundef ptr @__blk_alloc_disk(i32 noundef %0, ptr readnone captures(none) %1) #0 align 16 {
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 64, ptr nonnull elementtype(i8) %10) #17, !srcloc !16
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
define dso_local void @put_disk(ptr noundef readonly captures(address_is_null) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  tail call void @put_device(ptr noundef nonnull %6) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_disk_ro(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br i1 %1, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 1, ptr nonnull elementtype(i64) %5) #17, !srcloc !26
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %14, label %31

10:                                               ; preds = %2
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5, i64 1, ptr nonnull elementtype(i64) %5) #17, !srcloc !51
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %10, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 68, ptr %3, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 73, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 83, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 75, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 95, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 82, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 79, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 61, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 49, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8
  br i1 %1, label %26, label %25

25:                                               ; preds = %14
  store i8 48, ptr %22, align 1
  br label %26

26:                                               ; preds = %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = call i32 @kobject_uevent_env(ptr noundef nonnull %29, i32 noundef 2, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %26, %10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @disk_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 %2) #12 align 16 {
  %4 = icmp eq ptr %1, @dev_attr_badblocks
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i16 [ %13, %11 ], [ 0, %5 ]
  ret i16 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @disk_badblocks_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 536
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
define internal i64 @disk_badblocks_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 536
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
define internal noundef range(i64 -2147483648, 2147483648) i64 @disk_range_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %7) #17
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @disk_ext_range_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 256, i32 1
  %11 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %10) #17
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @disk_removable_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %8) #17
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @disk_hidden_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 1
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %9) #17
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @disk_ro_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i8, ptr %8, align 8, !range !52, !noundef !53
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 352
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
define internal noundef range(i64 -2147483648, 2147483648) i64 @disk_alignment_offset_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @bdev_alignment_offset(ptr noundef %7) #17
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %8) #17
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdev_alignment_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @disk_discard_alignment_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @bdev_alignment_offset(ptr noundef %7) #17
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %8) #17
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @disk_capability_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 3)) %2) #0 align 16 {
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
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @diskseq_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 544
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
define internal ptr @disk_seqf_start(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 32) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %8, align 8
  tail call void @class_dev_iter_init(ptr noundef nonnull %5, ptr noundef nonnull @block_class, ptr noundef null, ptr noundef nonnull @disk_type) #17
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi i64 [ %3, %7 ], [ %14, %13 ]
  %11 = tail call ptr @class_dev_iter_next(ptr noundef nonnull %5) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = add i64 %10, -1
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %16, label %9, !llvm.loop !54

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 -184
  %18 = load ptr, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %16, %2
  %19 = phi ptr [ %18, %16 ], [ inttoptr (i64 -12 to ptr), %2 ], [ null, %9 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @disk_seqf_stop(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define internal ptr @disk_seqf_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @__rcu_read_lock() #17
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = call ptr @xa_find(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %24

24:                                               ; preds = %172, %8
  %25 = phi ptr [ %6, %8 ], [ %173, %172 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 49
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %172, label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call i32 @blk_mq_in_flight(ptr noundef %34, ptr noundef nonnull %25) #17
  br label %72

40:                                               ; preds = %33
  %41 = load i64, ptr @__cpu_possible_mask, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %43

43:                                               ; preds = %40, %53
  %44 = phi i64 [ 0, %40 ], [ %69, %53 ]
  %45 = phi i32 [ 0, %40 ], [ %67, %53 ]
  %46 = shl nsw i64 -1, %44
  %47 = and i64 %46, %41
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %43
  %50 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %47) #20, !srcloc !33
  %51 = and i64 %50, 4294967232
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = load ptr, ptr %42, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %50, 63
  %57 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %55
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load volatile i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %60, i64 144
  %64 = load volatile i64, ptr %63, align 8
  %65 = add i64 %64, %62
  %66 = trunc i64 %65 to i32
  %67 = add i32 %45, %66
  %68 = add nuw nsw i64 %50, 1
  %69 = and i64 %68, 127
  %70 = icmp samesign ugt i64 %69, 63
  br i1 %70, label %.thread, label %43, !prof !34, !llvm.loop !37

.thread:                                          ; preds = %43, %53, %49
  %.lcssa = phi i32 [ %45, %43 ], [ %67, %53 ], [ %45, %49 ]
  %71 = call i32 @llvm.smax.i32(i32 %.lcssa, i32 0)
  br label %72

72:                                               ; preds = %.thread, %38
  %73 = phi i32 [ %39, %38 ], [ %71, %.thread ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %76 = load volatile i64, ptr @jiffies, align 64
  call void @update_io_ticks(ptr noundef nonnull %25, i64 noundef %76, i1 noundef zeroext true) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  %77 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !41
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !22

80:                                               ; preds = %75
  %81 = call i64 @llvm.read_register.i64(metadata !0)
  %82 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #17, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %75, %72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %85 = load i64, ptr @__cpu_possible_mask, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.thread7, label %.lr.ph

87:                                               ; preds = %131
  %88 = shl nsw i64 -1, %137
  %89 = and i64 %88, %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.thread7, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %83, %87
  %91 = phi i64 [ %89, %87 ], [ %85, %83 ]
  %92 = phi i64 [ %135, %87 ], [ 0, %83 ]
  %93 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %91) #20, !srcloc !33
  %94 = and i64 %93, 4294967232
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.thread7

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr %84, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %93, 63
  %100 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %98
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 96
  br label %107

107:                                              ; preds = %107, %96
  %108 = phi i64 [ 0, %96 ], [ %129, %107 ]
  %109 = getelementptr [8 x i8], ptr %103, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr [8 x i8], ptr %3, i64 %108
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %110
  store i64 %113, ptr %111, align 8
  %114 = getelementptr [8 x i8], ptr %104, i64 %108
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr [8 x i8], ptr %10, i64 %108
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %115
  store i64 %118, ptr %116, align 8
  %119 = getelementptr [8 x i8], ptr %105, i64 %108
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr [8 x i8], ptr %11, i64 %108
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %120
  store i64 %123, ptr %121, align 8
  %124 = getelementptr [8 x i8], ptr %106, i64 %108
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr [8 x i8], ptr %12, i64 %108
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %125
  store i64 %128, ptr %126, align 8
  %129 = add nuw nsw i64 %108, 1
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %131, label %107, !llvm.loop !45

131:                                              ; preds = %107
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %13, align 8
  %135 = add i64 %134, %133
  store i64 %135, ptr %13, align 8
  %136 = add nuw nsw i64 %93, 1
  %137 = and i64 %136, 127
  %138 = icmp samesign ugt i64 %137, 63
  br i1 %138, label %..thread7_crit_edge13, label %87, !prof !34, !llvm.loop !44

..thread7_crit_edge13:                            ; preds = %131
  br label %.thread7, !llvm.loop !44

.thread7:                                         ; preds = %.lr.ph, %87, %..thread7_crit_edge13, %83
  %139 = phi i64 [ 0, %83 ], [ %135, %..thread7_crit_edge13 ], [ %92, %.lr.ph ], [ %135, %87 ]
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 20
  %143 = and i32 %141, 1048575
  %144 = load i64, ptr %11, align 8
  %145 = load i64, ptr %12, align 8
  %146 = load i64, ptr %10, align 8
  %147 = load i64, ptr %3, align 8
  %148 = udiv i64 %147, 1000000
  %149 = trunc i64 %148 to i32
  %150 = load i64, ptr %14, align 8
  %151 = load i64, ptr %15, align 8
  %152 = load i64, ptr %16, align 8
  %153 = load i64, ptr %17, align 8
  %154 = udiv i64 %153, 1000000
  %155 = trunc i64 %154 to i32
  %156 = call i32 @jiffies_to_msecs(i64 noundef %139) #17
  %157 = add i64 %153, %147
  %158 = load i64, ptr %18, align 8
  %159 = add i64 %157, %158
  %160 = load i64, ptr %19, align 8
  %161 = add i64 %159, %160
  %162 = udiv i64 %161, 1000000
  %163 = trunc i64 %162 to i32
  %164 = load i64, ptr %20, align 8
  %165 = load i64, ptr %21, align 8
  %166 = load i64, ptr %22, align 8
  %167 = udiv i64 %158, 1000000
  %168 = trunc i64 %167 to i32
  %169 = load i64, ptr %23, align 8
  %170 = udiv i64 %160, 1000000
  %171 = trunc i64 %170 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %142, i32 noundef %143, ptr noundef nonnull %25, i64 noundef %144, i64 noundef %145, i64 noundef %146, i32 noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152, i32 noundef %155, i32 noundef %73, i32 noundef %156, i32 noundef %163, i64 noundef %164, i64 noundef %165, i64 noundef %166, i32 noundef %168, i64 noundef %169, i32 noundef %171) #17
  br label %172

172:                                              ; preds = %.thread7, %29
  %173 = call ptr @xa_find_after(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #17
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.loopexit, label %24, !llvm.loop !58

.loopexit:                                        ; preds = %172, %2
  call void @__rcu_read_unlock() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_dev_iter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_dev_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_dev_iter_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @show_partition_start(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 32) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %8, align 8
  tail call void @class_dev_iter_init(ptr noundef nonnull %5, ptr noundef nonnull @block_class, ptr noundef null, ptr noundef nonnull @disk_type) #17
  br label %9

9:                                                ; preds = %13, %7
  %10 = phi i64 [ %3, %7 ], [ %14, %13 ]
  %11 = tail call ptr @class_dev_iter_next(ptr noundef nonnull %5) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = add i64 %10, -1
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %16, label %9, !llvm.loop !54

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 -184
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  %21 = or i1 %19, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %1, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.45) #17
  br label %.thread

.thread:                                          ; preds = %9, %2, %25, %22, %16
  %26 = phi ptr [ %18, %16 ], [ %18, %25 ], [ %18, %22 ], [ inttoptr (i64 -12 to ptr), %2 ], [ null, %9 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_partition(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  tail call void @__rcu_read_lock() #17
  store i64 0, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = call ptr @xa_find(ptr noundef nonnull %15, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %28
  %18 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 20
  %26 = and i32 %24, 1048575
  %27 = lshr i64 %20, 1
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %25, i32 noundef %26, i64 noundef %27, ptr noundef nonnull %18) #17
  br label %28

28:                                               ; preds = %22, %.preheader
  %29 = call ptr @xa_find_after(ptr noundef nonnull %15, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %28, %14
  call void @__rcu_read_unlock() #17
  br label %31

31:                                               ; preds = %.loopexit, %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xa_insert(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2148493371, i64 2148493410, i64 2148493431, i64 2148493468, i64 2148493491, i64 2148493361}
!17 = !{i64 2148494659, i64 2148494698, i64 2148494719, i64 2148494756, i64 2148494779, i64 2148494649}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2156797589, i64 2156797398, i64 2156797450, i64 2156797496, i64 2156797524}
!20 = !{i64 2156797663, i64 2156797692, i64 2156797738, i64 2156797796, i64 2156797850, i64 2156797904, i64 2156797959, i64 2156797990, i64 2156798298, i64 2156798304, i64 2156798351, i64 2156798374, i64 2156798400}
!21 = !{i64 2156798846, i64 2156798657, i64 2156798707, i64 2156798753, i64 2156798781}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2156800320, i64 2156800129, i64 2156800181, i64 2156800227, i64 2156800255}
!24 = !{i64 2156800394, i64 2156800423, i64 2156800469, i64 2156800527, i64 2156800581, i64 2156800635, i64 2156800690, i64 2156800721, i64 2156801029, i64 2156801035, i64 2156801082, i64 2156801105, i64 2156801131}
!25 = !{i64 2156801577, i64 2156801388, i64 2156801438, i64 2156801484, i64 2156801512}
!26 = !{i64 2148499822, i64 2148499861, i64 2148499882, i64 2148499919, i64 2148499942, i64 2148499951, i64 2148500054}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2156807547, i64 2156807356, i64 2156807408, i64 2156807454, i64 2156807482}
!29 = !{i64 2156807621, i64 2156807650, i64 2156807696, i64 2156807754, i64 2156807808, i64 2156807862, i64 2156807917, i64 2156807948, i64 2156808256, i64 2156808262, i64 2156808309, i64 2156808332, i64 2156808358}
!30 = !{i64 2156808804, i64 2156808615, i64 2156808665, i64 2156808711, i64 2156808739}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 1001829}
!34 = !{!"branch_weights", i32 1, i32 1999}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2149684658}
!39 = !{i64 2156837724}
!40 = !{i64 2156837887}
!41 = !{i64 2149689014, i64 2149689107}
!42 = !{i64 2156838069}
!43 = !{!"auto-init"}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2156868309, i64 2156868118, i64 2156868170, i64 2156868216, i64 2156868244}
!48 = !{i64 2156868383, i64 2156868412, i64 2156868458, i64 2156868516, i64 2156868570, i64 2156868624, i64 2156868679, i64 2156868710, i64 2156869018, i64 2156869024, i64 2156869071, i64 2156869094, i64 2156869120}
!49 = !{i64 2156869567, i64 2156869378, i64 2156869428, i64 2156869474, i64 2156869502}
!50 = !{i64 2148887859, i64 2148887898, i64 2148887919, i64 2148887956, i64 2148887979, i64 2148887988}
!51 = !{i64 2148502724, i64 2148502763, i64 2148502784, i64 2148502821, i64 2148502844, i64 2148502853, i64 2148502956}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2156874067}
!56 = !{i64 2156874230}
!57 = !{i64 2156874412}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
